eosiocpp -o mytoken.wast mytoken.cpp 
# eosiocpp -g mytoken.abi mytoken.cpp # do not modify abi

cleos set contract mytoken ../mytoken

cleos push action mytoken create '[eosio, "1000000000.0000 CBT", 123]' -p mytoken
cleos get currency stats mytoken CBT

# 锁仓合约
# cleos push action mytoken issue '[user, "1000.0000 CBT", 123, 1]' -p eosio
# cleos push action mytoken issue '[tester, "1000.0000 CBT", 123, 0]' -p eosio

cleos push action mytoken transfer '[user, tester, "1.0000 CBT", 123]' -p user
cleos push action mytoken transfer '[tester, user, "1.0000 CBT", 123]' -p user

#### balnace
cleos get currency balance mytoken user
cleos get table mytoken user accounts
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

cleos get table mytoken tester accounts

# 776000000


# unfinished