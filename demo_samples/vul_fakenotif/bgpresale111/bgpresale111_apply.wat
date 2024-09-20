(module
  (type (;0;) (func (param i32 i64 i64 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "abort" (func (;0;) (type 1)))
  (import "env" "action_data_size" (func (;1;) (type 10)))
  (import "env" "current_receiver" (func (;2;) (type 2)))
  (import "env" "current_time" (func (;3;) (type 2)))
  (import "env" "db_find_i64" (func (;4;) (type 7)))
  (import "env" "db_get_i64" (func (;5;) (type 5)))
  (import "env" "db_store_i64" (func (;6;) (type 8)))
  (import "env" "db_update_i64" (func (;7;) (type 9)))
  (import "env" "eosio_assert" (func (;8;) (type 4)))
  (import "env" "memcpy" (func (;9;) (type 5)))
  (import "env" "read_action_data" (func (;10;) (type 11)))
  (import "env" "require_auth2" (func (;11;) (type 3)))
  (import "env" "send_deferred" (func (;12;) (type 6)))
  (func (;13;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 54
i32.eqz
)
(func (;14;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 54
i32.eqz
)
(func (;15;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 54
i32.const 0
i32.ne
)
(func (;16;) (type 10) (result i32) 
call 3
i64.const 1000000
i64.div_u
i32.wrap_i64
)
(func (;17;) (type 12) (param i32) 
local.get 0
i64.load
local.get 0
i64.load offset=8
call 11
)
(func (;18;) (type 0) (param i32 i64 i64 i32 i32) 
(local i32 i32 i64 i32 i64 i64 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 192
i32.sub
local.tee 12
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
local.get 0
i64.load
local.tee 11
local.get 1
i64.eq
br_if 0 (;@2;)
local.get 11
local.get 2
drop
drop
i32.const 0
br_if 0 (;@2;)
block  ;; label = @3
i32.const 16
call 55
local.tee 5
local.get 4
i32.load offset=4
local.get 4
i32.load8_u
local.tee 6
i32.const 1
i32.shr_u
local.get 6
i32.const 1
i32.and
select
i32.ne
br_if 0 (;@3;)
local.get 4
i32.const 0
i32.const -1
i32.const 16
local.get 5
call 51
i32.eqz
br_if 1 (;@2;)
end
local.get 3
i64.load
local.tee 2
i64.const 99999
i64.gt_s
i32.const 32
call 8
local.get 3
i64.load offset=8
local.set 11
i32.const 0
local.set 6
block  ;; label = @3
local.get 2
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@3;)
local.get 11
i64.const 8
i64.shr_u
local.set 2
i32.const 0
local.set 4
block  ;; label = @4
loop  ;; label = @5
local.get 2
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@4;)
block  ;; label = @6
local.get 2
i64.const 8
i64.shr_u
local.tee 2
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@6;)
loop  ;; label = @7
local.get 2
i64.const 8
i64.shr_u
local.tee 2
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@4;)
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@7;)
end
end
i32.const 1
local.set 6
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@5;)
br 2 (;@3;)
end
end
i32.const 0
local.set 6
end
local.get 6
i32.const 32
call 8
local.get 11
i64.const 1397703940
i64.eq
i32.const 32
call 8
call 3
local.set 2
local.get 12
i32.const 124
i32.add
i32.const 0
i32.store
local.get 12
i32.const 128
i32.add
i32.const 0
i32.store
local.get 12
i32.const 0
i32.store offset=108
local.get 12
i32.const 0
i32.store8 offset=112
local.get 12
i32.const 0
i32.store offset=116
local.get 12
i32.const 0
i32.store offset=120
local.get 12
local.get 2
i64.const 1000000
i64.div_u
i32.wrap_i64
i32.const 60
i32.add
i32.store offset=96
local.get 12
i32.const 0
i32.store offset=132
local.get 12
i32.const 136
i32.add
i32.const 0
i32.store
local.get 12
i32.const 140
i32.add
i32.const 0
i32.store
local.get 12
i32.const 0
i32.store offset=144
local.get 12
i32.const 148
i32.add
i32.const 0
i32.store
local.get 12
i32.const 152
i32.add
i32.const 0
i32.store
local.get 12
i32.const 132
i32.add
local.set 5
local.get 0
i64.load
local.set 7
i64.const 0
local.set 2
i64.const 59
local.set 9
i32.const 64
local.set 4
i64.const 0
local.set 10
loop  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 2
i64.const 5
i64.gt_u
br_if 0 (;@8;)
local.get 4
i32.load8_s
local.tee 6
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@7;)
local.get 6
i32.const 165
i32.add
local.set 6
br 2 (;@6;)
end
i64.const 0
local.set 11
local.get 2
i64.const 11
i64.le_u
br_if 2 (;@5;)
br 3 (;@4;)
end
local.get 6
i32.const 208
i32.add
i32.const 0
local.get 6
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 6
end
local.get 6
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 11
end
local.get 11
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 11
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 2
i64.const 1
i64.add
local.set 2
local.get 11
local.get 10
i64.or
local.set 10
local.get 9
i64.const -5
i64.add
local.tee 9
i64.const -6
i64.ne
br_if 0 (;@3;)
end
local.get 12
local.get 10
i64.store offset=88
local.get 12
local.get 7
i64.store offset=80
i64.const 0
local.set 2
i64.const 59
local.set 9
i32.const 80
local.set 4
i64.const 0
local.set 10
loop  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 2
i64.const 10
i64.gt_u
br_if 0 (;@8;)
local.get 4
i32.load8_s
local.tee 6
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@7;)
local.get 6
i32.const 165
i32.add
local.set 6
br 2 (;@6;)
end
i64.const 0
local.set 11
local.get 2
i64.const 11
i64.eq
br_if 2 (;@5;)
br 3 (;@4;)
end
local.get 6
i32.const 208
i32.add
i32.const 0
local.get 6
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 6
end
local.get 6
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 11
end
local.get 11
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 11
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 9
i64.const -5
i64.add
local.set 9
local.get 11
local.get 10
i64.or
local.set 10
local.get 2
i64.const 1
i64.add
local.tee 2
i64.const 13
i64.ne
br_if 0 (;@3;)
end
local.get 12
local.get 10
i64.store offset=72
i64.const 0
local.set 2
i64.const 59
local.set 9
i32.const 96
local.set 4
i64.const 0
local.set 10
loop  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 2
i64.const 7
i64.gt_u
br_if 0 (;@8;)
local.get 4
i32.load8_s
local.tee 6
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@7;)
local.get 6
i32.const 165
i32.add
local.set 6
br 2 (;@6;)
end
i64.const 0
local.set 11
local.get 2
i64.const 11
i64.le_u
br_if 2 (;@5;)
br 3 (;@4;)
end
local.get 6
i32.const 208
i32.add
i32.const 0
local.get 6
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 6
end
local.get 6
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 11
end
local.get 11
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 11
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 2
i64.const 1
i64.add
local.set 2
local.get 11
local.get 10
i64.or
local.set 10
local.get 9
i64.const -5
i64.add
local.tee 9
i64.const -6
i64.ne
br_if 0 (;@3;)
end
local.get 12
local.get 10
i64.store offset=64
local.get 12
i32.const 8
i32.add
i32.const 0
i32.store
local.get 12
i64.const 0
i64.store
i32.const 112
call 55
local.tee 4
i32.const -16
i32.ge_u
br_if 1 (;@1;)
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 4
i32.const 11
i32.ge_u
br_if 0 (;@5;)
local.get 12
local.get 4
i32.const 1
i32.shl
i32.store8
local.get 12
i32.const 1
i32.or
local.set 6
local.get 4
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 4
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 8
call 47
local.set 6
local.get 12
local.get 8
i32.const 1
i32.or
i32.store
local.get 12
local.get 6
i32.store offset=8
local.get 12
local.get 4
i32.store offset=4
end
local.get 6
i32.const 112
local.get 4
call 9
drop
end
local.get 6
local.get 4
i32.add
i32.const 0
i32.store8
local.get 12
i32.const 16
i32.add
i32.const 28
i32.add
local.get 3
i32.const 12
i32.add
i32.load
i32.store
local.get 12
i32.const 16
i32.add
i32.const 24
i32.add
local.get 3
i32.const 8
i32.add
i32.load
i32.store
local.get 12
i32.const 16
i32.add
i32.const 20
i32.add
local.get 3
i32.const 4
i32.add
i32.load
i32.store
local.get 12
local.get 1
i64.store offset=24
local.get 12
local.get 0
i64.load
i64.store offset=16
local.get 12
local.get 3
i32.load
i32.store offset=32
local.get 12
i32.const 16
i32.add
i32.const 40
i32.add
local.get 12
i32.const 8
i32.add
local.tee 4
i32.load
i32.store
local.get 12
local.get 12
i64.load
i64.store offset=48
local.get 12
i32.const 0
i32.store
local.get 12
i32.const 0
i32.store offset=4
local.get 4
i32.const 0
i32.store
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 12
i32.const 96
i32.add
i32.const 40
i32.add
i32.load
local.tee 6
local.get 12
i32.const 140
i32.add
i32.load
i32.ge_u
br_if 0 (;@6;)
local.get 6
local.get 12
i64.load offset=64
i64.store offset=8
local.get 6
local.get 12
i64.load offset=72
i64.store
local.get 6
i64.const 0
i64.store offset=16 align=4
local.get 6
i32.const 24
i32.add
local.tee 3
i32.const 0
i32.store
local.get 6
i32.const 16
call 47
local.tee 4
i32.store offset=16
local.get 3
local.get 4
i32.const 16
i32.add
local.tee 5
i32.store
local.get 4
i32.const 8
i32.add
local.get 12
i32.const 80
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 4
local.get 12
i64.load offset=80
i64.store
local.get 6
i32.const 20
i32.add
local.get 5
i32.store
local.get 6
i32.const 0
i32.store offset=28
local.get 6
i32.const 32
i32.add
i32.const 0
i32.store
local.get 6
i32.const 36
i32.add
i32.const 0
i32.store
local.get 12
i32.const 16
i32.add
i32.const 36
i32.add
i32.load
local.get 12
i32.load8_u offset=48
local.tee 4
i32.const 1
i32.shr_u
local.get 4
i32.const 1
i32.and
select
local.tee 3
i32.const 32
i32.add
local.set 4
local.get 3
i64.extend_i32_u
local.set 2
local.get 6
i32.const 28
i32.add
local.set 3
loop  ;; label = @7
local.get 4
i32.const 1
i32.add
local.set 4
local.get 2
i64.const 7
i64.shr_u
local.tee 2
i64.const 0
i64.ne
br_if 0 (;@7;)
end
local.get 4
i32.eqz
br_if 1 (;@5;)
local.get 3
local.get 4
call 19
local.get 6
i32.const 32
i32.add
i32.load
local.set 3
local.get 6
i32.const 28
i32.add
i32.load
local.set 4
br 2 (;@4;)
end
local.get 5
local.get 12
i32.const 80
i32.add
local.get 12
i32.const 72
i32.add
local.get 12
i32.const 64
i32.add
local.get 12
i32.const 16
i32.add
call 21
br 2 (;@3;)
end
i32.const 0
local.set 3
i32.const 0
local.set 4
end
local.get 12
local.get 4
i32.store offset=164
local.get 12
local.get 4
i32.store offset=160
local.get 12
local.get 3
i32.store offset=168
local.get 12
local.get 12
i32.const 160
i32.add
i32.store offset=176
local.get 12
local.get 12
i32.const 16
i32.add
i32.store offset=184
local.get 12
i32.const 184
i32.add
local.get 12
i32.const 176
i32.add
call 20
local.get 12
i32.const 96
i32.add
i32.const 40
i32.add
local.tee 4
local.get 4
i32.load
i32.const 40
i32.add
i32.store
end
block  ;; label = @3
local.get 12
i32.const 48
i32.add
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 12
i32.const 56
i32.add
i32.load
call 48
end
block  ;; label = @3
local.get 12
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 12
i32.const 8
i32.add
i32.load
call 48
end
local.get 12
i32.const 116
i32.add
i32.const 180
i32.store
local.get 0
local.get 0
i64.load offset=48
i64.const 1
i64.add
local.tee 2
i64.store offset=48
call 3
local.set 11
local.get 12
local.get 2
i64.store offset=24
local.get 12
local.get 11
i64.store offset=16
local.get 0
i64.load
local.set 2
local.get 12
i32.const 80
i32.add
local.get 12
i32.const 96
i32.add
call 22
local.get 12
i32.const 16
i32.add
local.get 2
local.get 12
i32.load offset=80
local.tee 4
local.get 12
i32.load offset=84
local.get 4
i32.sub
i32.const 0
call 12
block  ;; label = @3
local.get 12
i32.load offset=80
local.tee 4
i32.eqz
br_if 0 (;@3;)
local.get 12
local.get 4
i32.store offset=84
local.get 4
call 48
end
local.get 12
i32.const 96
i32.add
call 23
drop
end
i32.const 0
local.get 12
i32.const 192
i32.add
i32.store offset=4
return
end
local.get 12
call 49
unreachable
)
(func (;19;) (type 4) (param i32 i32) 
(local i32 i32 i32 i32 i32)

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
local.tee 6
i32.sub
local.get 1
i32.ge_u
br_if 0 (;@5;)
local.get 6
local.get 0
i32.load
local.tee 5
i32.sub
local.tee 3
local.get 1
i32.add
local.tee 4
i32.const -1
i32.le_s
br_if 2 (;@3;)
i32.const 2147483647
local.set 6
block  ;; label = @6
local.get 2
local.get 5
i32.sub
local.tee 2
i32.const 1073741822
i32.gt_u
br_if 0 (;@6;)
local.get 4
local.get 2
i32.const 1
i32.shl
local.tee 6
local.get 6
local.get 4
i32.lt_u
select
local.tee 6
i32.eqz
br_if 2 (;@4;)
end
local.get 6
call 47
local.set 2
br 3 (;@2;)
end
local.get 0
i32.const 4
i32.add
local.set 0
loop  ;; label = @5
local.get 6
i32.const 0
i32.store8
local.get 0
local.get 0
i32.load
i32.const 1
i32.add
local.tee 6
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
local.set 6
i32.const 0
local.set 2
br 1 (;@2;)
end
local.get 0
call 52
unreachable
end
local.get 2
local.get 6
i32.add
local.set 4
local.get 2
local.get 3
i32.add
local.tee 5
local.set 6
loop  ;; label = @2
local.get 6
i32.const 0
i32.store8
local.get 6
i32.const 1
i32.add
local.set 6
local.get 1
i32.const -1
i32.add
local.tee 1
br_if 0 (;@2;)
end
local.get 5
local.get 0
i32.const 4
i32.add
local.tee 3
i32.load
local.get 0
i32.load
local.tee 1
i32.sub
local.tee 2
i32.sub
local.set 5
block  ;; label = @2
local.get 2
i32.const 1
i32.lt_s
br_if 0 (;@2;)
local.get 5
local.get 1
local.get 2
call 9
drop
local.get 0
i32.load
local.set 1
end
local.get 0
local.get 5
i32.store
local.get 3
local.get 6
i32.store
local.get 0
i32.const 8
i32.add
local.get 4
i32.store
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 48
return
end
)
(func (;20;) (type 4) (param i32 i32) 
(local i32 i32)

local.get 0
i32.load
local.set 2
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load offset=4
local.get 2
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load
local.set 0
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load offset=4
local.get 0
i32.const 8
i32.add
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load offset=4
local.get 0
i32.const 16
i32.add
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 3
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load offset=4
local.get 0
i32.const 24
i32.add
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.const 32
i32.add
call 30
drop
)
(func (;21;) (type 13) (param i32 i32 i32 i32 i32) 
(local i32 i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 10
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.get 0
i32.load
local.tee 9
i32.sub
i32.const 40
i32.div_s
local.tee 5
i32.const 1
i32.add
local.tee 6
i32.const 107374183
i32.ge_u
br_if 0 (;@2;)
i32.const 107374182
local.set 7
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8
local.get 9
i32.sub
i32.const 40
i32.div_s
local.tee 9
i32.const 53687090
i32.gt_u
br_if 0 (;@4;)
local.get 6
local.get 9
i32.const 1
i32.shl
local.tee 9
local.get 9
local.get 6
i32.lt_u
select
local.tee 7
i32.eqz
br_if 1 (;@3;)
end
local.get 7
i32.const 40
i32.mul
call 47
local.set 6
br 2 (;@1;)
end
i32.const 0
local.set 7
i32.const 0
local.set 6
br 1 (;@1;)
end
local.get 0
call 52
unreachable
end
local.get 6
local.get 5
i32.const 40
i32.mul
i32.add
local.tee 9
local.get 2
i64.load
i64.store
local.get 9
local.get 3
i64.load
i64.store offset=8
local.get 9
i64.const 0
i64.store offset=16 align=4
local.get 9
i32.const 24
i32.add
local.tee 3
i32.const 0
i32.store
local.get 9
i32.const 16
call 47
local.tee 2
i32.store offset=16
local.get 3
local.get 2
i32.const 16
i32.add
local.tee 5
i32.store
local.get 2
i32.const 12
i32.add
local.get 1
i32.const 12
i32.add
i32.load
i32.store
local.get 2
i32.const 8
i32.add
local.get 1
i32.const 8
i32.add
i32.load
i32.store
local.get 2
i32.const 4
i32.add
local.get 1
i32.const 4
i32.add
i32.load
i32.store
local.get 2
local.get 1
i32.load
i32.store
local.get 9
i32.const 20
i32.add
local.get 5
i32.store
local.get 9
i32.const 0
i32.store offset=28
local.get 9
i32.const 32
i32.add
local.tee 5
i32.const 0
i32.store
local.get 9
i32.const 36
i32.add
i32.const 0
i32.store
local.get 4
i32.const 36
i32.add
i32.load
local.get 4
i32.load8_u offset=32
local.tee 2
i32.const 1
i32.shr_u
local.get 2
i32.const 1
i32.and
select
local.tee 1
i32.const 32
i32.add
local.set 2
local.get 1
i64.extend_i32_u
local.set 8
local.get 6
local.get 7
i32.const 40
i32.mul
i32.add
local.set 3
local.get 9
i32.const 28
i32.add
local.set 1
loop  ;; label = @1
local.get 2
i32.const 1
i32.add
local.set 2
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
local.get 2
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 2
call 19
local.get 5
i32.load
local.set 7
local.get 1
i32.load
local.set 2
br 1 (;@1;)
end
i32.const 0
local.set 7
i32.const 0
local.set 2
end
local.get 10
local.get 2
i32.store offset=4
local.get 10
local.get 2
i32.store
local.get 10
local.get 7
i32.store offset=8
local.get 10
local.get 10
i32.store offset=16
local.get 10
local.get 4
i32.store offset=24
local.get 9
i32.const 40
i32.add
local.set 5
local.get 10
i32.const 24
i32.add
local.get 10
i32.const 16
i32.add
call 20
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 4
i32.add
i32.load
local.tee 1
local.get 0
i32.load
local.tee 2
i32.eq
br_if 0 (;@2;)
i32.const 0
local.get 2
i32.sub
local.set 6
local.get 1
i32.const -20
i32.add
local.set 2
loop  ;; label = @3
local.get 9
i32.const -32
i32.add
local.get 2
i32.const -12
i32.add
i64.load
i64.store
local.get 9
i32.const -40
i32.add
local.get 2
i32.const -20
i32.add
i64.load
i64.store
local.get 9
i32.const -24
i32.add
local.tee 1
i64.const 0
i64.store align=4
local.get 9
i32.const -16
i32.add
local.tee 4
i32.const 0
i32.store
local.get 1
local.get 2
i32.const -4
i32.add
local.tee 7
i32.load
i32.store
local.get 9
i32.const -20
i32.add
local.get 2
i32.load
i32.store
local.get 4
local.get 2
i32.const 4
i32.add
local.tee 1
i32.load
i32.store
local.get 1
i32.const 0
i32.store
local.get 9
i32.const -12
i32.add
local.tee 1
i64.const 0
i64.store align=4
local.get 7
i64.const 0
i64.store align=4
local.get 9
i32.const -4
i32.add
local.tee 4
i32.const 0
i32.store
local.get 1
local.get 2
i32.const 8
i32.add
local.tee 7
i32.load
i32.store
local.get 9
i32.const -8
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 4
local.get 2
i32.const 16
i32.add
local.tee 1
i32.load
i32.store
local.get 1
i32.const 0
i32.store
local.get 7
i64.const 0
i64.store align=4
local.get 9
i32.const -40
i32.add
local.set 9
local.get 2
i32.const -40
i32.add
local.tee 2
local.get 6
i32.add
i32.const -20
i32.ne
br_if 0 (;@3;)
end
local.get 0
i32.const 4
i32.add
i32.load
local.set 2
local.get 0
i32.load
local.set 4
br 1 (;@1;)
end
local.get 2
local.set 4
end
local.get 0
local.get 9
i32.store
local.get 0
i32.const 4
i32.add
local.get 5
i32.store
local.get 0
i32.const 8
i32.add
local.get 3
i32.store
block  ;; label = @1
local.get 2
local.get 4
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 4
i32.sub
local.set 1
local.get 2
i32.const -24
i32.add
local.set 9
loop  ;; label = @2
block  ;; label = @3
local.get 9
i32.const 12
i32.add
i32.load
local.tee 2
i32.eqz
br_if 0 (;@3;)
local.get 9
i32.const 16
i32.add
local.get 2
i32.store
local.get 2
call 48
end
block  ;; label = @3
local.get 9
i32.load
local.tee 2
i32.eqz
br_if 0 (;@3;)
local.get 9
i32.const 4
i32.add
local.get 2
i32.store
local.get 2
call 48
end
local.get 9
i32.const -40
i32.add
local.tee 9
local.get 1
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
call 48
end
i32.const 0
local.get 10
i32.const 32
i32.add
i32.store offset=4
)
(func (;22;) (type 4) (param i32 i32) 
(local i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 4
i32.store offset=4
i32.const 0
local.set 3
local.get 0
i32.const 0
i32.store offset=8
local.get 0
i64.const 0
i64.store align=4
local.get 4
i32.const 0
i32.store
local.get 4
local.get 1
call 24
drop
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.load
local.tee 2
i32.eqz
br_if 0 (;@2;)
local.get 0
local.get 2
call 19
local.get 0
i32.const 4
i32.add
i32.load
local.set 3
local.get 0
i32.load
local.set 0
br 1 (;@1;)
end
i32.const 0
local.set 0
end
local.get 4
local.get 0
i32.store offset=4
local.get 4
local.get 0
i32.store
local.get 4
local.get 3
i32.store offset=8
local.get 4
local.get 1
call 25
drop
local.get 4
local.get 1
i32.const 24
i32.add
call 26
local.get 1
i32.const 36
i32.add
call 26
local.get 1
i32.const 48
i32.add
call 27
drop
i32.const 0
local.get 4
i32.const 16
i32.add
i32.store offset=4
)
(func (;23;) (type 14) (param i32) (result i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i32.load offset=48
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 52
i32.add
local.tee 4
i32.load
local.tee 5
local.get 1
i32.eq
br_if 0 (;@3;)
i32.const 0
local.get 1
i32.sub
local.set 2
local.get 5
i32.const -12
i32.add
local.set 5
loop  ;; label = @4
block  ;; label = @5
local.get 5
i32.load
local.tee 3
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 4
i32.add
local.get 3
i32.store
local.get 3
call 48
end
local.get 5
i32.const -16
i32.add
local.tee 5
local.get 2
i32.add
i32.const -12
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 48
i32.add
i32.load
local.set 5
br 1 (;@2;)
end
local.get 1
local.set 5
end
local.get 4
local.get 1
i32.store
local.get 5
call 48
end
block  ;; label = @1
local.get 0
i32.load offset=36
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 40
i32.add
local.tee 4
i32.load
local.tee 5
local.get 1
i32.eq
br_if 0 (;@3;)
i32.const 0
local.get 1
i32.sub
local.set 2
local.get 5
i32.const -24
i32.add
local.set 5
loop  ;; label = @4
block  ;; label = @5
local.get 5
i32.const 12
i32.add
i32.load
local.tee 3
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 16
i32.add
local.get 3
i32.store
local.get 3
call 48
end
block  ;; label = @5
local.get 5
i32.load
local.tee 3
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 4
i32.add
local.get 3
i32.store
local.get 3
call 48
end
local.get 5
i32.const -40
i32.add
local.tee 5
local.get 2
i32.add
i32.const -24
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 36
i32.add
i32.load
local.set 5
br 1 (;@2;)
end
local.get 1
local.set 5
end
local.get 4
local.get 1
i32.store
local.get 5
call 48
end
block  ;; label = @1
local.get 0
i32.load offset=24
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 4
i32.load
local.tee 5
local.get 1
i32.eq
br_if 0 (;@3;)
i32.const 0
local.get 1
i32.sub
local.set 2
local.get 5
i32.const -24
i32.add
local.set 5
loop  ;; label = @4
block  ;; label = @5
local.get 5
i32.const 12
i32.add
i32.load
local.tee 3
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 16
i32.add
local.get 3
i32.store
local.get 3
call 48
end
block  ;; label = @5
local.get 5
i32.load
local.tee 3
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 4
i32.add
local.get 3
i32.store
local.get 3
call 48
end
local.get 5
i32.const -40
i32.add
local.tee 5
local.get 2
i32.add
i32.const -24
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 24
i32.add
i32.load
local.set 5
br 1 (;@2;)
end
local.get 1
local.set 5
end
local.get 4
local.get 1
i32.store
local.get 5
call 48
end
local.get 0
)
(func (;24;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i64)

local.get 0
local.get 0
i32.load
local.tee 6
i32.const 10
i32.add
i32.store
local.get 6
i32.const 11
i32.add
local.set 6
local.get 1
i64.load32_u offset=12
local.set 8
loop  ;; label = @1
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
local.get 0
local.get 6
i32.store
local.get 1
i64.load32_u offset=20
local.set 8
loop  ;; label = @1
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
local.get 0
local.get 6
i32.store
local.get 1
i32.const 28
i32.add
i32.load
local.tee 2
local.get 1
i32.load offset=24
local.tee 7
i32.sub
i32.const 40
i32.div_s
i64.extend_i32_u
local.set 8
loop  ;; label = @1
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
local.get 0
local.get 6
i32.store
block  ;; label = @1
local.get 7
local.get 2
i32.eq
br_if 0 (;@1;)
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
local.set 6
local.get 7
i32.const 20
i32.add
i32.load
local.tee 3
local.get 7
i32.load offset=16
local.tee 4
i32.sub
local.tee 5
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 8
loop  ;; label = @3
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@3;)
end
block  ;; label = @3
local.get 4
local.get 3
i32.eq
br_if 0 (;@3;)
local.get 5
i32.const -16
i32.and
local.get 6
i32.add
local.set 6
end
local.get 6
local.get 7
i32.const 32
i32.add
i32.load
local.tee 3
i32.add
local.get 7
i32.load offset=28
local.tee 4
i32.sub
local.set 6
local.get 3
local.get 4
i32.sub
i64.extend_i32_u
local.set 8
loop  ;; label = @3
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@3;)
end
local.get 7
i32.const 40
i32.add
local.tee 7
local.get 2
i32.ne
br_if 0 (;@2;)
end
local.get 0
local.get 6
i32.store
end
local.get 1
i32.const 40
i32.add
i32.load
local.tee 2
local.get 1
i32.load offset=36
local.tee 7
i32.sub
i32.const 40
i32.div_s
i64.extend_i32_u
local.set 8
loop  ;; label = @1
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
local.get 0
local.get 6
i32.store
block  ;; label = @1
local.get 7
local.get 2
i32.eq
br_if 0 (;@1;)
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
local.set 6
local.get 7
i32.const 20
i32.add
i32.load
local.tee 3
local.get 7
i32.load offset=16
local.tee 4
i32.sub
local.tee 5
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 8
loop  ;; label = @3
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@3;)
end
block  ;; label = @3
local.get 4
local.get 3
i32.eq
br_if 0 (;@3;)
local.get 5
i32.const -16
i32.and
local.get 6
i32.add
local.set 6
end
local.get 6
local.get 7
i32.const 32
i32.add
i32.load
local.tee 3
i32.add
local.get 7
i32.load offset=28
local.tee 4
i32.sub
local.set 6
local.get 3
local.get 4
i32.sub
i64.extend_i32_u
local.set 8
loop  ;; label = @3
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@3;)
end
local.get 7
i32.const 40
i32.add
local.tee 7
local.get 2
i32.ne
br_if 0 (;@2;)
end
local.get 0
local.get 6
i32.store
end
local.get 1
i32.const 52
i32.add
i32.load
local.tee 5
local.get 1
i32.load offset=48
local.tee 7
i32.sub
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 8
loop  ;; label = @1
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@1;)
end
local.get 0
local.get 6
i32.store
block  ;; label = @1
local.get 7
local.get 5
i32.eq
br_if 0 (;@1;)
loop  ;; label = @2
local.get 6
local.get 7
i32.const 8
i32.add
i32.load
local.tee 3
i32.add
i32.const 2
i32.add
local.get 7
i32.load offset=4
local.tee 4
i32.sub
local.set 6
local.get 3
local.get 4
i32.sub
i64.extend_i32_u
local.set 8
loop  ;; label = @3
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i64.const 7
i64.shr_u
local.tee 8
i64.const 0
i64.ne
br_if 0 (;@3;)
end
local.get 7
i32.const 16
i32.add
local.tee 7
local.get 5
i32.ne
br_if 0 (;@2;)
end
local.get 0
local.get 6
i32.store
end
local.get 0
)
(func (;25;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 7
i32.store offset=4
local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 3
i32.gt_s
i32.const 128
call 8
local.get 0
i32.load offset=4
local.get 1
i32.const 4
call 9
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 4
i32.store offset=4
local.get 0
i32.load offset=8
local.get 4
i32.sub
i32.const 1
i32.gt_s
i32.const 128
call 8
local.get 0
i32.load offset=4
local.get 1
i32.const 4
i32.add
i32.const 2
call 9
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 2
i32.add
local.tee 4
i32.store offset=4
local.get 0
i32.load offset=8
local.get 4
i32.sub
i32.const 3
i32.gt_s
i32.const 128
call 8
local.get 0
i32.load offset=4
local.get 1
i32.const 8
i32.add
i32.const 4
call 9
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 5
i32.store offset=4
local.get 1
i64.load32_u offset=12
local.set 6
loop  ;; label = @1
local.get 6
i32.wrap_i64
local.set 4
local.get 7
local.get 6
i64.const 7
i64.shr_u
local.tee 6
i64.const 0
i64.ne
local.tee 2
i32.const 7
i32.shl
local.get 4
i32.const 127
i32.and
i32.or
i32.store8 offset=14
local.get 0
i32.const 8
i32.add
i32.load
local.get 5
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 7
i32.const 14
i32.add
i32.const 1
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 5
i32.store
local.get 2
br_if 0 (;@1;)
end
local.get 0
i32.const 8
i32.add
local.tee 3
i32.load
local.get 5
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 1
i32.const 16
i32.add
i32.const 1
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 5
i32.store
local.get 1
i64.load32_u offset=20
local.set 6
loop  ;; label = @1
local.get 6
i32.wrap_i64
local.set 2
local.get 7
local.get 6
i64.const 7
i64.shr_u
local.tee 6
i64.const 0
i64.ne
local.tee 1
i32.const 7
i32.shl
local.get 2
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 3
i32.load
local.get 5
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 4
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 5
i32.store
local.get 1
br_if 0 (;@1;)
end
i32.const 0
local.get 7
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;26;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 8
i32.store offset=4
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i32.const 40
i32.div_s
i64.extend_i32_u
local.set 5
local.get 0
i32.load offset=4
local.set 6
local.get 0
i32.const 8
i32.add
local.set 3
local.get 0
i32.const 4
i32.add
local.set 4
loop  ;; label = @1
local.get 5
i32.wrap_i64
local.set 7
local.get 8
local.get 5
i64.const 7
i64.shr_u
local.tee 5
i64.const 0
i64.ne
local.tee 2
i32.const 7
i32.shl
local.get 7
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 3
i32.load
local.get 6
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 4
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 6
i32.store
local.get 2
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.load
local.tee 7
local.get 1
i32.const 4
i32.add
i32.load
local.tee 3
i32.eq
br_if 0 (;@1;)
local.get 0
i32.const 4
i32.add
local.set 4
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 2
i32.load
local.get 6
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 4
i32.load
local.get 7
i32.const 8
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 8
i32.add
local.tee 6
i32.store
local.get 2
i32.load
local.get 6
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 4
i32.load
local.get 7
i32.const 8
i32.add
i32.const 8
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 8
i32.add
i32.store
local.get 0
local.get 7
i32.const 16
i32.add
call 29
local.get 7
i32.const 28
i32.add
call 28
drop
local.get 7
i32.const 40
i32.add
local.tee 7
local.get 3
i32.eq
br_if 1 (;@1;)
local.get 4
i32.load
local.set 6
br 0 (;@2;)
end
end
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;27;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 7
i32.store offset=4
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 5
local.get 0
i32.load offset=4
local.set 6
local.get 0
i32.const 8
i32.add
local.set 3
loop  ;; label = @1
local.get 5
i32.wrap_i64
local.set 4
local.get 7
local.get 5
i64.const 7
i64.shr_u
local.tee 5
i64.const 0
i64.ne
local.tee 2
i32.const 7
i32.shl
local.get 4
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 3
i32.load
local.get 6
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 4
local.get 4
i32.load
i32.const 1
i32.add
local.tee 6
i32.store
local.get 2
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.load
local.tee 4
local.get 1
i32.const 4
i32.add
i32.load
local.tee 2
i32.eq
br_if 0 (;@1;)
local.get 0
i32.const 8
i32.add
local.set 3
loop  ;; label = @2
local.get 3
i32.load
local.get 6
i32.sub
i32.const 1
i32.gt_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 4
i32.const 2
call 9
drop
local.get 6
local.get 6
i32.load
i32.const 2
i32.add
i32.store
local.get 0
local.get 4
i32.const 4
i32.add
call 28
drop
local.get 4
i32.const 16
i32.add
local.tee 4
local.get 2
i32.eq
br_if 1 (;@1;)
local.get 6
i32.load
local.set 6
br 0 (;@2;)
end
end
i32.const 0
local.get 7
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;28;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 8
i32.store offset=4
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i64.extend_i32_u
local.set 7
local.get 0
i32.load offset=4
local.set 6
local.get 0
i32.const 8
i32.add
local.set 4
local.get 0
i32.const 4
i32.add
local.set 5
loop  ;; label = @1
local.get 7
i32.wrap_i64
local.set 2
local.get 8
local.get 7
i64.const 7
i64.shr_u
local.tee 7
i64.const 0
i64.ne
local.tee 3
i32.const 7
i32.shl
local.get 2
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 4
i32.load
local.get 6
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 5
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 5
local.get 5
i32.load
i32.const 1
i32.add
local.tee 6
i32.store
local.get 3
br_if 0 (;@1;)
end
local.get 0
i32.const 8
i32.add
i32.load
local.get 6
i32.sub
local.get 1
i32.const 4
i32.add
i32.load
local.get 1
i32.load
local.tee 2
i32.sub
local.tee 5
i32.ge_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 2
local.get 5
call 9
drop
local.get 6
local.get 6
i32.load
local.get 5
i32.add
i32.store
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;29;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 7
i32.store offset=4
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 4
local.get 0
i32.load offset=4
local.set 5
local.get 0
i32.const 8
i32.add
local.set 2
loop  ;; label = @1
local.get 4
i32.wrap_i64
local.set 3
local.get 7
local.get 4
i64.const 7
i64.shr_u
local.tee 4
i64.const 0
i64.ne
local.tee 6
i32.const 7
i32.shl
local.get 3
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 2
i32.load
local.get 5
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 3
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 3
local.get 3
i32.load
i32.const 1
i32.add
local.tee 5
i32.store
local.get 6
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.load
local.tee 6
local.get 1
i32.const 4
i32.add
i32.load
local.tee 1
i32.eq
br_if 0 (;@1;)
local.get 0
i32.const 4
i32.add
local.set 3
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 2
i32.load
local.get 5
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load
local.get 6
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load
i32.const 8
i32.add
local.tee 5
i32.store
local.get 2
i32.load
local.get 5
i32.sub
i32.const 7
i32.gt_s
i32.const 128
call 8
local.get 3
i32.load
local.get 6
i32.const 8
i32.add
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load
i32.const 8
i32.add
local.tee 5
i32.store
local.get 6
i32.const 16
i32.add
local.tee 6
local.get 1
i32.ne
br_if 0 (;@2;)
end
end
i32.const 0
local.get 7
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;30;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 8
i32.store offset=4
local.get 1
i32.load offset=4
local.get 1
i32.load8_u
local.tee 5
i32.const 1
i32.shr_u
local.get 5
i32.const 1
i32.and
select
i64.extend_i32_u
local.set 7
local.get 0
i32.load offset=4
local.set 6
local.get 0
i32.const 8
i32.add
local.set 4
local.get 0
i32.const 4
i32.add
local.set 5
loop  ;; label = @1
local.get 7
i32.wrap_i64
local.set 2
local.get 8
local.get 7
i64.const 7
i64.shr_u
local.tee 7
i64.const 0
i64.ne
local.tee 3
i32.const 7
i32.shl
local.get 2
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 4
i32.load
local.get 6
i32.sub
i32.const 0
i32.gt_s
i32.const 128
call 8
local.get 5
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 9
drop
local.get 5
local.get 5
i32.load
i32.const 1
i32.add
local.tee 6
i32.store
local.get 3
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.const 4
i32.add
i32.load
local.get 1
i32.load8_u
local.tee 5
i32.const 1
i32.shr_u
local.get 5
i32.const 1
i32.and
local.tee 2
select
local.tee 5
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load offset=8
local.set 3
local.get 0
i32.const 8
i32.add
i32.load
local.get 6
i32.sub
local.get 5
i32.ge_s
i32.const 128
call 8
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 3
local.get 1
i32.const 1
i32.add
local.get 2
select
local.get 5
call 9
drop
local.get 6
local.get 6
i32.load
local.get 5
i32.add
i32.store
end
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;31;) (type 15) (param i64 i64 i64) 
(local i32 i32 i64 i64 i64 i64 i32 i32)

                    get_local 1
                    i64.const -4060558379637014528
                    i64.eq
                    if
                    get_local 0
                    get_local 1
                    get_local 2
                    call 31
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
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 0
                    i32.wrap_i64
                    local.tee 10
                    local.get 10
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 10
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
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
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 1
                    i32.wrap_i64
                    local.tee 10
                    local.get 10
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 10
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
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
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
                    i32.add
                    i32.const -954437177
                    i32.and
                    i32.const 63
                    i32.rem_u
                    local.get 2
                    i32.wrap_i64
                    local.tee 10
                    local.get 10
                    i32.const 1
                    i32.shr_u
                    i32.const 1533916891
                    i32.and
                    i32.sub
                    local.get 10
                    i32.const 2
                    i32.shr_u
                    i32.const 153391689
                    i32.and
                    i32.sub
                    local.tee 10
                    i32.const 3
                    i32.shr_u
                    local.get 10
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


i32.const 0
i32.const 0
i32.load offset=4
i32.const 128
i32.sub
local.tee 9
i32.store offset=4
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 144
local.set 4
i64.const 0
local.set 7
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i64.const 6
i64.gt_u
br_if 0 (;@6;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@4;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 3
i32.const 208
i32.add
i32.const 0
local.get 3
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 3
end
local.get 3
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 8
end
local.get 8
i64.const 31
i64.and
local.get 5
i64.const 4294967295
i64.and
i64.shl
local.set 8
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 6
i64.const 1
i64.add
local.set 6
local.get 8
local.get 7
i64.or
local.set 7
local.get 5
i64.const -5
i64.add
local.tee 5
i64.const -6
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 7
local.get 2
i64.ne
br_if 0 (;@1;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 160
local.set 4
i64.const 0
local.set 7
loop  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 6
i64.const 4
i64.gt_u
br_if 0 (;@7;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@6;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@5;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@4;)
br 3 (;@3;)
end
local.get 3
i32.const 208
i32.add
i32.const 0
local.get 3
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 3
end
local.get 3
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 8
end
local.get 8
i64.const 31
i64.and
local.get 5
i64.const 4294967295
i64.and
i64.shl
local.set 8
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 6
i64.const 1
i64.add
local.set 6
local.get 8
local.get 7
i64.or
local.set 7
local.get 5
i64.const -5
i64.add
local.tee 5
i64.const -6
i64.ne
br_if 0 (;@2;)
end
local.get 7
local.get 1
i64.eq
i32.const 176
call 8
end
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 80
local.set 4
i64.const 0
local.set 7
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i64.const 10
i64.gt_u
br_if 0 (;@6;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@4;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.eq
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 3
i32.const 208
i32.add
i32.const 0
local.get 3
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 3
end
local.get 3
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 8
end
local.get 8
i64.const 31
i64.and
local.get 5
i64.const 4294967295
i64.and
i64.shl
local.set 8
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 5
i64.const -5
i64.add
local.set 5
local.get 8
local.get 7
i64.or
local.set 7
local.get 6
i64.const 1
i64.add
local.tee 6
i64.const 13
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 1
i64.eq
br_if 0 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 8
i32.const 240
local.set 4
i64.const 0
local.set 7
loop  ;; label = @3
i64.const 0
local.set 5
block  ;; label = @4
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@4;)
block  ;; label = @5
block  ;; label = @6
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@6;)
local.get 3
i32.const 165
i32.add
local.set 3
br 1 (;@5;)
end
local.get 3
i32.const 208
i32.add
i32.const 0
local.get 3
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 3
end
local.get 3
i32.const 31
i32.and
i64.extend_i32_u
local.get 8
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 7
i64.or
local.set 7
local.get 8
i64.const -5
i64.add
local.tee 8
i64.const -6
i64.ne
br_if 0 (;@3;)
end
i32.const 0
local.set 4
local.get 7
local.get 1
i64.ne
br_if 1 (;@1;)
end
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 96
local.set 4
i64.const 0
local.set 7
loop  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 6
i64.const 7
i64.gt_u
br_if 0 (;@7;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@6;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@5;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@4;)
br 3 (;@3;)
end
local.get 3
i32.const 208
i32.add
i32.const 0
local.get 3
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 3
end
local.get 3
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 8
end
local.get 8
i64.const 31
i64.and
local.get 5
i64.const 4294967295
i64.and
i64.shl
local.set 8
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 6
i64.const 1
i64.add
local.set 6
local.get 8
local.get 7
i64.or
local.set 7
local.get 5
i64.const -5
i64.add
local.tee 5
i64.const -6
i64.ne
br_if 0 (;@2;)
end
local.get 7
local.get 2
i64.eq
local.set 4
end
local.get 4
i32.const 256
call 8
local.get 9
i32.const 40
i32.add
local.get 0
i64.store
local.get 9
i32.const 48
i32.add
i64.const -1
i64.store
local.get 9
i32.const 56
i32.add
i64.const 0
i64.store
local.get 9
i32.const 64
i32.add
i32.const 0
i32.store
local.get 9
local.get 0
i64.store offset=32
local.get 9
local.get 0
i64.store offset=24
local.get 9
local.get 0
i64.store offset=80
local.get 9
i32.const 88
i32.add
local.get 0
i64.store
local.get 9
i32.const 96
i32.add
i64.const -1
i64.store
local.get 9
i32.const 104
i32.add
i32.const 0
i32.store
local.get 9
i32.const 108
i32.add
i32.const 0
i32.store
local.get 9
i32.const 112
i32.add
i32.const 0
i32.store
local.get 9
i64.const 10000
i64.store offset=120
block  ;; label = @1
block  ;; label = @2
local.get 0
local.get 0
i64.const -4420681754180845568
i64.const -4420681754180845568
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 9
i32.const 32
i32.add
local.tee 3
local.get 4
call 32
local.tee 4
i32.load offset=8
local.get 3
i32.eq
i32.const 272
call 8
br 1 (;@1;)
end
local.get 9
i32.const 120
i32.add
local.set 4
end
local.get 9
local.get 4
i64.load
i64.store offset=72
local.get 9
i32.const 0
i32.store offset=20
local.get 9
i32.const 1
i32.store offset=16
local.get 9
local.get 9
i64.load offset=16
i64.store offset=8 align=4
local.get 9
i32.const 24
i32.add
local.get 9
i32.const 8
i32.add
call 33
drop
local.get 9
i32.const 24
i32.add
call 34
drop
i32.const 0
local.get 9
i32.const 128
i32.add
i32.store offset=4
)
(func (;32;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 8
local.set 7
i32.const 0
local.get 8
i32.store offset=4
block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 6
local.get 0
i32.load offset=24
local.tee 2
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 3
local.get 6
i32.const -24
i32.add
local.set 5
loop  ;; label = @2
local.get 5
i32.const 16
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@1;)
local.get 5
local.set 6
local.get 5
i32.const -24
i32.add
local.tee 4
local.set 5
local.get 4
local.get 3
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
block  ;; label = @2
local.get 6
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 6
i32.const -24
i32.add
i32.load
local.set 5
br 1 (;@1;)
end
local.get 1
i32.const 0
i32.const 0
call 5
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 752
call 8
block  ;; label = @2
block  ;; label = @3
local.get 4
i32.const 512
i32.le_u
br_if 0 (;@3;)
local.get 1
local.get 4
call 43
local.tee 6
local.get 4
call 5
drop
local.get 6
call 46
br 1 (;@2;)
end
i32.const 0
local.get 8
local.get 4
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 6
i32.store offset=4
local.get 1
local.get 6
local.get 4
call 5
drop
end
i32.const 24
call 47
local.tee 5
local.get 0
i32.store offset=8
local.get 4
i32.const 7
i32.gt_u
i32.const 720
call 8
local.get 5
local.get 6
i32.const 8
call 9
drop
local.get 5
local.get 1
i32.store offset=12
local.get 7
local.get 5
i32.store offset=24
local.get 7
i64.const -4420681754180845568
i64.store offset=16
local.get 7
local.get 5
i32.load offset=12
local.tee 6
i32.store offset=12
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 1
i32.load
local.tee 4
local.get 0
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@3;)
local.get 4
i64.const -4420681754180845568
i64.store offset=8
local.get 4
local.get 6
i32.store offset=16
local.get 7
i32.const 0
i32.store offset=24
local.get 4
local.get 5
i32.store
local.get 1
local.get 4
i32.const 24
i32.add
i32.store
br 1 (;@2;)
end
local.get 0
i32.const 24
i32.add
local.get 7
i32.const 24
i32.add
local.get 7
i32.const 16
i32.add
local.get 7
i32.const 12
i32.add
call 38
end
local.get 7
i32.load offset=24
local.set 4
local.get 7
i32.const 0
i32.store offset=24
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
call 48
end
i32.const 0
local.get 7
i32.const 32
i32.add
i32.store offset=4
local.get 5
)
(func (;33;) (type 11) (param i32 i32) (result i32) 
(local i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 4
i32.store offset=4
local.get 4
local.tee 5
local.get 0
i32.store offset=60
local.get 5
local.get 1
i32.load
i32.store offset=48
local.get 5
local.get 1
i32.load offset=4
i32.store offset=52
i32.const 0
local.set 1
i32.const 0
local.set 0
block  ;; label = @1
call 1
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 2
call 43
local.set 0
br 1 (;@2;)
end
i32.const 0
local.get 4
local.get 2
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 0
i32.store offset=4
end
local.get 0
local.get 2
call 10
drop
end
local.get 5
i32.const 24
i32.add
i64.const 1398362884
i64.store
local.get 5
i64.const 0
i64.store offset=8
local.get 5
i64.const 0
i64.store
local.get 5
i64.const 0
i64.store offset=16
i32.const 1
i32.const 624
call 8
i64.const 5462355
local.set 3
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 3
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 3
i64.const 8
i64.shr_u
local.tee 3
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 3
i64.const 8
i64.shr_u
local.tee 3
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 1
i32.const 1
i32.add
local.tee 1
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 4
local.get 1
i32.const 1
i32.add
local.tee 1
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 4
end
local.get 4
i32.const 688
call 8
local.get 5
i32.const 40
i32.add
i32.const 0
i32.store
local.get 5
i64.const 0
i64.store offset=32
local.get 5
local.get 0
i32.store offset=68
local.get 5
local.get 0
i32.store offset=64
local.get 5
local.get 0
local.get 2
i32.add
i32.store offset=72
local.get 5
local.get 5
i32.const 64
i32.add
i32.store offset=80
local.get 5
local.get 5
i32.store offset=88
local.get 5
i32.const 88
i32.add
local.get 5
i32.const 80
i32.add
call 39
block  ;; label = @1
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 0
call 46
end
local.get 5
local.get 5
i32.const 48
i32.add
i32.store offset=68
local.get 5
local.get 5
i32.const 60
i32.add
i32.store offset=64
local.get 5
i32.const 64
i32.add
local.get 5
call 40
block  ;; label = @1
local.get 5
i32.load8_u offset=32
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.const 40
i32.add
i32.load
call 48
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
i32.const 1
)
(func (;34;) (type 14) (param i32) (result i32) 
(local i32 i32 i32 i32)

local.get 0
i32.const 8
i32.add
local.get 0
i32.const 48
i32.add
local.get 0
i64.load
call 35
block  ;; label = @1
local.get 0
i32.const 80
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 84
i32.add
local.tee 3
i32.load
local.tee 4
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 4
i32.const -24
i32.add
local.tee 4
i32.load
local.set 2
local.get 4
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 48
end
local.get 1
local.get 4
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 80
i32.add
i32.load
local.set 4
br 1 (;@2;)
end
local.get 1
local.set 4
end
local.get 3
local.get 1
i32.store
local.get 4
call 48
end
block  ;; label = @1
local.get 0
i32.const 32
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 36
i32.add
local.tee 3
i32.load
local.tee 4
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 4
i32.const -24
i32.add
local.tee 4
i32.load
local.set 2
local.get 4
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 48
end
local.get 1
local.get 4
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 32
i32.add
i32.load
local.set 4
br 1 (;@2;)
end
local.get 1
local.set 4
end
local.get 3
local.get 1
i32.store
local.get 4
call 48
end
local.get 0
)
(func (;35;) (type 16) (param i32 i32 i64) 
(local i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 4
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.const 28
i32.add
i32.load
local.tee 3
local.get 0
i32.load offset=24
i32.eq
br_if 0 (;@4;)
local.get 3
i32.const -24
i32.add
i32.load
local.tee 3
i32.load offset=8
local.get 0
i32.eq
i32.const 272
call 8
local.get 3
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 0
i64.load
local.get 0
i64.load offset=8
i64.const -4420681754180845568
i64.const -4420681754180845568
call 4
local.tee 3
i32.const 0
i32.lt_s
br_if 1 (;@2;)
local.get 0
local.get 3
call 32
local.tee 3
i32.load offset=8
local.get 0
i32.eq
i32.const 272
call 8
end
local.get 4
local.get 1
i32.store
i32.const 1
i32.const 336
call 8
local.get 0
local.get 3
local.get 2
local.get 4
call 36
br 1 (;@1;)
end
local.get 4
local.get 1
i32.store offset=8
local.get 4
local.get 0
local.get 2
local.get 4
i32.const 8
i32.add
call 37
end
i32.const 0
local.get 4
i32.const 16
i32.add
i32.store offset=4
)
(func (;36;) (type 17) (param i32 i32 i64 i32) 
(local i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 4
i32.store offset=4
local.get 1
i32.load offset=8
local.get 0
i32.eq
i32.const 448
call 8
local.get 0
i64.load
call 2
i64.eq
i32.const 496
call 8
local.get 1
local.get 3
i32.load
i64.load
i64.store
i32.const 1
i32.const 560
call 8
i32.const 1
i32.const 128
call 8
local.get 4
local.get 1
i32.const 8
call 9
drop
local.get 1
i32.load offset=12
local.get 2
local.get 4
i32.const 8
call 7
block  ;; label = @1
local.get 0
i64.load offset=16
i64.const -4420681754180845568
i64.gt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -4420681754180845567
i64.store
end
i32.const 0
local.get 4
i32.const 16
i32.add
i32.store offset=4
)
(func (;37;) (type 17) (param i32 i32 i64 i32) 
(local i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 7
i32.store offset=4
local.get 1
i64.load
call 2
i64.eq
i32.const 384
call 8
i32.const 24
call 47
local.tee 4
local.get 1
i32.store offset=8
local.get 4
local.get 3
i32.load
i64.load
i64.store
i32.const 1
i32.const 128
call 8
local.get 7
i32.const 16
i32.add
local.get 4
i32.const 8
call 9
drop
local.get 4
local.get 1
i64.load offset=8
i64.const -4420681754180845568
local.get 2
i64.const -4420681754180845568
local.get 7
i32.const 16
i32.add
i32.const 8
call 6
i32.store offset=12
block  ;; label = @1
local.get 1
i64.load offset=16
i64.const -4420681754180845568
i64.gt_u
br_if 0 (;@1;)
local.get 1
i32.const 16
i32.add
i64.const -4420681754180845567
i64.store
end
local.get 7
local.get 4
i32.store offset=8
local.get 7
i64.const -4420681754180845568
i64.store offset=16
local.get 7
local.get 4
i32.load offset=12
local.tee 5
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.const 28
i32.add
local.tee 6
i32.load
local.tee 3
local.get 1
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@2;)
local.get 3
i64.const -4420681754180845568
i64.store offset=8
local.get 3
local.get 5
i32.store offset=16
local.get 7
i32.const 0
i32.store offset=8
local.get 3
local.get 4
i32.store
local.get 6
local.get 3
i32.const 24
i32.add
i32.store
br 1 (;@1;)
end
local.get 1
i32.const 24
i32.add
local.get 7
i32.const 8
i32.add
local.get 7
i32.const 16
i32.add
local.get 7
i32.const 4
i32.add
call 38
end
local.get 0
local.get 4
i32.store offset=4
local.get 0
local.get 1
i32.store
local.get 7
i32.load offset=8
local.set 1
local.get 7
i32.const 0
i32.store offset=8
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
call 48
end
i32.const 0
local.get 7
i32.const 32
i32.add
i32.store offset=4
)
(func (;38;) (type 18) (param i32 i32 i32 i32) 
(local i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.get 0
i32.load
local.tee 6
i32.sub
i32.const 24
i32.div_s
local.tee 4
i32.const 1
i32.add
local.tee 5
i32.const 178956971
i32.ge_u
br_if 0 (;@2;)
i32.const 178956970
local.set 7
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8
local.get 6
i32.sub
i32.const 24
i32.div_s
local.tee 6
i32.const 89478484
i32.gt_u
br_if 0 (;@4;)
local.get 5
local.get 6
i32.const 1
i32.shl
local.tee 7
local.get 7
local.get 5
i32.lt_u
select
local.tee 7
i32.eqz
br_if 1 (;@3;)
end
local.get 7
i32.const 24
i32.mul
call 47
local.set 6
br 2 (;@1;)
end
i32.const 0
local.set 7
i32.const 0
local.set 6
br 1 (;@1;)
end
local.get 0
call 52
unreachable
end
local.get 1
i32.load
local.set 5
local.get 1
i32.const 0
i32.store
local.get 6
local.get 4
i32.const 24
i32.mul
i32.add
local.tee 1
local.get 5
i32.store
local.get 1
local.get 2
i64.load
i64.store offset=8
local.get 1
local.get 3
i32.load
i32.store offset=16
local.get 6
local.get 7
i32.const 24
i32.mul
i32.add
local.set 4
local.get 1
i32.const 24
i32.add
local.set 5
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 4
i32.add
i32.load
local.tee 6
local.get 0
i32.load
local.tee 7
i32.eq
br_if 0 (;@2;)
loop  ;; label = @3
local.get 6
i32.const -24
i32.add
local.tee 2
i32.load
local.set 3
local.get 2
i32.const 0
i32.store
local.get 1
i32.const -24
i32.add
local.get 3
i32.store
local.get 1
i32.const -8
i32.add
local.get 6
i32.const -8
i32.add
i32.load
i32.store
local.get 1
i32.const -12
i32.add
local.get 6
i32.const -12
i32.add
i32.load
i32.store
local.get 1
i32.const -16
i32.add
local.get 6
i32.const -16
i32.add
i32.load
i32.store
local.get 1
i32.const -24
i32.add
local.set 1
local.get 2
local.set 6
local.get 7
local.get 2
i32.ne
br_if 0 (;@3;)
end
local.get 0
i32.const 4
i32.add
i32.load
local.set 7
local.get 0
i32.load
local.set 6
br 1 (;@1;)
end
local.get 7
local.set 6
end
local.get 0
local.get 1
i32.store
local.get 0
i32.const 4
i32.add
local.get 5
i32.store
local.get 0
i32.const 8
i32.add
local.get 4
i32.store
block  ;; label = @1
local.get 7
local.get 6
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
call 48
end
local.get 6
local.get 7
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 6
call 48
end
)
(func (;39;) (type 4) (param i32 i32) 
(local i32 i32)

local.get 0
i32.load
local.set 2
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 720
call 8
local.get 2
local.get 3
i32.load offset=4
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load
local.set 0
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 720
call 8
local.get 0
i32.const 8
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.tee 3
i32.load offset=8
local.get 3
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 720
call 8
local.get 0
i32.const 16
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 3
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 720
call 8
local.get 0
i32.const 24
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 9
drop
local.get 3
local.get 3
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.const 32
i32.add
call 41
drop
)
(func (;40;) (type 4) (param i32 i32) 
(local i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 5
i32.store offset=4
local.get 5
i32.const 44
i32.add
local.get 1
i32.const 28
i32.add
i32.load
i32.store
local.get 5
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 4
local.get 1
i32.const 24
i32.add
i32.load
i32.store
local.get 5
local.get 1
i32.load offset=16
i32.store offset=32
local.get 5
local.get 1
i32.const 20
i32.add
i32.load
i32.store offset=36
local.get 1
i64.load offset=8
local.set 3
local.get 1
i64.load
local.set 2
local.get 5
i32.const 16
i32.add
local.get 1
i32.const 32
i32.add
call 53
drop
local.get 5
i32.const 48
i32.add
i32.const 8
i32.add
local.get 4
i64.load
i64.store
local.get 5
local.get 5
i64.load offset=32
i64.store offset=48
local.get 0
i32.load
i32.load
local.get 0
i32.load offset=4
local.tee 1
i32.load offset=4
local.tee 4
i32.const 1
i32.shr_s
i32.add
local.set 0
local.get 1
i32.load
local.set 1
block  ;; label = @1
local.get 4
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load
local.get 1
i32.add
i32.load
local.set 1
end
local.get 5
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 4
local.get 5
i32.const 48
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 5
local.get 5
i64.load offset=48
i64.store offset=80
local.get 5
i32.const 64
i32.add
local.get 5
i32.const 16
i32.add
call 53
drop
local.get 5
i32.const 8
i32.add
local.get 4
i64.load
i64.store
local.get 5
local.get 5
i64.load offset=80
i64.store
local.get 0
local.get 2
local.get 3
local.get 5
local.get 5
i32.const 64
i32.add
local.get 1
call_indirect (type 0)
block  ;; label = @1
local.get 5
i32.load8_u offset=64
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.load offset=72
call 48
end
block  ;; label = @1
local.get 5
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.load offset=24
call 48
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
)
(func (;41;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 7
i32.store offset=4
local.get 7
i32.const 0
i32.store offset=24
local.get 7
i64.const 0
i64.store offset=16
local.get 0
local.get 7
i32.const 16
i32.add
call 42
drop
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 7
i32.load offset=20
local.tee 5
local.get 7
i32.load offset=16
local.tee 4
i32.ne
br_if 0 (;@9;)
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 1 (;@8;)
local.get 1
i32.const 0
i32.store16
local.get 1
i32.const 8
i32.add
local.set 4
br 2 (;@7;)
end
local.get 7
i32.const 8
i32.add
i32.const 0
i32.store
local.get 7
i64.const 0
i64.store
local.get 5
local.get 4
i32.sub
local.tee 2
i32.const -16
i32.ge_u
br_if 7 (;@1;)
local.get 2
i32.const 11
i32.ge_u
br_if 2 (;@6;)
local.get 7
local.get 2
i32.const 1
i32.shl
i32.store8
local.get 7
i32.const 1
i32.or
local.set 6
local.get 2
br_if 3 (;@5;)
br 4 (;@4;)
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
local.set 4
end
local.get 1
i32.const 0
call 50
local.get 4
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store align=4
local.get 7
i32.load offset=16
local.tee 4
br_if 3 (;@3;)
br 4 (;@2;)
end
local.get 2
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 5
call 47
local.set 6
local.get 7
local.get 5
i32.const 1
i32.or
i32.store
local.get 7
local.get 6
i32.store offset=8
local.get 7
local.get 2
i32.store offset=4
end
local.get 2
local.set 3
local.get 6
local.set 5
loop  ;; label = @5
local.get 5
local.get 4
i32.load8_u
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
local.get 4
i32.const 1
i32.add
local.set 4
local.get 3
i32.const -1
i32.add
local.tee 3
br_if 0 (;@5;)
end
local.get 6
local.get 2
i32.add
local.set 6
end
local.get 6
i32.const 0
i32.store8
block  ;; label = @4
block  ;; label = @5
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@5;)
local.get 1
i32.const 0
i32.store16
br 1 (;@4;)
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
call 50
local.get 1
i32.const 8
i32.add
local.get 7
i32.const 8
i32.add
i32.load
i32.store
local.get 1
local.get 7
i64.load
i64.store align=4
local.get 7
i32.load offset=16
local.tee 4
i32.eqz
br_if 1 (;@2;)
end
local.get 7
local.get 4
i32.store offset=20
local.get 4
call 48
end
i32.const 0
local.get 7
i32.const 32
i32.add
i32.store offset=4
local.get 0
return
end
local.get 7
call 49
unreachable
)
(func (;42;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32)

local.get 0
i32.load offset=4
local.set 5
i32.const 0
local.set 7
i64.const 0
local.set 6
local.get 0
i32.const 8
i32.add
local.set 2
local.get 0
i32.const 4
i32.add
local.set 3
loop  ;; label = @1
local.get 5
local.get 2
i32.load
i32.lt_u
i32.const 736
call 8
local.get 3
i32.load
local.tee 5
i32.load8_u
local.set 4
local.get 3
local.get 5
i32.const 1
i32.add
local.tee 5
i32.store
local.get 4
i32.const 127
i32.and
local.get 7
i32.const 255
i32.and
local.tee 7
i32.shl
i64.extend_i32_u
local.get 6
i64.or
local.set 6
local.get 7
i32.const 7
i32.add
local.set 7
local.get 4
i32.const 7
i32.shr_u
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
local.get 6
i32.wrap_i64
local.tee 3
local.get 1
i32.load offset=4
local.tee 7
local.get 1
i32.load
local.tee 4
i32.sub
local.tee 2
i32.le_u
br_if 0 (;@2;)
local.get 1
local.get 3
local.get 2
i32.sub
call 19
local.get 0
i32.const 4
i32.add
i32.load
local.set 5
local.get 1
i32.const 4
i32.add
i32.load
local.set 7
local.get 1
i32.load
local.set 4
br 1 (;@1;)
end
local.get 3
local.get 2
i32.ge_u
br_if 0 (;@1;)
local.get 1
i32.const 4
i32.add
local.get 4
local.get 3
i32.add
local.tee 7
i32.store
end
local.get 0
i32.const 8
i32.add
i32.load
local.get 5
i32.sub
local.get 7
local.get 4
i32.sub
local.tee 5
i32.ge_u
i32.const 720
call 8
local.get 4
local.get 0
i32.const 4
i32.add
local.tee 7
i32.load
local.get 5
call 9
drop
local.get 7
local.get 7
i32.load
local.get 5
i32.add
i32.store
local.get 0
)
(func (;43;) (type 14) (param i32) (result i32) 
i32.const 776
local.get 0
call 44
)
(func (;44;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 0
i32.load offset=8384
local.tee 13
br_if 0 (;@2;)
i32.const 16
local.set 13
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
local.tee 2
i32.sub
local.get 1
local.get 2
select
local.set 2
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8388
local.tee 10
local.get 13
i32.ge_u
br_if 0 (;@4;)
local.get 0
local.get 10
i32.const 12
i32.mul
i32.add
i32.const 8192
i32.add
local.set 1
block  ;; label = @5
local.get 10
br_if 0 (;@5;)
local.get 0
i32.const 8196
i32.add
local.tee 13
i32.load
br_if 0 (;@5;)
local.get 1
i32.const 8192
i32.store
local.get 13
local.get 0
i32.store
end
local.get 2
i32.const 4
i32.add
local.set 10
loop  ;; label = @5
block  ;; label = @6
local.get 1
i32.load offset=8
local.tee 13
local.get 10
i32.add
local.get 1
i32.load
i32.gt_u
br_if 0 (;@6;)
local.get 1
i32.load offset=4
local.get 13
i32.add
local.tee 13
local.get 13
i32.load
i32.const -2147483648
i32.and
local.get 2
i32.or
i32.store
local.get 1
i32.const 8
i32.add
local.tee 1
local.get 1
i32.load
local.get 10
i32.add
i32.store
local.get 13
local.get 13
i32.load
i32.const -2147483648
i32.or
i32.store
local.get 13
i32.const 4
i32.add
local.tee 1
br_if 3 (;@3;)
end
local.get 0
call 45
local.tee 1
br_if 0 (;@5;)
end
end
i32.const 2147483644
local.get 2
i32.sub
local.set 4
local.get 0
i32.const 8392
i32.add
local.set 11
local.get 0
i32.const 8384
i32.add
local.set 12
local.get 0
i32.load offset=8392
local.tee 3
local.set 13
loop  ;; label = @4
local.get 0
local.get 13
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
local.tee 5
i32.load
i32.eq
i32.const 9184
call 8
local.get 1
i32.const 8196
i32.add
i32.load
local.tee 6
i32.const 4
i32.add
local.set 13
loop  ;; label = @5
local.get 6
local.get 5
i32.load
i32.add
local.set 7
local.get 13
i32.const -4
i32.add
local.tee 8
i32.load
local.tee 9
i32.const 2147483647
i32.and
local.set 1
block  ;; label = @6
local.get 9
i32.const 0
i32.lt_s
br_if 0 (;@6;)
block  ;; label = @7
local.get 1
local.get 2
i32.ge_u
br_if 0 (;@7;)
loop  ;; label = @8
local.get 13
local.get 1
i32.add
local.tee 10
local.get 7
i32.ge_u
br_if 1 (;@7;)
local.get 10
i32.load
local.tee 10
i32.const 0
i32.lt_s
br_if 1 (;@7;)
local.get 1
local.get 10
i32.const 2147483647
i32.and
i32.add
i32.const 4
i32.add
local.tee 1
local.get 2
i32.lt_u
br_if 0 (;@8;)
end
end
local.get 8
local.get 1
local.get 2
local.get 1
local.get 2
i32.lt_u
select
local.get 9
i32.const -2147483648
i32.and
i32.or
i32.store
block  ;; label = @7
local.get 1
local.get 2
i32.le_u
br_if 0 (;@7;)
local.get 13
local.get 2
i32.add
local.get 4
local.get 1
i32.add
i32.const 2147483647
i32.and
i32.store
end
local.get 1
local.get 2
i32.ge_u
br_if 4 (;@2;)
end
local.get 13
local.get 1
i32.add
i32.const 4
i32.add
local.tee 13
local.get 7
i32.lt_u
br_if 0 (;@5;)
end
i32.const 0
local.set 1
local.get 11
i32.const 0
local.get 11
i32.load
i32.const 1
i32.add
local.tee 13
local.get 13
local.get 12
i32.load
i32.eq
select
local.tee 13
i32.store
local.get 13
local.get 3
i32.ne
br_if 0 (;@4;)
end
end
local.get 1
return
end
local.get 8
local.get 8
i32.load
i32.const -2147483648
i32.or
i32.store
local.get 13
return
end
i32.const 0
)
(func (;45;) (type 14) (param i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32)

local.get 0
i32.load offset=8388
local.set 1
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.load8_u offset=9270
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=9272
local.set 7
br 1 (;@1;)
end
memory.size
local.set 7
i32.const 0
i32.const 1
i32.store8 offset=9270
i32.const 0
local.get 7
i32.const 16
i32.shl
local.tee 7
i32.store offset=9272
end
local.get 7
local.set 3
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 7
i32.const 65535
i32.add
i32.const 16
i32.shr_u
local.tee 2
memory.size
local.tee 8
i32.le_u
br_if 0 (;@4;)
local.get 2
local.get 8
i32.sub
memory.grow
drop
i32.const 0
local.set 8
local.get 2
memory.size
i32.ne
br_if 1 (;@3;)
i32.const 0
i32.load offset=9272
local.set 3
end
i32.const 0
local.set 8
i32.const 0
local.get 3
i32.store offset=9272
local.get 7
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 0
local.get 1
i32.const 12
i32.mul
i32.add
local.set 2
local.get 7
i32.const 65536
i32.const 131072
local.get 7
i32.const 65535
i32.and
local.tee 8
i32.const 64513
i32.lt_u
local.tee 6
select
i32.add
local.get 8
local.get 7
i32.const 131071
i32.and
local.get 6
select
i32.sub
local.get 7
i32.sub
local.set 7
block  ;; label = @4
i32.const 0
i32.load8_u offset=9270
br_if 0 (;@4;)
memory.size
local.set 3
i32.const 0
i32.const 1
i32.store8 offset=9270
i32.const 0
local.get 3
i32.const 16
i32.shl
local.tee 3
i32.store offset=9272
end
local.get 2
i32.const 8192
i32.add
local.set 2
local.get 7
i32.const 0
i32.lt_s
br_if 1 (;@2;)
local.get 3
local.set 6
block  ;; label = @4
local.get 7
i32.const 7
i32.add
i32.const -8
i32.and
local.tee 5
local.get 3
i32.add
i32.const 65535
i32.add
i32.const 16
i32.shr_u
local.tee 8
memory.size
local.tee 4
i32.le_u
br_if 0 (;@4;)
local.get 8
local.get 4
i32.sub
memory.grow
drop
local.get 8
memory.size
i32.ne
br_if 2 (;@2;)
i32.const 0
i32.load offset=9272
local.set 6
end
i32.const 0
local.get 6
local.get 5
i32.add
i32.store offset=9272
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
local.get 2
i32.load
local.tee 8
i32.add
local.get 3
i32.eq
br_if 2 (;@1;)
block  ;; label = @4
local.get 8
local.get 1
i32.const 8200
i32.add
local.tee 5
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
local.get 8
i32.add
i32.or
i32.store
local.get 5
local.get 2
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
local.tee 2
local.get 2
i32.load
i32.const 1
i32.add
local.tee 2
i32.store
local.get 0
local.get 2
i32.const 12
i32.mul
i32.add
local.tee 0
i32.const 8196
i32.add
local.get 3
i32.store
local.get 0
i32.const 8192
i32.add
local.tee 8
local.get 7
i32.store
end
local.get 8
return
end
block  ;; label = @2
local.get 2
i32.load
local.tee 8
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
local.tee 7
i32.eq
br_if 0 (;@2;)
local.get 3
i32.const 8196
i32.add
i32.load
local.get 7
i32.add
local.tee 3
local.get 3
i32.load
i32.const -2147483648
i32.and
i32.const -4
local.get 7
i32.sub
local.get 8
i32.add
i32.or
i32.store
local.get 1
local.get 2
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
local.tee 7
i32.load
i32.const 1
i32.add
local.tee 3
i32.store offset=8384
local.get 7
local.get 3
i32.store
i32.const 0
return
end
local.get 2
local.get 8
local.get 7
i32.add
i32.store
local.get 2
)
(func (;46;) (type 12) (param i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=9160
local.tee 2
i32.const 1
i32.lt_s
br_if 0 (;@2;)
i32.const 8968
local.set 3
local.get 2
i32.const 12
i32.mul
i32.const 8968
i32.add
local.set 1
loop  ;; label = @3
local.get 3
i32.const 4
i32.add
i32.load
local.tee 2
i32.eqz
br_if 1 (;@2;)
block  ;; label = @4
local.get 2
i32.const 4
i32.add
local.get 0
i32.gt_u
br_if 0 (;@4;)
local.get 2
local.get 3
i32.load
i32.add
local.get 0
i32.gt_u
br_if 3 (;@1;)
end
local.get 3
i32.const 12
i32.add
local.tee 3
local.get 1
i32.lt_u
br_if 0 (;@3;)
end
end
return
end
local.get 0
i32.const -4
i32.add
local.tee 3
local.get 3
i32.load
i32.const 2147483647
i32.and
i32.store
)
(func (;47;) (type 14) (param i32) (result i32) 
(local i32 i32)

block  ;; label = @1
local.get 0
i32.const 1
local.get 0
select
local.tee 1
call 43
local.tee 0
br_if 0 (;@1;)
loop  ;; label = @2
i32.const 0
local.set 0
i32.const 0
i32.load offset=9276
local.tee 2
i32.eqz
br_if 1 (;@1;)
local.get 2
call_indirect (type 1)
local.get 1
call 43
local.tee 0
i32.eqz
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;48;) (type 12) (param i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 46
end
)
(func (;49;) (type 12) (param i32) 
call 0
unreachable
)
(func (;50;) (type 4) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 1
i32.const -16
i32.ge_u
br_if 0 (;@1;)
i32.const 10
local.set 2
block  ;; label = @2
local.get 0
i32.load8_u
local.tee 5
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.load
local.tee 5
i32.const -2
i32.and
i32.const -1
i32.add
local.set 2
end
block  ;; label = @2
block  ;; label = @3
local.get 5
i32.const 1
i32.and
br_if 0 (;@3;)
local.get 5
i32.const 254
i32.and
i32.const 1
i32.shr_u
local.set 3
br 1 (;@2;)
end
local.get 0
i32.load offset=4
local.set 3
end
i32.const 10
local.set 4
block  ;; label = @2
local.get 3
local.get 1
local.get 3
local.get 1
i32.gt_u
select
local.tee 1
i32.const 11
i32.lt_u
br_if 0 (;@2;)
local.get 1
i32.const 16
i32.add
i32.const -16
i32.and
i32.const -1
i32.add
local.set 4
end
block  ;; label = @2
local.get 4
local.get 2
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 4
i32.const 10
i32.ne
br_if 0 (;@4;)
i32.const 1
local.set 6
local.get 0
i32.const 1
i32.add
local.set 1
local.get 0
i32.load offset=8
local.set 2
i32.const 0
local.set 7
br 1 (;@3;)
end
local.get 4
i32.const 1
i32.add
call 47
local.set 1
block  ;; label = @4
local.get 4
local.get 2
i32.gt_u
br_if 0 (;@4;)
local.get 1
i32.eqz
br_if 2 (;@2;)
end
block  ;; label = @4
local.get 0
i32.load8_u
local.tee 5
i32.const 1
i32.and
br_if 0 (;@4;)
i32.const 1
local.set 7
local.get 0
i32.const 1
i32.add
local.set 2
i32.const 0
local.set 6
br 1 (;@3;)
end
local.get 0
i32.load offset=8
local.set 2
i32.const 1
local.set 6
i32.const 1
local.set 7
end
block  ;; label = @3
block  ;; label = @4
local.get 5
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 5
i32.const 254
i32.and
i32.const 1
i32.shr_u
local.set 5
br 1 (;@3;)
end
local.get 0
i32.load offset=4
local.set 5
end
block  ;; label = @3
local.get 5
i32.const 1
i32.add
local.tee 5
i32.eqz
br_if 0 (;@3;)
local.get 1
local.get 2
local.get 5
call 9
drop
end
block  ;; label = @3
local.get 6
i32.eqz
br_if 0 (;@3;)
local.get 2
call 48
end
block  ;; label = @3
local.get 7
i32.eqz
br_if 0 (;@3;)
local.get 0
local.get 3
i32.store offset=4
local.get 0
local.get 1
i32.store offset=8
local.get 0
local.get 4
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
end
return
end
call 0
unreachable
)
(func (;51;) (type 19) (param i32 i32 i32 i32 i32) (result i32) 
(local i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load8_u
local.tee 6
i32.const 1
i32.and
local.tee 5
br_if 0 (;@2;)
local.get 6
i32.const 1
i32.shr_u
local.set 6
br 1 (;@1;)
end
local.get 0
i32.load offset=4
local.set 6
end
block  ;; label = @1
local.get 4
i32.const -1
i32.eq
br_if 0 (;@1;)
local.get 6
local.get 1
i32.lt_u
br_if 0 (;@1;)
local.get 6
local.get 1
i32.sub
local.tee 6
local.get 2
local.get 6
local.get 2
i32.lt_u
select
local.set 6
block  ;; label = @2
block  ;; label = @3
local.get 5
br_if 0 (;@3;)
local.get 0
i32.const 1
i32.add
local.set 0
br 1 (;@2;)
end
local.get 0
i32.load offset=8
local.set 0
end
block  ;; label = @2
local.get 4
local.get 6
local.get 6
local.get 4
i32.gt_u
local.tee 5
select
local.tee 2
i32.eqz
br_if 0 (;@2;)
local.get 0
local.get 1
i32.add
local.get 3
local.get 2
call 54
local.tee 1
i32.eqz
br_if 0 (;@2;)
local.get 1
return
end
i32.const -1
local.get 5
local.get 6
local.get 4
i32.lt_u
select
return
end
call 0
unreachable
)
(func (;52;) (type 12) (param i32) 
call 0
unreachable
)
(func (;53;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32)

local.get 0
i64.const 0
i64.store align=4
local.get 0
i32.const 8
i32.add
local.tee 3
i32.const 0
i32.store
block  ;; label = @1
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 0
local.get 1
i64.load align=4
i64.store align=4
local.get 3
local.get 1
i32.const 8
i32.add
i32.load
i32.store
local.get 0
return
end
block  ;; label = @1
local.get 1
i32.load offset=4
local.tee 3
i32.const -16
i32.ge_u
br_if 0 (;@1;)
local.get 1
i32.load offset=8
local.set 2
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.const 11
i32.ge_u
br_if 0 (;@4;)
local.get 0
local.get 3
i32.const 1
i32.shl
i32.store8
local.get 0
i32.const 1
i32.add
local.set 1
local.get 3
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 4
call 47
local.set 1
local.get 0
local.get 4
i32.const 1
i32.or
i32.store
local.get 0
local.get 1
i32.store offset=8
local.get 0
local.get 3
i32.store offset=4
end
local.get 1
local.get 2
local.get 3
call 9
drop
end
local.get 1
local.get 3
i32.add
i32.const 0
i32.store8
local.get 0
return
end
call 0
unreachable
)
(func (;54;) (type 5) (param i32 i32 i32) (result i32) 
(local i32 i32 i32)

i32.const 0
local.set 5
block  ;; label = @1
local.get 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
local.get 0
i32.load8_u
local.tee 3
local.get 1
i32.load8_u
local.tee 4
i32.ne
br_if 1 (;@2;)
local.get 1
i32.const 1
i32.add
local.set 1
local.get 0
i32.const 1
i32.add
local.set 0
local.get 2
i32.const -1
i32.add
local.tee 2
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 3
local.get 4
i32.sub
local.set 5
end
local.get 5
)
(func (;55;) (type 14) (param i32) (result i32) 
(local i32 i32)

local.get 0
local.set 2
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 3
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 0
local.set 2
loop  ;; label = @3
local.get 2
i32.load8_u
i32.eqz
br_if 2 (;@1;)
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 3
i32.and
br_if 0 (;@3;)
end
end
local.get 2
i32.const -4
i32.add
local.set 2
loop  ;; label = @2
local.get 2
i32.const 4
i32.add
local.tee 2
i32.load
local.tee 1
i32.const -1
i32.xor
local.get 1
i32.const -16843009
i32.add
i32.and
i32.const -2139062144
i32.and
i32.eqz
br_if 0 (;@2;)
end
local.get 1
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
loop  ;; label = @2
local.get 2
i32.const 1
i32.add
local.tee 2
i32.load8_u
br_if 0 (;@2;)
end
end
local.get 2
local.get 0
i32.sub
)
(func (;56;) (type 1) 
unreachable
)

  (table (;0;) 2 2 funcref)
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "_ZeqRK11checksum256S1_" (func 13))
  (export "_ZeqRK11checksum160S1_" (func 14))
  (export "_ZneRK11checksum160S1_" (func 15))
  (export "now" (func 16))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func 17))
  (export "_ZN7biggame8bgseller8transferEyyN5eosio5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE" (func 18))
  (export "apply" (func 31))
  (export "malloc" (func 43))
  (export "free" (func 46))
  (export "memcmp" (func 54))
  (export "strlen" (func 55))
  (elem (;0;) (i32.const 0) func 56 18)
  (data (;0;) (i32.const 4) "@d\00\00")
  (data (;1;) (i32.const 16) "RECHARGE\00")
  (data (;2;) (i32.const 32) "invalid quantity\00")
  (data (;3;) (i32.const 64) "active\00")
  (data (;4;) (i32.const 80) "eosio.token\00")
  (data (;5;) (i32.const 96) "transfer\00")
  (data (;6;) (i32.const 128) "write\00")
  (data (;7;) (i32.const 144) "onerror\00")
  (data (;8;) (i32.const 160) "eosio\00")
  (data (;9;) (i32.const 176) "onerror action's are only valid from the \22EOS\22 system account\00")
  (data (;10;) (i32.const 240) "bgbgbgbgbgbg\00")
  (data (;11;) (i32.const 256) "invalid action\00")
  (data (;12;) (i32.const 272) "object passed to iterator_to is not in multi_index\00")
  (data (;13;) (i32.const 336) "cannot pass end iterator to modify\00")
  (data (;14;) (i32.const 384) "cannot create objects in table of another contract\00")
  (data (;15;) (i32.const 448) "object passed to modify is not in multi_index\00")
  (data (;16;) (i32.const 496) "cannot modify objects in table of another contract\00")
  (data (;17;) (i32.const 560) "updater cannot change primary key when modifying an object\00")
  (data (;18;) (i32.const 624) "magnitude of asset amount must be less than 2^62\00")
  (data (;19;) (i32.const 688) "invalid symbol name\00")
  (data (;20;) (i32.const 720) "read\00")
  (data (;21;) (i32.const 736) "get\00")
  (data (;22;) (i32.const 752) "error reading iterator\00")
  (data (;23;) (i32.const 9184) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
