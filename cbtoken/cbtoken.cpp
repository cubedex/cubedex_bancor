#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/symbol.hpp>
#include <eosiolib/singleton.hpp>

#include <math.h>

using namespace eosio;
using namespace std;

const uint64_t TIME_EXP = 3600ull * 1000000 * 24 * 30;
const uint32_t MAX_PERIOD = 100ul * 365 * 24 * 60 * 60;
const account_name BANK_ACCOUNT = N(bankaccount1);

#define CBT S(4, CBT)

class cbtoken : public contract {
    public:
        using contract::contract;
        cbtoken(account_name self) : contract(self) {}

        /// @abi action
        void create(account_name issuer, asset maximum_supply) {
            require_auth( _self );

            auto sym = maximum_supply.symbol;
            eosio_assert( sym.is_valid(), "invalid symbol name" );
            eosio_assert( maximum_supply.is_valid(), "invalid supply");
            eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

            // tb_game
            tb_games game_cbt(_self, sym.name());
            eosio_assert(game_cbt.exists(), "game not found by this symbol name");
            st_game game = game_cbt.get();
            eosio_assert(game.symbol == sym, "symbol precision mismatch");
            eosio_assert(game.owner == issuer, "issuer is not the owner of this token");
            //eosio_assert(game.base_stake - game.deserved_option + game.base_option == maximum_supply.amount, "invalid maximum supply");

            stats statstable( _self, sym.name() );
            auto existing = statstable.find( sym.name() );
            eosio_assert( existing == statstable.end(), "token with symbol already exists" );

            statstable.emplace( _self, [&]( auto& s ) {
                s.supply.symbol = maximum_supply.symbol;
                s.max_supply    = maximum_supply;
                s.issuer        = issuer;
            });
        }

