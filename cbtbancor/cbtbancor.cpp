#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/action.hpp>
#include <eosiolib/symbol.hpp>
#include <eosiolib/singleton.hpp>

#include <cmath>

using namespace eosio;
using namespace std;

using eosio::asset;
using eosio::symbol_type;
typedef double real_type;

#define CBT S(4, CBT)
#define CBTCORE S(4, CBTCORE)
#define EOS  S(4, EOS)

// token 发EOS和CBT币
#define TOKEN N(eosio.token)
//#define MYTOKEN N(mytoken) /// create param

#define MYWALLET N(mywallet)
const uint32_t TIME_EXP = 3600ul * 24 * 30;

// creator mywallet 必须权限
class cbtbancor : public eosio::contract {
  public:
    using contract::contract;
    cbtbancor(account_name self) : contract(self) {}

    /// @abi action
    void hi(account_name user) {
      print( "Hello, ", name{user} );
    }

    /// @abi action
    void newtoken(account_name creator, asset eos_supply, asset token_supply) {
      print(" >>>create eos_supply:", eos_supply, " token_supply:", token_supply);
      require_auth(_self);

      eosio_assert(eos_supply.amount > 0, "invalid eos_supply amount");
      eosio_assert(eos_supply.symbol == EOS, "eos_supply symbol only support EOS");
      eosio_assert(token_supply.amount > 0, "invalid token_supply amount");
      eosio_assert(token_supply.symbol.is_valid(), "invalid token_supply symbol");
      eosio_assert(token_supply.symbol == CBT, "token_supply symbol cannot be EOS");

      //给MYWALLET账户转入EOS
      action(
        permission_level{ creator, N(active) },
        TOKEN, N(transfer),
        std::make_tuple(creator, MYWALLET, eos_supply, std::string("send EOS to exchange"))
      ).send();
      print(" >>>transfer eos to mywallet");


      SEND_INLINE_ACTION(*this, create, {creator, N(active)}, {creator, token_supply});
      SEND_INLINE_ACTION(*this, issue, {creator, N(active)}, { MYWALLET, token_supply, string("create"), 0});
      print(" >>>transfer token to mywallet");

      // action(
      //   permission_level{ creator, N(active) },
      //   MYTOKEN, N(transfer),
      //   std::make_tuple(creator, MYWALLET, token_supply, std::string("send CBT to exchange"))
      // ).send();
      // print(" >>>transfer token to mywallet");

      markets _market(_self, _self);
      auto itr = _market.find(CBTCORE);

      if( itr == _market.end() ) {
        _market.emplace( _self, [&]( auto& m ) {
            m.supply.amount = 100000000000000ll;
            m.supply.symbol = CBTCORE;
            m.base.balance.amount = token_supply.amount;
            m.base.balance.symbol = token_supply.symbol;
            m.quote.balance.amount = eos_supply.amount;
            m.quote.balance.symbol = eos_supply.symbol;
            m.creator = creator;
        });

        print(" >>>create emplace:", CBTCORE);
      } else {
        // add token 
        _market.modify( itr, 0, [&]( auto& m ) {
            m.supply.amount = 100000000000000ll;
            m.supply.symbol = CBTCORE;
            m.base.balance.amount = token_supply.amount;
            m.base.balance.symbol = token_supply.symbol;
            m.quote.balance.amount = eos_supply.amount;
            m.quote.balance.symbol = eos_supply.symbol;
            m.creator = creator;
        });
        // ERROR****

        print(">>>already exist:", CBTCORE);
      }
    }
    
    /// @abi action
    void buy(account_name payer, asset eos_quant, string memo) {
      require_auth( payer );

      print(" >>>buy eos_quant:", eos_quant);
      eosio_assert(eos_quant.amount > 0, "must purchase a positive amount" );
      eosio_assert(eos_quant.symbol == S(4, EOS), "eos_quant symbol must be EOS");
      eosio_assert(eos_quant.is_valid(), "invalid token_symbol");

      markets _market(_self, _self);
      auto itr = _market.find(CBTCORE);

      print(" supply:", itr->supply);
      print(" base.balance:", itr->base.balance);
      print(" quote.balance", itr->quote.balance);

      if( itr != _market.end() ) {
        // 从 action 调起
        // action(
        //     permission_level{ payer, N(active) },
        //     TOKEN, N(transfer),
        //     std::make_tuple(payer, MYWALLET, eos_quant, std::string("send EOS to exchange"))
        // ).send();
        // print(" >>>transfer eos to mywallet EOS: ", eos_quant.amount);

        asset token_out;
        _market.modify( itr, 0, [&]( auto& es ) {
            token_out = es.convert( eos_quant,  CBT );
        });
        
        eosio_assert(token_out.amount > 0, "token_out must a positive amount" );

        // action(//交易所账户转出代币
        //         permission_level{ MYWALLET, N(active) },
        //         MYTOKEN, N(transfer),
        //         std::make_tuple(MYWALLET, payer, token_out, std::string("receive token from wallet"))
        // ).send();
        sub_balance(MYWALLET, token_out);
        add_balance(payer, token_out, payer);

        print(" >>>transfer token to payer CBT: ", token_out.amount);

      } else {
        print(" >>>no CBTCORE", CBTCORE);
      }
    }

