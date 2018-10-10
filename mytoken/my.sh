eosiocpp -o mytoken.wast mytoken.cpp 
# eosiocpp -g mytoken.abi mytoken.cpp

cleos set contract mytoken2 ../mytoken

cleos push action mytoken2 create '[eosio, "100000000.0000 CBT", 123]' -p mytoken2

# 锁仓合约
cleos push action mytoken2 issue '[user, "100000000.0000 CBT", 123, 1]' -p eosio

# unfinished