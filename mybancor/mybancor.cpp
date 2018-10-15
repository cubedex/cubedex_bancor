#include <eosiolib/eosio.hpp>
#include <eosiolib/asset.hpp>
#include <eosiolib/print.hpp>
#include <string.h>
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

class cbt : public eosio::contract {
  public:
    using contract::contract;
    cbt(account_name self) : contract(self) {}

    /// @abi action
    void hi(account_name user) {
      print( "Hello, ", name{user} );
    }

    void create(account_name creator, asset eos_supply, asset token_supply, account_name token_contract) {
      require_auth(_self);

      print(" >>>create eos_supply:", eos_supply, " token_supply:", token_supply);
      eosio_assert(eos_supply.amount > 0, "invalid eos_supply amount");
      eosio_assert(eos_supply.symbol == S(4,EOS), "eos_supply symbol only support EOS");
      eosio_assert(token_supply.amount > 0, "invalid token_supply amount");
      eosio_assert(token_supply.symbol.is_valid(), "invalid token_supply symbol");
      eosio_assert(token_supply.symbol != S(4,EOS), "token_supply symbol cannot be EOS");
      // set token_contract
      MYTOKEN = token_contract;

      //给MYWALLET账户转入EOS
      action(
        permission_level{ creator, N(active) },
        TOKEN, N(transfer),
        std::make_tuple(creator, MYWALLET, eos_supply, std::string("send EOS to exchange"))
      ).send();
      print(" >>>transfer eos to mywallet");

      action(
        permission_level{ creator, N(active) },
        MYTOKEN, N(transfer),
        std::make_tuple(creator, MYWALLET, token_supply, std::string("send CBT to exchange"))
      ).send();
      print(" >>>transfer token to mywallet");

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

    // void issue(account_name account, asset token_quant) {

    // }

    void buy(account_name payer, asset eos_quant) {
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
        action(
            permission_level{ payer, N(active) },
            TOKEN, N(transfer),
            std::make_tuple(payer, MYWALLET, eos_quant, std::string("send EOS to exchange"))
        ).send();
        print(" >>>transfer eos to mywallet EOS: ", eos_quant.amount);

        asset token_out;
        _market.modify( itr, 0, [&]( auto& es ) {
            token_out = es.convert( eos_quant,  CBT );
        });
        eosio_assert(token_out.amount > 0, "token_out must a positive amount" );

        action(//交易所账户转出代币
                permission_level{ MYWALLET, N(active) },
                MYTOKEN, N(transfer),
                std::make_tuple(MYWALLET, payer, token_out, std::string("receive token from wallet"))
        ).send();
        print(" >>>transfer token to payer CBT: ", token_out.amount);

      } else {
        print(" >>>no CBTCORE", CBTCORE);
      }
    }

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
        action(
            permission_level{ payer, N(active) },
            MYTOKEN, N(transfer),
            std::make_tuple(payer, MYWALLET, token_quant, std::string("send EOS to exchange"))
        ).send();
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


    private:

      account_name MYTOKEN;

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

          EOSLIB_SERIALIZE( exchange_state, (supply)(base)(quote)(creator))
      };

      typedef eosio::multi_index<N(markets), exchange_state> markets;
};

EOSIO_ABI( cbt, (hi)(create)(buy)(sell) )
