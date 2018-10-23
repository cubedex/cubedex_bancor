cleos create account eosio cbtpub2 EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN 

cleos set contract cbtpub2 ../cbtpub --abi cbtpub.abi -p cbtpub2


cleos push action cbtpub2 newtoken '[ "creator","1000000.0000 SYS", "1000000000.0000 CBT", "10000.0000 CBT", 300000, 10, 30, 10000000]' -p creator@active

cleos get table cbtpub2 CBT games
# {
#   "rows": [{
#       "symbol": {
#         "value": 1413628676
#       },
#       "owner": "creator",
#       "base_eos": "10000000000",
#       "base_stake": "9999900000000",
#       "base_option": 100000000,
#       "deserved_option": 0,
#       "claimed_option": 0,
#       "eos": "10000000000",
#       "stake": "9999900000000",
#       "lock_period": 300000,
#       "start_time": 1540258807,
#       "base_fee_percent": 10,
#       "init_fee_percent": 30
#     }
#   ],
#   "more": false
# }


# 从token传入
cleos push action eosio.token transfer '[ "user", "cbtpub2", "100.0000 SYS", "PUB" ]' -p user@active
# >>> buy: 100.0000 SYS memo: PUB >>> game_buy 1000000 >>> buy: 1000000 >>> _update_option: 100000000 0 new_deserved_option: 37333 >>> _issue_stake: 37333 >>> game_buy stake_out:999890014
# >>> buy: 100.0000 SYS memo: PUB >>> game_buy 1000000 >>> buy: 1000000 >>> _update_option: 100000000 37333 new_deserved_option: 33667 >>> _issue_stake: 33667 BASE_STAKE:9.999900037333000e+12 BASE_EOS:1.000000000000000e+10 STAKE:9.998900147319000e+12 EOS:1.000100000000000e+10 NEW_STAKE:3.366700000000000e+04 eos:10000663311 base_eos:9999663311 base_stake:9999900071000 >>> game_buy stake_out:999723729
balance $TOKEN cbtpub2
# 200.0000 
balance cbtpub2 user
# 199961.3743 CBT



cleos get table cbtpub2 CBT games
# {
#   "rows": [{
#       "symbol": {
#         "value": 1413628676
#       },
#       "owner": "creator",
#       "base_eos": "10000000000",
#       "base_stake": "9999900037333",
#       "base_option": 100000000,
#       "deserved_option": 37333,
#       "claimed_option": 37333,
#       "eos": "10001000000",
#       "stake": "9998900147319",
#       "lock_period": 300000,
#       "start_time": 1540258807,
#       "base_fee_percent": 10,
#       "init_fee_percent": 30
#     }
#   ],
#   "more": false
# }

# self 权限
cleos  set account permission cbtpub2 active '{"threshold": 1,"keys": [{"key": "EOS6PTWVKBcpeDhAwV6csW2BdNSPJcyyAgaPGPWW71xte89GY2WXN","weight": 1}],
"accounts": [{"permission":{"actor":"cbtpub2","permission":"eosio.code"},"weight":1}]}' owner -p cbtpub2

cleos push action cbtpub2 sell '["user", "100000.0000 CBT"]' -p user

# >>> sell: 100000.0000 CBT >>> game_sell 1000000000 >>> sell: 1000000000 >>> _update_option: 100000000 71000 new_deserved_option: 312333 >>> _issue_stake: 312333 BASE_STAKE:9.999900071000000e+12 BASE_EOS:9.999663311000000e+09 STAKE:9.997900423590000e+12 EOS:1.000166331100000e+10 NEW_STAKE:3.123330000000000e+05 eos:10000101670 base_eos:9998101670 base_stake:9999900383333 >>> game_sell eos_out:1000120 >>> fee eos: 1000120 ... _fee_percent: 30 10 INIT:3.000000000000000e+01 BASE:1.000000000000000e+01 NOW:1.540259957000000e+09 START:1.540258807000000e+09 PERIOD:3.000000000000000e+05 ret:30 ... fee per: 30 ... fee: 300036 >>> profit: 300036 >>> _update_option: 100000000 383333 >>> _profit_eos: 300036 BASE_STAKE:9.999900383333000e+12 BASE_EOS:9.998101670000000e+09 STAKE:9.998900423590000e+12 EOS:9.999101550000000e+09 PROFIT:3.000360000000000e+05 eos:12999553829 base_eos:12998253913 >>> game_sell reserve_amount:700084 eos_amount:1000120

balance $TOKEN user
# transfer, 70.0084 SYS
# 7650.0000 SYS
# 7720.0084 SYS

