#include "cbtpub.hpp"

void cbtpub::create(account_name issuer, asset maximum_supply) {
    print(" >>> create: ", name{issuer}, " max_supply:", maximum_supply);
    require_auth(issuer);
    
    // sym supply valid
    auto sym = maximum_supply.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( maximum_supply.is_valid(), "invalid supply");
    eosio_assert( maximum_supply.amount > 0, "max-supply must be positive");

    // game exist sym
    tb_games game_sgt(_self, sym.name());
    eosio_assert(game_sgt.exists(), "game not found by this symbol name");
    st_game game = game_sgt.get();
    eosio_assert(game.symbol == sym, "symbol precision mismatch");
    eosio_assert(game.owner == issuer, "issuer is not the owner of this token");
    eosio_assert(game.base_stake - game.deserved_option + game.base_option == maximum_supply.amount, "invalid maximum supply");

    // stat not exist sym
    stats statstable(_self, sym.name());
    auto existing = statstable.find( sym.name() );
    eosio_assert(existing == statstable.end(), "token with symbol already exists" );

    statstable.emplace(issuer, [&]( auto& s) {
        s.supply.symbol = maximum_supply.symbol;
        s.max_supply = maximum_supply;
        s.issuer = issuer;
    });
}

// after create
void cbtpub::issue(account_name to, asset quantity, string memo) {
    print(" >>> issue: ", quantity);
    // sym valid
    auto sym = quantity.symbol;
    eosio_assert( sym.is_valid(), "invalid symbol name" );
    eosio_assert( memo.size() <= 256, "memo has more than 256 bytes" );

    // stat exist sym
    stats statstable( _self, sym.name() );
    auto existing = statstable.find( sym.name() );
    eosio_assert( existing != statstable.end(), "token with symbol does not exist, create token before issue" );
    
    // auth issuer
    const auto& st = *existing;
    require_auth( st.issuer );
    // quant valid
    eosio_assert( quantity.is_valid(), "invalid quantity" );
    eosio_assert( quantity.amount > 0, "must issue positive quantity" );
    eosio_assert( quantity.symbol == st.supply.symbol, "symbol precision mismatch" );
    eosio_assert( quantity.amount <= st.max_supply.amount - st.supply.amount, "quantity exceeds available supply");

    // add supply
    statstable.modify( st, 0, [&]( auto& s ) {
       s.supply += quantity;
    });

    // add balance
    accounts from_player(_self, to);
    auto player_itr = from_player.find(sym.name());
    if (player_itr == from_player.end()) {
        from_player.emplace(to, [&](auto& rt){
            rt.balance = quantity;
        });
    } else {
        from_player.modify( player_itr, 0, [&]( auto& rt ) {
            rt.balance += quantity;
        });
    }
}

// void cbtpub::reg(account_name from, string memo) {
//     require_auth(from);
//     eosio_assert(memo.length() <= 7, "invalid memo format");
//     symbol_name name = string_to_symbol(0, memo.c_str()) >> 8;
    
//     tb_games game_sgt(_self, name);
//     eosio_assert(game_sgt.exists(), "token not found by this symbol name");

//     accounts from_player(_self, from);
//     auto player_itr = from_player.find(name);
//     if (player_itr == from_player.end()) {
//         from_player.emplace(from, [&](auto& rt){
//             rt.balance = asset(0, game_sgt.get().symbol);
//         });
//     }
// }

void cbtpub::buy(account_name from, account_name to, asset quantity, string memo) {
    print(" >>> buy: ", quantity, " memo: ", memo);
    if ((from == _self) || (to != _self)) {
        return;
    }
    eosio_assert(quantity.symbol == CORE_SYMBOL, "must pay with CORE token");
    
    symbol_name name = CBT_SYMBOL.name();
    asset stake_quantity = game_buy(name, quantity.amount);

    accounts from_player(_self, from);
    auto player_itr = from_player.find(name);
    if (player_itr == from_player.end()) {
        from_player.emplace(from, [&](auto& rt){
            rt.balance = stake_quantity;
        });
    } else {
        from_player.modify(player_itr, from, [&](auto& rt){
            rt.balance += stake_quantity;
        });
    }

    //reserve(quantity-asset(fee));

    // action(
    //         permission_level{_self, N(active)},
    //         _self,
    //         N(receipt),
    //         make_tuple(from, string("buy"), quantity, stake_quantity, asset(fee))
    // ).send();
}

