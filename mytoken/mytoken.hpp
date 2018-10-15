/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>

#include <string>
// 1h no 1 month
#define TIME_EXP 3600000000ll

namespace eosiosystem {
   class system_contract;
}

namespace eosio {

   using std::string;

   class token : public contract {
      public:
         token( account_name self ):contract(self){}

         void create( account_name issuer,
                      asset        maximum_supply);

         void issue( account_name to, asset quantity, string memo, uint64_t type );

         void transfer( account_name from,
                        account_name to,
                        asset        quantity,
                        string       memo );
      
      
         inline asset get_supply( symbol_name sym )const;
         
         inline asset get_balance( account_name owner, symbol_name sym )const;

      private:
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
         struct currency_stats {
            asset          supply;
            asset          max_supply;
            account_name   issuer;

            uint64_t primary_key()const { return supply.symbol.name(); }
            EOSLIB_SERIALIZE( currency_stats, (supply)(max_supply)(issuer) )
         };

         typedef eosio::multi_index<N(accounts), account> accounts;
         typedef eosio::multi_index<N(stat), currency_stats> stats;

         void try_unlock(account_name owner, symbol_type sym);
         void add_lock_balance(account_name owner, asset value, account_name ram_player, uint64_t type);
         void sub_balance( account_name owner, asset value );
         void add_balance( account_name owner, asset value, account_name ram_payer );

      public:
         struct transfer_args {
            account_name  from;
            account_name  to;
            asset         quantity;
            string        memo;
         };
   };

   asset token::get_supply( symbol_name sym )const
   {
      stats statstable( _self, sym );
      const auto& st = statstable.get( sym );
      return st.supply;
   }

   asset token::get_balance( account_name owner, symbol_name sym )const
   {
      accounts accountstable( _self, owner );
      const auto& ac = accountstable.get( sym );
      return ac.balance;
   }

} /// namespace eosio