        /// @abi action
        void issue(account_name to, asset quantity, string memo, uint8_t type) {
            auto sym = quantity.symbol;
            eosio_assert( sym.is_valid(), "invalid symbol name" );
            eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

            auto sym_name = sym.name();
            stats statstable( _self, sym_name );
            auto existing = statstable.find( sym_name );
            eosio_assert( existing != statstable.end(), "token with symbol does not exist, create token before issue" );
            const auto& st = *existing;

            require_auth( st.issuer );
            eosio_assert( quantity.is_valid(), "invalid quantity" );
            eosio_assert( quantity.amount > 0, "must issue positive quantity" );

            eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
            eosio_assert( quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

            // tb_game
            tb_games game_cbt(_self, sym_name);
            eosio_assert(game_cbt.exists(), "token not found by this symbol name");

            statstable.modify( st, 0, [&]( auto& s ) {
                s.supply += quantity;
            });

            if (type == 0) {
                add_balance(to, quantity, st.issuer);
            } else {
                add_lock_balance(to, quantity,st.issuer, type);
            }
        }

        /// @abi action
        void transfer(account_name from, account_name to, asset quantity, string memo) {
            eosio_assert( from != to, "cannot transfer to self" );
            require_auth( from );
            eosio_assert( is_account( to ), "to account does not exist");
            auto sym = quantity.symbol.name();
            stats statstable( _self, sym );
            const auto& st = statstable.get( sym );

            tb_games game_cbt(_self, sym);
            eosio_assert(game_cbt.exists(), "game not found by this symbol name");
            st_game game = game_cbt.get();
            eosio_assert( quantity.is_valid(), "invalid quantity" );
            eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
            eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
            eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

            require_recipient( from );
            require_recipient( to );

            sub_balance( from, quantity );
            add_balance( to, quantity, from );
        }

        /// @abi action
        void newtoken(account_name from, 
                        asset base_eos, asset maximum_stake, asset option_quantity, 
                        uint32_t lock_period, uint8_t base_fee_percent, uint8_t init_fee_percent, uint32_t start_time) {
            require_auth(from);
            // asset fee = NEW_GAME_CONSOME;
            // if (maximum_stake.symbol.name_length() <= 3) {
            //     fee = NEW_GAME_CONSOME * pow(10, 4 - maximum_stake.symbol.name_length());
            // }
            // this->consume(from, fee, "consume for new token");
            new_game(from, base_eos, maximum_stake, option_quantity, 
                    lock_period, base_fee_percent, init_fee_percent, start_time);

            SEND_INLINE_ACTION(*this, create, {from, N(active)}, {from, maximum_stake});
            SEND_INLINE_ACTION(*this, issue, {from, N(active)}, {from, maximum_stake, string("issue"), 0});
        }

        /// @abi action
        void buy(account_name from, asset eos_quant, string memo) {
            if ((from == _self) || (from == BANK_ACCOUNT)) {
                return;
            }
            print(" >>>buy eos_quant:", eos_quant);
            eosio_assert(eos_quant.amount > 0, "must purchase a positive amount" );
            eosio_assert(eos_quant.symbol == S(4, EOS), "eos_quant symbol must be EOS");
            eosio_assert(eos_quant.is_valid(), "invalid token_symbol");

            int64_t fee = 0; ///
            asset stake_quant = game_buy(CBT, eos_quant.amount - fee);
            add_balance(from, stake_quant, from);
            // .85 reserve
            // reserve(quant - asset(fee));

            // reciept
        }

        /// @abi action
        void sell(account_name from, asset cbt_quant) {
            require_auth(from);
            accounts from_player(_self, from);
            auto player_itr = from_player.find(cbt_quant.symbol.name());
            eosio_assert(player_itr != from_player.end(), "account not found");
            eosio_assert(cbt_quant.symbol == player_itr->balance.symbol, "symbol precision mismatch");
            eosio_assert((cbt_quant.amount > 0) && (cbt_quant.amount <= player_itr->balance.amount), "invalid amount");


            asset eos_quant, all_quant;
            tie(eos_quant, all_quant) = game_sell(cbt_quant.symbol.name(), cbt_quant.amount);
            eosio_assert(eos_quant.amount > 0, "selled eos amount should be greater than 0");

            action(
                    permission_level{_self, N(active)},
                    N(eosio.token),
                    N(transfer),
                    make_tuple(_self, from, eos_quant, string("tokendapppub withdraw https://dapp.pub"))
            ).send();

            from_player.modify(player_itr, from, [&](auto& rt){
                rt.balance -= cbt_quant;
            });

            if (player_itr->balance.amount == 0) {
                from_player.erase(player_itr);
            }

            // receipt
        }

        inline void try_unlock(account_name owner, symbol_type sym);
        inline void add_lock_balance(account_name owner, asset value, account_name ram_player, uint8_t type);
        inline void sub_balance( account_name owner, asset value );
        inline void add_balance( account_name owner, asset value, account_name ram_payer );

        inline asset get_supply( symbol_name sym )const;
        inline asset get_balance( account_name owner, symbol_name sym )const;

    private:

        // @abi table stat i64
        struct curr_stat {
            asset          supply;
            asset          max_supply;
            account_name   issuer;

            uint64_t primary_key()const { return supply.symbol.name(); }
            EOSLIB_SERIALIZE( curr_stat, (supply)(max_supply)(issuer) )
        };
        typedef eosio::multi_index<N(stat), curr_stat> stats;

        // @abi table accounts i64
        struct account {
            asset balance;
            asset lock_quant;
            asset init_quant;
            uint64_t mtime;
            uint8_t  type;
            
            uint64_t primary_key() const {return balance.symbol.name();}
            EOSLIB_SERIALIZE( account, (balance)(lock_quant)(init_quant)(mtime)(type) ) 
        };
        typedef multi_index<N(accounts), account> accounts;

        // @abi table games i64
        struct st_game {
            symbol_type symbol;
            account_name owner;
            int64_t base_eos;
            int64_t base_stake;
            int64_t base_option;
            int64_t deserved_option; // ?
            int64_t claimed_option; // ?

            int64_t eos;
            int64_t stake;

            uint32_t lock_period;
            uint8_t  base_fee_percent;
            uint8_t  init_fee_percent;
            uint32_t start_time;
            
            EOSLIB_SERIALIZE( st_game, (symbol)(owner)
                    (base_eos)(base_stake)(base_option)(eos)(stake)
                    (lock_period)(base_fee_percent)(init_fee_percent)(start_time) ) 

            void _check() {
                eosio_assert(base_eos > 0, "failed to check base_eos should be bigger than zero");
                eosio_assert(stake > 0, "failed to check stake should be bigger than zero");
                eosio_assert(eos >= base_eos, "failed to check eos is bigger than base_eos");
                eosio_assert(base_stake >= stake, "failed to check base_stake is bigger than stake");
            }

            void _update_option() {
                if ((base_option == 0) || (deserved_option == base_option)) {
                    return;
                }

                int64_t last_deserved_option = deserved_option;
                
                const double NOW = now();
                const double START = start_time;
                const double PERIOD = lock_period;
                const double BASE = base_option;
                if ((NOW - START) >= PERIOD) {
                    deserved_option = base_option;
                } else {
                    deserved_option = int64_t(BASE * (NOW - START) / PERIOD);
                }

                if (deserved_option == last_deserved_option) {
                    return;
                }

                int64_t new_deserved_option = deserved_option - last_deserved_option;
                _issue_stake(new_deserved_option);
            }

            void _issue_stake(int64_t stake_amount) {
                eosio_assert(stake_amount > 0, "amount of stake issuance should be bigger than zero");

                if (stake == base_stake) {
                    base_stake += stake_amount;
                    stake += stake_amount;
                    claimed_option += stake_amount;
                    return;
                }

                eosio_assert(stake < base_stake, "stake should be less than base_stake");
                const double BASE_STAKE = base_stake;
                const double BASE_EOS = base_eos;
                const double STAKE = stake;
                const double EOS = eos;
                const double NEW_STAKE = stake_amount;
                eos = int64_t((BASE_STAKE + NEW_STAKE) * (EOS - BASE_EOS) / (BASE_STAKE + NEW_STAKE - STAKE));
                base_eos = int64_t((STAKE) * (EOS - BASE_EOS) / (BASE_STAKE + NEW_STAKE - STAKE));
                base_stake += stake_amount;
            }

            void _consume_stake(int64_t stake_amount) {
                eosio_assert(stake_amount > 0, "amount of comsumed stake should be bigger than zero");
                eosio_assert(stake + stake_amount < base_stake, "cannot comsume all remaining stake");
                const double BASE_STAKE = base_stake;
                const double BASE_EOS = base_eos;
                const double STAKE = stake;
                const double EOS = eos;
                const double CONSUME = stake_amount;
                eos = int64_t((EOS - BASE_EOS) * BASE_STAKE / (BASE_STAKE - STAKE - CONSUME));
                base_eos = int64_t((EOS - BASE_EOS) * (STAKE + CONSUME) / (BASE_STAKE - STAKE - CONSUME));
                stake += stake_amount;
            }

            // 手续费
            uint8_t _fee_percent() {
                if ((init_fee_percent == base_fee_percent) || (now() >= start_time + lock_period)) {
                    return base_fee_percent;
                }
                const double INIT = init_fee_percent;
                const double BASE = base_fee_percent;
                const double NOW = now();
                const double START = start_time;
                const double PERIOD = lock_period;

                return uint8_t(ceil(2 * PERIOD * (INIT - BASE) / ((NOW-START) + PERIOD) + 2 * BASE - INIT));
            }

            int64_t fee(int64_t eos_amount) {
                int64_t fee = 0;
                int64_t fee_percent = _fee_percent();
                if (fee_percent > 0 && stake < base_stake) {
                    fee = (eos_amount * fee_percent + 99) / 100;
                }
                return fee;
            }

            void _profit_eos(int64_t eos_amount) {
                eosio_assert(eos_amount > 0, "amount of EOS profit should be bigger than 0");
                eosio_assert(stake < base_stake, "cannot profit when no one holds stake");
                const double BASE_STAKE = base_stake;
                const double BASE_EOS = base_eos;
                const double STAKE = stake;
                const double EOS = eos;
                const double PROFIT = eos_amount;
                eos = int64_t((EOS - BASE_EOS + PROFIT) * BASE_STAKE / (BASE_STAKE - STAKE));
                base_eos = int64_t((EOS - BASE_EOS + PROFIT) * STAKE / (BASE_STAKE - STAKE));
            }

            void profit(int64_t eos_amount) {
                _update_option();
                _profit_eos(eos_amount);
                _check();
            }

            // 买卖
            int64_t buy(int64_t eos_amount) {
                _update_option();

                const double STAKE = double(stake);
                const double EOS = double(eos);
                const double IN  = double(eos_amount);

                int64_t stake_amount = int64_t((IN*STAKE) / (IN+EOS));

                eos += eos_amount;
                stake -= stake_amount;
                _check();
                return stake_amount;
            }

            int64_t sell(int64_t stake_amount) {
                _update_option();

                const double STAKE = double(stake);
                const double EOS = double(eos);
                const double IN  = double(stake_amount);

                int64_t eos_amount = int64_t((IN*EOS)/(STAKE+IN));

                eos -= eos_amount;
                stake += stake_amount;
                _check();
                return eos_amount;
            }

        };
        typedef singleton<N(games), st_game> tb_games;

        void new_game(account_name owner, asset base_eos, asset maximum_stake, asset option_quantity,
                  uint32_t lock_period, uint8_t base_fee_percent, uint8_t init_fee_percent, uint32_t start_time) {
            print(" >>> new_game: ", now());
            symbol_type symbol = maximum_stake.symbol;
            eosio_assert(symbol.is_valid(), "invalid symbol name");
            eosio_assert(symbol == option_quantity.symbol, "maximum stake and option quantity should be the same symbol type");

            tb_games game_cbt(_self, symbol.name());
            eosio_assert(!game_cbt.exists(), "game has started before");
            eosio_assert(base_eos.symbol == CORE_SYMBOL, "base_eos must be core token");
            eosio_assert((base_eos.amount > 0) && (base_eos.amount <= 1000000000ll*10000), "invalid amount of base EOS pool");
            eosio_assert(maximum_stake.is_valid(), "invalid maximum stake");
            eosio_assert((maximum_stake.amount > 0) && (maximum_stake.amount <= 10000000000000ll*10000), "invalid amount of maximum supply");
            eosio_assert((option_quantity.amount >= 0) && (option_quantity.amount <= maximum_stake.amount), "invalid amount of option");
            eosio_assert(lock_period <= MAX_PERIOD, "invalid lock up period");
            eosio_assert((base_fee_percent >= 0) && (base_fee_percent <= 99), "invalid fee percent");
            eosio_assert((init_fee_percent >= base_fee_percent) && (init_fee_percent <=99), "invalid init fee percent");
            eosio_assert(start_time <= now() + 180 * 24 * 60 * 60, "the token issuance must be within six months");

            game_cbt.set(st_game{
                .symbol = symbol,
                .owner = owner,
                .base_eos = base_eos.amount,
                .base_stake = maximum_stake.amount - option_quantity.amount,
                .base_option = option_quantity.amount,
                .deserved_option = 0,
                .claimed_option = 0,
                .eos = base_eos.amount,
                .stake = maximum_stake.amount - option_quantity.amount,
                .lock_period = lock_period,
                .base_fee_percent = base_fee_percent,
                .init_fee_percent = init_fee_percent,
                .start_time = max(start_time, now()),
            }, owner);
        }

        asset game_buy(symbol_name name, int64_t eos_amount) {
            eosio_assert(eos_amount > 0, "eos amount should be bigger than 0");

            tb_games game_sgt(_self, name);
            eosio_assert(game_sgt.exists(), "game not found by this symbol name");

            st_game game = game_sgt.get();
            eosio_assert(now() > game.start_time, "the token issuance has not yet begun");

            int64_t stake_amount = game.buy(eos_amount);

            eosio_assert(stake_amount > 0, "stake amount should be bigger than 0");
            eosio_assert(stake_amount < game.base_stake, "stake amount overflow");

            game_sgt.set(game, game.owner);

            return asset(stake_amount, game.symbol);
        }

        tuple<asset, asset> game_sell(symbol_name name, int64_t stake_amount) {
            eosio_assert(stake_amount > 0, "stake amount should be bigger than 0");

            tb_games game_sgt(_self, name);
            eosio_assert(game_sgt.exists(), "game not found by this symbol_name");

            st_game game = game_sgt.get();
            eosio_assert(now() > game.start_time, "the token issuance has not yet begun");

            int64_t eos_amount = game.sell(stake_amount);
            eosio_assert(eos_amount > 0, "must reserve a positive amount");

            int64_t eos_fee = game.fee(eos_amount);
            eosio_assert(eos_fee >= 0, "fee amount must be a Non-negative");
            if (eos_fee > 0) {
                game.profit(eos_fee);
            }

            int64_t reserve_amount = eos_amount - eos_fee;
            eosio_assert(reserve_amount > 0, "must reserve a positive amount");

            game_sgt.set(game, game.owner);

            return make_tuple(asset(reserve_amount, CORE_SYMBOL), asset(eos_amount, CORE_SYMBOL));
        }

        void reserve(asset quantity) {
            action(
                permission_level{_self, N(active)},
                N(eosio.token),
                N(transfer),
                make_tuple(_self, BANK_ACCOUNT, quantity * 85 / 100, string("tokendapppub reserve https://dapp.pub"))
            ).send();
        }

    public:
         struct transfer_args {
            account_name  from;
            account_name  to;
            asset         quantity;
            string        memo;
         };

};

void cbtoken::try_unlock( account_name owner, symbol_type sym ) {
    print(" ...token::try_unlock ", sym);
    accounts lock_acnts( _self, owner );
    const auto& acc = lock_acnts.get( sym.name(), "no balance object found" );
    print(" lock_balance:", acc.lock_quant);

    if (acc.lock_quant.amount > 0) {
        uint64_t time_exp = 0;
        // type = 1 分5期, type = 2 分10期
        time_exp = current_time() - acc.mtime;
        print(" time_exp:", time_exp);
        if (time_exp > TIME_EXP) {
            uint64_t times = time_exp / TIME_EXP;
            print(" times:", times);
            if (acc.type == 1) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_quant.amount - a.init_quant.amount * times / (uint64_t)5;
                    print(" amount:", amt, "=", a.lock_quant.amount, "-", a.init_quant.amount * times / (uint64_t)5);
                    a.lock_quant.amount = (amt > 0 ? amt : 0);
                    a.mtime = current_time();
                });
            } else if (acc.type == 2) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_quant.amount - a.init_quant.amount * times / (uint64_t)10;
                    print(" amount:", amt, "=", a.lock_quant.amount, "-", a.init_quant.amount * times / (uint64_t)10);