    /// @abi action
    void sell(account_name payer, asset token_quant) {
      require_auth( payer );

      print(" >>>buy eos_quant:", token_quant);
      eosio_assert(token_quant.amount > 0, "must purchase a positive amount" );
      eosio_assert(token_quant.symbol != S(4, EOS), "eos_quant symbol must not be EOS");
      eosio_assert(token_quant.is_valid(), "invalid token_symbol");

      markets _market(_self, _self);
      auto itr = _market.find(CBTCORE);

      print(" supply:", itr->supply);
      print(" base.balance:", itr->base.balance);
      print(" quote.balance", itr->quote.balance);

      if( itr != _market.end() ) {
        // action(
        //     permission_level{ payer, N(active) },
        //     MYTOKEN, N(transfer),
        //     std::make_tuple(payer, MYWALLET, token_quant, std::string("send EOS to exchange"))
        // ).send();
        sub_balance(payer, token_quant);
        add_balance(MYWALLET, token_quant, payer);
        print(" >>>transfer eos to mywallet CBT: ", token_quant.amount);

        asset eos_out;
        _market.modify( itr, 0, [&]( auto& es ) {
            eos_out = es.convert( token_quant,  EOS );
        });
        eosio_assert(eos_out.amount > 0, "eos_out must a positive amount" );

        action(//交易所账户转出代币
          permission_level{ MYWALLET, N(active) },
          TOKEN, N(transfer),
          std::make_tuple(MYWALLET, payer, eos_out, std::string("receive token from wallet"))
        ).send();
        print(" >>>transfer token to payer EOS: ", eos_out.amount);

      } else {
        print(" >>>no CBTCORE", CBTCORE);
      }
    }

    /// @abi action
    void create( account_name issuer,
                 asset        maximum_supply )
    {
        require_auth( _self );

        auto sym = maximum_supply.symbol;
        eosio_assert( sym.is_valid(), "invalid symbol name" );
        eosio_assert( maximum_supply.is_valid(), "invalid supply");
        eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

        stats statstable( _self, sym.name() );
        auto existing = statstable.find( sym.name() );
        eosio_assert( existing == statstable.end(), "token with symbol already exists" );

        statstable.emplace( _self, [&]( auto& s ) {
          s.supply.symbol = maximum_supply.symbol;
          s.max_supply    = maximum_supply;
          s.issuer        = issuer;
        });

        print(">>>token::create ", maximum_supply);
    }

    /// @abi action
    void issue( account_name to, asset quantity, string memo, uint64_t type = 0 )
    {
        print(">>>token::issue ", quantity);
        auto sym = quantity.symbol;
        eosio_assert( sym.is_valid(), "invalid symbol name" );
        eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

        auto sym_name = sym.name();
        print(" ...sym_name: ", sym_name);

        stats statstable( _self, sym_name );
        auto existing = statstable.find( sym_name );
        eosio_assert( existing != statstable.end(), "token with symbol does not exist, create token before issue" );
        const auto& st = *existing;

        print(" ...issuer: ", st.issuer);
        require_auth( st.issuer );
        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must issue positive quantity" );

        eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
        eosio_assert( quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

        statstable.modify( st, 0, [&]( auto& s ) {
          s.supply += quantity;
        });

        add_lock_balance(to, quantity, st.issuer, type);
        require_recipient( to );

        // add_balance( st.issuer, quantity, st.issuer );

        // if( to != st.issuer ) {
        //    SEND_INLINE_ACTION( *this, transfer, {st.issuer,N(active)}, {st.issuer, to, quantity, memo} );
        // }
    }

    /// @abi action
    void transfer( account_name from,
                      account_name to,
                      asset        quantity,
                      string       memo )
    {
        print(">>>token::transfer ", quantity);
        eosio_assert( from != to, "cannot transfer to self" );
        require_auth( from );
        eosio_assert( is_account( to ), "to account does not exist");
        auto sym = quantity.symbol.name();
        stats statstable( _self, sym );
        const auto& st = statstable.get( sym );

        require_recipient( from );
        require_recipient( to );

        eosio_assert( quantity.is_valid(), "invalid quantity" );
        eosio_assert( quantity.amount > 0, "must transfer positive quantity" );
        eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
        eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );


        sub_balance( from, quantity );
        add_balance( to, quantity, from );
    }


