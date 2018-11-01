
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

cleos push action eosio.token issue '[user, "10000.0000 EOS", 123]' -p eosio

cleos push action eosio.token transfer '[ "user", "cbtban1", "1000.0000 EOS", "tester-name" ]' -p user@active
cleos push action cbtban1 sell '[tester, "1000.0000 CBT", user]' -p user
# >>>buy from:user to:cbtban1 quantity:1000.0000 
# EOS supply:10000000000.0000 CBTCORE base.balance:1000000.0000 CBT quote.balance 200000.0000 EOS
# ... convert from:1000.0000 EOS to:4,CBT
# ... convert_to_exchange c.balance:200000.0000 EOS in:1000.0000 EOS supply:10000000000.0000 CBTCORE
# ... convert from:24813.9774 CBTCORE to:4,CBT
# ... convert_from_exchange c.balance:1000000.0000 CBT in:24813.9774 CBTCORE supply:10000024813.9774 CBTCORE 
# >>>transfer CBT: 4975.1243 CBT >>>transfer token to payer CBT: 4975.1243 CBT
# 4975.1243 CBT

# >>>buy from:user to:cbtban1 quantity:1000.0000 
# EOS supply:10000000000.0000 CBTCORE base.balance:995024.8757 CBT quote.balance201000.0000 EOS
# ... convert from:1000.0000 EOS to:4,CBT
# ... convert_to_exchange c.balance:201000.0000 EOS in:1000.0000 EOS supply:10000000000.0000 CBTCORE
# ... convert from:24691.4386 CBTCORE to:4,CBT
# ... convert_from_exchange c.balance:995024.8757 CBT in:24691.4386 CBTCORE supply:10000024691.4386 CBTCORE 
# >>>transfer CBT: 4925.8657 CBT >>>transfer token to payer CBT: 4925.8657 CBT
# 4925.8657 CBT

# 4877.3350 CBT
# 4829.5180 CBT
# 4782.4007 CBT
# 4735.9696 CBT
# 4690.2115 CBT
# 4645.1133 CBT
# 4600.6624 CBT
# 4556.8466 CBT
# {
# "rows": [{
#     "supply": "10000000000.0000 CBTCORE",
#     "base": {
#         "balance": "952380.9529 CBT",
#         "weight": "0.50000000000000000"
#     },
#     "quote": {
#         "balance": "210000.0000 EOS",
#         "weight": "0.50000000000000000"
#     },
#     "creator": "creator"
#     }
# ],
# "more": false
# }
#   >>>buy from:user to:cbtban1 quantity:1000.0000 EOS supply:10000000000.0000 CBTCORE base.balance:952380.9529 CBT quote.balance210000.0000 EOS 
# ...convert from:1000.0000 EOS to:4,CBT ...convert_to_exchange c.balance: 210000.0000 EOS in:1000.0000 EOS 
# ...func: 1.000000000000000e+14 * (pow(1.000000000000000e+00 + 1.000000000000000e+07 / 2.110000000000000e+09, 5.000000000000000e-04) - 1.000000000000000e+00) 
# = E: 2.364073392380206e+08 issue: 236407339 
# ...convert from:23640.7339 CBTCORE to:4,CBT 
# ...convert_from_exchange c.balance:952380.9529 CBT in:23640.7339 CBTCORE 
# ...func:9.523809529000000e+09 * (pow(1.000000000000000e+00 + 2.364073390000000e+08 / 1.000000000000000e+14, 2.000000000000000e+03) - 1.000000000000000e+00) 
# = T: 4.513653800520034e+07 out: 45136538 
# >>>transfer CBT: 4513.6538 CBT >>>transfer token to payer CBT: 4513.6538 CBT

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