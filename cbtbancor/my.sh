#unfinish

eosiocpp -o cbtbancor.wast cbtbancor.cpp 
eosiocpp -g cbtbancor.abi cbtbancor.cpp

cleos create account eosio cbtban2 EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio creator EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN

cleos  set account permission creator active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban2","permission":"eosio.code"},"weight":1}]}' owner -p creator
cleos  set account permission cbtban2 active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban2","permission":"eosio.code"},"weight":1}]}' owner -p cbtban2

# cleos create account eosio mywallet EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
# cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtban2","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

cleos set contract cbtban2 ../cbtbancor

##################################################

# cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS"]' -p eosio.token@active
# cleos push action eosio.token issue '[creator, "1000000.0000 EOS", 123]' -p eosio


cleos push action cbtban2 newtoken '["creator","1000000.0000 EOS", "10000000.0000 CBT", "1000000000.0000 CBT"]' -p cbtban2@active
cleos push action cbtban2 newtoken '["creator", "1000000.0000 EOS", "100000000.0000 CBT"]' -p cbtban2

cleos push action eosio.token transfer '[ "user", "cbtban2", "100.0000 EOS", "m" ]' -p user@active
# >>>buy from:user to:cbtban2 quantity:100.0000 EOS supply:10000000000.0000 CBTCORE base.balance:1000000000.0000 CBT quote.balance1000000.0000 EOS >>>transfer CBT: 99989.9960 CBT ...sub_balance 99989.9960 CBT ...try_unlock 4,CBT lock_balance:0.0000 CBT lock_balance is 0 ...add_balance 99989.9960 CBT >>>transfer token to payer CBT: 999899960
balance cbtban2 user
# 99989.9960 CBT
cleos get table cbtban2 cbtban2 markets
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
cleos push action eosio.token transfer '[ "user", "cbtban2", "100.0000 EOS", "m" ]' -p user@active
# >>>transfer token to payer CBT: 999699980
balance cbtban2 user
# 199959.9940 CBT
cleos get table cbtban2 cbtban2 markets
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
cleos push action eosio.token transfer '[ "user", "cbtban2", "100.0000 EOS", "m" ]' -p user@active
# >>>transfer token to payer CBT: 999500040
cleos get table cbtban2 cbtban2 markets
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

cleos push action cbtban2 sell '[user, "10000.0000 CBT"]' -p user
# >>>transfer EOS: 100.0499 EOS
cleos push action cbtban2 sell '[user, "10000.0000 CBT"]' -p user
# >>>transfer EOS: 100.0299 EOS


cleos push action cbtban2 issue '[user, "10000.0000 CBT", 123, 1]' -p creator
cleos push action cbtban2 issue '[tester, "10000.0000 CBT", 123, 0]' -p creator

cleos get table cbtban2 cbtban2 markets
cleos get table cbtban2 user accounts
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
cleos get table cbtban2 CBT stat
{
  "rows": [{
      "supply": "1000000000.0000 CBT",
      "max_supply": "1000000000.0000 CBT",
      "issuer": "creator"
    }
  ],
  "more": false
}