void cbtpub::sell(account_name from, asset quantity) {
    print(" >>> sell: ", quantity);
    require_auth(from);
    // quant valid
    accounts from_player(_self, from);
    auto player_itr = from_player.find(quantity.symbol.name());
    eosio_assert(player_itr != from_player.end(), "account not found");
    eosio_assert(quantity.symbol == player_itr->balance.symbol, "symbol precision mismatch");
    eosio_assert((quantity.amount > 0) && (quantity.amount <= player_itr->balance.amount), "invalid amount");

    asset eos_quantity, all_quantity;
    tie(eos_quantity, all_quantity) = game_sell(quantity.symbol.name(), quantity.amount);
    eosio_assert(eos_quantity.amount > 0, "selled eos amount should be greater than 0");

    action(
            permission_level{_self, N(active)},
            N(eosio.token),
            N(transfer),
            make_tuple(_self, from, eos_quantity, string("cbtpub withdraw "))
    ).send();

    from_player.modify(player_itr, from, [&](auto& rt){
        rt.balance -= quantity;
    });

    if (player_itr->balance.amount == 0) {
        from_player.erase(player_itr);
    }

    // action(
    //         permission_level{_self, N(active)},
    //         _self,
    //         N(receipt),
    //         make_tuple(from, string("sell"), quantity, all_quantity, all_quantity-eos_quantity)
    // ).send();
}

void cbtpub::consume(account_name from, asset quantity, string memo) {
    print(" >>> consume: ", quantity);
    require_auth(from);
    accounts from_player(_self, from);
    auto player_itr = from_player.find(quantity.symbol.name());
    eosio_assert(player_itr != from_player.end(), "player not found");
    eosio_assert((quantity.amount > 0) && (quantity.amount <= player_itr->balance.amount), "not enough balance to consume");
    eosio_assert(quantity.symbol == player_itr->balance.symbol, "symbol precision mismatch");

    game_consume(quantity.symbol.name(), quantity.amount);

    from_player.modify(player_itr, from, [&](auto& rt){
        rt.balance -= quantity;
    });

    if (player_itr->balance.amount == 0) {
        from_player.erase(player_itr);
    }
}

void cbtpub::claim(string name_str, bool sell) {
    print(" >>> claim: ", name_str);
    symbol_name name = _string_to_symbol_name(name_str.c_str());
    tb_games game_sgt(_self, name);
    eosio_assert(game_sgt.exists(), "token not found by this symbol_name");
    st_game game = game_sgt.get();
    require_auth(game.owner);

    asset stake_quantity = game_claim(name);

    accounts from_player(_self, game.owner);
    auto player_itr = from_player.find(name);
    if (player_itr == from_player.end()) {
        from_player.emplace(game.owner, [&](auto& rt){
            rt.balance = stake_quantity;
        });
    } else {
        from_player.modify(player_itr, game.owner, [&](auto& rt){
            rt.balance += stake_quantity;
        });
    }

    if (sell) {
        player_itr = from_player.find(name);
        eosio_assert(player_itr != from_player.end(), "WTF!");
        this->sell(game.owner, player_itr->balance);
    }
}

void cbtpub::transfer(account_name from, account_name to, asset quantity, string memo) {
    print(" >>> transfer: ", quantity);
    eosio_assert(from != to, "cannot transfer to self");
    require_auth(from);
    eosio_assert(is_account(to), "to account does not exist");
    auto sym = quantity.symbol.name();
    
    tb_games game_sgt(_self, sym);
    eosio_assert(game_sgt.exists(), "game not found by this symbol name");
    st_game game = game_sgt.get();
    eosio_assert(quantity.is_valid(), "invalid quantity");
    eosio_assert(quantity.amount > 0, "must transfer positive quantity");
    eosio_assert(quantity.symbol == game.symbol, "symbol precision mismatch");
    eosio_assert(memo.size() <= 256, "memo has more than 256 bytes");

    // tb_trans trans_sgt(_self, sym);
    // eosio_assert(!trans_sgt.exists() || trans_sgt.get().transactable(), "token not transactable now");

    require_recipient( from );
    require_recipient( to );

    accounts from_player(_self, from);
    auto player_itr = from_player.find(quantity.symbol.name());
    eosio_assert(player_itr != from_player.end(), "no balance object found by from account");
    eosio_assert(player_itr->balance.amount >= quantity.amount, "overdrawn balance" );
    from_player.modify(player_itr, from, [&](auto& rt){
        rt.balance -= quantity;
    });

    if (player_itr->balance.amount == 0) {
        from_player.erase(player_itr);
    }

    accounts to_player(_self, to);
    auto to_player_itr = to_player.find(quantity.symbol.name());
    if (to_player_itr == to_player.end()) {
        to_player.emplace(from, [&](auto& rt){
            rt.balance = quantity;
        });
    } else {
        to_player.modify(to_player_itr, from, [&](auto& rt){
            rt.balance += quantity;
        });
    }
}

