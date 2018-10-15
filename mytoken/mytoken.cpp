/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "mytoken.hpp"

namespace eosio {



void token::create( account_name issuer,
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


void token::issue( account_name to, asset quantity, string memo, uint64_t type = 0 )
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

void token::transfer( account_name from,
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

void token::try_unlock( account_name owner, symbol_type sym ) {
    print(" ...token::try_unlock ", sym);
    accounts lock_acnts( _self, owner );
    const auto& acc = lock_acnts.get( sym.name(), "no balance object found" );
    print(" lock_balance:", acc.lock_balance);

    if (acc.lock_balance.amount > 0) {
        uint64_t time_exp = 0;
        // type = 1 分5期, type = 2 分10期
        time_exp = current_time() - acc.mtime;
        print(" time_exp:", time_exp);
        if (time_exp > TIME_EXP) {
            uint64_t times = time_exp / TIME_EXP;
            printf(" times:", times);
            if (acc.type == 1) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_balance.amount - a.init_balance.amount * times / (uint64_t)5;
                    printf(" amount:", amt, "=", a.lock_balance.amount, "-", a.init_balance.amount * times / (uint64_t)5);
                    a.lock_balance.amount = (amt > 0 ? amt : 0);
                    a.mtime = current_time();
                });
            } else if (acc.type == 2) {
                lock_acnts.modify( acc, owner, [&]( auto& a ) {
                    uint64_t amt = a.lock_balance.amount - a.init_balance.amount * times / (uint64_t)10;
                    printf(" amount:", amt, "=", a.lock_balance.amount, "-", a.init_balance.amount * times / (uint64_t)10);

                    a.lock_balance.amount = (amt > 0 ? amt : 0);
                    a.mtime = current_time();
                });
            }
        }
    } else {
        print(" lock_balance is 0" );
    }
}

void token::add_lock_balance(account_name owner, asset value, account_name ram_payer, uint64_t type = 0) {
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
                a.mtime = current_time();
                a.type = type;
            });
        } else {
            // 应该不会有之前的
            to_acnts.modify( to, 0, [&]( auto& a ) {
                a.balance += value;
                a.lock_balance += value;
                a.init_balance += value;
                a.mtime = current_time();
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
                a.mtime = current_time();
                a.type = type;
            });
        } else {
            to_acnts.modify( to, 0, [&]( auto& a ) {
                a.balance += value;
            });
        }
    }
}

void token::sub_balance( account_name owner, asset value ) {
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

void token::add_balance( account_name owner, asset value, account_name ram_payer)
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

} /// namespace eosio

EOSIO_ABI( eosio::token, (create)(issue)(transfer) )