    private:
      void try_unlock(account_name owner, symbol_type sym);
      void add_lock_balance(account_name owner, asset value, account_name ram_player, uint64_t type);
      void sub_balance( account_name owner, asset value );
      void add_balance( account_name owner, asset value, account_name ram_payer );

      // @abi table accounts i64
      struct account {
        asset    balance;
        asset    lock_balance;
        asset    init_balance;
        uint64_t mtime;
        uint64_t type; // 0, 1, 2, 3

        uint64_t primary_key()const { return balance.symbol.name(); }
        EOSLIB_SERIALIZE( account, (balance)(lock_balance)(init_balance)(mtime)(type) )
      };
  
      // @abi table stat i64
      struct curr_stat {
        asset          supply;
        asset          max_supply;
        account_name   issuer;

        uint64_t primary_key()const { return supply.symbol.name(); }
        EOSLIB_SERIALIZE( curr_stat, (supply)(max_supply)(issuer) )
      };

        typedef eosio::multi_index<N(accounts), account> accounts;
        typedef eosio::multi_index<N(stat), curr_stat> stats;

      // @abi table markets i64
      struct exchange_state {
          //uint64_t id;

          asset    supply;
          struct connector {
              //account_name  contract;
              asset balance;
              double weight = .5;

              EOSLIB_SERIALIZE( connector, (balance)(weight) )
          };

          connector base;
          connector quote;
          account_name  creator;
          uint64_t primary_key()const { return supply.symbol;}

          asset convert_to_exchange( connector& c, asset in ){
            real_type R(supply.amount);
            real_type C(c.balance.amount+in.amount);
            real_type F(c.weight/1000.0);
            real_type T(in.amount);
            real_type ONE(1.0);

            real_type E = -R * (ONE - std::pow( ONE + T / C, F) );
            //print( "E: ", E, "\n");
            int64_t issued = int64_t(E);

            supply.amount += issued;
            c.balance.amount += in.amount;

            return asset( issued, supply.symbol );
          }
          asset convert_from_exchange( connector& c, asset in ){
            eosio_assert( in.symbol== supply.symbol, "unexpected asset symbol input" );

            real_type R(supply.amount - in.amount);
            real_type C(c.balance.amount);
            real_type F(1000.0/c.weight);
            real_type E(in.amount);
            real_type ONE(1.0);


            // potentially more accurate: 
            // The functions std::expm1 and std::log1p are useful for financial calculations, for example, 
            // when calculating small daily interest rates: (1+x)n
            // -1 can be expressed as std::expm1(n * std::log1p(x)). 
            // real_type T = C * std::expm1( F * std::log1p(E/R) );
            
            real_type T = C * (std::pow( ONE + E/R, F) - ONE);
            //print( "T: ", T, "\n");
            int64_t out = int64_t(T);

            supply.amount -= in.amount;
            c.balance.amount -= out;

            return asset( out, c.balance.symbol );
          }
          asset convert( asset from, symbol_type to ){
            auto sell_symbol  = from.symbol;
            auto ex_symbol    = supply.symbol;
            auto base_symbol  = base.balance.symbol;
            auto quote_symbol = quote.balance.symbol;

            // print( "From: ", from, " TO ", asset( 0,to), "\t" );
            // print( "base: ", base_symbol, "\t" );
            // print( "quote: ", quote_symbol, "\t" );
            // print( "ex: ", supply.symbol, "\t" );
            // print( "supply.amount:", supply.amount, "\t");
            // print( "base.amount:", base.balance.amount, "\t");
            // print( "quote.amount:", quote.balance.amount, "\t");


            if( sell_symbol != ex_symbol ) {
                if( sell_symbol == base_symbol ) {
                  from = convert_to_exchange( base, from );
                } else if( sell_symbol == quote_symbol ) {
                  from = convert_to_exchange( quote, from );
                } else { 
                  eosio_assert( false, "invalid sell" );
                }
            } else {
                if( to == base_symbol ) {
                  from = convert_from_exchange( base, from ); 
                } else if( to == quote_symbol ) {
                  from = convert_from_exchange( quote, from ); 
                } else {
                  eosio_assert( false, "invalid conversion" );
                }
            }

            if( to != from.symbol )
                return convert( from, to );

            return from;
          }