                    a.lock_quant.amount = (amt > 0 ? amt : 0);
                    a.mtime = current_time();
                });
            }
        }
    } else {
        print(" lock_balance is 0" );
    }
}

void cbtoken::add_lock_balance(account_name owner, asset value, account_name ram_payer, uint8_t type) {
    print(" ...add_lock_balance: ");
    accounts to_acnts( _self, owner );
    // 1, 基石轮, 2.天使论 
    auto to = to_acnts.find( value.symbol.name() );
    if( to == to_acnts.end() ) {
        to_acnts.emplace( ram_payer, [&]( auto& a ){
            a.balance = value;
            a.lock_quant = value;
            a.init_quant = value;
            a.mtime = current_time();
            a.type = type;
        });
    } else {
        to_acnts.modify( to, 0, [&]( auto& a ) {
            a.balance += value;
            a.lock_quant += value;
            a.init_quant += value;
            a.mtime = current_time();
            a.type = type;
        });
    }
}

void cbtoken::sub_balance( account_name owner, asset value ) {
   try_unlock(owner, value.symbol);
   accounts from_acnts( _self, owner );

   const auto& from = from_acnts.get( value.symbol.name(), "no balance object found" );
   eosio_assert( from.balance.amount-from.lock_quant.amount >= value.amount, "overdrawn balance" );

   if( from.balance.amount == value.amount ) {
      from_acnts.erase( from );
   } else {
      from_acnts.modify( from, owner, [&]( auto& a ) {
          a.balance -= value;
      });
   }
}

