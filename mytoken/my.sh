eosiocpp -o mytoken.wast mytoken.cpp 
# eosiocpp -g mytoken.abi mytoken.cpp # do not modify abi

cleos set contract mytoken2 ../mytoken

cleos push action mytoken2 create '[eosio, "1000000000.0000 CBT", 123]' -p mytoken2
cleos get currency stats mytoken2 CBT

# 锁仓合约
cleos push action mytoken2 issue '[user, "1000.0000 CBT", 123, 1]' -p eosio
cleos push action mytoken2 issue '[tester, "1000.0000 CBT", 123, 0]' -p eosio

cleos get currency balance mytoken2 user
cleos get table mytoken2 user accounts
# {
#   "rows": [{
#       "balance": "1000.0000 CBT",
#       "lock_balance": "1000.0000 CBT",
#       "init_balance": "1000.0000 CBT",
#       "mtime": "1539336779000000",
#       "type": 1
#     }
#   ],
#   "more": false
# }

# {
#   "rows": [{
#       "balance": "999.0000 CBT",
#       "lock_balance": "-43110999000.0000 CBT",
#       "init_balance": "1000.0000 CBT",
#       "mtime": "1539337555000000",
#       "type": 1
#     }
#   ],
#   "more": false
# }

# 5s is
# 541000000
# 545500000


# 776000000

cleos push action mytoken2 transfer '[user, tester, "1.0000 CBT", 123]' -p user

# unfinished