          EOSLIB_SERIALIZE( exchange_state, (supply)(base)(quote)(creator) )
      };

      typedef eosio::multi_index<N(markets), exchange_state> markets;
};

void cbtbancor::try_unlock( account_name owner, symbol_type sym ) {
    print(" ...token::try_unlock ", sym);
    accounts lock_acnts( _self, owner );
    const auto& acc = lock_acnts.get( sym.name(), "no balance object found" );
    print(" lock_balance:", acc.lock_balance);

    if (acc.lock_balance.amount > 0) {
        uint64_t time_exp = 0;
        // type = 1 分5期, type = 2 分10期
        time_exp = now() - acc.mtime;
        print(" time_exp:", time_exp);
        if (time_exp > TIME_EXP) {
            uint64_t times = time_exp / TIME_EXP;
            print(" times:", times);
            if (acc.type == 1) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_balance.amount - a.init_balance.amount * times / (uint64_t)5;
                    print(" amount:", amt, "=", a.lock_balance.amount, "-", a.init_balance.amount * times / (uint64_t)5);
                    a.lock_balance.amount = (amt > 0 ? amt : 0);
                    a.mtime = now();
                });
            } else if (acc.type == 2) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_balance.amount - a.init_balance.amount * times / (uint64_t)10;
                    print(" amount:", amt, "=", a.lock_balance.amount, "-", a.init_balance.amount * times / (uint64_t)10);

                    a.lock_balance.amount = (amt > 0 ? amt : 0);
                    a.mtime = now();
                });
            }
        }
    } else {
        print(" lock_balance is 0" );
    }
}

void cbtbancor::add_lock_balance(account_name owner, asset value, account_name ram_payer, uint64_t type = 0) {
    print(" ...add_lock_balance: ", type);
    accounts to_acnts( _self, owner );
    if (type != 0) {
        // 1, 基石轮, 2.天使论 
        auto to = to_acnts.find( value.symbol.name() );
        if( to == to_acnts.end() ) {
            to_acnts.emplace( ram_payer, [&]( auto& a ){
                a.balance = value;
                a.lock_balance = value;
                a.init_balance = value;
                a.mtime = now();
                a.type = type;
            });
        } else {
            // 应该不会有之前的
            to_acnts.modify( to, 0, [&]( auto& a ) {
                a.balance += value;
                a.lock_balance += value;
                a.init_balance += value;
                a.mtime = now();
                // a.type = type;
            });
        }
    } else {
        // 普通用户不锁仓
        auto to = to_acnts.find( value.symbol.name() );
        if( to == to_acnts.end() ) {
            to_acnts.emplace( ram_payer, [&]( auto& a ){
                a.balance = value;
                a.lock_balance = asset(0, value.symbol);
                a.init_balance = asset(0, value.symbol);
                a.mtime = now();
                a.type = type;
            });
        } else {
            to_acnts.modify( to, 0, [&]( auto& a ) {
                a.balance += value;
            });
        }
    }
}

void cbtbancor::sub_balance( account_name owner, asset value ) {
   try_unlock(owner, value.symbol);
   accounts from_acnts( _self, owner );

   const auto& from = from_acnts.get( value.symbol.name(), "no balance object found" );
   eosio_assert( from.balance.amount-from.lock_balance.amount >= value.amount, "overdrawn balance" );

   if( from.balance.amount == value.amount ) {
      from_acnts.erase( from );
   } else {
      from_acnts.modify( from, owner, [&]( auto& a ) {
          a.balance -= value;
      });
   }
}

void cbtbancor::add_balance( account_name owner, asset value, account_name ram_payer)
{
   accounts to_acnts( _self, owner );
   
   auto to = to_acnts.find( value.symbol.name() );
   if( to == to_acnts.end() ) {
      to_acnts.emplace( ram_payer, [&]( auto& a ){
        a.balance = value;
      });
   } else {
      to_acnts.modify( to, 0, [&]( auto& a ) {
        a.balance += value;
      });
   }
}


extern "C" {
    void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
        cbtbancor thiscontract(receiver);

        if((code == N(eosio.token)) && (action == N(transfer))) {
            execute_action(&thiscontract, &cbtbancor::buy);
            return;
        }

        if (code != receiver) return;

        switch (action) {
            EOSIO_API(cbtbancor, (create)(issue)(transfer)(sell)(newtoken))
        };
        eosio_exit(0);
    }
}

// EOSIO_ABI( cbtbancor, (hi)(newToken)(buy)(sell)(create)(issue)(transfer) )