void cbtoken::add_balance( account_name owner, asset value, account_name ram_payer)
{
   accounts to_acnts( _self, owner );
   
   auto to = to_acnts.find( value.symbol.name() );
   if( to == to_acnts.end() ) {
      to_acnts.emplace( ram_payer, [&]( auto& a ){
        a.balance = value;
        a.lock_quant = asset(0, value.symbol);
        a.init_quant = asset(0, value.symbol);
        a.mtime = current_time();
        a.type = 0;
      });
   } else {
      to_acnts.modify( to, 0, [&]( auto& a ) {
        a.balance += value;
      });
   }
}

asset cbtoken::get_supply( symbol_name sym )const
{
    stats statstable( _self, sym );
    const auto& st = statstable.get( sym );
    return st.supply;
}

asset cbtoken::get_balance( account_name owner, symbol_name sym )const
{
    accounts accountstable( _self, owner );
    const auto& ac = accountstable.get( sym );
    return ac.balance;
}

extern "C" {
    void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
        cbtoken thiscontract(receiver);

        if((code == N(eosio.token)) && (action == N(transfer))) {
            execute_action(&thiscontract, &cbtoken::buy);
            return;
        }

        if (code != receiver) return;

        switch (action) {
            EOSIO_API(cbtoken, (create)(issue)(transfer)(sell)(newtoken))
        };
        eosio_exit(0);
    }
}