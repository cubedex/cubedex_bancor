eosiocpp -o mybancor.wast mybancor.cpp 
eosiocpp -g mybancor.abi mybancor.cpp


cleos create account eosio mytoken EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio mywallet EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN
cleos create account eosio mybancor EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN

cleos  set account permission user active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p user

cleos  set account permission tester active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p tester

cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

cleos set contract mybancor ../mybancor


#create eosio.token EOS
#create mytoken(eosio.token) CBT 

cleos push action eosio.token issue '[user, "1000000.0000 EOS", 123]' -p eosio
cleos push action mytoken issue '[user, "100000000.0000 CBT", 123]' -p eosio

cleos push action mybancor create '["user", "1000000.0000 EOS", "100000000.0000 CBT"]' -p mybancor2
cleos push action mybancor buy '[tester, "100.0000 EOS"]' -p tester
cleos push action mybancor sell '[tester, "1000.0000 CBT"]' -p tester

cleos get table mybancor mybancor markets