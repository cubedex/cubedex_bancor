eosiocpp -o mybancor.wast mybancor.cpp 
eosiocpp -g mybancor.abi mybancor.cpp


cleos create account eosio mytoken EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G
cleos create account eosio mytoken2 EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G
cleos create account eosio mytoken3 EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G

cleos create account eosio mywallet EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G
cleos create account eosio mybancor EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G

cleos create account eosio creator EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G
cleos create account eosio user EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G
cleos create account eosio tester EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G

cleos  set account permission creator active '{"threshold": 1,"keys": [{"key": "EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p creator

cleos  set account permission user active '{"threshold": 1,"keys": [{"key": "EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p user

cleos  set account permission tester active '{"threshold": 1,"keys": [{"key": "EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p tester

cleos  set account permission mywallet active '{"threshold": 1,"keys": [{"key": "EOS6KUVkWYVpVmuA6rfPL7sFm9gbStYGULu9JZLwx1B2zUAG7MB8G","weight": 1}],"accounts": [{"permission":{"actor":"mybancor","permission":"eosio.code"},"weight":1}]}' owner -p mywallet

cleos set contract mybancor ../mybancor

##################################################

cleos push action eosio.token create '[ "eosio", "1000000000.0000 EOS"]' -p eosio.token@active
cleos push action eosio.token issue '[creator, "1000000.0000 EOS", 123]' -p eosio

cleos push action mytoken create '[ "eosio", "1000000000.0000 CBT"]' -p eosio.token@active
cleos push action mytoken issue '[creator, "100000000.0000 CBT", 123]' -p eosio
cleos push action mytoken issue '[user, "1000.0000 CBT", 123, 1]' -p eosio
cleos push action mytoken issue '[tester, "1000.0000 CBT", 123, 0]' -p eosio


cleos push action mybancor create '["creator", "1000000.0000 EOS", "100000000.0000 CBT", mytoken]' -p mybancor
cleos push action mybancor buy '[tester, "1000.0000 EOS"]' -p tester
cleos push action mybancor buy '[tester, "1000.0000 EOS"]' -p tester
cleos push action mybancor sell '[tester, "100000.0000 CBT"]' -p tester

cleos get table mybancor mybancor markets