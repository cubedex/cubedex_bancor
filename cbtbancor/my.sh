#unfinish

eosiocpp -o cbtbancor.wast cbtbancor.cpp 
eosiocpp -g cbtbancor.abi cbtbancor.cpp

cleos create account eosio cbtban1 EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio creator EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN

cleos  set account permission creator active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban1","permission":"eosio.code"},"weight":1}]}' owner -p creator
cleos  set account permission cbtban1 active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban1","permission":"eosio.code"},"weight":1}]}' owner -p cbtban1

# cleos create account eosio mywallet EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
# cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban1","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

cleos set contract cbtban1 ../cbtbancor

##################################################

# cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS"]' -p eosio.token@active
# cleos push action eosio.token issue '[creator, "1000000.0000 EOS", 123]' -p eosio

cleos push action eosio.token issue '[cbtban1, "1000000.0000 EOS", 123]' -p eosio
cleos push action cbtban1 newtoken '["creator","200000.0000 EOS", "1000000.0000 CBT", "1000000000.0000 CBT"]' -p cbtban1@active
// 1 EOS = 5 CBT, 100W CBT

cleos push action eosio.token transfer '[ "user", "cbtban1", "100.0000 EOS", "m" ]' -p user@active
# >>>buy from:user to:cbtban1 quantity:100.0000 EOS supply:10000000000.0000 CBTCORE base.balance:1000000000.0000 CBT quote.balance1000000.0000 EOS >>>transfer CBT: 99989.9960 CBT ...sub_balance 99989.9960 CBT ...try_unlock 4,CBT lock_balance:0.0000 CBT lock_balance is 0 ...add_balance 99989.9960 CBT >>>transfer token to payer CBT: 999899960
balance cbtban1 user
# 99989.9960 CBT
cleos get table cbtban1 cbtban1 markets
{
  "rows": [{
      "supply": "10000000000.0000 CBTCORE",
      "base": {
        "balance": "999900010.0040 CBT",
        "weight": "0.50000000000000000"
      },
      "quote": {
        "balance": "1000100.0000 EOS",
        "weight": "0.50000000000000000"
      },
      "creator": "creator"
    }
  ],
  "more": false
}
cleos push action eosio.token transfer '[ "user", "cbtban1", "100.0000 EOS", "m" ]' -p user@active
# >>>transfer token to payer CBT: 999699980
balance cbtban1 user
# 199959.9940 CBT
cleos get table cbtban1 cbtban1 markets
{
  "rows": [{
      "supply": "10000000000.0000 CBTCORE",
      "base": {
        "balance": "999800040.0060 CBT",
        "weight": "0.50000000000000000"
      },
      "quote": {
        "balance": "1000200.0000 EOS",
        "weight": "0.50000000000000000"
      },
      "creator": "creator"
    }
  ],
  "more": false
}
cleos push action eosio.token transfer '[ "user", "cbtban1", "100.0000 EOS", "m" ]' -p user@active
# >>>transfer token to payer CBT: 999500040
cleos get table cbtban1 cbtban1 markets
{
  "rows": [{
      "supply": "10000000000.0000 CBTCORE",
      "base": {
        "balance": "999700090.0020 CBT",
        "weight": "0.50000000000000000"
      },
      "quote": {
        "balance": "1000300.0000 EOS",
        "weight": "0.50000000000000000"
      },
      "creator": "creator"
    }
  ],
  "more": false
}

cleos push action cbtban1 sell '[user, "10000.0000 CBT"]' -p user
# >>>transfer EOS: 100.0499 EOS
cleos push action cbtban1 sell '[user, "10000.0000 CBT"]' -p user
# >>>transfer EOS: 100.0299 EOS


cleos push action cbtban1 issue '[user, "100000.0000 CBT", 123, 1]' -p creator
cleos push action cbtban1 issue '[tester, "100000.0000 CBT", 123, 0]' -p creator

cleos get table cbtban1 cbtban1 markets
cleos get table cbtban1 user accounts
{
  "rows": [{
      "balance": "99909.9980 CBT",
      "lock_balance": "0.0000 CBT",
      "init_balance": "0.0000 CBT",
      "mtime": 1540700951,
      "type": 0
    }
  ],
  "more": false
}
cleos get table cbtban1 CBT stat
{
  "rows": [{
      "supply": "1000000000.0000 CBT",
      "max_supply": "1000000000.0000 CBT",
      "issuer": "creator"
    }
  ],
  "more": false
}