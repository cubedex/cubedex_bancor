#unfinish

eosiocpp -o cbtbancor.wast cbtbancor.cpp 
eosiocpp -g cbtbancor.abi cbtbancor.cpp

cleos set contract cbtbancor ../cbtbancor

cleos create account eosio cbtbancor EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio mywallet EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio creator EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN



cleos  set account permission creator active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtbancor","permission":"eosio.code"},"weight":1}]}' owner -p creator

cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtbancor","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

# cleos  set account permission user active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtbancor","permission":"eosio.code"},"weight":1}]}' owner -p user

# cleos  set account permission tester active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"cbtbancor","permission":"eosio.code"},"weight":1}]}' owner -p tester

cleos set contract cbtbancor ../cbtbancor

##################################################

cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS"]' -p eosio.token@active
cleos push action eosio.token issue '[creator, "1000000.0000 EOS", 123]' -p eosio
cleos push action eosio.token transfer '[ "user", "tester", "25.0000 SYS", "m" ]' -p user@active


cleos push action cbtbancor newtoken '[ "creator","1000000.0000 EOS", "1000000000.0000 CBT"]' -p cbtbancor@active
# cleos push action mytoken issue '[creator, "100000000.0000 CBT", 123]' -p eosio
# cleos push action mytoken issue '[user, "1000.0000 CBT", 123, 1]' -p eosio
# cleos push action mytoken issue '[tester, "1000.0000 CBT", 123, 0]' -p eosio


cleos push action cbtbancor create '["creator", "1000000.0000 EOS", "100000000.0000 CBT", mytoken]' -p cbtbancor
cleos push action cbtbancor buy '[tester, "1000.0000 EOS"]' -p tester
cleos push action cbtbancor buy '[tester, "1000.0000 EOS"]' -p tester
cleos push action cbtbancor sell '[tester, "100000.0000 CBT"]' -p tester

cleos get table cbtbancor cbtbancor markets
cleos get table cbtbancor user accounts