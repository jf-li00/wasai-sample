(module
  (type (;0;) (func (param i32 i64 i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 f64)))
  (type (;16;) (func (param i32 f32)))
  (type (;17;) (func (param i64 i64) (result f64)))
  (type (;18;) (func (param i64 i64) (result f32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i32) (result i32)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (import "env" "action_data_size" (func (;0;) (type 3)))
  (import "env" "read_action_data" (func (;1;) (type 4)))
  (import "env" "eosio_assert" (func (;2;) (type 5)))
  (import "env" "memcpy" (func (;3;) (type 6)))
  (import "env" "require_auth" (func (;4;) (type 7)))
  (import "env" "db_find_i64" (func (;5;) (type 8)))
  (import "env" "db_next_i64" (func (;6;) (type 4)))
  (import "env" "current_receiver" (func (;7;) (type 9)))
  (import "env" "db_get_i64" (func (;8;) (type 6)))
  (import "env" "db_store_i64" (func (;9;) (type 10)))
  (import "env" "db_update_i64" (func (;10;) (type 11)))
  (import "env" "db_remove_i64" (func (;11;) (type 12)))
  (import "env" "abort" (func (;12;) (type 2)))
  (import "env" "memset" (func (;13;) (type 6)))
  (import "env" "memmove" (func (;14;) (type 6)))
  (import "env" "prints_l" (func (;15;) (type 5)))
  (import "env" "__unordtf2" (func (;16;) (type 8)))
  (import "env" "__eqtf2" (func (;17;) (type 8)))
  (import "env" "__multf3" (func (;18;) (type 13)))
  (import "env" "__addtf3" (func (;19;) (type 13)))
  (import "env" "__subtf3" (func (;20;) (type 13)))
  (import "env" "__netf2" (func (;21;) (type 8)))
  (import "env" "__fixunstfsi" (func (;22;) (type 14)))
  (import "env" "__floatunsitf" (func (;23;) (type 5)))
  (import "env" "__fixtfsi" (func (;24;) (type 14)))
  (import "env" "__floatsitf" (func (;25;) (type 5)))
  (import "env" "__extenddftf2" (func (;26;) (type 15)))
  (import "env" "__extendsftf2" (func (;27;) (type 16)))
  (import "env" "__divtf3" (func (;28;) (type 13)))
  (import "env" "__letf2" (func (;29;) (type 8)))
  (import "env" "__trunctfdf2" (func (;30;) (type 17)))
  (import "env" "__getf2" (func (;31;) (type 8)))
  (import "env" "__trunctfsf2" (func (;32;) (type 18)))
  (import "env" "set_blockchain_parameters_packed" (func (;33;) (type 5)))
  (import "env" "get_blockchain_parameters_packed" (func (;34;) (type 4)))
  (func (;35;) (type 2) 
)
(func (;36;) (type 19) (param i64 i64 i64) 
(local i32 i32)

                    get_local 1
                    i64.const -4060558379637014528
                    i64.eq
                    if
                    get_local 0
                    get_local 1
                    get_local 2
                    call 36
                    end

                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.get 0
                    i64.const 33
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 0
                    i64.const 34
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 0
                    i32.wrap_i64
                    local.tee 4
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 4
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    i32.add
                    i64.extend_i32_u
                    local.get 0
                    i64.add 
                    local.get 0
                    i64.popcnt
                    i64.sub 
                    set_local 0


                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64

                    local.get 1
                    i64.const 33
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 1
                    i64.const 34
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 1
                    i32.wrap_i64
                    local.tee 4
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 4
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    i32.add
                    i64.extend_i32_u
                    local.get 1
                    i64.add 
                    local.get 1
                    i64.popcnt
                    i64.sub 
                    set_local 1


                    local.get 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64

                    local.get 2
                    i64.const 33
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 2
                    i64.const 34
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 2
                    i32.wrap_i64
                    local.tee 4
                    local.get 4
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 4
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 4
                    i32.const 3
                    i32.shr_u
                    local.get 4
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    i32.add
                    i64.extend_i32_u
                    local.get 2
                    i64.add 
                    local.get 2
                    i64.popcnt
                    i64.sub 
                    set_local 2


global.get 0
i32.const 64
i32.sub
local.tee 3
global.set 0
call 35
block  ;; label = @1
block  ;; label = @2
local.get 1
i64.const 6138663591592764928
i64.ne
br_if 0 (;@2;)
local.get 2
i64.const -3617168760277827584
i64.ne
br_if 0 (;@2;)
local.get 3
i32.const 0
i32.store offset=60
local.get 3
i32.const 1
i32.store offset=56
local.get 3
local.get 3
i64.load offset=56
i64.store
local.get 0
local.get 0
local.get 3
call 38
drop
br 1 (;@1;)
end
local.get 1
local.get 0
i64.ne
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 2
i64.const -4488220096160197632
i64.eq
br_if 0 (;@3;)
local.get 2
i64.const 4903633440373850112
i64.eq
br_if 1 (;@2;)
local.get 2
i64.const -3841130677495922688
i64.ne
br_if 2 (;@1;)
local.get 3
i32.const 0
i32.store offset=52
local.get 3
i32.const 2
i32.store offset=48
local.get 3
local.get 3
i64.load offset=48
i64.store offset=8
local.get 1
local.get 1
local.get 3
i32.const 8
i32.add
call 40
drop
br 2 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=44
local.get 3
i32.const 3
i32.store offset=40
local.get 3
local.get 3
i64.load offset=40
i64.store offset=16
local.get 1
local.get 1
local.get 3
i32.const 16
i32.add
call 40
drop
br 1 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=36
local.get 3
i32.const 4
i32.store offset=32
local.get 3
local.get 3
i64.load offset=32
i64.store offset=24
local.get 1
local.get 1
local.get 3
i32.const 24
i32.add
call 40
drop
end
i32.const 0
call 69
local.get 3
i32.const 64
i32.add
global.set 0
)
(func (;37;) (type 0) (param i32 i64 i64) 
(local i32)

call 7
call 4
global.get 0
i32.const 48
i32.sub
local.tee 3
global.set 0
local.get 3
call 43
block  ;; label = @1
local.get 3
i32.load8_u offset=32
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 40
i32.add
i32.load
call 59
end
local.get 3
i32.const 48
i32.add
global.set 0
)
(func (;38;) (type 20) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 3
local.set 4
local.get 3
global.set 0
local.get 2
i32.load offset=4
local.set 5
local.get 2
i32.load
local.set 6
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
call 0
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 73
local.set 2
br 2 (;@2;)
end
i32.const 0
local.set 2
br 2 (;@1;)
end
local.get 3
local.get 7
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 2
global.set 0
end
local.get 2
local.get 7
call 1
drop
end
local.get 4
i64.const 0
i64.store offset=40
local.get 4
i64.const 0
i64.store offset=32
local.get 7
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 4
i32.const 32
i32.add
local.get 2
i32.const 8
call 3
drop
local.get 7
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8192
call 2
local.get 4
i32.const 32
i32.add
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 3
drop
local.get 4
i32.const 20
i32.add
local.get 2
i32.const 16
i32.add
i32.store
local.get 4
i32.const 24
i32.add
local.get 2
local.get 7
i32.add
i32.store
local.get 4
local.get 1
i64.store offset=8
local.get 4
local.get 0
i64.store
local.get 4
local.get 2
i32.store offset=16
local.get 4
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i64.load offset=40
local.set 0
local.get 4
i64.load offset=32
local.set 1
block  ;; label = @1
local.get 5
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load
local.get 6
i32.add
i32.load
local.set 6
end
local.get 3
local.get 1
local.get 0
local.get 6
call_indirect (type 0)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 76
end
local.get 4
i32.const 48
i32.add
global.set 0
i32.const 1
)
(func (;39;) (type 1) (param i32 i64) 
call 7
call 4
)
(func (;40;) (type 20) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 3
local.set 4
local.get 3
global.set 0
local.get 2
i32.load offset=4
local.set 5
local.get 2
i32.load
local.set 6
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
call 0
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 73
local.set 2
br 2 (;@2;)
end
i32.const 0
local.set 2
br 2 (;@1;)
end
local.get 3
local.get 7
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 2
global.set 0
end
local.get 2
local.get 7
call 1
drop
end
local.get 4
i64.const 0
i64.store offset=40
local.get 7
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 4
i32.const 40
i32.add
local.get 2
i32.const 8
call 3
drop
local.get 4
i32.const 28
i32.add
local.get 2
i32.const 8
i32.add
i32.store
local.get 4
i32.const 32
i32.add
local.get 2
local.get 7
i32.add
i32.store
local.get 4
local.get 1
i64.store offset=16
local.get 4
local.get 0
i64.store offset=8
local.get 4
local.get 2
i32.store offset=24
local.get 4
i32.const 8
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i64.load offset=40
local.set 0
block  ;; label = @1
local.get 5
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load
local.get 6
i32.add
i32.load
local.set 6
end
local.get 3
local.get 0
local.get 6
call_indirect (type 1)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 76
end
local.get 4
i32.const 48
i32.add
global.set 0
i32.const 1
)
(func (;41;) (type 1) (param i32 i64) 
(local i32 i64 i32 i32 i32)

call 7
call 4
global.get 0
i32.const 80
i32.sub
local.tee 2
global.set 0
local.get 2
local.get 1
i64.store offset=72
local.get 1
call 4
local.get 2
local.get 0
local.get 1
call 44
i64.store offset=64
local.get 2
i32.const 56
i32.add
i32.const 0
i32.store
local.get 2
i64.const -1
i64.store offset=40
local.get 2
i64.const 0
i64.store offset=48
local.get 2
local.get 0
i64.load offset=8
local.tee 3
i64.store offset=24
local.get 2
local.get 3
i64.store offset=32
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 3
local.get 3
i64.const 4152997948076064768
local.get 1
call 5
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 2
i32.const 24
i32.add
local.get 4
call 45
local.tee 4
i32.load offset=16
local.get 2
i32.const 24
i32.add
i32.eq
i32.const 8411
call 2
local.get 0
i64.load
local.set 1
local.get 2
local.get 2
i32.const 64
i32.add
i32.store offset=20
local.get 2
local.get 2
i32.const 72
i32.add
i32.store offset=16
i32.const 1
i32.const 8542
call 2
local.get 2
i32.const 24
i32.add
local.get 4
local.get 1
local.get 2
i32.const 16
i32.add
call 46
local.get 2
i32.load offset=48
local.tee 5
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 0
i64.load
local.set 1
local.get 2
local.get 2
i32.const 64
i32.add
i32.store offset=20
local.get 2
local.get 2
i32.const 72
i32.add
i32.store offset=16
local.get 2
i32.const 8
i32.add
local.get 2
i32.const 24
i32.add
local.get 1
local.get 2
i32.const 16
i32.add
call 47
local.get 2
i32.load offset=48
local.tee 5
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 52
i32.add
local.tee 6
i32.load
local.tee 0
local.get 5
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 0
i32.const -24
i32.add
local.tee 0
i32.load
local.set 4
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 59
end
local.get 5
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 2
i32.const 48
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 5
local.set 0
end
local.get 6
local.get 5
i32.store
local.get 0
call 59
local.get 2
i32.const 80
i32.add
global.set 0
return
end
local.get 2
i32.const 80
i32.add
global.set 0
)
(func (;42;) (type 1) (param i32 i64) 
(local i32 i64 i64 i32 i32 i32)

call 7
call 4
global.get 0
i32.const 48
i32.sub
local.tee 2
global.set 0
local.get 1
call 4
local.get 0
local.get 1
call 44
local.set 3
local.get 2
i32.const 32
i32.add
i32.const 0
i32.store
local.get 2
i64.const -1
i64.store offset=16
local.get 2
i64.const 0
i64.store offset=24
local.get 2
local.get 0
i64.load offset=8
local.tee 4
i64.store
local.get 2
local.get 4
i64.store offset=8
i32.const 0
local.set 0
block  ;; label = @1
local.get 4
local.get 4
i64.const 4152997948076064768
local.get 1
call 5
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 2
local.get 5
call 45
local.tee 0
i32.load offset=16
local.get 2
i32.eq
i32.const 8411
call 2
end
local.get 0
i32.const 0
i32.ne
local.tee 5
i32.const 8733
call 2
local.get 3
local.get 0
i64.load offset=8
local.tee 1
i64.gt_u
local.get 3
local.get 1
i64.sub
i64.const 9
i64.gt_u
i32.and
i32.const 8752
call 2
local.get 5
i32.const 8785
call 2
local.get 5
i32.const 8819
call 2
block  ;; label = @1
local.get 0
i32.load offset=20
local.get 2
i32.const 40
i32.add
call 6
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 2
local.get 5
call 45
drop
end
local.get 2
local.get 0
call 48
block  ;; label = @1
local.get 2
i32.load offset=24
local.tee 6
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 28
i32.add
local.tee 7
i32.load
local.tee 0
local.get 6
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 0
i32.const -24
i32.add
local.tee 0
i32.load
local.set 5
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 5
i32.eqz
br_if 0 (;@5;)
local.get 5
call 59
end
local.get 6
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 2
i32.const 24
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 6
local.set 0
end
local.get 7
local.get 6
i32.store
local.get 0
call 59
end
local.get 2
i32.const 48
i32.add
global.set 0
)
(func (;43;) (type 12) (param i32) 
(local i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 1
local.set 2
local.get 1
global.set 0
block  ;; label = @1
block  ;; label = @2
call 0
local.tee 3
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 3
call 73
local.set 1
br 1 (;@1;)
end
local.get 1
local.get 3
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 1
global.set 0
end
local.get 1
local.get 3
call 1
drop
local.get 0
i32.const 24
i32.add
i64.const 0
i64.store
local.get 0
i64.const 0
i64.store offset=16
local.get 0
i64.const 0
i64.store offset=32 align=4
local.get 0
i32.const 40
i32.add
i32.const 0
i32.store
local.get 2
local.get 1
i32.store offset=12
local.get 2
local.get 1
i32.store offset=8
local.get 2
local.get 1
local.get 3
i32.add
i32.store offset=16
local.get 2
local.get 2
i32.const 8
i32.add
i32.store offset=24
local.get 2
local.get 0
i32.const 8
i32.add
i32.store offset=36
local.get 2
local.get 0
i32.store offset=32
local.get 2
local.get 0
i32.const 16
i32.add
i32.store offset=40
local.get 2
local.get 0
i32.const 32
i32.add
i32.store offset=44
local.get 2
i32.const 32
i32.add
local.get 2
i32.const 24
i32.add
call 49
local.get 2
i32.const 48
i32.add
global.set 0
)
(func (;44;) (type 21) (param i32 i64) (result i64) 
(local i32 i32 i64 i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 2
global.set 0
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
i32.const 8287
call 70
local.tee 3
i32.const 8
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 8313
call 2
br 1 (;@3;)
end
local.get 3
i32.eqz
br_if 1 (;@2;)
end
i64.const 0
local.set 4
loop  ;; label = @3
block  ;; label = @4
local.get 3
i32.const 8286
i32.add
i32.load8_u
local.tee 5
i32.const -65
i32.add
i32.const 255
i32.and
i32.const 26
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 8358
call 2
end
local.get 4
i64.const 8
i64.shl
local.get 5
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
i64.or
local.set 4
local.get 3
i32.const -1
i32.add
local.tee 3
br_if 0 (;@3;)
end
local.get 4
i64.const 72057594037927935
i64.and
local.set 4
br 1 (;@1;)
end
i64.const 0
local.set 4
end
local.get 2
i32.const 40
i32.add
i32.const 0
i32.store
local.get 2
i64.const -1
i64.store offset=24
local.get 2
i64.const 0
i64.store offset=32
local.get 2
local.get 1
i64.store offset=16
local.get 2
i64.const 6138663591592764928
i64.store offset=8
i32.const 0
local.set 3
block  ;; label = @1
i64.const 6138663591592764928
local.get 1
i64.const 3607749779137757184
local.get 4
call 5
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 2
i32.const 8
i32.add
local.get 5
call 53
local.tee 3
i32.load offset=16
local.get 2
i32.const 8
i32.add
i32.eq
i32.const 8411
call 2
end
local.get 3
i32.const 0
i32.ne
i32.const 8291
call 2
local.get 3
i64.load
local.set 4
block  ;; label = @1
local.get 2
i32.load offset=32
local.tee 6
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 36
i32.add
local.tee 7
i32.load
local.tee 3
local.get 6
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 5
local.get 3
i32.const 0
i32.store
block  ;; label = @5
local.get 5
i32.eqz
br_if 0 (;@5;)
local.get 5
call 59
end
local.get 6
local.get 3
i32.ne
br_if 0 (;@4;)
end
local.get 2
i32.const 32
i32.add
i32.load
local.set 3
br 1 (;@2;)
end
local.get 6
local.set 3
end
local.get 7
local.get 6
i32.store
local.get 3
call 59
end
local.get 2
i32.const 48
i32.add
global.set 0
local.get 4
)
(func (;45;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

global.get 0
i32.const 32
i32.sub
local.tee 2
local.set 3
local.get 2
global.set 0
block  ;; label = @1
local.get 0
i32.load offset=24
local.tee 4
local.get 0
i32.const 28
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.const -8
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@2;)
local.get 4
local.get 5
i32.const -24
i32.add
local.tee 5
i32.ne
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@1;)
local.get 5
i32.const -24
i32.add
i32.load
local.set 5
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
return
end
local.get 1
i32.const 0
i32.const 0
call 8
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8462
call 2
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 73
local.set 2
br 1 (;@1;)
end
local.get 2
local.get 4
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 2
global.set 0
end
local.get 1
local.get 2
local.get 4
call 8
drop
i32.const 32
call 57
local.tee 5
local.get 0
i32.store offset=16
local.get 5
i64.const 0
i64.store
local.get 4
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 5
local.get 2
i32.const 8
call 3
drop
local.get 4
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8192
call 2
local.get 5
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 3
drop
local.get 5
local.get 1
i32.store offset=20
local.get 3
local.get 5
i32.store offset=24
local.get 3
local.get 5
i64.load
local.tee 6
i64.store offset=16
local.get 3
local.get 1
i32.store offset=12
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 7
i32.load
local.tee 8
local.get 0
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@3;)
local.get 8
local.get 6
i64.store offset=8
local.get 8
local.get 1
i32.store offset=16
local.get 3
i32.const 0
i32.store offset=24
local.get 8
local.get 5
i32.store
local.get 7
local.get 8
i32.const 24
i32.add
i32.store
local.get 4
i32.const 513
i32.ge_u
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 0
i32.const 24
i32.add
local.get 3
i32.const 24
i32.add
local.get 3
i32.const 16
i32.add
local.get 3
i32.const 12
i32.add
call 55
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 76
end
local.get 3
i32.load offset=24
local.set 1
local.get 3
i32.const 0
i32.store offset=24
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 59
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
)
(func (;46;) (type 22) (param i32 i32 i64 i32) 
(local i32 i64 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8577
call 2
local.get 0
i64.load
call 7
i64.eq
i32.const 8623
call 2
local.get 1
i64.load
local.set 5
local.get 1
local.get 3
i32.load
i64.load
local.tee 6
i64.store
local.get 1
local.get 3
i32.load offset=4
i64.load
i64.store offset=8
local.get 5
local.get 6
i64.eq
i32.const 8674
call 2
i32.const 1
i32.const 8536
call 2
local.get 4
local.get 1
i32.const 8
call 3
drop
i32.const 1
i32.const 8536
call 2
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 3
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 10
block  ;; label = @1
local.get 5
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 5
i64.const 1
i64.add
local.get 5
i64.const -3
i64.gt_u
select
i64.store
end
local.get 4
i32.const 16
i32.add
global.set 0
)
(func (;47;) (type 22) (param i32 i32 i64 i32) 
(local i32 i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 4
global.set 0
local.get 4
local.get 2
i64.store offset=40
local.get 1
i64.load
call 7
i64.eq
i32.const 8485
call 2
local.get 4
local.get 3
i32.store offset=20
local.get 4
local.get 1
i32.store offset=16
local.get 4
local.get 4
i32.const 40
i32.add
i32.store offset=24
i32.const 32
call 57
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 54
drop
local.get 4
local.get 3
i32.store offset=32
local.get 4
local.get 3
i64.load
local.tee 2
i64.store offset=16
local.get 4
local.get 3
i32.load offset=20
local.tee 5
i32.store offset=12
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.const 28
i32.add
local.tee 6
i32.load
local.tee 7
local.get 1
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@2;)
local.get 7
local.get 2
i64.store offset=8
local.get 7
local.get 5
i32.store offset=16
local.get 4
i32.const 0
i32.store offset=32
local.get 7
local.get 3
i32.store
local.get 6
local.get 7
i32.const 24
i32.add
i32.store
br 1 (;@1;)
end
local.get 1
i32.const 24
i32.add
local.get 4
i32.const 32
i32.add
local.get 4
i32.const 16
i32.add
local.get 4
i32.const 12
i32.add
call 55
end
local.get 0
local.get 3
i32.store offset=4
local.get 0
local.get 1
i32.store
local.get 4
i32.load offset=32
local.set 1
local.get 4
i32.const 0
i32.store offset=32
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 59
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;48;) (type 5) (param i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32)

local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8849
call 2
local.get 0
i64.load
call 7
i64.eq
i32.const 8894
call 2
local.get 0
i32.load offset=24
local.tee 2
local.set 3
block  ;; label = @1
local.get 2
local.get 0
i32.const 28
i32.add
local.tee 4
i32.load
local.tee 5
i32.eq
br_if 0 (;@1;)
block  ;; label = @2
local.get 5
i32.const -24
i32.add
i32.load
i64.load
local.get 1
i64.load
local.tee 6
i64.ne
br_if 0 (;@2;)
local.get 5
local.set 3
br 1 (;@1;)
end
local.get 2
i32.const 24
i32.add
local.set 7
block  ;; label = @2
loop  ;; label = @3
local.get 7
local.get 5
i32.eq
br_if 1 (;@2;)
local.get 5
i32.const -48
i32.add
local.set 8
local.get 5
i32.const -24
i32.add
local.tee 3
local.set 5
local.get 8
i32.load
i64.load
local.get 6
i64.ne
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 2
local.set 3
end
local.get 3
local.get 2
i32.ne
i32.const 8944
call 2
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 3
local.get 4
i32.load
local.tee 2
i32.eq
br_if 0 (;@3;)
local.get 3
local.set 5
loop  ;; label = @4
local.get 5
i32.load
local.set 8
local.get 5
i32.const 0
i32.store
local.get 5
i32.const -24
i32.add
local.tee 7
i32.load
local.set 3
local.get 7
local.get 8
i32.store
block  ;; label = @5
local.get 3
i32.eqz
br_if 0 (;@5;)
local.get 3
call 59
end
local.get 5
i32.const -8
i32.add
local.get 5
i32.const 16
i32.add
i32.load
i32.store
local.get 5
i32.const -16
i32.add
local.get 5
i32.const 8
i32.add
i64.load
i64.store
local.get 2
local.get 5
i32.const 24
i32.add
local.tee 5
i32.ne
br_if 0 (;@4;)
end
local.get 5
i32.const -24
i32.add
local.set 8
local.get 0
i32.const 28
i32.add
i32.load
local.tee 3
i32.const 24
i32.add
local.get 5
i32.ne
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 3
i32.const -24
i32.add
local.set 8
end
loop  ;; label = @2
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 5
local.get 3
i32.const 0
i32.store
block  ;; label = @3
local.get 5
i32.eqz
br_if 0 (;@3;)
local.get 5
call 59
end
local.get 8
local.get 3
i32.ne
br_if 0 (;@2;)
end
end
local.get 0
i32.const 28
i32.add
local.get 8
i32.store
local.get 1
i32.load offset=20
call 11
)
(func (;49;) (type 5) (param i32 i32) 
(local i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i32.load
local.set 3
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 3
local.get 4
i32.load offset=4
i32.const 8
call 3
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 3
local.get 4
i32.load offset=4
i32.const 8
call 3
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=8
local.set 3
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 3
local.get 4
i32.load offset=4
i32.const 8
call 3
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
local.tee 5
i32.store offset=4
local.get 2
i64.const 0
i64.store offset=8
local.get 4
i32.load offset=8
local.get 5
i32.sub
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 2
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 3
drop
local.get 3
local.get 2
i64.load offset=8
i64.store offset=8
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.load offset=12
call 50
drop
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;50;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 32
i32.sub
local.tee 2
global.set 0
local.get 2
i32.const 0
i32.store offset=24
local.get 2
i64.const 0
i64.store offset=16
local.get 0
local.get 2
i32.const 16
i32.add
call 51
drop
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 2
i32.load offset=20
local.get 2
i32.load offset=16
local.tee 3
i32.sub
local.tee 4
i32.eqz
br_if 0 (;@8;)
local.get 2
i32.const 8
i32.add
i32.const 0
i32.store
local.get 2
i64.const 0
i64.store
local.get 4
i32.const -16
i32.ge_u
br_if 5 (;@3;)
local.get 4
i32.const 10
i32.gt_u
br_if 1 (;@7;)
local.get 2
local.get 4
i32.const 1
i32.shl
i32.store8
local.get 2
i32.const 1
i32.or
local.set 5
br 2 (;@6;)
end
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 2 (;@5;)
local.get 1
i32.const 0
i32.store16
local.get 1
i32.const 8
i32.add
local.set 3
br 3 (;@4;)
end
local.get 4
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 6
call 57
local.set 5
local.get 2
local.get 6
i32.const 1
i32.or
i32.store
local.get 2
local.get 5
i32.store offset=8
local.get 2
local.get 4
i32.store offset=4
end
local.get 4
local.set 7
local.get 5
local.set 6
loop  ;; label = @6
local.get 6
local.get 3
i32.load8_u
i32.store8
local.get 6
i32.const 1
i32.add
local.set 6
local.get 3
i32.const 1
i32.add
local.set 3
local.get 7
i32.const -1
i32.add
local.tee 7
br_if 0 (;@6;)
end
local.get 5
local.get 4
i32.add
i32.const 0
i32.store8
block  ;; label = @6
block  ;; label = @7
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@7;)
local.get 1
i32.const 0
i32.store16
br 1 (;@6;)
end
local.get 1
i32.load offset=8
i32.const 0
i32.store8
local.get 1
i32.const 0
i32.store offset=4
end
local.get 1
i32.const 0
call 66
local.get 1
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.load
i32.store
local.get 1
local.get 2
i64.load
i64.store align=4
local.get 2
i32.load offset=16
local.tee 3
i32.eqz
br_if 4 (;@1;)
br 3 (;@2;)
end
local.get 1
i32.load offset=8
i32.const 0
i32.store8
local.get 1
i32.const 0
i32.store offset=4
local.get 1
i32.const 8
i32.add
local.set 3
end
local.get 1
i32.const 0
call 66
local.get 3
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store align=4
local.get 2
i32.load offset=16
local.tee 3
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 2
call 65
unreachable
end
local.get 2
local.get 3
i32.store offset=20
local.get 3
call 59
end
local.get 2
i32.const 32
i32.add
global.set 0
local.get 0
)
(func (;51;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i32 i32)

local.get 0
i32.load offset=4
local.set 2
i32.const 0
local.set 3
i64.const 0
local.set 4
local.get 0
i32.const 8
i32.add
local.set 5
local.get 0
i32.const 4
i32.add
local.set 6
loop  ;; label = @1
local.get 2
local.get 5
i32.load
i32.lt_u
i32.const 8197
call 2
local.get 6
i32.load
local.tee 2
i32.load8_u
local.set 7
local.get 6
local.get 2
i32.const 1
i32.add
local.tee 2
i32.store
local.get 4
local.get 7
i32.const 127
i32.and
local.get 3
i32.const 255
i32.and
local.tee 3
i32.shl
i64.extend_i32_u
i64.or
local.set 4
local.get 3
i32.const 7
i32.add
local.set 3
local.get 7
i32.const 128
i32.and
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.load offset=4
local.tee 3
local.get 1
i32.load
local.tee 7
i32.sub
local.tee 5
local.get 4
i32.wrap_i64
local.tee 6
i32.ge_u
br_if 0 (;@2;)
local.get 1
local.get 6
local.get 5
i32.sub
call 52
local.get 0
i32.const 4
i32.add
i32.load
local.set 2
local.get 1
i32.const 4
i32.add
i32.load
local.set 3
local.get 1
i32.load
local.set 7
br 1 (;@1;)
end
local.get 5
local.get 6
i32.le_u
br_if 0 (;@1;)
local.get 1
i32.const 4
i32.add
local.get 7
local.get 6
i32.add
local.tee 3
i32.store
end
local.get 0
i32.const 8
i32.add
i32.load
local.get 2
i32.sub
local.get 3
local.get 7
i32.sub
local.tee 2
i32.ge_u
i32.const 8192
call 2
local.get 7
local.get 0
i32.const 4
i32.add
local.tee 3
i32.load
local.get 2
call 3
drop
local.get 3
local.get 3
i32.load
local.get 2
i32.add
i32.store
local.get 0
)
(func (;52;) (type 5) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.load offset=8
local.tee 2
local.get 0
i32.load offset=4
local.tee 3
i32.sub
local.get 1
i32.ge_u
br_if 0 (;@5;)
local.get 3
local.get 0
i32.load
local.tee 4
i32.sub
local.tee 5
local.get 1
i32.add
local.tee 6
i32.const -1
i32.le_s
br_if 2 (;@3;)
i32.const 2147483647
local.set 7
block  ;; label = @6
local.get 2
local.get 4
i32.sub
local.tee 2
i32.const 1073741822
i32.gt_u
br_if 0 (;@6;)
local.get 6
local.get 2
i32.const 1
i32.shl
local.tee 2
local.get 2
local.get 6
i32.lt_u
select
local.tee 7
i32.eqz
br_if 2 (;@4;)
end
local.get 7
call 57
local.set 2
br 3 (;@2;)
end
local.get 0
i32.const 4
i32.add
local.set 0
loop  ;; label = @5
local.get 3
i32.const 0
i32.store8
local.get 0
local.get 0
i32.load
i32.const 1
i32.add
local.tee 3
i32.store
local.get 1
i32.const -1
i32.add
local.tee 1
br_if 0 (;@5;)
br 4 (;@1;)
end
end
i32.const 0
local.set 7
i32.const 0
local.set 2
br 1 (;@2;)
end
local.get 0
call 67
unreachable
end
local.get 2
local.get 7
i32.add
local.set 7
local.get 3
local.get 1
i32.add
local.get 4
i32.sub
local.set 4
local.get 2
local.get 5
i32.add
local.tee 5
local.set 3
loop  ;; label = @2
local.get 3
i32.const 0
i32.store8
local.get 3
i32.const 1
i32.add
local.set 3
local.get 1
i32.const -1
i32.add
local.tee 1
br_if 0 (;@2;)
end
local.get 2
local.get 4
i32.add
local.set 4
local.get 5
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 0
i32.load
local.tee 1
i32.sub
local.tee 3
i32.sub
local.set 2
block  ;; label = @2
local.get 3
i32.const 1
i32.lt_s
br_if 0 (;@2;)
local.get 2
local.get 1
local.get 3
call 3
drop
local.get 0
i32.load
local.set 1
end
local.get 0
local.get 2
i32.store
local.get 6
local.get 4
i32.store
local.get 0
i32.const 8
i32.add
local.get 7
i32.store
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 59
return
end
)
(func (;53;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

global.get 0
i32.const 32
i32.sub
local.tee 2
local.set 3
local.get 2
global.set 0
block  ;; label = @1
local.get 0
i32.load offset=24
local.tee 4
local.get 0
i32.const 28
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.const -8
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@2;)
local.get 4
local.get 5
i32.const -24
i32.add
local.tee 5
i32.ne
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@1;)
local.get 5
i32.const -24
i32.add
i32.load
local.set 5
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
return
end
local.get 1
i32.const 0
i32.const 0
call 8
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8462
call 2
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 73
local.set 2
br 1 (;@1;)
end
local.get 2
local.get 4
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 2
global.set 0
end
local.get 1
local.get 2
local.get 4
call 8
drop
i32.const 32
call 57
local.tee 5
i64.const 0
i64.store offset=8
local.get 5
i64.const 0
i64.store
local.get 5
local.get 0
i32.store offset=16
local.get 4
i32.const 7
i32.gt_u
i32.const 8192
call 2
local.get 5
local.get 2
i32.const 8
call 3
drop
local.get 3
i64.const 0
i64.store offset=24
local.get 4
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8192
call 2
local.get 3
i32.const 24
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 3
drop
local.get 5
local.get 3
i64.load offset=24
local.tee 6
i64.store offset=8
local.get 5
local.get 1
i32.store offset=20
local.get 3
local.get 5
i32.store offset=16
local.get 3
local.get 6
i64.const 8
i64.shr_u
local.tee 6
i64.store offset=24
local.get 3
local.get 1
i32.store offset=12
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 7
i32.load
local.tee 8
local.get 0
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@3;)
local.get 8
local.get 6
i64.store offset=8
local.get 8
local.get 1
i32.store offset=16
local.get 3
i32.const 0
i32.store offset=16
local.get 8
local.get 5
i32.store
local.get 7
local.get 8
i32.const 24
i32.add
i32.store
local.get 4
i32.const 513
i32.ge_u
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 0
i32.const 24
i32.add
local.get 3
i32.const 16
i32.add
local.get 3
i32.const 24
i32.add
local.get 3
i32.const 12
i32.add
call 56
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 76
end
local.get 3
i32.load offset=16
local.set 1
local.get 3
i32.const 0
i32.store offset=16
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 59
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
)
(func (;54;) (type 6) (param i32 i32 i32) (result i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 3
global.set 0
local.get 0
local.get 1
i32.store offset=16
local.get 0
i64.const 0
i64.store
local.get 0
local.get 2
i32.load offset=4
local.tee 1
i32.load
i64.load
i64.store
local.get 0
local.get 1
i32.load offset=4
i64.load
i64.store offset=8
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8536
call 2
local.get 3
local.get 0
i32.const 8
call 3
drop
i32.const 1
i32.const 8536
call 2
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 3
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 4152997948076064768
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 9
i32.store offset=20
block  ;; label = @1
local.get 4
local.get 1
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 1
i32.const 16
i32.add
i64.const -2
local.get 4
i64.const 1
i64.add
local.get 4
i64.const -3
i64.gt_u
select
i64.store
end
local.get 3
i32.const 16
i32.add
global.set 0
local.get 0
)
(func (;55;) (type 23) (param i32 i32 i32 i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.get 0
i32.load
local.tee 4
i32.sub
i32.const 24
i32.div_s
local.tee 5
i32.const 1
i32.add
local.tee 6
i32.const 178956971
i32.ge_u
br_if 0 (;@2;)
i32.const 178956970
local.set 7
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8
local.get 4
i32.sub
i32.const 24
i32.div_s
local.tee 4
i32.const 89478484
i32.gt_u
br_if 0 (;@4;)
local.get 6
local.get 4
i32.const 1
i32.shl
local.tee 7
local.get 7
local.get 6
i32.lt_u
select
local.tee 7
i32.eqz
br_if 1 (;@3;)
end
local.get 7
i32.const 24
i32.mul
call 57
local.set 4
br 2 (;@1;)
end
i32.const 0
local.set 7
i32.const 0
local.set 4
br 1 (;@1;)
end
local.get 0
call 67
unreachable
end
local.get 1
i32.load
local.set 6
local.get 1
i32.const 0
i32.store
local.get 4
local.get 5
i32.const 24
i32.mul
local.tee 8
i32.add
local.tee 1
local.get 6
i32.store
local.get 1
local.get 2
i64.load
i64.store offset=8
local.get 1
local.get 3
i32.load
i32.store offset=16
local.get 4
local.get 7
i32.const 24
i32.mul
i32.add
local.set 5
local.get 1
i32.const 24
i32.add
local.set 6
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 4
i32.add
i32.load
local.tee 2
local.get 0
i32.load
local.tee 7
i32.eq
br_if 0 (;@2;)
local.get 4
local.get 8
i32.add
i32.const -24
i32.add
local.set 1
loop  ;; label = @3
local.get 2
i32.const -24
i32.add
local.tee 4
i32.load
local.set 3
local.get 4
i32.const 0
i32.store
local.get 1
local.get 3
i32.store
local.get 1
i32.const 16
i32.add
local.get 2
i32.const -8
i32.add
i32.load
i32.store
local.get 1
i32.const 8
i32.add
local.get 2
i32.const -16
i32.add
i64.load
i64.store
local.get 1
i32.const -24
i32.add
local.set 1
local.get 4
local.set 2
local.get 7
local.get 4
i32.ne
br_if 0 (;@3;)
end
local.get 1
i32.const 24
i32.add
local.set 1
local.get 0
i32.const 4
i32.add
i32.load
local.set 7
local.get 0
i32.load
local.set 2
br 1 (;@1;)
end
local.get 7
local.set 2
end
local.get 0
local.get 1
i32.store
local.get 0
i32.const 4
i32.add
local.get 6
i32.store
local.get 0
i32.const 8
i32.add
local.get 5
i32.store
block  ;; label = @1
local.get 7
local.get 2
i32.eq
br_if 0 (;@1;)
loop  ;; label = @2
local.get 7
i32.const -24
i32.add
local.tee 7
i32.load
local.set 1
local.get 7
i32.const 0
i32.store
block  ;; label = @3
local.get 1
i32.eqz
br_if 0 (;@3;)
local.get 1
call 59
end
local.get 2
local.get 7
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 2
i32.eqz
br_if 0 (;@1;)
local.get 2
call 59
end
)
(func (;56;) (type 23) (param i32 i32 i32 i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.get 0
i32.load
local.tee 4
i32.sub
i32.const 24
i32.div_s
local.tee 5
i32.const 1
i32.add
local.tee 6
i32.const 178956971
i32.ge_u
br_if 0 (;@2;)
i32.const 178956970
local.set 7
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8
local.get 4
i32.sub
i32.const 24
i32.div_s
local.tee 4
i32.const 89478484
i32.gt_u
br_if 0 (;@4;)
local.get 6
local.get 4
i32.const 1
i32.shl
local.tee 7
local.get 7
local.get 6
i32.lt_u
select
local.tee 7
i32.eqz
br_if 1 (;@3;)
end
local.get 7
i32.const 24
i32.mul
call 57
local.set 4
br 2 (;@1;)
end
i32.const 0
local.set 7
i32.const 0
local.set 4
br 1 (;@1;)
end
local.get 0
call 67
unreachable
end
local.get 1
i32.load
local.set 6
local.get 1
i32.const 0
i32.store
local.get 4
local.get 5
i32.const 24
i32.mul
local.tee 8
i32.add
local.tee 1
local.get 6
i32.store
local.get 1
local.get 2
i64.load
i64.store offset=8
local.get 1
local.get 3
i32.load
i32.store offset=16
local.get 4
local.get 7
i32.const 24
i32.mul
i32.add
local.set 5
local.get 1
i32.const 24
i32.add
local.set 6
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 4
i32.add
i32.load
local.tee 2
local.get 0
i32.load
local.tee 7
i32.eq
br_if 0 (;@2;)
local.get 4
local.get 8
i32.add
i32.const -24
i32.add
local.set 1
loop  ;; label = @3
local.get 2
i32.const -24
i32.add
local.tee 4
i32.load
local.set 3
local.get 4
i32.const 0
i32.store
local.get 1
local.get 3
i32.store
local.get 1
i32.const 16
i32.add
local.get 2
i32.const -8
i32.add
i32.load
i32.store
local.get 1
i32.const 8
i32.add
local.get 2
i32.const -16
i32.add
i64.load
i64.store
local.get 1
i32.const -24
i32.add
local.set 1
local.get 4
local.set 2
local.get 7
local.get 4
i32.ne
br_if 0 (;@3;)
end
local.get 1
i32.const 24
i32.add
local.set 1
local.get 0
i32.const 4
i32.add
i32.load
local.set 7
local.get 0
i32.load
local.set 2
br 1 (;@1;)
end
local.get 7
local.set 2
end
local.get 0
local.get 1
i32.store
local.get 0
i32.const 4
i32.add
local.get 6
i32.store
local.get 0
i32.const 8
i32.add
local.get 5
i32.store
block  ;; label = @1
local.get 7
local.get 2
i32.eq
br_if 0 (;@1;)
loop  ;; label = @2
local.get 7
i32.const -24
i32.add
local.tee 7
i32.load
local.set 1
local.get 7
i32.const 0
i32.store
block  ;; label = @3
local.get 1
i32.eqz
br_if 0 (;@3;)
local.get 1
call 59
end
local.get 2
local.get 7
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 2
i32.eqz
br_if 0 (;@1;)
local.get 2
call 59
end
)
(func (;57;) (type 24) (param i32) (result i32) 
(local i32 i32)

block  ;; label = @1
local.get 0
i32.const 1
local.get 0
select
local.tee 1
call 73
local.tee 0
br_if 0 (;@1;)
loop  ;; label = @2
i32.const 0
local.set 0
i32.const 0
i32.load offset=9000
local.tee 2
i32.eqz
br_if 1 (;@1;)
local.get 2
call_indirect (type 2)
local.get 1
call 73
local.tee 0
i32.eqz
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;58;) (type 24) (param i32) (result i32) 
local.get 0
call 57
)
(func (;59;) (type 12) (param i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 76
end
)
(func (;60;) (type 12) (param i32) 
local.get 0
call 59
)
(func (;61;) (type 4) (param i32 i32) (result i32) 
(local i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
block  ;; label = @1
local.get 2
i32.const 12
i32.add
local.get 1
i32.const 4
local.get 1
i32.const 4
i32.gt_u
select
local.tee 1
local.get 0
i32.const 1
local.get 0
select
local.tee 3
call 71
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
i32.const 0
i32.load offset=9000
local.tee 0
i32.eqz
br_if 1 (;@2;)
local.get 0
call_indirect (type 2)
local.get 2
i32.const 12
i32.add
local.get 1
local.get 3
call 71
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 2
i32.const 0
i32.store offset=12
end
local.get 2
i32.load offset=12
local.set 0
local.get 2
i32.const 16
i32.add
global.set 0
local.get 0
)
(func (;62;) (type 4) (param i32 i32) (result i32) 
local.get 0
local.get 1
call 61
)
(func (;63;) (type 5) (param i32 i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 76
end
)
(func (;64;) (type 5) (param i32 i32) 
local.get 0
local.get 1
call 63
)
(func (;65;) (type 12) (param i32) 
call 12
unreachable
)
(func (;66;) (type 5) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.const -16
i32.ge_u
br_if 0 (;@4;)
block  ;; label = @5
block  ;; label = @6
local.get 0
i32.load8_u
local.tee 2
i32.const 1
i32.and
br_if 0 (;@6;)
local.get 2
i32.const 1
i32.shr_u
local.set 3
i32.const 10
local.set 4
br 1 (;@5;)
end
local.get 0
i32.load
local.tee 2
i32.const -2
i32.and
i32.const -1
i32.add
local.set 4
local.get 0
i32.load offset=4
local.set 3
end
i32.const 10
local.set 5
block  ;; label = @5
local.get 3
local.get 1
local.get 3
local.get 1
i32.gt_u
select
local.tee 1
i32.const 11
i32.lt_u
br_if 0 (;@5;)
local.get 1
i32.const 16
i32.add
i32.const -16
i32.and
i32.const -1
i32.add
local.set 5
end
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 5
local.get 4
i32.eq
br_if 0 (;@7;)
block  ;; label = @8
local.get 5
i32.const 10
i32.ne
br_if 0 (;@8;)
i32.const 1
local.set 6
local.get 0
i32.const 1
i32.add
local.set 1
local.get 0
i32.load offset=8
local.set 4
i32.const 0
local.set 7
i32.const 1
local.set 8
local.get 2
i32.const 1
i32.and
br_if 3 (;@5;)
br 5 (;@3;)
end
local.get 5
i32.const 1
i32.add
call 57
local.set 1
local.get 5
local.get 4
i32.gt_u
br_if 1 (;@6;)
local.get 1
br_if 1 (;@6;)
end
return
end
block  ;; label = @6
local.get 0
i32.load8_u
local.tee 2
i32.const 1
i32.and
br_if 0 (;@6;)
i32.const 1
local.set 7
local.get 0
i32.const 1
i32.add
local.set 4
i32.const 0
local.set 6
i32.const 1
local.set 8
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 3 (;@3;)
br 1 (;@5;)
end
local.get 0
i32.load offset=8
local.set 4
i32.const 1
local.set 6
i32.const 1
local.set 7
i32.const 1
local.set 8
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 2 (;@3;)
end
local.get 0
i32.load offset=4
i32.const 1
i32.add
local.tee 2
i32.eqz
br_if 3 (;@1;)
br 2 (;@2;)
end
call 12
unreachable
end
local.get 2
i32.const 254
i32.and
local.get 8
i32.shr_u
i32.const 1
i32.add
local.tee 2
i32.eqz
br_if 1 (;@1;)
end
local.get 1
local.get 4
local.get 2
call 3
drop
end
block  ;; label = @1
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 4
call 59
end
block  ;; label = @1
local.get 7
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 3
i32.store offset=4
local.get 0
local.get 1
i32.store offset=8
local.get 0
local.get 5
i32.const 1
i32.add
i32.const 1
i32.or
i32.store
return
end
local.get 0
local.get 3
i32.const 1
i32.shl
i32.store8
)
(func (;67;) (type 12) (param i32) 
call 12
unreachable
)
(func (;68;) (type 3) (result i32) 
i32.const 9004
)
(func (;69;) (type 12) (param i32) 
)
(func (;70;) (type 24) (param i32) (result i32) 
(local i32 i32 i32)

local.get 0
local.set 1
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 3
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 0
i32.load8_u
i32.eqz
br_if 1 (;@2;)
local.get 0
i32.const 1
i32.add
local.set 1
loop  ;; label = @4
local.get 1
i32.const 3
i32.and
i32.eqz
br_if 1 (;@3;)
local.get 1
i32.load8_u
local.set 2
local.get 1
i32.const 1
i32.add
local.tee 3
local.set 1
local.get 2
br_if 0 (;@4;)
end
local.get 3
i32.const -1
i32.add
local.get 0
i32.sub
return
end
local.get 1
i32.const -4
i32.add
local.set 1
loop  ;; label = @3
local.get 1
i32.const 4
i32.add
local.tee 1
i32.load
local.tee 2
i32.const -1
i32.xor
local.get 2
i32.const -16843009
i32.add
i32.and
i32.const -2139062144
i32.and
i32.eqz
br_if 0 (;@3;)
end
local.get 2
i32.const 255
i32.and
i32.eqz
br_if 1 (;@1;)
loop  ;; label = @3
local.get 1
i32.load8_u offset=1
local.set 2
local.get 1
i32.const 1
i32.add
local.tee 3
local.set 1
local.get 2
br_if 0 (;@3;)
end
local.get 3
local.get 0
i32.sub
return
end
local.get 0
local.get 0
i32.sub
return
end
local.get 1
local.get 0
i32.sub
)
(func (;71;) (type 6) (param i32 i32 i32) (result i32) 
(local i32)

i32.const 22
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.const 4
i32.lt_u
br_if 0 (;@2;)
local.get 1
local.get 2
call 72
local.tee 1
i32.eqz
br_if 1 (;@1;)
local.get 0
local.get 1
i32.store
i32.const 0
local.set 3
end
local.get 3
return
end
call 68
i32.load
)
(func (;72;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

i32.const 0
local.set 2
block  ;; label = @1
block  ;; label = @2
i32.const 0
local.get 0
i32.sub
local.tee 3
local.get 0
i32.and
local.get 0
i32.ne
br_if 0 (;@2;)
local.get 0
i32.const 16
i32.gt_u
br_if 1 (;@1;)
local.get 1
call 73
return
end
call 68
i32.const 22
i32.store
i32.const 0
return
end
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const -1
i32.add
local.tee 4
local.get 1
i32.add
call 73
local.tee 0
i32.eqz
br_if 0 (;@3;)
local.get 0
local.get 4
local.get 0
i32.add
local.get 3
i32.and
local.tee 2
i32.eq
br_if 1 (;@2;)
local.get 0
i32.const -4
i32.add
local.tee 3
i32.load
local.tee 4
i32.const 7
i32.and
local.tee 1
i32.eqz
br_if 2 (;@1;)
local.get 0
local.get 4
i32.const -8
i32.and
i32.add
local.tee 4
i32.const -8
i32.add
local.tee 5
i32.load
local.set 6
local.get 3
local.get 1
local.get 2
local.get 0
i32.sub
local.tee 7
i32.or
i32.store
local.get 2
i32.const -4
i32.add
local.get 4
local.get 2
i32.sub
local.tee 3
local.get 1
i32.or
i32.store
local.get 2
i32.const -8
i32.add
local.get 6
i32.const 7
i32.and
local.tee 1
local.get 7
i32.or
i32.store
local.get 5
local.get 1
local.get 3
i32.or
i32.store
local.get 0
call 76
end
local.get 2
return
end
local.get 0
return
end
local.get 2
i32.const -8
i32.add
local.get 0
i32.const -8
i32.add
i32.load
local.get 2
local.get 0
i32.sub
local.tee 0
i32.add
i32.store
local.get 2
i32.const -4
i32.add
local.get 3
i32.load
local.get 0
i32.sub
i32.store
local.get 2
)
(func (;73;) (type 24) (param i32) (result i32) 
i32.const 9020
local.get 0
call 74
)
(func (;74;) (type 4) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 0
i32.load offset=8384
local.tee 2
br_if 0 (;@2;)
i32.const 16
local.set 2
local.get 0
i32.const 8384
i32.add
i32.const 16
i32.store
end
local.get 1
i32.const 8
i32.add
local.get 1
i32.const 4
i32.add
i32.const 7
i32.and
local.tee 3
i32.sub
local.get 1
local.get 3
select
local.set 3
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8388
local.tee 4
local.get 2
i32.ge_u
br_if 0 (;@4;)
local.get 0
local.get 4
i32.const 12
i32.mul
i32.add
i32.const 8192
i32.add
local.set 1
block  ;; label = @5
local.get 4
br_if 0 (;@5;)
local.get 0
i32.const 8196
i32.add
local.tee 2
i32.load
br_if 0 (;@5;)
local.get 1
i32.const 8192
i32.store
local.get 2
local.get 0
i32.store
end
local.get 3
i32.const 4
i32.add
local.set 4
loop  ;; label = @5
block  ;; label = @6
local.get 1
i32.load offset=8
local.tee 2
local.get 4
i32.add
local.get 1
i32.load
i32.gt_u
br_if 0 (;@6;)
local.get 1
i32.load offset=4
local.get 2
i32.add
local.tee 2
local.get 2
i32.load
i32.const -2147483648
i32.and
local.get 3
i32.or
i32.store
local.get 1
i32.const 8
i32.add
local.tee 1
local.get 1
i32.load
local.get 4
i32.add
i32.store
local.get 2
local.get 2
i32.load
i32.const -2147483648
i32.or
i32.store
local.get 2
i32.const 4
i32.add
local.tee 1
br_if 3 (;@3;)
end
local.get 0
call 75
local.tee 1
br_if 0 (;@5;)
end
end
i32.const 2147483644
local.get 3
i32.sub
local.set 5
local.get 0
i32.const 8392
i32.add
local.set 6
local.get 0
i32.const 8384
i32.add
local.set 7
local.get 0
i32.load offset=8392
local.tee 8
local.set 2
loop  ;; label = @4
local.get 0
local.get 2
i32.const 12
i32.mul
i32.add
local.tee 1
i32.const 8200
i32.add
i32.load
local.get 1
i32.const 8192
i32.add
local.tee 9
i32.load
i32.eq
i32.const 8201
call 2
local.get 1
i32.const 8196
i32.add
i32.load
local.tee 10
i32.const 4
i32.add
local.set 2
loop  ;; label = @5
local.get 10
local.get 9
i32.load
i32.add
local.set 11
local.get 2
i32.const -4
i32.add
local.tee 12
i32.load
local.tee 13
i32.const 2147483647
i32.and
local.set 1
block  ;; label = @6
local.get 13
i32.const 0
i32.lt_s
br_if 0 (;@6;)
block  ;; label = @7
local.get 1
local.get 3
i32.ge_u
br_if 0 (;@7;)
loop  ;; label = @8
local.get 2
local.get 1
i32.add
local.tee 4
local.get 11
i32.ge_u
br_if 1 (;@7;)
local.get 4
i32.load
local.tee 4
i32.const 0
i32.lt_s
br_if 1 (;@7;)
local.get 1
local.get 4
i32.const 2147483647
i32.and
i32.add
i32.const 4
i32.add
local.tee 1
local.get 3
i32.lt_u
br_if 0 (;@8;)
end
end
local.get 12
local.get 1
local.get 3
local.get 1
local.get 3
i32.lt_u
select
local.get 13
i32.const -2147483648
i32.and
i32.or
i32.store
block  ;; label = @7
local.get 1
local.get 3
i32.le_u
br_if 0 (;@7;)
local.get 2
local.get 3
i32.add
local.get 5
local.get 1
i32.add
i32.const 2147483647
i32.and
i32.store
end
local.get 1
local.get 3
i32.ge_u
br_if 4 (;@2;)
end
local.get 2
local.get 1
i32.add
i32.const 4
i32.add
local.tee 2
local.get 11
i32.lt_u
br_if 0 (;@5;)
end
i32.const 0
local.set 1
local.get 6
i32.const 0
local.get 6
i32.load
i32.const 1
i32.add
local.tee 2
local.get 2
local.get 7
i32.load
i32.eq
select
local.tee 2
i32.store
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
end
local.get 1
return
end
local.get 12
local.get 12
i32.load
i32.const -2147483648
i32.or
i32.store
local.get 2
return
end
i32.const 0
)
(func (;75;) (type 24) (param i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32)

local.get 0
i32.load offset=8388
local.set 1
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.load8_u offset=9012
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=9016
local.set 2
br 1 (;@1;)
end
memory.size
local.set 2
i32.const 0
i32.const 1
i32.store8 offset=9012
i32.const 0
local.get 2
i32.const 16
i32.shl
local.tee 2
i32.store offset=9016
end
local.get 2
local.set 3
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 2
i32.const 65535
i32.add
i32.const 16
i32.shr_u
local.tee 4
memory.size
local.tee 5
i32.le_u
br_if 0 (;@4;)
local.get 4
local.get 5
i32.sub
memory.grow
drop
i32.const 0
local.set 5
local.get 4
memory.size
i32.ne
br_if 1 (;@3;)
i32.const 0
i32.load offset=9016
local.set 3
end
i32.const 0
local.set 5
i32.const 0
local.get 3
i32.store offset=9016
local.get 2
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 1
i32.const 12
i32.mul
local.set 4
block  ;; label = @4
block  ;; label = @5
local.get 2
i32.const 65535
i32.and
local.tee 5
i32.const 64512
i32.gt_u
br_if 0 (;@5;)
local.get 2
i32.const 65536
i32.add
local.get 5
i32.sub
local.set 5
br 1 (;@4;)
end
local.get 2
i32.const 131072
i32.add
local.get 2
i32.const 131071
i32.and
i32.sub
local.set 5
end
local.get 0
local.get 4
i32.add
local.set 4
local.get 5
local.get 2
i32.sub
local.set 2
block  ;; label = @4
i32.const 0
i32.load8_u offset=9012
br_if 0 (;@4;)
memory.size
local.set 3
i32.const 0
i32.const 1
i32.store8 offset=9012
i32.const 0
local.get 3
i32.const 16
i32.shl
local.tee 3
i32.store offset=9016
end
local.get 4
i32.const 8192
i32.add
local.set 4
local.get 2
i32.const 0
i32.lt_s
br_if 1 (;@2;)
local.get 3
local.set 6
block  ;; label = @4
local.get 2
i32.const 7
i32.add
i32.const -8
i32.and
local.tee 7
local.get 3
i32.add
i32.const 65535
i32.add
i32.const 16
i32.shr_u
local.tee 5
memory.size
local.tee 8
i32.le_u
br_if 0 (;@4;)
local.get 5
local.get 8
i32.sub
memory.grow
drop
local.get 5
memory.size
i32.ne
br_if 2 (;@2;)
i32.const 0
i32.load offset=9016
local.set 6
end
i32.const 0
local.get 6
local.get 7
i32.add
i32.store offset=9016
local.get 3
i32.const -1
i32.eq
br_if 1 (;@2;)
local.get 0
local.get 1
i32.const 12
i32.mul
i32.add
local.tee 1
i32.const 8196
i32.add
i32.load
local.tee 6
local.get 4
i32.load
local.tee 5
i32.add
local.get 3
i32.eq
br_if 2 (;@1;)
block  ;; label = @4
local.get 5
local.get 1
i32.const 8200
i32.add
local.tee 7
i32.load
local.tee 1
i32.eq
br_if 0 (;@4;)
local.get 6
local.get 1
i32.add
local.tee 6
local.get 6
i32.load
i32.const -2147483648
i32.and
i32.const -4
local.get 1
i32.sub
local.get 5
i32.add
i32.or
i32.store
local.get 7
local.get 4
i32.load
i32.store
local.get 6
local.get 6
i32.load
i32.const 2147483647
i32.and
i32.store
end
local.get 0
i32.const 8388
i32.add
local.tee 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 4
i32.store
local.get 0
local.get 4
i32.const 12
i32.mul
i32.add
local.tee 0
i32.const 8192
i32.add
local.tee 5
local.get 2
i32.store
local.get 0
i32.const 8196
i32.add
local.get 3
i32.store
end
local.get 5
return
end
block  ;; label = @2
local.get 4
i32.load
local.tee 5
local.get 0
local.get 1
i32.const 12
i32.mul
i32.add
local.tee 3
i32.const 8200
i32.add
local.tee 1
i32.load
local.tee 2
i32.eq
br_if 0 (;@2;)
local.get 3
i32.const 8196
i32.add
i32.load
local.get 2
i32.add
local.tee 3
local.get 3
i32.load
i32.const -2147483648
i32.and
i32.const -4
local.get 2
i32.sub
local.get 5
i32.add
i32.or
i32.store
local.get 1
local.get 4
i32.load
i32.store
local.get 3
local.get 3
i32.load
i32.const 2147483647
i32.and
i32.store
end
local.get 0
local.get 0
i32.const 8388
i32.add
local.tee 2
i32.load
i32.const 1
i32.add
local.tee 3
i32.store offset=8384
local.get 2
local.get 3
i32.store
i32.const 0
return
end
local.get 4
local.get 5
local.get 2
i32.add
i32.store
local.get 4
)
(func (;76;) (type 12) (param i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=17404
local.tee 1
i32.const 1
i32.lt_s
br_if 0 (;@2;)
i32.const 17212
local.set 2
local.get 1
i32.const 12
i32.mul
i32.const 17212
i32.add
local.set 3
loop  ;; label = @3
local.get 2
i32.const 4
i32.add
i32.load
local.tee 1
i32.eqz
br_if 1 (;@2;)
block  ;; label = @4
local.get 1
i32.const 4
i32.add
local.get 0
i32.gt_u
br_if 0 (;@4;)
local.get 1
local.get 2
i32.load
i32.add
local.get 0
i32.gt_u
br_if 3 (;@1;)
end
local.get 2
i32.const 12
i32.add
local.tee 2
local.get 3
i32.lt_u
br_if 0 (;@3;)
end
end
return
end
local.get 0
i32.const -4
i32.add
local.tee 2
local.get 2
i32.load
i32.const 2147483647
i32.and
i32.store
)

  (table (;0;) 5 5 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 17416))
  (global (;2;) i32 (i32.const 17416))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 36))
  (export "_ZdlPv" (func 59))
  (export "_Znwj" (func 57))
  (export "_Znaj" (func 58))
  (export "_ZdaPv" (func 60))
  (export "_ZnwjSt11align_val_t" (func 61))
  (export "_ZnajSt11align_val_t" (func 62))
  (export "_ZdlPvSt11align_val_t" (func 63))
  (export "_ZdaPvSt11align_val_t" (func 64))
  (elem (;0;) (i32.const 1) func 37 39 41 42)
  (data (;0;) (i32.const 8192) "read\00")
  (data (;1;) (i32.const 8197) "get\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8287) "EOS\00")
  (data (;3;) (i32.const 8291) "can not find account!\00")
  (data (;4;) (i32.const 8313) "string is too long to be a valid symbol_code\00")
  (data (;5;) (i32.const 8358) "only uppercase letters allowed in symbol_code string\00")
  (data (;6;) (i32.const 8411) "object passed to iterator_to is not in multi_index\00")
  (data (;7;) (i32.const 8462) "error reading iterator\00")
  (data (;8;) (i32.const 8485) "cannot create objects in table of another contract\00")
  (data (;9;) (i32.const 8536) "write\00")
  (data (;10;) (i32.const 8542) "cannot pass end iterator to modify\00")
  (data (;11;) (i32.const 8577) "object passed to modify is not in multi_index\00")
  (data (;12;) (i32.const 8623) "cannot modify objects in table of another contract\00")
  (data (;13;) (i32.const 8674) "updater cannot change primary key when modifying an object\00")
  (data (;14;) (i32.const 8733) "can't find account\00")
  (data (;15;) (i32.const 8752) "balance not increase at least 10\00")
  (data (;16;) (i32.const 8785) "cannot pass end iterator to erase\00")
  (data (;17;) (i32.const 8819) "cannot increment end iterator\00")
  (data (;18;) (i32.const 8849) "object passed to erase is not in multi_index\00")
  (data (;19;) (i32.const 8894) "cannot erase objects in table of another contract\00")
  (data (;20;) (i32.const 8944) "attempt to remove object that was not in multi_index\00"))
