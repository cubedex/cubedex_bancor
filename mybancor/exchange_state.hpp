#pragma once

#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>

using namespace eosio;
using eosio::asset;
using eosio::symbol_type;
typedef double real_type;


/**
*  Uses Bancor math to create a 50/50 relay between two asset types. The state of the
*  bancor exchange is entirely contained within this struct. There are no external
*  side effects associated with using this API.
*/
// @abi table markets i64
struct exchange_state {
    //uint64_t id;

    asset    supply;
    struct connector {
        account_name  contract;
        asset balance;
        double weight = .5;

        EOSLIB_SERIALIZE( connector, (contract)(balance)(weight) )
    };

    connector base;
    connector quote;
    account_name  creator;
    uint64_t primary_key()const { return supply.symbol;}

    asset convert_to_exchange( connector& c, asset in ); 
    asset convert_from_exchange( connector& c, asset in );
    asset convert( asset from, symbol_type to );

    EOSLIB_SERIALIZE( exchange_state, (supply)(base)(quote)(creator))
};

typedef eosio::multi_index<N(markets), exchange_state> markets;

