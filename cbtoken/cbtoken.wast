(module
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vijiiiiiii (func (param i32 i64 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 7 7 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN7cbtoken3buyEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN7cbtoken6createEyN5eosio5assetE $_ZN7cbtoken4sellEyN5eosio5assetE $_ZN7cbtoken8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN7cbtoken5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEh $_ZN7cbtoken8newtokenEyN5eosio5assetES1_S1_mhhm)
 (memory $0 1)
 (data (i32.const 4) "\d0n\00\00")
 (data (i32.const 16) "eosio.token\00")
 (data (i32.const 32) "transfer\00")
 (data (i32.const 48) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 112) "invalid symbol name\00")
 (data (i32.const 144) "read\00")
 (data (i32.const 160) "active\00")
 (data (i32.const 176) "issue\00")
 (data (i32.const 192) "write\00")
 (data (i32.const 208) " >>> new_game: \00")
 (data (i32.const 224) "maximum stake and option quantity should be the same symbol type\00")
 (data (i32.const 304) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 368) "game has started before\00")
 (data (i32.const 400) "invalid maximum stake\00")
 (data (i32.const 432) "invalid amount of maximum supply\00")
 (data (i32.const 480) "invalid amount of option\00")
 (data (i32.const 512) "invalid lock up period\00")
 (data (i32.const 544) "invalid fee percent\00")
 (data (i32.const 576) "invalid init fee percent\00")
 (data (i32.const 608) "the token issuance must be within six months\00")
 (data (i32.const 656) "base_eos must be core token\00")
 (data (i32.const 688) "invalid amount of base EOS pool\00")
 (data (i32.const 720) "cannot pass end iterator to modify\00")
 (data (i32.const 768) "cannot create objects in table of another contract\00")
 (data (i32.const 832) "object passed to modify is not in multi_index\00")
 (data (i32.const 880) "cannot modify objects in table of another contract\00")
 (data (i32.const 944) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1008) "error reading iterator\00")
 (data (i32.const 1040) "account not found\00")
 (data (i32.const 1072) "symbol precision mismatch\00")
 (data (i32.const 1104) "invalid amount\00")
 (data (i32.const 1120) "selled eos amount should be greater than 0\00")
 (data (i32.const 1168) "tokendapppub withdraw https://dapp.pub\00")
 (data (i32.const 1216) "cannot pass end iterator to erase\00")
 (data (i32.const 1264) "cannot increment end iterator\00")
 (data (i32.const 1296) "object passed to erase is not in multi_index\00")
 (data (i32.const 1344) "cannot erase objects in table of another contract\00")
 (data (i32.const 1408) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1472) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1520) "subtraction underflow\00")
 (data (i32.const 1552) "subtraction overflow\00")
 (data (i32.const 1584) "stake amount should be bigger than 0\00")
 (data (i32.const 1632) "game not found by this symbol_name\00")
 (data (i32.const 1680) "singleton does not exist\00")
 (data (i32.const 1712) "the token issuance has not yet begun\00")
 (data (i32.const 1760) "failed to check base_eos should be bigger than zero\00")
 (data (i32.const 1824) "failed to check stake should be bigger than zero\00")
 (data (i32.const 1888) "failed to check eos is bigger than base_eos\00")
 (data (i32.const 1936) "failed to check base_stake is bigger than stake\00")
 (data (i32.const 1984) "must reserve a positive amount\00")
 (data (i32.const 2016) "fee amount must be a Non-negative\00")
 (data (i32.const 2064) "amount of EOS profit should be bigger than 0\00")
 (data (i32.const 2112) "cannot profit when no one holds stake\00")
 (data (i32.const 2160) "amount of stake issuance should be bigger than zero\00")
 (data (i32.const 2224) "stake should be less than base_stake\00")
 (data (i32.const 2272) "get\00")
 (data (i32.const 2288) "cannot transfer to self\00")
 (data (i32.const 2320) "to account does not exist\00")
 (data (i32.const 2352) "unable to find key\00")
 (data (i32.const 2384) "game not found by this symbol name\00")
 (data (i32.const 2432) "invalid quantity\00")
 (data (i32.const 2464) "must transfer positive quantity\00")
 (data (i32.const 2496) "memo has more than 256 bytes\00")
 (data (i32.const 2528) "attempt to add asset with different symbol\00")
 (data (i32.const 2576) "addition underflow\00")
 (data (i32.const 2608) "addition overflow\00")
 (data (i32.const 2640) "no balance object found\00")
 (data (i32.const 2672) "overdrawn balance\00")
 (data (i32.const 2704) " ...token::try_unlock \00")
 (data (i32.const 2736) " lock_balance:\00")
 (data (i32.const 2752) " time_exp:\00")
 (data (i32.const 2768) " times:\00")
 (data (i32.const 2784) " lock_balance is 0\00")
 (data (i32.const 2816) " amount:\00")
 (data (i32.const 2832) "=\00")
 (data (i32.const 2848) "-\00")
 (data (i32.const 2864) ".\00")
 (data (i32.const 2880) " \00")
 (data (i32.const 2896) ",\00")
 (data (i32.const 2912) "token with symbol does not exist, create token before issue\00")
 (data (i32.const 2976) "must issue positive quantity\00")
 (data (i32.const 3008) "quantity exceeds available supply\00")
 (data (i32.const 3056) "token not found by this symbol name\00")
 (data (i32.const 3104) " ...add_lock_balance: \00")
 (data (i32.const 3136) "invalid supply\00")
 (data (i32.const 3152) "max-supply must be positive\00")
 (data (i32.const 3184) "issuer is not the owner of this token\00")
 (data (i32.const 3232) "token with symbol already exists\00")
 (data (i32.const 3280) " >>>buy eos_quant:\00")
 (data (i32.const 3312) "must purchase a positive amount\00")
 (data (i32.const 3344) "invalid token_symbol\00")
 (data (i32.const 3376) "eos_quant symbol must be EOS\00")
 (data (i32.const 3408) "eos amount should be bigger than 0\00")
 (data (i32.const 3456) "stake amount overflow\00")
 (data (i32.const 11888) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "ceil" (func $ceil))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 16)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i64.ne
       (get_local $7)
       (get_local $1)
      )
     )
     (set_local $6
      (i64.const 0)
     )
     (set_local $5
      (i64.const 59)
     )
     (set_local $4
      (i32.const 32)
     )
     (set_local $7
      (i64.const 0)
     )
     (loop $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (block $label$14
           (br_if $label$14
            (i64.gt_u
             (get_local $6)
             (i64.const 7)
            )
           )
           (br_if $label$13
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $3
                (i32.load8_s
                 (get_local $4)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 165)
            )
           )
           (br $label$12)
          )
          (set_local $8
           (i64.const 0)
          )
          (br_if $label$11
           (i64.le_u
            (get_local $6)
            (i64.const 11)
           )
          )
          (br $label$10)
         )
         (set_local $3
          (select
           (i32.add
            (get_local $3)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $3)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $8
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $3)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $8
        (i64.shl
         (i64.and
          (get_local $8)
          (i64.const 31)
         )
         (i64.and
          (get_local $5)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
      )
      (set_local $7
       (i64.or
        (get_local $8)
        (get_local $7)
       )
      )
      (br_if $label$9
       (i64.ne
        (tee_local $5
         (i64.add
          (get_local $5)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (br_if $label$8
      (i64.ne
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=100
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=96
      (get_local $9)
      (i32.const 1)
     )
     (i64.store offset=8 align=4
      (get_local $9)
      (i64.load offset=96
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 104)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (br $label$7)
    )
    (br_if $label$6
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 112)
    )
   )
   (return)
  )
  (block $label$15
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (br_if $label$19
        (i64.le_s
         (get_local $2)
         (i64.const -3617168760277827585)
        )
       )
       (br_if $label$18
        (i64.eq
         (get_local $2)
         (i64.const -3617168760277827584)
        )
       )
       (br_if $label$17
        (i64.eq
         (get_local $2)
         (i64.const 8516769789752901632)
        )
       )
       (br_if $label$15
        (i64.ne
         (get_local $2)
         (i64.const 5031766152489992192)
        )
       )
       (i32.store offset=92
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=88
        (get_local $9)
        (i32.const 2)
       )
       (i64.store offset=16 align=4
        (get_local $9)
        (i64.load offset=88
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
         (i32.add
          (get_local $9)
          (i32.const 104)
         )
         (i32.add
          (get_local $9)
          (i32.const 16)
         )
        )
       )
       (br $label$15)
      )
      (br_if $label$16
       (i64.eq
        (get_local $2)
        (i64.const -7297632115821117440)
       )
      )
      (br_if $label$15
       (i64.ne
        (get_local $2)
        (i64.const -4421672816961650688)
       )
      )
      (i32.store offset=68
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=64
       (get_local $9)
       (i32.const 3)
      )
      (i64.store offset=40 align=4
       (get_local $9)
       (i64.load offset=64
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E
        (i32.add
         (get_local $9)
         (i32.const 104)
        )
        (i32.add
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (br $label$15)
     )
     (i32.store offset=76
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=72
      (get_local $9)
      (i32.const 4)
     )
     (i64.store offset=32 align=4
      (get_local $9)
      (i64.load offset=72
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI7cbtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (i32.add
        (get_local $9)
        (i32.const 104)
       )
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$15)
    )
    (i32.store offset=84
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=80
     (get_local $9)
     (i32.const 5)
    )
    (i64.store offset=24 align=4
     (get_local $9)
     (i64.load offset=80
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEhEEEbPT_MT0_FvDpT1_E
      (i32.add
       (get_local $9)
       (i32.const 104)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (br $label$15)
   )
   (i32.store offset=60
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=56
    (get_local $9)
    (i32.const 6)
   )
   (i64.store offset=48 align=4
    (get_local $9)
    (i64.load offset=56
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetES2_S2_mhhmEEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 104)
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
   )
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN7cbtoken3buyEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (get_local $1)
     (i64.const 4154292621890875920)
    )
   )
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (call $prints
    (i32.const 3280)
   )
   (call $_ZNK5eosio5asset5printEv
    (get_local $2)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (get_local $2)
     )
     (i64.const 0)
    )
    (i32.const 3312)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 1397703940)
    )
    (i32.const 3376)
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.ge_u
      (i64.add
       (i64.load
        (get_local $2)
       )
       (i64.const 4611686018427387903)
      )
      (i64.const 9223372036854775807)
     )
    )
    (set_local $4
     (i64.shr_u
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (i64.const 8)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$2
     (loop $label$3
      (br_if $label$2
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $4)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$5
        (br_if $label$2
         (i64.ne
          (i64.and
           (tee_local $4
            (i64.shr_u
             (get_local $4)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$5
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$1)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 3344)
   )
   (call $_ZN7cbtoken8game_buyEyx
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (get_local $0)
    (i64.const 1413628676)
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (tee_local $4
     (i64.load
      (i32.add
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $7)
    (tee_local $4
     (i64.load offset=32
      (get_local $7)
     )
    )
   )
   (i64.store
    (get_local $7)
    (get_local $4)
   )
   (call $_ZN7cbtoken11add_balanceEyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7cbtoken6createEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (i64.store offset=104
   (get_local $9)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $1
   (tee_local $4
    (i64.shr_u
     (tee_local $3
      (i64.load offset=8
       (get_local $2)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 112)
  )
  (set_local $8
   (i32.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i64.gt_u
     (i64.add
      (tee_local $5
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $7
    (i32.const 0)
   )
   (set_local $1
    (get_local $4)
   )
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 3136)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const 0)
   )
   (i32.const 3152)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $9)
   (get_local $4)
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $1)
       (get_local $4)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (get_local $7)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
    (i32.const 304)
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 2384)
  )
  (block $label$11
   (block $label$12
    (br_if $label$12
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 92)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
     )
     (i32.const 304)
    )
    (br $label$11)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$11
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load offset=64
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 72)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
        (get_local $6)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
    )
    (i32.const 304)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (set_local $1
   (i64.load offset=8
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $7)
    )
    (get_local $3)
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (i64.load offset=104
     (get_local $9)
    )
   )
   (i32.const 3184)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $9)
   (get_local $4)
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (get_local $1)
        (get_local $4)
        (i64.const -4157508551318700032)
        (get_local $4)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
        (get_local $7)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.const 304)
    )
    (br $label$13)
   )
   (set_local $6
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 3232)
  )
  (set_local $1
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=20
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
  )
  (call $_ZN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE7emplaceIZNS1_6createEyNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS6_
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $1)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $9)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$18
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
      )
     )
     (br $label$16)
    )
    (set_local $7
     (get_local $0)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $0
      (i32.load offset=88
       (get_local $9)
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$23
      (set_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $0)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
      )
     )
     (br $label$21)
    )
    (set_local $7
     (get_local $0)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $9
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $8
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $5
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $7)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$3
   (loop $label$4
    (set_local $7
     (i32.const 0)
    )
    (br_if $label$3
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$5
     (br_if $label$5
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$6
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$6
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $7
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 112)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $3)
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $7
     (i32.and
      (get_local $3)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (tee_local $1
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 16)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load offset=24
    (get_local $9)
   )
  )
  (i64.store offset=48
   (get_local $9)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=64
   (get_local $9)
   (i64.load offset=48
    (get_local $9)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.const 8)
   )
   (tee_local $4
    (i64.load
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $9)
   (tee_local $4
    (i64.load offset=64
     (get_local $9)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $4)
  )
  (call_indirect (type $FUNCSIG$viji)
   (get_local $1)
   (get_local $6)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $8)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7cbtoken5issueEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEh (type $FUNCSIG$vijiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (set_local $9
   (tee_local $5
    (i64.shr_u
     (i64.load offset=8
      (get_local $2)
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 112)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.and
      (tee_local $10
       (i32.load8_u
        (get_local $3)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $10
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $10)
    (i32.const 257)
   )
   (i32.const 2496)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $11)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $11)
   (get_local $5)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $10
      (call $db_find_i64
       (get_local $9)
       (get_local $5)
       (i64.const -4157508551318700032)
       (get_local $5)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 120)
        )
        (get_local $10)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 120)
     )
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 2912)
  )
  (call $require_auth
   (i64.load offset=32
    (get_local $8)
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.gt_u
     (i64.add
      (tee_local $6
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i64.shr_u
     (get_local $7)
     (i64.const 8)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$9
    (loop $label$10
     (br_if $label$9
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$12
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$12
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$10
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$8)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 2432)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const 0)
   )
   (i32.const 2976)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $7)
    (i64.load offset=8
     (get_local $8)
    )
   )
   (i32.const 1072)
  )
  (call $eosio_assert
   (i64.le_s
    (get_local $6)
    (i64.sub
     (i64.load offset=16
      (get_local $8)
     )
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.const 3008)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $11)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $11)
   (get_local $5)
  )
  (block $label$13
   (br_if $label$13
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $9)
       (get_local $5)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
       (get_local $3)
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 80)
     )
    )
    (i32.const 304)
   )
   (set_local $10
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 3056)
  )
  (i32.store offset=72
   (get_local $11)
   (get_local $2)
  )
  (call $_ZN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE6modifyIZNS1_5issueEyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEUlRT_E_EEvRKS2_yOSD_
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (get_local $8)
   (i64.const 0)
   (i32.add
    (get_local $11)
    (i32.const 72)
   )
  )
  (block $label$14
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eqz
       (get_local $4)
      )
     )
     (i64.store
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 40)
        )
        (i32.const 8)
       )
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=40
      (get_local $11)
      (i64.load
       (get_local $2)
      )
     )
     (set_local $9
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $10)
      )
     )
     (i64.store offset=24
      (get_local $11)
      (i64.load offset=40
       (get_local $11)
      )
     )
     (call $_ZN7cbtoken16add_lock_balanceEyN5eosio5assetEyh
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (get_local $9)
      (get_local $4)
     )
     (br_if $label$15
      (tee_local $2
       (i32.load offset=104
        (get_local $11)
       )
      )
     )
     (br $label$14)
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=56
     (get_local $11)
     (i64.load
      (get_local $2)
     )
    )
    (set_local $9
     (i64.load
      (i32.add
       (get_local $8)
       (i32.const 32)
      )
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 8)
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store offset=8
     (get_local $11)
     (i64.load offset=56
      (get_local $11)
     )
    )
    (call $_ZN7cbtoken11add_balanceEyN5eosio5assetEy
     (get_local $0)
     (get_local $1)
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (get_local $9)
    )
    (br_if $label$14
     (i32.eqz
      (tee_local $2
       (i32.load offset=104
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$17
    (block $label$18
     (br_if $label$18
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $11)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$19
      (set_local $8
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$19
       (i32.ne
        (get_local $2)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
      )
     )
     (br $label$17)
    )
    (set_local $10
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $2
      (i32.load offset=144
       (get_local $11)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $11)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$24
      (set_local $8
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $2)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 144)
       )
      )
     )
     (br $label$22)
    )
    (set_local $10
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEhEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SF_hEEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEhEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_hEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7cbtoken8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $1)
    (get_local $2)
   )
   (i32.const 2288)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (call $is_account
    (get_local $2)
   )
   (i32.const 2320)
  )
  (set_local $5
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $11)
   (tee_local $8
    (i64.shr_u
     (get_local $5)
     (i64.const 8)
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $11)
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (call $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE3getEyPKc
    (i32.add
     (get_local $11)
     (i32.const 104)
    )
    (get_local $8)
    (i32.const 2352)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $11)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (get_local $7)
       (get_local $8)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (get_local $9)
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
    )
    (i32.const 304)
   )
   (set_local $10
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 2384)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $10
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 92)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $10
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
     )
     (i32.const 304)
    )
    (br $label$1)
   )
   (set_local $10
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load offset=64
        (get_local $11)
       )
       (i64.load
        (i32.add
         (get_local $11)
         (i32.const 72)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 64)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
    )
    (i32.const 304)
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $10)
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (block $label$3
   (br_if $label$3
    (i64.gt_u
     (i64.add
      (tee_local $7
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $9)
   (i32.const 2432)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const 0)
   )
   (i32.const 2464)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load offset=8
     (get_local $6)
    )
   )
   (i32.const 1072)
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.and
      (tee_local $10
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.shr_u
      (get_local $10)
      (i32.const 1)
     )
    )
    (br $label$8)
   )
   (set_local $10
    (i32.load offset=4
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $10)
    (i32.const 257)
   )
   (i32.const 2496)
  )
  (call $require_recipient
   (get_local $1)
  )
  (call $require_recipient
   (get_local $2)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (tee_local $9
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
    (i32.const 8)
   )
   (i32.load
    (get_local $10)
   )
  )
  (i64.store offset=48
   (get_local $11)
   (get_local $8)
  )
  (i32.store offset=20
   (get_local $11)
   (i32.load offset=52
    (get_local $11)
   )
  )
  (i32.store offset=16
   (get_local $11)
   (i32.load offset=48
    (get_local $11)
   )
  )
  (call $_ZN7cbtoken11sub_balanceEyN5eosio5assetE
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $9)
   )
  )
  (set_local $8
   (i64.load
    (get_local $3)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 32)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.load
    (get_local $10)
   )
  )
  (i64.store offset=32
   (get_local $11)
   (get_local $8)
  )
  (i32.store offset=4
   (get_local $11)
   (i32.load offset=36
    (get_local $11)
   )
  )
  (i32.store
   (get_local $11)
   (i32.load offset=32
    (get_local $11)
   )
  )
  (call $_ZN7cbtoken11add_balanceEyN5eosio5assetEy
   (get_local $0)
   (get_local $2)
   (get_local $11)
   (get_local $1)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $0
      (i32.load offset=88
       (get_local $11)
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 92)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$13
      (set_local $3
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $0)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
      )
     )
     (br $label$11)
    )
    (set_local $10
     (get_local $0)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $0
      (i32.load offset=128
       (get_local $11)
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $11)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$18
      (set_local $3
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $0)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 128)
       )
      )
     )
     (br $label$16)
    )
    (set_local $10
     (get_local $0)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI7cbtokenS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN7cbtoken4sellEyN5eosio5assetE (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $17)
   (get_local $1)
  )
  (i64.store offset=120
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=104
   (get_local $17)
   (tee_local $12
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (get_local $12)
       (get_local $1)
       (i64.const 3607749779137757184)
       (i64.shr_u
        (i64.load offset=8
         (get_local $2)
        )
        (i64.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 104)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 104)
     )
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $8)
     (i32.const 0)
    )
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $11
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i64.load offset=8
     (get_local $8)
    )
   )
   (i32.const 1072)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (tee_local $14
      (i64.load
       (get_local $2)
      )
     )
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.le_s
     (get_local $14)
     (i64.load
      (get_local $8)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 1104)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 112)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $12
   (i64.const 5462355)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 112)
  )
  (call $_ZN7cbtoken9game_sellEyx
   (i32.add
    (get_local $17)
    (i32.const 16)
   )
   (get_local $0)
   (i64.shr_u
    (get_local $11)
    (i64.const 8)
   )
   (get_local $14)
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $5
   (i64.load offset=24
    (get_local $17)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $4
     (i64.load offset=16
      (get_local $17)
     )
    )
    (i64.const 0)
   )
   (i32.const 1120)
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 160)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $12)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $14)
     (get_local $13)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 16)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $12)
          (i64.const 10)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$20
        (i64.eq
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const -5)
    )
   )
   (set_local $15
    (i64.or
     (get_local $14)
     (get_local $15)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $12
   (i64.const 0)
  )
  (set_local $11
   (i64.const 59)
  )
  (set_local $10
   (i32.const 32)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $12)
          (i64.const 7)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $10)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $14
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $12)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $7
       (select
        (i32.add
         (get_local $7)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $14
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $7)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $14
     (i64.shl
      (i64.and
       (get_local $14)
       (i64.const 31)
      )
      (i64.and
       (get_local $11)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (set_local $12
    (i64.add
     (get_local $12)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $14)
     (get_local $16)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $17)
   (i64.const 0)
  )
  (block $label$30
   (br_if $label$30
    (i32.ge_u
     (tee_local $10
      (call $strlen
       (i32.const 1168)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$31
    (block $label$32
     (block $label$33
      (br_if $label$33
       (i32.ge_u
        (get_local $10)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $17)
       (i32.shl
        (get_local $10)
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.or
        (get_local $17)
        (i32.const 1)
       )
      )
      (br_if $label$32
       (get_local $10)
      )
      (br $label$31)
     )
     (set_local $7
      (call $_Znwj
       (tee_local $9
        (i32.and
         (i32.add
          (get_local $10)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $17)
      (i32.or
       (get_local $9)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $17)
      (get_local $7)
     )
     (i32.store offset=4
      (get_local $17)
      (get_local $10)
     )
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.const 1168)
      (get_local $10)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $7)
     (get_local $10)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 16)
     )
     (i32.const 24)
    )
    (get_local $5)
   )
   (i32.store
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 16)
      )
      (i32.const 36)
     )
    )
    (i32.load offset=4
     (get_local $17)
    )
   )
   (i64.store offset=24
    (get_local $17)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 56)
    )
    (i32.load
     (tee_local $10
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=16
    (get_local $17)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $17)
    (get_local $4)
   )
   (i32.store offset=48
    (get_local $17)
    (i32.load
     (get_local $17)
    )
   )
   (i32.store
    (get_local $17)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (get_local $10)
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $17)
    (get_local $15)
   )
   (i64.store offset=72
    (get_local $17)
    (get_local $16)
   )
   (i64.store
    (tee_local $10
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $10)
    (get_local $13)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 64)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 64)
     )
     (i32.const 24)
    )
    (tee_local $0
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $17)
     (i32.const 84)
    )
    (get_local $0)
   )
   (i32.store offset=80
    (get_local $17)
    (get_local $10)
   )
   (i32.store offset=92
    (get_local $17)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 64)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $10
    (i32.add
     (tee_local $7
      (select
       (i32.load
        (get_local $7)
       )
       (i32.shr_u
        (tee_local $10
         (i32.load8_u offset=48
          (get_local $17)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $10)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $12
    (i64.extend_u/i32
     (get_local $7)
    )
   )
   (set_local $7
    (i32.add
     (get_local $17)
     (i32.const 92)
    )
   )
   (loop $label$34
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
    (br_if $label$34
     (i64.ne
      (tee_local $12
       (i64.shr_u
        (get_local $12)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$35
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (get_local $10)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $7)
      (get_local $10)
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 96)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 92)
       )
      )
     )
     (br $label$35)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $10
     (i32.const 0)
    )
   )
   (i32.store offset=148
    (get_local $17)
    (get_local $10)
   )
   (i32.store offset=144
    (get_local $17)
    (get_local $10)
   )
   (i32.store offset=152
    (get_local $17)
    (get_local $7)
   )
   (i32.store offset=160
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 144)
    )
   )
   (i32.store offset=168
    (get_local $17)
    (i32.add
     (get_local $17)
     (i32.const 16)
    )
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $17)
     (i32.const 168)
    )
    (i32.add
     (get_local $17)
     (i32.const 160)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $17)
     (i32.const 144)
    )
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
   )
   (call $send_inline
    (tee_local $10
     (i32.load offset=144
      (get_local $17)
     )
    )
    (i32.sub
     (i32.load offset=148
      (get_local $17)
     )
     (get_local $10)
    )
   )
   (block $label$37
    (br_if $label$37
     (i32.eqz
      (tee_local $10
       (i32.load offset=144
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=148
     (get_local $17)
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$38
    (br_if $label$38
     (i32.eqz
      (tee_local $10
       (i32.load offset=92
        (get_local $17)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 96)
     )
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$39
    (br_if $label$39
     (i32.eqz
      (tee_local $10
       (i32.load offset=80
        (get_local $17)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $17)
      (i32.const 84)
     )
     (get_local $10)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (block $label$40
    (br_if $label$40
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $17)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $17)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store offset=16
    (get_local $17)
    (get_local $2)
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 720)
   )
   (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_
    (i32.add
     (get_local $17)
     (i32.const 104)
    )
    (get_local $8)
    (get_local $1)
    (i32.add
     (get_local $17)
     (i32.const 16)
    )
   )
   (block $label$42
    (br_if $label$42
     (i64.ne
      (i64.load
       (get_local $8)
      )
      (i64.const 0)
     )
    )
    (call $eosio_assert
     (get_local $3)
     (i32.const 1216)
    )
    (call $eosio_assert
     (get_local $3)
     (i32.const 1264)
    )
    (block $label$43
     (br_if $label$43
      (i32.lt_s
       (tee_local $10
        (call $db_next_i64
         (i32.load offset=64
          (get_local $8)
         )
         (i32.add
          (get_local $17)
          (i32.const 16)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $17)
        (i32.const 104)
       )
       (get_local $10)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE5eraseERKS2_
     (i32.add
      (get_local $17)
      (i32.const 104)
     )
     (get_local $8)
    )
   )
   (block $label$44
    (br_if $label$44
     (i32.eqz
      (tee_local $8
       (i32.load offset=128
        (get_local $17)
       )
      )
     )
    )
    (block $label$45
     (block $label$46
      (br_if $label$46
       (i32.eq
        (tee_local $10
         (i32.load
          (tee_local $2
           (i32.add
            (get_local $17)
            (i32.const 132)
           )
          )
         )
        )
        (get_local $8)
       )
      )
      (loop $label$47
       (set_local $7
        (i32.load
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $10)
        (i32.const 0)
       )
       (block $label$48
        (br_if $label$48
         (i32.eqz
          (get_local $7)
         )
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (br_if $label$47
        (i32.ne
         (get_local $8)
         (get_local $10)
        )
       )
      )
      (set_local $10
       (i32.load
        (i32.add
         (get_local $17)
         (i32.const 128)
        )
       )
      )
      (br $label$45)
     )
     (set_local $10
      (get_local $8)
     )
    )
    (i32.store
     (get_local $2)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $10)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $17)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $17)
  )
  (unreachable)
 )
 (func $_ZN7cbtoken8newtokenEyN5eosio5assetES1_S1_mhhm (type $FUNCSIG$vijiiiiiii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 136)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 120)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=136
   (get_local $16)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=120
   (get_local $16)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=104
   (get_local $16)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=56
   (get_local $16)
   (i64.load offset=136
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $11)
   )
  )
  (i64.store offset=40
   (get_local $16)
   (i64.load offset=120
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=24
   (get_local $16)
   (i64.load offset=104
    (get_local $16)
   )
  )
  (call $_ZN7cbtoken8new_gameEyN5eosio5assetES1_S1_mhhm
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $16)
    (i32.const 56)
   )
   (i32.add
    (get_local $16)
    (i32.const 40)
   )
   (i32.add
    (get_local $16)
    (i32.const 24)
   )
   (get_local $5)
   (get_local $6)
   (get_local $7)
   (get_local $8)
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $4
   (i32.const 160)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $13)
          (i64.const 5)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 88)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=88
   (get_local $16)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=192
   (get_local $16)
   (i64.load offset=88
    (get_local $16)
   )
  )
  (i64.store
   (tee_local $4
    (call $_Znwj
     (i32.const 16)
    )
   )
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $4)
   (get_local $14)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 172)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 192)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store offset=216
   (get_local $16)
   (tee_local $5
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (get_local $2)
   )
  )
  (i32.store offset=208
   (get_local $16)
   (get_local $4)
  )
  (i32.store offset=212
   (get_local $16)
   (get_local $5)
  )
  (i64.store offset=152
   (get_local $16)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
    (i32.const 12)
   )
   (i32.load offset=196
    (get_local $16)
   )
  )
  (i32.store offset=160
   (get_local $16)
   (i32.load offset=192
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 8)
   )
   (i64.load offset=160
    (get_local $16)
   )
  )
  (i64.store
   (i32.add
    (get_local $16)
    (i32.const 16)
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (get_local $16)
   (i64.load offset=152
    (get_local $16)
   )
  )
  (call $_ZN5eosio15dispatch_inlineIJyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
   (get_local $9)
   (i64.const 5031766152489992192)
   (i32.add
    (get_local $16)
    (i32.const 208)
   )
   (get_local $16)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $4
      (i32.load offset=208
       (get_local $16)
      )
     )
    )
   )
   (i32.store offset=212
    (get_local $16)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $13
   (i64.const 0)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $4
   (i32.const 160)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $13)
          (i64.const 5)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i64.store offset=208
   (get_local $16)
   (i64.const 0)
  )
  (block $label$13
   (br_if $label$13
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 176)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$14
    (block $label$15
     (block $label$16
      (br_if $label$16
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8 offset=208
       (get_local $16)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 1)
       )
      )
      (br_if $label$15
       (get_local $4)
      )
      (br $label$14)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $0
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=208
      (get_local $16)
      (i32.or
       (get_local $0)
       (i32.const 1)
      )
     )
     (i32.store offset=216
      (get_local $16)
      (get_local $2)
     )
     (i32.store offset=212
      (get_local $16)
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 176)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (i64.store
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
   (i64.store offset=72
    (get_local $16)
    (i64.load
     (get_local $3)
    )
   )
   (set_local $3
    (i32.load offset=208
     (get_local $16)
    )
   )
   (i32.store offset=208
    (get_local $16)
    (i32.const 0)
   )
   (set_local $0
    (i32.load offset=216
     (get_local $16)
    )
   )
   (set_local $5
    (i32.load offset=212
     (get_local $16)
    )
   )
   (i32.store offset=212
    (get_local $16)
    (i32.const 0)
   )
   (i32.store offset=216
    (get_local $16)
    (i32.const 0)
   )
   (i64.store
    (tee_local $4
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $1)
   )
   (i64.store offset=8
    (get_local $4)
    (get_local $14)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 172)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 72)
      )
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 12)
    )
    (i32.load offset=76
     (get_local $16)
    )
   )
   (i32.store offset=200
    (get_local $16)
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.const 16)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 152)
     )
     (i32.const 16)
    )
    (i32.load
     (get_local $2)
    )
   )
   (i32.store offset=192
    (get_local $16)
    (get_local $4)
   )
   (i64.store offset=152
    (get_local $16)
    (get_local $1)
   )
   (i32.store offset=196
    (get_local $16)
    (get_local $6)
   )
   (i32.store offset=160
    (get_local $16)
    (i32.load offset=72
     (get_local $16)
    )
   )
   (i32.store offset=176
    (get_local $16)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 180)
    )
    (get_local $5)
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $16)
      (i32.const 184)
     )
    )
    (get_local $0)
   )
   (i32.store8 offset=188
    (get_local $16)
    (i32.const 0)
   )
   (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEhEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $9)
    (i64.const 8516769789752901632)
    (i32.add
     (get_local $16)
     (i32.const 192)
    )
    (i32.add
     (get_local $16)
     (i32.const 152)
    )
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (i32.and
       (i32.load8_u offset=176
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $4)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.eqz
      (tee_local $4
       (i32.load offset=192
        (get_local $16)
       )
      )
     )
    )
    (i32.store offset=196
     (get_local $16)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eqz
      (i32.and
       (i32.load8_u offset=208
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 216)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 224)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 208)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionI7cbtokenS1_JyNS_5assetES2_S2_mhhmEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $11
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $10
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $10
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $10
      (i32.sub
       (get_local $10)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $10)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_mhhmEEEEET_PKcj
   (i32.add
    (get_local $12)
    (i32.const 56)
   )
   (get_local $10)
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 160)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 72)
    )
   )
  )
  (set_local $8
   (i64.load offset=64
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 144)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
   )
  )
  (set_local $3
   (i64.load offset=56
    (get_local $12)
   )
  )
  (i64.store offset=160
   (get_local $12)
   (get_local $8)
  )
  (i64.store offset=144
   (get_local $12)
   (i64.load offset=80
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $12)
     (i32.const 104)
    )
   )
  )
  (i64.store offset=128
   (get_local $12)
   (i64.load offset=96
    (get_local $12)
   )
  )
  (set_local $7
   (i32.load offset=120
    (get_local $12)
   )
  )
  (set_local $6
   (i32.load8_u offset=117
    (get_local $12)
   )
  )
  (set_local $5
   (i32.load8_u offset=116
    (get_local $12)
   )
  )
  (set_local $4
   (i32.load offset=112
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 208)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 192)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=208
   (get_local $12)
   (i64.load offset=128
    (get_local $12)
   )
  )
  (i64.store offset=192
   (get_local $12)
   (i64.load offset=144
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 176)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=176
   (get_local $12)
   (i64.load offset=160
    (get_local $12)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $11
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $11)
     )
    )
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 256)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 176)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 240)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 192)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=256
   (get_local $12)
   (i64.load offset=176
    (get_local $12)
   )
  )
  (i64.store offset=240
   (get_local $12)
   (i64.load offset=192
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $0
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 224)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 208)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=224
   (get_local $12)
   (i64.load offset=208
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=40
   (get_local $12)
   (i64.load offset=256
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=24
   (get_local $12)
   (i64.load offset=240
    (get_local $12)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $12)
   (i64.load offset=224
    (get_local $12)
   )
  )
  (call_indirect (type $FUNCSIG$vijiiiiiii)
   (get_local $1)
   (get_local $3)
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
   (get_local $4)
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
   (i32.and
    (get_local $6)
    (i32.const 255)
   )
   (get_local $7)
   (get_local $11)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 272)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio6unpackINSt3__15tupleIJyNS_5assetES3_S3_mhhmEEEEET_PKcj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i32.store offset=56
   (get_local $0)
   (i32.const 0)
  )
  (i32.store16 offset=60 align=1
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=64
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $1)
  )
  (i32.store
   (get_local $6)
   (get_local $1)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=24
   (get_local $6)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhmEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhmEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $6)
    (i32.const 24)
   )
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi8EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhmEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhmEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $0)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhmEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhmEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetES9_S9_mhhmEEELi4EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_S9_S9_mhhmEEERT_SI_RNS7_IJDpT0_EEEEUlSI_E_EEvRKSH_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 3)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 4)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 60)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 61)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $1
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
    (i32.const 3)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.add
    (i32.load offset=4
     (get_local $1)
    )
    (i32.const 4)
   )
  )
 )
 (func $_ZN7cbtoken8new_gameEyN5eosio5assetES1_S1_mhhm (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32) (param $7 i32) (param $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (set_local $12
   (call $current_time)
  )
  (call $prints
   (i32.const 208)
  )
  (call $printui
   (i64.and
    (i64.div_u
     (get_local $12)
     (i64.const 1000000)
    )
    (i64.const 4294967295)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (set_local $12
   (tee_local $14
    (i64.shr_u
     (tee_local $9
      (i64.load offset=8
       (get_local $3)
      )
     )
     (i64.const 8)
    )
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $12)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $12
          (i64.shr_u
           (get_local $12)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $12
           (i64.shr_u
            (get_local $12)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $9)
    (i64.load offset=8
     (get_local $4)
    )
   )
   (i32.const 224)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $15)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $15)
   (tee_local $12
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=96
   (get_local $15)
   (get_local $14)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $13
       (call $db_find_i64
        (get_local $12)
        (get_local $14)
        (i64.const 7035937633859534848)
        (i64.const 7035937633859534848)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 88)
        )
        (get_local $13)
       )
      )
      (i32.add
       (get_local $15)
       (i32.const 88)
      )
     )
     (i32.const 304)
    )
    (set_local $13
     (i32.const 0)
    )
    (br $label$5)
   )
   (set_local $13
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 1398362884)
   )
   (i32.const 656)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $11
      (i64.load
       (get_local $2)
      )
     )
     (i64.const -1)
    )
    (i64.const 10000000000000)
   )
   (i32.const 688)
  )
  (block $label$7
   (br_if $label$7
    (i64.ge_u
     (i64.add
      (tee_local $12
       (i64.load
        (get_local $3)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $14)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $14
          (i64.shr_u
           (get_local $14)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $14
           (i64.shr_u
            (get_local $14)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $10)
   (i32.const 400)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $12)
     (i64.const -1)
    )
    (i64.const 100000000000000000)
   )
   (i32.const 432)
  )
  (call $eosio_assert
   (i32.and
    (i64.gt_s
     (tee_local $14
      (i64.load
       (get_local $4)
      )
     )
     (i64.const -1)
    )
    (i64.ge_s
     (get_local $12)
     (get_local $14)
    )
   )
   (i32.const 480)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $5)
    (i32.const -1141367295)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $6)
    (i32.const 100)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.and
    (i32.lt_u
     (get_local $7)
     (i32.const 100)
    )
    (i32.ge_u
     (get_local $7)
     (get_local $6)
    )
   )
   (i32.const 576)
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.add
     (i32.wrap/i64
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
     )
     (i32.const 15552000)
    )
    (get_local $8)
   )
   (i32.const 608)
  )
  (i64.store offset=8
   (get_local $15)
   (get_local $1)
  )
  (i64.store
   (get_local $15)
   (get_local $9)
  )
  (i64.store offset=16
   (get_local $15)
   (get_local $11)
  )
  (i64.store offset=24
   (get_local $15)
   (tee_local $12
    (i64.sub
     (get_local $12)
     (get_local $14)
    )
   )
  )
  (i64.store offset=32
   (get_local $15)
   (get_local $14)
  )
  (i64.store offset=40
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $15)
   (get_local $11)
  )
  (i64.store offset=64
   (get_local $15)
   (get_local $12)
  )
  (i32.store offset=72
   (get_local $15)
   (get_local $5)
  )
  (i32.store8 offset=76
   (get_local $15)
   (get_local $6)
  )
  (i32.store8 offset=77
   (get_local $15)
   (get_local $7)
  )
  (i32.store offset=80
   (get_local $15)
   (select
    (tee_local $13
     (i32.wrap/i64
      (i64.div_u
       (call $current_time)
       (i64.const 1000000)
      )
     )
    )
    (get_local $8)
    (i32.gt_u
     (get_local $13)
     (get_local $8)
    )
   )
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN7cbtoken7st_gameEE3setERKS2_y
   (i32.add
    (get_local $15)
    (i32.const 88)
   )
   (get_local $15)
   (get_local $1)
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $6
      (i32.load offset=112
       (get_local $15)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $15)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$15
      (set_local $10
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $6)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $15)
        (i32.const 112)
       )
      )
     )
     (br $label$13)
    )
    (set_local $13
     (get_local $6)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 24)
   )
   (call $eosio_assert
    (i32.gt_s
     (tee_local $2
      (i32.sub
       (i32.load
        (get_local $8)
       )
       (tee_local $8
        (i32.load offset=52
         (get_local $9)
        )
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.add
      (get_local $2)
      (i32.const -8)
     )
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.add
      (get_local $2)
      (i32.const -16)
     )
     (i32.const 7)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEhEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 25)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_SF_hEEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyS9_SF_hEEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 192)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 192)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 192)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1008)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=88
    (tee_local $5
     (call $_Znwj
      (i32.const 104)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken7st_gameE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
   )
   (i32.store offset=92
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 7035937633859534848)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=92
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 7035937633859534848)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy7035937633859534848EN7cbtoken7st_gameEE3setERKS2_y (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eq
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=88
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $0)
       )
       (i32.const 304)
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (br_if $label$1
      (i32.lt_s
       (tee_local $3
        (call $db_find_i64
         (i64.load
          (get_local $0)
         )
         (i64.load offset=8
          (get_local $0)
         )
         (i64.const 7035937633859534848)
         (i64.const 7035937633859534848)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=88
        (tee_local $3
         (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
          (get_local $0)
          (get_local $3)
         )
        )
       )
       (get_local $0)
      )
      (i32.const 304)
     )
    )
    (i32.store
     (get_local $4)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 720)
    )
    (call $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_
     (get_local $0)
     (get_local $3)
     (get_local $2)
     (get_local $4)
    )
    (br $label$0)
   )
   (i32.store offset=8
    (get_local $4)
    (get_local $1)
   )
   (call $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_
    (get_local $4)
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE6modifyIZNS4_3setERKS3_yEUlRS5_E_EEvRKS5_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=88
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 84)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 944)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 66)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7st_gameE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=92
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 66)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 7035937633859534848)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 7035937633859534849)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE7emplaceIZNS4_3setERKS3_yEUlRS5_E0_EENS6_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (i32.store offset=88
   (tee_local $5
    (call $_Znwj
     (i32.const 104)
    )
   )
   (get_local $1)
  )
  (set_local $3
   (call $memcpy
    (get_local $5)
    (i32.load
     (get_local $3)
    )
    (i32.const 84)
   )
  )
  (i32.store offset=104
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 66)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7st_gameE
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (get_local $3)
   )
  )
  (i32.store offset=92
   (get_local $3)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7035937633859534848)
    (get_local $2)
    (i64.const 7035937633859534848)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 66)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 7035937633859534848)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 7035937633859534849)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 7035937633859534848)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=92
     (get_local $3)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 7035937633859534848)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=96
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=96
    (get_local $7)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7st_gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 77)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7035937633859534848ENS1_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE8item_ptrENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS8_4itemENS_14default_deleteISF_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken7st_gameE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 77)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1008)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN7cbtoken7accountC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 72)
      )
     )
    )
   )
   (i32.store offset=60
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken7accountE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=64
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN7cbtoken9game_sellEyx (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 1584)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $9)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=96
   (get_local $9)
   (get_local $2)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (get_local $5)
       (get_local $2)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 88)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 88)
     )
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 1632)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $9)
         (i32.const 116)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 112)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 88)
      )
     )
     (i32.const 304)
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load offset=88
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 96)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 88)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 88)
     )
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (set_local $4
   (call $memcpy
    (get_local $9)
    (get_local $1)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=80
     (get_local $4)
    )
   )
   (i32.const 1712)
  )
  (call $_ZN7cbtoken7st_game14_update_optionEv
   (get_local $4)
  )
  (i64.store offset=64
   (get_local $4)
   (i64.add
    (tee_local $2
     (i64.load offset=64
      (get_local $4)
     )
    )
    (get_local $3)
   )
  )
  (i64.store offset=56
   (get_local $4)
   (i64.sub
    (tee_local $5
     (i64.load offset=56
      (get_local $4)
     )
    )
    (tee_local $2
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (tee_local $6
         (f64.convert_s/i64
          (get_local $3)
         )
        )
        (f64.convert_s/i64
         (get_local $5)
        )
       )
       (f64.add
        (get_local $6)
        (f64.convert_s/i64
         (get_local $2)
        )
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=16
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 1760)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=64
     (get_local $4)
    )
    (i64.const 0)
   )
   (i32.const 1824)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $4)
    )
    (i64.load offset=16
     (get_local $4)
    )
   )
   (i32.const 1888)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=24
     (get_local $4)
    )
    (i64.load offset=64
     (get_local $4)
    )
   )
   (i32.const 1936)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 1984)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $9
      (i32.load8_u offset=77
       (get_local $4)
      )
     )
     (i32.load8_u offset=76
      (get_local $4)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (i32.wrap/i64
       (i64.div_u
        (call $current_time)
        (i64.const 1000000)
       )
      )
      (i32.add
       (i32.load offset=72
        (get_local $4)
       )
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $4)
          (i32.const 80)
         )
        )
       )
      )
     )
    )
    (set_local $1
     (i32.load8_u
      (i32.add
       (get_local $4)
       (i32.const 76)
      )
     )
    )
    (set_local $8
     (i32.load8_u
      (i32.add
       (get_local $4)
       (i32.const 77)
      )
     )
    )
    (set_local $5
     (call $current_time)
    )
    (set_local $9
     (i32.trunc_u/f64
      (call $ceil
       (f64.sub
        (f64.add
         (f64.add
          (tee_local $6
           (f64.convert_u/i32
            (get_local $1)
           )
          )
          (get_local $6)
         )
         (f64.div
          (f64.mul
           (f64.sub
            (tee_local $7
             (f64.convert_u/i32
              (get_local $8)
             )
            )
            (get_local $6)
           )
           (f64.add
            (tee_local $6
             (f64.convert_u/i32
              (i32.load
               (i32.add
                (get_local $4)
                (i32.const 72)
               )
              )
             )
            )
            (get_local $6)
           )
          )
          (f64.add
           (get_local $6)
           (f64.sub
            (f64.convert_u/i32
             (i32.wrap/i64
              (i64.div_u
               (get_local $5)
               (i64.const 1000000)
              )
             )
            )
            (f64.convert_u/i32
             (i32.load
              (get_local $9)
             )
            )
           )
          )
         )
        )
        (get_local $7)
       )
      )
     )
    )
    (br $label$3)
   )
   (set_local $9
    (i32.load8_u
     (i32.add
      (get_local $4)
      (i32.const 76)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $9
      (i32.and
       (get_local $9)
       (i32.const 255)
      )
     )
    )
   )
   (br_if $label$5
    (i64.ge_s
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 64)
      )
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (set_local $3
    (i64.div_s
     (i64.add
      (i64.mul
       (i64.extend_u/i32
        (get_local $9)
       )
       (get_local $2)
      )
      (i64.const 99)
     )
     (i64.const 100)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $3)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2016)
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_s
     (get_local $3)
     (i64.const 1)
    )
   )
   (call $_ZN7cbtoken7st_game6profitEx
    (get_local $4)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $5
     (i64.sub
      (get_local $2)
      (get_local $3)
     )
    )
    (i64.const 0)
   )
   (i32.const 1984)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN7cbtoken7st_gameEE3setERKS2_y
   (i32.add
    (get_local $4)
    (i32.const 88)
   )
   (get_local $4)
   (i64.load offset=8
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $5)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$7
   (block $label$8
    (loop $label$9
     (br_if $label$8
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$10
      (br_if $label$10
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$11
       (br_if $label$8
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$11
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$9
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$7)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $2)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$12
   (block $label$13
    (loop $label$14
     (br_if $label$13
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$15
      (br_if $label$15
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$16
       (br_if $label$13
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$14
      (i32.lt_s
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$12)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 112)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (get_local $5)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $0
      (i32.load offset=112
       (get_local $4)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $4)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$20
      (set_local $1
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $0)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 112)
       )
      )
     )
     (br $label$18)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_4sellEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (tee_local $4
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.const 1472)
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.sub
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 1520)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=64
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 1296)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1344)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load offset=8
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.lt_u
      (i64.xor
       (i64.load offset=8
        (i32.load
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i64.const 256)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1408)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=64
    (get_local $1)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN7cbtoken7st_game14_update_optionEv (param $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 f64)
  (local $4 f64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i64.eqz
     (tee_local $1
      (i64.load offset=32
       (get_local $0)
      )
     )
    )
   )
   (br_if $label$0
    (i64.eq
     (tee_local $2
      (i64.load offset=40
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (set_local $5
    (call $current_time)
   )
   (set_local $1
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (f64.ge
      (tee_local $4
       (f64.sub
        (f64.convert_u/i32
         (i32.wrap/i64
          (i64.div_u
           (get_local $5)
           (i64.const 1000000)
          )
         )
        )
        (f64.convert_u/i32
         (i32.load offset=80
          (get_local $0)
         )
        )
       )
      )
      (tee_local $3
       (f64.convert_u/i32
        (i32.load offset=72
         (get_local $0)
        )
       )
      )
     )
    )
    (set_local $1
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (f64.convert_s/i64
         (get_local $1)
        )
        (get_local $4)
       )
       (get_local $3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (get_local $1)
   )
   (br_if $label$0
    (i64.eq
     (get_local $1)
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $1
      (i64.sub
       (get_local $1)
       (get_local $2)
      )
     )
     (i64.const 0)
    )
    (i32.const 2160)
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i64.ne
       (tee_local $2
        (i64.load offset=64
         (get_local $0)
        )
       )
       (tee_local $5
        (i64.load offset=24
         (get_local $0)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 64)
      )
      (tee_local $2
       (i64.add
        (get_local $2)
        (get_local $1)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (get_local $2)
     )
     (set_local $7
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (set_local $2
      (i64.load offset=48
       (get_local $0)
      )
     )
     (br $label$2)
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (call $eosio_assert
     (i64.lt_s
      (get_local $2)
      (get_local $5)
     )
     (i32.const 2224)
    )
    (i64.store offset=56
     (get_local $0)
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (tee_local $4
         (f64.add
          (f64.convert_s/i64
           (get_local $1)
          )
          (f64.convert_s/i64
           (tee_local $2
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
           )
          )
         )
        )
        (tee_local $3
         (f64.sub
          (f64.convert_s/i64
           (i64.load offset=56
            (get_local $0)
           )
          )
          (f64.convert_s/i64
           (i64.load offset=16
            (get_local $0)
           )
          )
         )
        )
       )
       (tee_local $4
        (f64.sub
         (get_local $4)
         (tee_local $6
          (f64.convert_s/i64
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 64)
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (i64.store offset=16
     (get_local $0)
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (get_local $6)
        (get_local $3)
       )
       (get_local $4)
      )
     )
    )
   )
   (i64.store
    (get_local $7)
    (i64.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
 )
 (func $_ZN7cbtoken7st_game6profitEx (param $0 i32) (param $1 i64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (call $_ZN7cbtoken7st_game14_update_optionEv
   (get_local $0)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=64
     (get_local $0)
    )
    (i64.load offset=24
     (get_local $0)
    )
   )
   (i32.const 2112)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.trunc_s/f64
    (f64.div
     (f64.mul
      (tee_local $3
       (f64.convert_s/i64
        (i64.load offset=24
         (get_local $0)
        )
       )
      )
      (tee_local $4
       (f64.add
        (f64.convert_s/i64
         (get_local $1)
        )
        (f64.sub
         (f64.convert_s/i64
          (i64.load offset=56
           (get_local $0)
          )
         )
         (f64.convert_s/i64
          (i64.load offset=16
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (tee_local $3
      (f64.sub
       (get_local $3)
       (tee_local $2
        (f64.convert_s/i64
         (i64.load offset=64
          (get_local $0)
         )
        )
       )
      )
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (tee_local $1
    (i64.trunc_s/f64
     (f64.div
      (f64.mul
       (get_local $2)
       (get_local $4)
      )
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const 0)
   )
   (i32.const 1760)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=64
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 1824)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $0)
    )
    (i64.load offset=16
     (get_local $0)
    )
   )
   (i32.const 1888)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=24
     (get_local $0)
    )
    (i64.load offset=64
     (get_local $0)
    )
   )
   (i32.const 1936)
  )
 )
 (func $_ZN7cbtoken7accountC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken7accountE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 2272)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 304)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4157508551318700032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN7cbtoken11sub_balanceEyN5eosio5assetE (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $_ZN7cbtoken10try_unlockEyN5eosio11symbol_typeE
   (get_local $0)
   (get_local $1)
   (tee_local $4
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.sub
     (i64.load
      (tee_local $0
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE3getEyPKc
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.shr_u
         (get_local $4)
         (i64.const 8)
        )
        (i32.const 2640)
       )
      )
     )
     (i64.load offset=16
      (get_local $0)
     )
    )
    (tee_local $4
     (i64.load
      (get_local $2)
     )
    )
   )
   (i32.const 2672)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (get_local $4)
       (i64.load
        (get_local $0)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE5eraseERKS2_
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (get_local $0)
     )
     (br_if $label$1
      (tee_local $3
       (i32.load offset=32
        (get_local $6)
       )
      )
     )
     (br $label$0)
    )
    (i32.store
     (get_local $6)
     (get_local $2)
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $0)
     (get_local $1)
     (get_local $6)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=32
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
 )
 (func $_ZN7cbtoken11add_balanceEyN5eosio5assetEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $0
        (call $db_find_i64
         (get_local $5)
         (get_local $1)
         (i64.const 3607749779137757184)
         (i64.shr_u
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $7)
           (i32.const 24)
          )
          (get_local $0)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (i32.const 304)
     )
     (i32.store offset=8
      (get_local $7)
      (get_local $2)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 720)
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetEyEUlRT_E0_EEvRKS2_yOS6_
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
     (br $label$0)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $2)
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyEUlRT_E_EENS3_14const_iteratorEyOS6_
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (get_local $3)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=48
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $2
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_11add_balanceEyNS_5assetEyEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (tee_local $4
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.const 2528)
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.add
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2608)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=64
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE7emplaceIZNS1_11add_balanceEyNS_5assetEyEUlRT_E_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (set_local $6
   (call $_ZN7cbtoken7accountC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=60
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN7cbtoken11add_balanceEyN5eosio5assetEyENKUlRT_E_clINS_7accountEEEDaS3_
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=88
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 57)
   )
  )
  (i32.store offset=84
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=80
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (get_local $6)
   )
  )
  (i32.store offset=64
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 3607749779137757184)
    (get_local $2)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 57)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=80
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (tee_local $3
    (i32.load offset=64
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $3)
    )
    (i32.store offset=80
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=80
    (get_local $8)
   )
  )
  (i32.store offset=80
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN7cbtoken11add_balanceEyN5eosio5assetEyENKUlRT_E_clINS_7accountEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $4
     (i32.load
      (get_local $0)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (get_local $2)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (set_local $2
   (i64.load offset=8
    (i32.load
     (get_local $0)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $3
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 112)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (get_local $2)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (set_local $3
   (call $current_time)
  )
  (i32.store8 offset=56
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $1)
   (get_local $3)
  )
 )
 (func $_ZN7cbtoken10try_unlockEyN5eosio11symbol_typeE (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store offset=56
   (get_local $7)
   (get_local $2)
  )
  (call $prints
   (i32.const 2704)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (i32.add
    (get_local $7)
    (i32.const 56)
   )
   (i32.const 1)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (set_local $0
   (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE3getEyPKc
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i64.shr_u
     (i64.load offset=56
      (get_local $7)
     )
     (i64.const 8)
    )
    (i32.const 2640)
   )
  )
  (call $prints
   (i32.const 2736)
  )
  (call $_ZNK5eosio5asset5printEv
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i64.lt_s
         (i64.load offset=16
          (get_local $0)
         )
         (i64.const 1)
        )
       )
       (set_local $2
        (call $current_time)
       )
       (set_local $5
        (i64.load offset=48
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 2752)
       )
       (call $printui
        (tee_local $2
         (i64.sub
          (get_local $2)
          (get_local $5)
         )
        )
       )
       (br_if $label$2
        (i64.lt_u
         (get_local $2)
         (i64.const 2592000000001)
        )
       )
       (i64.store offset=8
        (get_local $7)
        (tee_local $2
         (i64.div_u
          (get_local $2)
          (i64.const 2592000000000)
         )
        )
       )
       (call $prints
        (i32.const 2768)
       )
       (call $printui
        (get_local $2)
       )
       (br_if $label$3
        (i32.eq
         (tee_local $4
          (i32.load8_u offset=56
           (get_local $0)
          )
         )
         (i32.const 2)
        )
       )
       (br_if $label$2
        (i32.ne
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $7)
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
       (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_10try_unlockEyNS_11symbol_typeEEUlRT_E_EEvRKS2_yOS6_
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
        (get_local $0)
        (get_local $1)
        (get_local $7)
       )
       (br_if $label$1
        (tee_local $3
         (i32.load offset=40
          (get_local $7)
         )
        )
       )
       (br $label$0)
      )
      (call $prints
       (i32.const 2784)
      )
      (br_if $label$1
       (tee_local $3
        (i32.load offset=40
         (get_local $7)
        )
       )
      )
      (br $label$0)
     )
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_10try_unlockEyNS_11symbol_typeEEUlRT_E0_EEvRKS2_yOS6_
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $0)
      (get_local $1)
      (get_local $7)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=40
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$7
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$5)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $6)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const -24)
          )
         )
        )
        (i32.const 60)
       )
      )
      (get_local $0)
     )
     (i32.const 304)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 3607749779137757184)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=60
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_11sub_balanceEyNS_5assetEEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (tee_local $4
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.const 1472)
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.sub
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 1520)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1552)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=64
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $6)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 2896)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 2864)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 2880)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_10try_unlockEyNS_11symbol_typeEEUlRT_E_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=32
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $prints
   (i32.const 2816)
  )
  (call $printui
   (tee_local $5
    (i64.sub
     (get_local $5)
     (tee_local $6
      (i64.div_u
       (i64.mul
        (get_local $7)
        (get_local $6)
       )
       (i64.const 5)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 2832)
  )
  (call $printi
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 2848)
  )
  (call $printui
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $1)
   (call $current_time)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_10try_unlockEyNS_11symbol_typeEEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load offset=32
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $prints
   (i32.const 2816)
  )
  (call $printui
   (tee_local $5
    (i64.sub
     (get_local $5)
     (tee_local $6
      (i64.div_u
       (i64.mul
        (get_local $7)
        (get_local $6)
       )
       (i64.const 10)
      )
     )
    )
   )
  )
  (call $prints
   (i32.const 2832)
  )
  (call $printi
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $prints
   (i32.const 2848)
  )
  (call $printui
   (get_local $6)
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $5)
  )
  (i64.store offset=48
   (get_local $1)
   (call $current_time)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1008)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN7cbtoken9curr_statC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 56)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken9curr_statE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN7cbtoken9curr_statC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 48)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 112)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN7cbtoken9curr_statE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyS9_SF_hEEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $3
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $3)
    )
   )
   (i32.const 144)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEhEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_hEEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.load8_u offset=36
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijiii)
   (get_local $0)
   (get_local $2)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.and
    (get_local $3)
    (i32.const 255)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE6modifyIZNS1_5issueEyNS_5assetENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEhEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (tee_local $4
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
   (i32.const 2528)
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.add
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $5)
    (i64.const -4611686018427387904)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2608)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=56
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
  )
  (i32.store offset=52
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=48
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken9curr_statE
    (i32.add
     (get_local $6)
     (i32.const 48)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=44
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 40)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN7cbtoken16add_lock_balanceEyN5eosio5assetEyh (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store8 offset=63
   (get_local $7)
   (get_local $4)
  )
  (call $prints
   (i32.const 3104)
  )
  (i32.store
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $7)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $7)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $7)
   (get_local $1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $0
        (call $db_find_i64
         (get_local $5)
         (get_local $1)
         (i64.const 3607749779137757184)
         (i64.shr_u
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=60
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $7)
           (i32.const 16)
          )
          (get_local $0)
         )
        )
       )
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.const 304)
     )
     (i32.store offset=8
      (get_local $7)
      (get_local $2)
     )
     (i32.store offset=12
      (get_local $7)
      (i32.add
       (get_local $7)
       (i32.const 63)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 720)
     )
     (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E0_EEvRKS2_yOS6_
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $4
       (i32.load offset=40
        (get_local $7)
       )
      )
     )
     (br $label$0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $2)
    )
    (i32.store offset=12
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 63)
     )
    )
    (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE7emplaceIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E_EENS3_14const_iteratorEyOS6_
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (get_local $3)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=40
        (get_local $7)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $2
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $7)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$5
      (set_local $0
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $2)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $4)
        (get_local $2)
       )
      )
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$3)
    )
    (set_local $2
     (get_local $4)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE6modifyIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E0_EEvRKS2_yOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
    )
    (get_local $0)
   )
   (i32.const 832)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 880)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $_ZZN7cbtoken16add_lock_balanceEyN5eosio5assetEyhENKUlRT_E0_clINS_7accountEEEDaS3_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (tee_local $4
     (i64.shr_u
      (get_local $4)
      (i64.const 8)
     )
    )
    (i64.shr_u
     (i64.load offset=8
      (get_local $1)
     )
     (i64.const 8)
    )
   )
   (i32.const 944)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=64
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 57)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE7emplaceIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE4itemC2IZNS3_7emplaceIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E_EENS3_14const_iteratorEyOS8_EUlS9_E_EEPKS3_SC_
    (tee_local $3
     (call $_Znwj
      (i32.const 72)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=64
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3607749779137757184EN7cbtoken7accountEJEE4itemC2IZNS3_7emplaceIZNS1_16add_lock_balanceEyNS_5assetEyhEUlRT_E_EENS3_14const_iteratorEyOS8_EUlS9_E_EEPKS3_SC_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $5
   (call $_ZN7cbtoken7accountC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=60
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (tee_local $6
     (i32.load
      (tee_local $1
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.load
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=48
   (get_local $0)
   (call $current_time)
  )
  (i32.store8 offset=56
   (get_local $0)
   (i32.load8_u
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 57)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken7accountE
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $5)
   )
  )
  (i32.store offset=64
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 3607749779137757184)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $4
     (i64.shr_u
      (i64.load
       (get_local $7)
      )
      (i64.const 8)
     )
    )
    (get_local $8)
    (i32.const 57)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i64.add
     (get_local $4)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZZN7cbtoken16add_lock_balanceEyN5eosio5assetEyhENKUlRT_E0_clINS_7accountEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 2528)
  )
  (i64.store
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2608)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 2528)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2608)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 2528)
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 2576)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2608)
  )
  (i64.store offset=48
   (get_local $1)
   (call $current_time)
  )
  (i32.store8 offset=56
   (get_local $1)
   (i32.load8_u
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken9curr_statE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 192)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE7emplaceIZNS1_6createEyNS_5assetEEUlRT_E_EENS3_14const_iteratorEyOS6_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 768)
  )
  (set_local $6
   (call $_ZN7cbtoken9curr_statC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 56)
     )
    )
   )
  )
  (i32.store offset=40
   (get_local $4)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.load offset=8
    (tee_local $7
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i32.load offset=8
    (get_local $7)
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=16
   (get_local $4)
   (i32.load
    (get_local $7)
   )
  )
  (i64.store offset=32
   (get_local $4)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=72
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 40)
   )
  )
  (i32.store offset=68
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN7cbtoken9curr_statE
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $6)
   )
  )
  (i32.store offset=44
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4157508551318700032)
    (get_local $2)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $4)
      )
      (i64.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 40)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.add
     (get_local $5)
     (i64.const 1)
    )
   )
  )
  (i32.store offset=64
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.shr_u
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     (i64.const 8)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (tee_local $3
    (i32.load offset=44
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=64
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584EN7cbtoken9curr_statEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=64
    (get_local $8)
   )
  )
  (i32.store offset=64
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI7cbtokenS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load offset=32
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $0)
   (get_local $2)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN7cbtoken8game_buyEyx (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 3408)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=96
   (get_local $8)
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (get_local $5)
       (get_local $2)
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $8)
        (i32.const 88)
       )
       (get_local $1)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 88)
     )
    )
    (i32.const 304)
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2384)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 116)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 112)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=88
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 88)
      )
     )
     (i32.const 304)
    )
    (br $label$1)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load offset=88
        (get_local $8)
       )
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 96)
        )
       )
       (i64.const 7035937633859534848)
       (i64.const 7035937633859534848)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=88
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy7035937633859534848ENS_9singletonILy7035937633859534848EN7cbtoken7st_gameEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $8)
         (i32.const 88)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 88)
     )
    )
    (i32.const 304)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 1680)
  )
  (set_local $1
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 88)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.load offset=80
     (get_local $1)
    )
   )
   (i32.const 1712)
  )
  (call $_ZN7cbtoken7st_game14_update_optionEv
   (get_local $1)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (tee_local $2
     (i64.load offset=56
      (get_local $1)
     )
    )
    (get_local $3)
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.sub
    (tee_local $5
     (i64.load offset=64
      (get_local $1)
     )
    )
    (tee_local $3
     (i64.trunc_s/f64
      (f64.div
       (f64.mul
        (tee_local $6
         (f64.convert_s/i64
          (get_local $3)
         )
        )
        (f64.convert_s/i64
         (get_local $5)
        )
       )
       (f64.add
        (get_local $6)
        (f64.convert_s/i64
         (get_local $2)
        )
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 1760)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=64
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 1824)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load offset=16
     (get_local $1)
    )
   )
   (i32.const 1888)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.load offset=64
     (get_local $1)
    )
   )
   (i32.const 1936)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const 0)
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $3)
    (i64.load offset=24
     (get_local $1)
    )
   )
   (i32.const 3456)
  )
  (call $_ZN5eosio9singletonILy7035937633859534848EN7cbtoken7st_gameEE3setERKS2_y
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
   (get_local $1)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i64.store
   (get_local $0)
   (get_local $3)
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $2
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $3)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 48)
  )
  (set_local $3
   (i64.shr_u
    (get_local $2)
    (i64.const 8)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 112)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $0
      (i32.load offset=112
       (get_local $1)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $1)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $0)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
     (br $label$9)
    )
    (set_local $8
     (get_local $0)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 128)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 3480)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 11888)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=11974
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11976
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11974
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11976
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=11976
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11976
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=11974
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11974
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11976
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=11976
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11976
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=11864
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 11672)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 11672)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=11980
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $ceil (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 16)
   )
  )
  (block $label$0
   (br_if $label$0
    (f64.eq
     (get_local $0)
     (f64.const 0)
    )
   )
   (br_if $label$0
    (i32.gt_u
     (tee_local $2
      (i32.and
       (i32.wrap/i64
        (i64.shr_u
         (tee_local $1
          (i64.reinterpret/f64
           (get_local $0)
          )
         )
         (i64.const 52)
        )
       )
       (i32.const 2047)
      )
     )
     (i32.const 1074)
    )
   )
   (set_local $3
    (f64.sub
     (f64.add
      (select
       (f64.const 4503599627370496)
       (f64.const -4503599627370496)
       (tee_local $4
        (i64.lt_s
         (get_local $1)
         (i64.const 0)
        )
       )
      )
      (f64.add
       (select
        (f64.const -4503599627370496)
        (f64.const 4503599627370496)
        (get_local $4)
       )
       (get_local $0)
      )
     )
     (get_local $0)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.gt_u
      (get_local $2)
      (i32.const 1022)
     )
    )
    (f64.store offset=8
     (get_local $5)
     (get_local $3)
    )
    (return
     (select
      (f64.const -0)
      (f64.const 1)
      (get_local $4)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $3)
     (get_local $0)
    )
   )
   (br_if $label$0
    (i32.or
     (f64.ge
      (get_local $3)
      (f64.const 0)
     )
     (f64.ne
      (get_local $3)
      (get_local $3)
     )
    )
   )
   (set_local $0
    (f64.add
     (get_local $0)
     (f64.const 1)
    )
   )
  )
  (get_local $0)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
