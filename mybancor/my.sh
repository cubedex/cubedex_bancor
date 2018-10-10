eosiocpp -o mybancor.wast mybancor.cpp 
eosiocpp -g mybancor.abi mybancor.cpp


cleos  set account permission user active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor2","permission":"eosio.code"},"weight":1}]}' owner -p user

cleos  set account permission tester active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor2","permission":"eosio.code"},"weight":1}]}' owner -p tester

cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor2","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

cleos set contract mybancor2 ../mybancor

cleos push action eosio.token issue '[user, "1000000.0000 EOS", 123]' -p eosio
cleos push action mytoken issue '[user, "100000000.0000 CBT", 123]' -p eosio

cleos push action mybancor2 create '["user", "1000000.0000 EOS", "100000000.0000 CBT"]' -p mybancor2
cleos push action mybancor2 buy '[tester, "100.0000 EOS"]' -p tester
cleos push action mybancor2 sell '[tester, "1000.0000 CBT"]' -p tester

cleos get table mybancor2 mybancor2 markets