void cbtpub::destroy(string name_str) {
    print(" >>> destroy: ", name_str);
    symbol_name name = _string_to_symbol_name(name_str.c_str());
    tb_games game_sgt(_self, name);
    eosio_assert(game_sgt.exists(), "token not found by this symbol_name");
    st_game game = game_sgt.get();
    require_auth(game.owner);

    eosio_assert(game.base_stake == game.stake, "all stake should be retrieved before erasing game");
    game_sgt.remove();

    stats statstable(_self, name);
    auto existing = statstable.find(name);
    // some token issued before this contract compatible with eosio.token
    if (existing != statstable.end()) {
        statstable.erase(existing);
    }

    tb_refer refer_sgt(_self, name);
    if (refer_sgt.exists()) {
        refer_sgt.remove();
    }
}

// 1
void cbtpub::newtoken(account_name owner, asset base_eos_quantity, asset maximum_stake, asset option_quantity,
                            uint32_t lock_period, uint8_t base_fee_percent, uint8_t init_fee_percent, uint32_t start_time) {
    print(" >>> newtoken: ", name{owner}, " base_eos:", base_eos_quantity, " maxsupply:", maximum_stake," op_quant:",  option_quantity);
    print(" ...now:", now());
    require_auth(owner);
    // asset fee = NEW_GAME_CONSOME;
    // if (maximum_stake.symbol.name_length() <= 3) {
    //     fee = NEW_GAME_CONSOME * pow(10, 4 - maximum_stake.symbol.name_length());
    // }
    //? this->consume(owner, fee, "consume for new token");
    new_game(owner, base_eos_quantity, maximum_stake, option_quantity, lock_period, base_fee_percent, init_fee_percent, start_time);
    //set_refer_fee(maximum_stake.symbol.name(), refer_fee, owner);

    SEND_INLINE_ACTION(*this, create, {owner, N(active)}, {owner, maximum_stake});
    SEND_INLINE_ACTION(*this, issue, {owner, N(active)}, {owner, maximum_stake, string("")});
}

// 无用
void cbtpub::setreferfee(string name_str, uint64_t refer_fee) {
    symbol_name name = _string_to_symbol_name(name_str.c_str());
    tb_games game_sgt(_self, name);
    eosio_assert(game_sgt.exists(), "token not found by this symbol_name");
    st_game game = game_sgt.get();
    require_auth(game.owner);

    // 只有owner可以改
    set_refer_fee(name, refer_fee, game.owner);
}

void cbtpub::settrans(string name_str, uint64_t trans) {
    symbol_name name = _string_to_symbol_name(name_str.c_str());
    tb_games game_sgt(_self, name);
    eosio_assert(game_sgt.exists(), "token not found by this symbol_name");
    st_game game = game_sgt.get();
    require_auth(game.owner);

    set_trans(name, trans, game.owner);
}

void cbtpub::receipt(account_name from, string type, asset in, asset out, asset fee) {
    print(" >>> receipt: ");
    require_auth(_self);
}

extern "C" {
    void apply( uint64_t receiver, uint64_t code, uint64_t action ) {
        cbtpub thiscontract(receiver);

        if((code == N(eosio.token)) && (action == N(transfer))) {
            execute_action(&thiscontract, &cbtpub::buy);
            return;
        }

        if (code != receiver) return;

        switch (action) {
            EOSIO_API(cbtpub, (settrans)(setreferfee)(issue)(create)(receipt)(transfer)(sell)(consume)(destroy)(claim)(newtoken))
        };
        eosio_exit(0);
    }
}