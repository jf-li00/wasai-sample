(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i64 i64)))
  (type (;2;) (func (param i32 i64 i32)))
  (type (;3;) (func (param i32 i64 i64 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i64 i32 i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64 i64 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i64 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "abort" (func (;0;) (type 4)))
  (import "env" "action_data_size" (func (;1;) (type 7)))
  (import "env" "current_receiver" (func (;2;) (type 5)))
  (import "env" "current_time" (func (;3;) (type 5)))
  (import "env" "db_find_i64" (func (;4;) (type 11)))
  (import "env" "db_get_i64" (func (;5;) (type 9)))
  (import "env" "db_lowerbound_i64" (func (;6;) (type 11)))
  (import "env" "db_next_i64" (func (;7;) (type 8)))
  (import "env" "db_remove_i64" (func (;8;) (type 13)))
  (import "env" "db_store_i64" (func (;9;) (type 14)))
  (import "env" "db_update_i64" (func (;10;) (type 12)))
  (import "env" "eosio_assert" (func (;11;) (type 0)))
  (import "env" "memcpy" (func (;12;) (type 9)))
  (import "env" "read_action_data" (func (;13;) (type 8)))
  (import "env" "require_auth" (func (;14;) (type 10)))
  (import "env" "require_auth2" (func (;15;) (type 6)))
  (import "env" "send_inline" (func (;16;) (type 0)))
  (func (;17;) (type 8) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 85
i32.eqz
)
(func (;18;) (type 8) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 85
i32.eqz
)
(func (;19;) (type 8) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 85
i32.const 0
i32.ne
)
(func (;20;) (type 7) (result i32) 
call 3
i64.const 1000000
i64.div_u
i32.wrap_i64
)
(func (;21;) (type 13) (param i32) 
local.get 0
i64.load
local.get 0
i64.load offset=8
call 15
)
(func (;22;) (type 15) (param i64 i64 i64) 
(local i32 i32 i64 i64 i64 i64 i32 i32)

                    get_local 1
                    i64.const -4060558379637014528
                    i64.eq
                    if
                    get_local 0
                    get_local 1
                    get_local 2
                    call 22
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
i32.const 80
i32.sub
local.tee 9
i32.store offset=4
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 16
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
i32.const 32
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
i32.const 48
call 11
end
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
local.get 0
i64.ne
br_if 0 (;@3;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 112
local.set 4
i64.const 0
local.set 7
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 6
i64.const 7
i64.gt_u
br_if 0 (;@9;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@8;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@7;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@6;)
br 3 (;@5;)
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.ne
br_if 1 (;@2;)
end
i64.const 0
local.set 6
i64.const 59
local.set 8
i32.const 128
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
block  ;; label = @3
local.get 7
local.get 1
i64.ne
br_if 0 (;@3;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 112
local.set 4
i64.const 0
local.set 7
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 6
i64.const 7
i64.gt_u
br_if 0 (;@9;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@8;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@7;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@6;)
br 3 (;@5;)
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.eq
br_if 1 (;@2;)
end
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 144
local.set 4
i64.const 0
local.set 7
loop  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 6
i64.const 10
i64.gt_u
br_if 0 (;@8;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@7;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@6;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.eq
br_if 2 (;@5;)
br 3 (;@4;)
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
br_if 0 (;@3;)
end
local.get 7
local.get 1
i64.ne
br_if 1 (;@1;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 112
local.set 4
i64.const 0
local.set 7
loop  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 6
i64.const 7
i64.gt_u
br_if 0 (;@8;)
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@7;)
local.get 3
i32.const 165
i32.add
local.set 3
br 2 (;@6;)
end
i64.const 0
local.set 8
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@5;)
br 3 (;@4;)
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
br_if 0 (;@3;)
end
local.get 7
local.get 2
i64.ne
br_if 1 (;@1;)
end
local.get 9
local.get 0
i64.store offset=72
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 2
i64.const 6111947644295184383
i64.gt_s
br_if 0 (;@4;)
local.get 2
i64.const -3617168760277827584
i64.eq
br_if 1 (;@3;)
local.get 2
i64.const 3617214701412286464
i64.ne
br_if 3 (;@1;)
local.get 9
i32.const 0
i32.store offset=60
local.get 9
i32.const 1
i32.store offset=56
local.get 9
local.get 9
i64.load offset=56
i64.store offset=16 align=4
local.get 9
i32.const 72
i32.add
local.get 9
i32.const 16
i32.add
call 26
drop
br 3 (;@1;)
end
local.get 2
i64.const 6111947644295184384
i64.eq
br_if 1 (;@2;)
local.get 2
i64.const 7335361038382006272
i64.ne
br_if 2 (;@1;)
local.get 9
i32.const 0
i32.store offset=52
local.get 9
i32.const 2
i32.store offset=48
local.get 9
local.get 9
i64.load offset=48
i64.store offset=24 align=4
local.get 9
i32.const 72
i32.add
local.get 9
i32.const 24
i32.add
call 28
drop
br 2 (;@1;)
end
local.get 9
i32.const 0
i32.store offset=68
local.get 9
i32.const 3
i32.store offset=64
local.get 9
local.get 9
i64.load offset=64
i64.store offset=8 align=4
local.get 9
i32.const 72
i32.add
local.get 9
i32.const 8
i32.add
call 24
drop
br 1 (;@1;)
end
local.get 9
i32.const 0
i32.store offset=44
local.get 9
i32.const 4
i32.store offset=40
local.get 9
local.get 9
i64.load offset=40
i64.store offset=32 align=4
local.get 9
i32.const 72
i32.add
local.get 9
i32.const 32
i32.add
call 30
drop
end
i32.const 0
local.get 9
i32.const 80
i32.add
i32.store offset=4
)
(func (;23;) (type 3) (param i32 i64 i64 i32 i32) 
(local i32 i32 i32 i32 i32 i64 i64 i64 i32)

call 2
call 14
i32.const 0
i32.const 0
i32.load offset=4
i32.const 176
i32.sub
local.tee 13
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
local.get 0
i64.load
local.tee 10
local.get 1
i64.eq
br_if 0 (;@2;)
local.get 10
local.get 2
i64.ne
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 4
i32.load8_u
local.tee 9
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 9
i32.const 1
i32.shr_u
local.set 6
local.get 4
i32.const 1
i32.add
local.set 7
br 1 (;@3;)
end
local.get 4
i32.load offset=4
local.set 6
local.get 4
i32.load offset=8
local.set 7
end
block  ;; label = @3
i32.const 1520
call 86
local.tee 9
i32.eqz
br_if 0 (;@3;)
local.get 6
local.get 9
i32.lt_s
br_if 1 (;@2;)
local.get 7
local.get 6
i32.add
local.set 5
local.get 7
local.set 8
loop  ;; label = @4
local.get 6
local.get 9
i32.sub
i32.const 1
i32.add
local.tee 6
i32.eqz
br_if 2 (;@2;)
local.get 8
i32.const 114
local.get 6
call 87
local.tee 6
i32.eqz
br_if 2 (;@2;)
block  ;; label = @5
local.get 6
i32.const 1520
local.get 9
call 85
i32.eqz
br_if 0 (;@5;)
local.get 5
local.get 6
i32.const 1
i32.add
local.tee 8
i32.sub
local.tee 6
local.get 9
i32.ge_s
br_if 1 (;@4;)
br 3 (;@2;)
end
end
local.get 6
local.get 5
i32.eq
br_if 1 (;@2;)
local.get 6
local.get 7
i32.sub
i32.const -1
i32.eq
br_if 1 (;@2;)
end
i32.const 1
local.set 9
block  ;; label = @3
local.get 3
i64.load offset=8
local.tee 2
i64.const 353416332804
i64.eq
br_if 0 (;@3;)
local.get 2
i64.const 1397703940
i64.eq
local.set 9
end
local.get 9
i32.const 464
call 11
local.get 13
i32.const 128
i32.add
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=112
local.get 13
local.get 0
i64.load
local.tee 2
i64.store offset=96
local.get 13
local.get 2
i64.store offset=104
local.get 13
i64.const 0
i64.store offset=120
i32.const 0
local.set 9
block  ;; label = @3
local.get 2
local.get 2
i64.const 7235159550150574080
i64.const 0
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 13
i32.const 96
i32.add
local.get 6
call 64
local.set 9
end
local.get 9
i32.const 0
i32.ne
i32.const 1536
call 11
local.get 9
i32.load8_u offset=8
i32.const 1536
call 11
local.get 13
i32.const 0
i32.store8 offset=95
block  ;; label = @3
local.get 3
i32.const 8
i32.add
i64.load
i64.const 1397703940
i64.ne
br_if 0 (;@3;)
local.get 13
i32.const 1
i32.store8 offset=95
end
local.get 13
i32.const 80
i32.add
i32.const 8
i32.add
i32.const 0
i32.store
local.get 13
i64.const 0
i64.store offset=80
i32.const 1520
call 86
local.tee 9
i32.const -16
i32.ge_u
br_if 1 (;@1;)
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 9
i32.const 11
i32.ge_u
br_if 0 (;@5;)
local.get 13
local.get 9
i32.const 1
i32.shl
i32.store8 offset=80
local.get 13
i32.const 80
i32.add
i32.const 1
i32.or
local.set 6
local.get 9
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 9
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 8
call 76
local.set 6
local.get 13
local.get 8
i32.const 1
i32.or
i32.store offset=80
local.get 13
local.get 6
i32.store offset=88
local.get 13
local.get 9
i32.store offset=84
end
local.get 6
i32.const 1520
local.get 9
call 12
drop
end
local.get 6
local.get 9
i32.add
i32.const 0
i32.store8
local.get 13
i32.const 64
i32.add
local.get 4
local.get 13
i32.load offset=84
local.get 13
i32.load8_u offset=80
local.tee 9
i32.const 1
i32.shr_u
local.get 9
i32.const 1
i32.and
select
i32.const -1
local.get 4
call 83
drop
local.get 13
i32.load8_u offset=64
local.set 6
local.get 13
i32.const 64
i32.add
i32.const 1
i32.or
local.set 5
local.get 13
i32.load offset=72
local.set 7
local.get 13
i32.load offset=68
local.set 8
i32.const 1
local.set 4
block  ;; label = @3
i32.const 1584
call 86
local.tee 9
i32.eqz
br_if 0 (;@3;)
block  ;; label = @4
local.get 8
local.get 6
i32.const 1
i32.shr_u
local.get 6
i32.const 1
i32.and
local.tee 4
select
local.tee 6
local.get 9
i32.lt_s
br_if 0 (;@4;)
local.get 7
local.get 5
local.get 4
select
local.tee 7
local.get 6
i32.add
local.set 8
local.get 7
local.set 4
loop  ;; label = @5
local.get 6
local.get 9
i32.sub
i32.const 1
i32.add
local.tee 6
i32.eqz
br_if 1 (;@4;)
local.get 4
i32.const 115
local.get 6
call 87
local.tee 6
i32.eqz
br_if 1 (;@4;)
block  ;; label = @6
local.get 6
i32.const 1584
local.get 9
call 85
i32.eqz
br_if 0 (;@6;)
local.get 8
local.get 6
i32.const 1
i32.add
local.tee 4
i32.sub
local.tee 6
local.get 9
i32.ge_s
br_if 1 (;@5;)
br 2 (;@4;)
end
end
local.get 6
local.get 8
i32.eq
br_if 0 (;@4;)
i32.const 1
local.set 4
local.get 6
local.get 7
i32.sub
i32.const -1
i32.ne
br_if 1 (;@3;)
end
i32.const 0
local.set 4
i32.const 1600
call 86
local.tee 6
local.get 13
i32.load offset=68
local.get 13
i32.load8_u offset=64
local.tee 9
i32.const 1
i32.shr_u
local.get 9
i32.const 1
i32.and
select
i32.ne
br_if 0 (;@3;)
local.get 13
i32.const 64
i32.add
i32.const 0
i32.const -1
i32.const 1600
local.get 6
call 80
i32.eqz
local.set 4
end
local.get 4
i32.const 1616
call 11
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
i32.const 1600
call 86
local.tee 6
local.get 13
i32.load offset=68
local.get 13
i32.load8_u offset=64
local.tee 9
i32.const 1
i32.shr_u
local.get 9
i32.const 1
i32.and
select
i32.ne
br_if 0 (;@5;)
local.get 13
i32.const 64
i32.add
i32.const 0
i32.const -1
i32.const 1600
local.get 6
call 80
i32.eqz
br_if 1 (;@4;)
end
i64.const 0
local.set 2
i64.const 59
local.set 10
i32.const 1760
local.set 9
i64.const 0
local.set 11
loop  ;; label = @5
i64.const 0
local.set 12
block  ;; label = @6
local.get 2
i64.const 11
i64.gt_u
br_if 0 (;@6;)
block  ;; label = @7
block  ;; label = @8
local.get 9
i32.load8_s
local.tee 6
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@8;)
local.get 6
i32.const 165
i32.add
local.set 6
br 1 (;@7;)
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
i32.const 31
i32.and
i64.extend_i32_u
local.get 10
i64.const 4294967295
i64.and
i64.shl
local.set 12
end
local.get 9
i32.const 1
i32.add
local.set 9
local.get 2
i64.const 1
i64.add
local.set 2
local.get 12
local.get 11
i64.or
local.set 11
local.get 10
i64.const -5
i64.add
local.tee 10
i64.const -6
i64.ne
br_if 0 (;@5;)
end
local.get 11
local.get 1
i64.eq
i32.const 1776
call 11
local.get 13
i32.load8_u offset=64
local.set 4
local.get 13
i32.const 72
i32.add
i32.load
local.set 8
local.get 13
i32.load offset=68
local.set 7
i32.const 0
local.set 9
block  ;; label = @5
i32.const 1584
call 86
local.tee 6
i32.eqz
br_if 0 (;@5;)
local.get 8
local.get 5
local.get 4
i32.const 1
i32.and
local.tee 9
select
local.tee 5
local.get 7
local.get 4
i32.const 1
i32.shr_u
local.get 9
select
local.tee 4
i32.add
local.tee 8
local.set 9
block  ;; label = @6
local.get 4
local.get 6
i32.lt_s
br_if 0 (;@6;)
local.get 5
local.set 9
block  ;; label = @7
loop  ;; label = @8
local.get 4
local.get 6
i32.sub
i32.const 1
i32.add
local.tee 4
i32.eqz
br_if 1 (;@7;)
local.get 9
i32.const 115
local.get 4
call 87
local.tee 9
i32.eqz
br_if 1 (;@7;)
local.get 9
i32.const 1584
local.get 6
call 85
i32.eqz
br_if 2 (;@6;)
local.get 8
local.get 9
i32.const 1
i32.add
local.tee 9
i32.sub
local.tee 4
local.get 6
i32.ge_s
br_if 0 (;@8;)
end
end
local.get 8
local.set 9
end
i32.const -1
local.get 9
local.get 5
i32.sub
local.get 9
local.get 8
i32.eq
select
local.set 9
end
local.get 13
i32.const 8
i32.add
local.get 13
i32.const 64
i32.add
local.get 9
i32.const 5
i32.add
i32.const -1
local.get 13
i32.const 64
i32.add
call 83
drop
local.get 13
i32.load offset=12
local.get 13
i32.load8_u offset=8
local.tee 9
i32.const 1
i32.shr_u
local.get 9
i32.const 1
i32.and
select
i32.const 0
i32.ne
i32.const 1808
call 11
local.get 3
i64.load
local.set 2
block  ;; label = @5
block  ;; label = @6
local.get 13
i32.load8_u offset=95
i32.eqz
br_if 0 (;@6;)
local.get 2
i64.const 10000
i64.eq
i32.const 1648
call 11
br 1 (;@5;)
end
local.get 2
i64.const 100000000
i64.eq
i32.const 1648
call 11
end
local.get 13
i32.const 56
i32.add
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=40
local.get 13
i64.const 0
i64.store offset=48
local.get 13
local.get 0
i64.load
local.tee 2
i64.store offset=24
local.get 13
local.get 2
i64.store offset=32
local.get 13
local.get 3
i32.store offset=4
local.get 13
local.get 13
i32.const 8
i32.add
i32.store
local.get 13
local.get 2
i64.store offset=168
local.get 2
call 2
i64.eq
i32.const 1456
call 11
local.get 13
local.get 13
i32.store offset=148
local.get 13
local.get 13
i32.const 24
i32.add
i32.store offset=144
local.get 13
local.get 13
i32.const 168
i32.add
i32.store offset=152
i32.const 64
call 76
local.tee 6
i64.const 1398362884
i64.store offset=16
local.get 6
i64.const 0
i64.store offset=8
i32.const 1
i32.const 192
call 11
i64.const 5462355
local.set 2
i32.const 0
local.set 9
block  ;; label = @5
block  ;; label = @6
loop  ;; label = @7
local.get 2
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@6;)
block  ;; label = @8
local.get 2
i64.const 8
i64.shr_u
local.tee 2
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@8;)
loop  ;; label = @9
local.get 2
i64.const 8
i64.shr_u
local.tee 2
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@6;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@9;)
end
end
i32.const 1
local.set 4
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@7;)
br 2 (;@5;)
end
end
i32.const 0
local.set 4
end
local.get 4
i32.const 256
call 11
local.get 6
i32.const 0
i32.store offset=44
local.get 6
i64.const 0
i64.store offset=36 align=4
local.get 6
local.get 13
i32.const 24
i32.add
i32.store offset=48
local.get 13
i32.const 144
i32.add
local.get 6
call 71
local.get 13
local.get 6
i32.store offset=160
local.get 13
local.get 6
i64.load
local.tee 2
i64.store offset=144
local.get 13
local.get 6
i32.load offset=52
local.tee 4
i32.store offset=140
block  ;; label = @5
block  ;; label = @6
local.get 13
i32.const 52
i32.add
local.tee 8
i32.load
local.tee 9
local.get 13
i32.const 56
i32.add
i32.load
i32.ge_u
br_if 0 (;@6;)
local.get 9
local.get 2
i64.store offset=8
local.get 9
local.get 4
i32.store offset=16
local.get 13
i32.const 0
i32.store offset=160
local.get 9
local.get 6
i32.store
local.get 8
local.get 9
i32.const 24
i32.add
i32.store
br 1 (;@5;)
end
local.get 13
i32.const 48
i32.add
local.get 13
i32.const 160
i32.add
local.get 13
i32.const 144
i32.add
local.get 13
i32.const 140
i32.add
call 56
end
local.get 13
i32.load offset=160
local.set 9
local.get 13
i32.const 0
i32.store offset=160
block  ;; label = @5
local.get 9
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
local.get 9
i32.load offset=36
local.tee 6
i32.eqz
br_if 0 (;@6;)
local.get 9
i32.const 40
i32.add
local.get 6
i32.store
local.get 6
call 77
end
local.get 9
call 77
end
block  ;; label = @5
local.get 13
i32.load offset=48
local.tee 8
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
block  ;; label = @7
local.get 13
i32.const 52
i32.add
local.tee 0
i32.load
local.tee 9
local.get 8
i32.eq
br_if 0 (;@7;)
loop  ;; label = @8
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @9
local.get 6
i32.eqz
br_if 0 (;@9;)
block  ;; label = @10
local.get 6
i32.load offset=36
local.tee 4
i32.eqz
br_if 0 (;@10;)
local.get 6
i32.const 40
i32.add
local.get 4
i32.store
local.get 4
call 77
end
local.get 6
call 77
end
local.get 8
local.get 9
i32.ne
br_if 0 (;@8;)
end
local.get 13
i32.const 48
i32.add
i32.load
local.set 9
br 1 (;@6;)
end
local.get 8
local.set 9
end
local.get 0
local.get 8
i32.store
local.get 9
call 77
end
local.get 13
i32.load8_u offset=8
i32.const 1
i32.and
i32.eqz
br_if 1 (;@3;)
local.get 13
i32.load offset=16
call 77
br 1 (;@3;)
end
local.get 3
i64.load
local.set 2
block  ;; label = @4
block  ;; label = @5
local.get 13
i32.load8_u offset=95
i32.eqz
br_if 0 (;@5;)
local.get 2
i64.const -1000
i64.add
i64.const 199001
i64.lt_u
i32.const 1648
call 11
local.get 3
i64.load
i64.const 1000
i64.rem_s
i64.eqz
i32.const 1648
call 11
br 1 (;@4;)
end
local.get 2
i64.const -10000000
i64.add
i64.const 1990000001
i64.lt_u
i32.const 1648
call 11
local.get 3
i64.load
i64.const 10000000
i64.rem_s
i64.eqz
i32.const 1648
call 11
end
local.get 13
i32.const 56
i32.add
local.tee 6
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=40
local.get 13
local.get 0
i64.load
local.tee 2
i64.store offset=24
local.get 13
local.get 1
i64.store offset=32
local.get 13
i64.const 0
i64.store offset=48
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 2
local.get 1
i64.const -6030912129794572288
i64.const 0
call 6
local.tee 9
i32.const 0
i32.lt_s
br_if 0 (;@9;)
local.get 13
i32.const 24
i32.add
local.get 9
call 34
local.set 9
local.get 13
i32.load8_u offset=95
i32.eqz
br_if 1 (;@8;)
local.get 9
i64.load offset=40
i64.eqz
i32.const 1696
call 11
br 2 (;@7;)
end
local.get 0
i64.load
local.set 10
local.get 13
local.get 3
i32.store offset=172
local.get 13
local.get 13
i32.const 95
i32.add
i32.store offset=168
local.get 13
local.get 10
i64.store offset=8
local.get 2
call 2
i64.eq
i32.const 1456
call 11
local.get 13
local.get 13
i32.const 168
i32.add
i32.store offset=148
local.get 13
local.get 13
i32.const 24
i32.add
i32.store offset=144
local.get 13
local.get 13
i32.const 8
i32.add
i32.store offset=152
i32.const 88
call 76
local.tee 9
call 52
drop
local.get 9
local.get 13
i32.const 24
i32.add
i32.store offset=72
local.get 13
i32.const 144
i32.add
local.get 9
call 70
local.get 13
local.get 9
i32.store
local.get 13
local.get 9
i64.load
local.tee 2
i64.store offset=144
local.get 13
local.get 9
i32.load offset=76
local.tee 8
i32.store offset=160
local.get 13
i32.const 52
i32.add
local.tee 0
i32.load
local.tee 4
local.get 6
i32.load
i32.ge_u
br_if 2 (;@6;)
local.get 4
local.get 2
i64.store offset=8
local.get 4
local.get 8
i32.store offset=16
local.get 13
i32.const 0
i32.store
local.get 4
local.get 9
i32.store
local.get 0
local.get 4
i32.const 24
i32.add
i32.store
br 3 (;@5;)
end
local.get 9
i64.load offset=56
i64.eqz
i32.const 1728
call 11
end
local.get 13
local.get 3
i32.store offset=148
local.get 13
local.get 13
i32.const 95
i32.add
i32.store offset=144
i32.const 1
i32.const 672
call 11
local.get 13
i32.const 24
i32.add
local.get 9
local.get 13
i32.const 144
i32.add
call 69
local.get 13
i32.load offset=48
local.tee 4
br_if 2 (;@4;)
br 3 (;@3;)
end
local.get 13
i32.const 48
i32.add
local.get 13
local.get 13
i32.const 144
i32.add
local.get 13
i32.const 160
i32.add
call 54
end
local.get 13
i32.load
local.set 9
local.get 13
i32.const 0
i32.store
block  ;; label = @5
local.get 9
i32.eqz
br_if 0 (;@5;)
local.get 9
call 77
end
local.get 13
i32.load offset=48
local.tee 4
i32.eqz
br_if 1 (;@3;)
end
block  ;; label = @4
block  ;; label = @5
local.get 13
i32.const 52
i32.add
local.tee 8
i32.load
local.tee 9
local.get 4
i32.eq
br_if 0 (;@5;)
loop  ;; label = @6
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @7
local.get 6
i32.eqz
br_if 0 (;@7;)
local.get 6
call 77
end
local.get 4
local.get 9
i32.ne
br_if 0 (;@6;)
end
local.get 13
i32.const 48
i32.add
i32.load
local.set 9
br 1 (;@4;)
end
local.get 4
local.set 9
end
local.get 8
local.get 4
i32.store
local.get 9
call 77
end
block  ;; label = @3
local.get 13
i32.load8_u offset=64
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 13
i32.const 72
i32.add
i32.load
call 77
end
block  ;; label = @3
local.get 13
i32.load8_u offset=80
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 13
i32.load offset=88
call 77
end
local.get 13
i32.load offset=120
local.tee 4
i32.eqz
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 13
i32.const 124
i32.add
local.tee 8
i32.load
local.tee 9
local.get 4
i32.eq
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @6
local.get 6
i32.eqz
br_if 0 (;@6;)
local.get 6
call 77
end
local.get 4
local.get 9
i32.ne
br_if 0 (;@5;)
end
local.get 13
i32.const 120
i32.add
i32.load
local.set 9
br 1 (;@3;)
end
local.get 4
local.set 9
end
local.get 8
local.get 4
i32.store
local.get 9
call 77
end
i32.const 0
local.get 13
i32.const 176
i32.add
i32.store offset=4
return
end
local.get 13
i32.const 80
i32.add
call 78
unreachable
)
(func (;24;) (type 8) (param i32 i32) (result i32) 
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
call 72
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
call 13
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
i32.const 192
call 11
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
i32.const 256
call 11
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
call 65
block  ;; label = @1
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 0
call 75
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
call 66
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
call 77
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
i32.const 1
)
(func (;25;) (type 0) (param i32 i32) 
(local i64 i32 i64 i32 i32)

call 2
call 14
i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 6
i32.store offset=4
local.get 0
i64.load
call 14
local.get 6
i32.const 8
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 6
i64.const -1
i64.store offset=24
local.get 6
local.get 0
i64.load
local.tee 2
i64.store offset=8
local.get 6
local.get 2
i64.store offset=16
local.get 6
i64.const 0
i64.store offset=32
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 2
local.get 2
i64.const 7235159550150574080
i64.const 0
call 6
local.tee 3
i32.const -1
i32.le_s
br_if 0 (;@4;)
local.get 6
i32.const 8
i32.add
local.get 3
call 64
local.set 0
i32.const 1
i32.const 672
call 11
local.get 0
i32.load offset=16
local.get 6
i32.const 8
i32.add
i32.eq
i32.const 752
call 11
local.get 6
i64.load offset=8
call 2
i64.eq
i32.const 800
call 11
local.get 0
local.get 1
i32.store8 offset=8
local.get 0
i64.load
local.set 2
i32.const 1
i32.const 864
call 11
i32.const 1
i32.const 1216
call 11
local.get 6
i32.const 64
i32.add
local.get 0
i32.const 8
call 12
drop
local.get 6
local.get 0
i32.load8_u offset=8
i32.store8 offset=56
i32.const 1
i32.const 1216
call 11
local.get 6
i32.const 64
i32.add
i32.const 8
i32.or
local.get 6
i32.const 56
i32.add
i32.const 1
call 12
drop
local.get 0
i32.load offset=20
i64.const 0
local.get 6
i32.const 64
i32.add
i32.const 9
call 10
local.get 2
local.get 6
i32.const 24
i32.add
local.tee 0
i64.load
i64.lt_u
br_if 1 (;@3;)
local.get 0
i64.const -2
local.get 2
i64.const 1
i64.add
local.get 2
i64.const -3
i64.gt_u
select
i64.store
local.get 6
i32.load offset=32
local.tee 3
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 0
i64.load
local.set 4
local.get 2
call 2
i64.eq
i32.const 1456
call 11
i32.const 32
call 76
local.tee 0
local.get 6
i32.const 8
i32.add
i32.store offset=16
local.get 0
local.get 1
i32.store8 offset=8
i32.const 1
i32.const 1216
call 11
local.get 6
i32.const 64
i32.add
local.get 0
i32.const 8
call 12
drop
local.get 6
local.get 0
i32.load8_u offset=8
i32.store8 offset=56
i32.const 1
i32.const 1216
call 11
local.get 6
i32.const 64
i32.add
i32.const 8
i32.or
local.get 6
i32.const 56
i32.add
i32.const 1
call 12
drop
local.get 0
local.get 6
i32.const 8
i32.add
i32.const 8
i32.add
i64.load
i64.const 7235159550150574080
local.get 4
local.get 0
i64.load
local.tee 2
local.get 6
i32.const 64
i32.add
i32.const 9
call 9
local.tee 3
i32.store offset=20
block  ;; label = @4
local.get 2
local.get 6
i32.const 24
i32.add
local.tee 1
i64.load
i64.lt_u
br_if 0 (;@4;)
local.get 1
i64.const -2
local.get 2
i64.const 1
i64.add
local.get 2
i64.const -3
i64.gt_u
select
i64.store
end
local.get 6
local.get 0
i32.store offset=56
local.get 6
local.get 0
i64.load
local.tee 2
i64.store offset=64
local.get 6
local.get 3
i32.store offset=52
block  ;; label = @4
block  ;; label = @5
local.get 6
i32.const 36
i32.add
local.tee 5
i32.load
local.tee 1
local.get 6
i32.const 40
i32.add
i32.load
i32.ge_u
br_if 0 (;@5;)
local.get 1
local.get 2
i64.store offset=8
local.get 1
local.get 3
i32.store offset=16
local.get 6
i32.const 0
i32.store offset=56
local.get 1
local.get 0
i32.store
local.get 5
local.get 1
i32.const 24
i32.add
i32.store
br 1 (;@4;)
end
local.get 6
i32.const 32
i32.add
local.get 6
i32.const 56
i32.add
local.get 6
i32.const 64
i32.add
local.get 6
i32.const 52
i32.add
call 63
end
local.get 6
i32.load offset=56
local.set 0
local.get 6
i32.const 0
i32.store offset=56
local.get 0
i32.eqz
br_if 0 (;@3;)
local.get 0
call 77
end
local.get 6
i32.load offset=32
local.tee 3
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 36
i32.add
local.tee 5
i32.load
local.tee 0
local.get 3
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 0
i32.const -24
i32.add
local.tee 0
i32.load
local.set 1
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 1
i32.eqz
br_if 0 (;@5;)
local.get 1
call 77
end
local.get 3
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 6
i32.const 32
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 3
local.set 0
end
local.get 5
local.get 3
i32.store
local.get 0
call 77
end
i32.const 0
local.get 6
i32.const 80
i32.add
i32.store offset=4
)
(func (;26;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 6
local.set 5
i32.const 0
local.get 6
i32.store offset=4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 4
i32.const 0
local.set 3
block  ;; label = @1
call 1
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 1
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 1
call 72
local.set 3
br 1 (;@2;)
end
i32.const 0
local.get 6
local.get 1
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 3
i32.store offset=4
end
local.get 3
local.get 1
call 13
drop
end
local.get 1
i32.const 0
i32.ne
i32.const 160
call 11
local.get 5
i32.const 15
i32.add
local.get 3
i32.const 1
call 12
drop
local.get 5
i32.load8_u offset=15
local.set 6
block  ;; label = @1
local.get 1
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 3
call 75
end
local.get 0
local.get 2
i32.const 1
i32.shr_s
i32.add
local.set 1
block  ;; label = @1
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load
local.get 4
i32.add
i32.load
local.set 4
end
local.get 1
local.get 6
i32.const 255
i32.and
i32.const 0
i32.ne
local.get 4
call_indirect (type 0)
i32.const 0
local.get 5
i32.const 16
i32.add
i32.store offset=4
i32.const 1
)
(func (;27;) (type 1) (param i32 i64 i64) 
(local i32 i32 i32 i32 i64 i32)

call 2
call 14
i32.const 0
i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 8
i32.store offset=4
local.get 8
local.get 1
i64.store offset=88
local.get 1
call 14
local.get 8
i32.const 80
i32.add
i32.const 0
i32.store
local.get 8
i64.const -1
i64.store offset=64
local.get 8
i64.const 0
i64.store offset=72
local.get 8
local.get 0
i64.load
local.tee 7
i64.store offset=48
local.get 8
local.get 7
i64.store offset=56
i32.const 0
local.set 5
block  ;; label = @1
local.get 7
local.get 7
i64.const -5002514023590133760
local.get 2
call 4
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 8
i32.const 48
i32.add
local.get 6
call 33
local.tee 5
i32.load offset=48
local.get 8
i32.const 48
i32.add
i32.eq
i32.const 288
call 11
local.get 8
i64.load offset=88
local.set 1
end
local.get 5
i32.const 0
i32.ne
local.tee 3
i32.const 352
call 11
local.get 5
i32.load8_u offset=32
i32.const 10
i32.lt_u
i32.const 1344
call 11
local.get 8
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 6
local.get 5
i32.const 16
i32.add
i64.load
i64.store
local.get 5
i64.load offset=8
local.set 7
local.get 8
i32.const 8
i32.add
i32.const 12
i32.add
local.get 8
i32.const 32
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 8
i32.const 8
i32.add
i32.const 8
i32.add
local.get 6
i32.load
i32.store
local.get 8
local.get 7
i64.store offset=32
local.get 8
local.get 8
i32.load offset=36
i32.store offset=12
local.get 8
local.get 8
i32.load offset=32
i32.store offset=8
local.get 0
local.get 1
local.get 8
i32.const 8
i32.add
call 60
i32.const 1376
call 11
i32.const 1
local.set 6
block  ;; label = @1
local.get 5
i32.load offset=36
local.tee 0
local.get 5
i32.const 40
i32.add
i32.load
local.tee 4
i32.eq
br_if 0 (;@1;)
i32.const 0
local.set 6
loop  ;; label = @2
local.get 6
local.get 0
i64.load
local.get 1
i64.eq
i32.or
local.set 6
local.get 4
local.get 0
i32.const 8
i32.add
local.tee 0
i32.ne
br_if 0 (;@2;)
end
local.get 6
i32.const 1
i32.xor
local.set 6
end
local.get 6
i32.const 1
i32.and
i32.const 1424
call 11
local.get 8
local.get 8
i32.const 88
i32.add
i32.store offset=24
local.get 3
i32.const 672
call 11
local.get 8
i32.const 48
i32.add
local.get 5
local.get 8
i32.const 24
i32.add
call 61
block  ;; label = @1
local.get 8
i32.load offset=72
local.tee 5
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 76
i32.add
local.tee 3
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
local.set 6
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 6
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
local.get 6
i32.load offset=36
local.tee 4
i32.eqz
br_if 0 (;@6;)
local.get 6
i32.const 40
i32.add
local.get 4
i32.store
local.get 4
call 77
end
local.get 6
call 77
end
local.get 5
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 8
i32.const 72
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 5
local.set 0
end
local.get 3
local.get 5
i32.store
local.get 0
call 77
end
i32.const 0
local.get 8
i32.const 96
i32.add
i32.store offset=4
)
(func (;28;) (type 8) (param i32 i32) (result i32) 
(local i32 i64 i64 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 6
local.set 8
i32.const 0
local.get 6
i32.store offset=4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
call 1
local.tee 1
i32.eqz
br_if 0 (;@4;)
local.get 1
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 1
call 72
local.set 6
br 2 (;@2;)
end
i32.const 0
local.set 6
br 2 (;@1;)
end
i32.const 0
local.get 6
local.get 1
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 6
i32.store offset=4
end
local.get 6
local.get 1
call 13
drop
end
local.get 8
i64.const 0
i64.store offset=8
local.get 8
i64.const 0
i64.store
local.get 1
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 8
local.get 6
i32.const 8
call 12
drop
local.get 1
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 160
call 11
local.get 8
i32.const 8
i32.add
local.tee 5
local.get 6
i32.const 8
i32.add
i32.const 8
call 12
drop
block  ;; label = @1
local.get 1
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 6
call 75
end
local.get 0
local.get 2
i32.const 1
i32.shr_s
i32.add
local.set 1
local.get 5
i64.load
local.set 4
local.get 8
i64.load
local.set 3
block  ;; label = @1
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load
local.get 7
i32.add
i32.load
local.set 7
end
local.get 1
local.get 3
local.get 4
local.get 7
call_indirect (type 1)
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
i32.const 1
)
(func (;29;) (type 2) (param i32 i64 i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 f64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32)

call 2
call 14
i32.const 0
i32.const 0
i32.load offset=4
i32.const 288
i32.sub
local.tee 43
i32.store offset=4
local.get 0
i64.load
call 14
local.get 43
i32.const 184
i32.add
i32.const 0
i32.store
local.get 43
i64.const -1
i64.store offset=168
local.get 43
i64.const 0
i64.store offset=176
local.get 43
local.get 0
i64.load
local.tee 38
i64.store offset=152
local.get 43
local.get 38
i64.store offset=160
i32.const 0
local.set 21
block  ;; label = @1
local.get 38
local.get 38
i64.const -5002514023590133760
local.get 1
call 4
local.tee 42
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 43
i32.const 152
i32.add
local.get 42
call 33
local.tee 21
i32.load offset=48
local.get 43
i32.const 152
i32.add
i32.eq
i32.const 288
call 11
end
local.get 21
i32.const 0
i32.ne
local.tee 22
i32.const 352
call 11
local.get 21
i32.load8_u offset=33
i32.const 1
i32.xor
i32.const 384
call 11
local.get 2
i32.load offset=4
local.get 2
i32.load
i32.sub
i32.const 240
i32.eq
i32.const 416
call 11
i32.const 1
local.set 42
block  ;; label = @1
local.get 2
i32.load
i32.const 16
i32.add
i64.load
local.tee 38
i64.const 353416332804
i64.eq
br_if 0 (;@1;)
local.get 38
i64.const 1397703940
i64.eq
local.set 42
end
local.get 42
i32.const 464
call 11
local.get 43
i32.const 1
i32.store8 offset=151
block  ;; label = @1
local.get 2
i32.load
local.tee 42
i32.const 16
i32.add
i64.load
local.tee 38
i64.const 353416332804
i64.ne
br_if 0 (;@1;)
local.get 43
i32.const 0
i32.store8 offset=151
end
i64.const 0
local.set 19
i64.const 0
local.set 20
block  ;; label = @1
local.get 2
i32.const 4
i32.add
local.tee 31
i32.load
local.get 42
i32.eq
br_if 0 (;@1;)
i32.const 0
local.set 18
i64.const 0
local.set 20
i32.const 0
local.set 11
i64.const 0
local.set 19
local.get 38
local.set 1
local.get 38
local.set 37
local.get 42
i64.load offset=8
local.tee 39
local.set 40
loop  ;; label = @2
local.get 1
local.get 38
i64.eq
i32.const 496
call 11
local.get 2
i32.load
local.set 17
block  ;; label = @3
block  ;; label = @4
local.get 39
local.get 42
local.get 18
i32.const 24
i32.mul
local.tee 18
i32.add
i64.load offset=8
i64.le_s
br_if 0 (;@4;)
local.get 17
local.get 18
i32.add
local.tee 42
i64.load offset=8
local.set 39
local.get 42
i64.load
local.set 20
local.get 42
i32.const 16
i32.add
i64.load
local.tee 38
local.set 1
br 1 (;@3;)
end
local.get 17
local.get 18
i32.add
i32.const 16
i32.add
i64.load
local.set 38
end
local.get 37
local.get 38
i64.eq
i32.const 496
call 11
block  ;; label = @3
block  ;; label = @4
local.get 40
local.get 17
local.get 18
i32.add
i64.load offset=8
i64.ge_s
br_if 0 (;@4;)
local.get 2
i32.load
local.tee 42
local.get 18
i32.add
local.tee 18
i64.load offset=8
local.set 40
local.get 18
i64.load
local.set 19
local.get 18
i32.const 16
i32.add
i64.load
local.set 37
br 1 (;@3;)
end
local.get 2
i32.load
local.set 42
end
local.get 11
i32.const 1
i32.add
local.tee 11
i32.const 255
i32.and
local.tee 18
local.get 31
i32.load
local.get 42
i32.sub
i32.const 24
i32.div_s
i32.ge_u
br_if 1 (;@1;)
local.get 42
local.get 18
i32.const 24
i32.mul
i32.add
i32.const 16
i32.add
i64.load
local.set 38
br 0 (;@2;)
end
end
local.get 43
i64.const 1398362884
i64.store offset=136
local.get 43
i64.const 0
i64.store offset=128
i32.const 1
i32.const 192
call 11
local.get 43
i64.load offset=136
i64.const 8
i64.shr_u
local.set 38
i32.const 0
local.set 42
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i32.const 1
i32.const 192
call 11
i64.const 5462355
local.set 38
i32.const 0
local.set 42
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i32.const 1
i32.const 192
call 11
i64.const 5462355
local.set 38
i32.const 0
local.set 42
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i32.const 1
i32.const 192
call 11
i64.const 5462355
local.set 38
i32.const 0
local.set 42
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 2
i32.const 4
i32.add
local.tee 23
i32.load
local.get 2
i32.load
i32.eq
br_if 0 (;@9;)
local.get 2
i32.load
local.set 42
local.get 43
i32.const 192
i32.add
i32.const 32
i32.add
local.set 11
local.get 43
i32.const 1
i32.or
local.set 10
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 9
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 8
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 6
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 5
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 4
local.get 43
i32.const 272
i32.add
i32.const 1
i32.or
local.set 3
local.get 43
i32.const 88
i32.add
i32.const 8
i32.add
local.set 26
local.get 43
i32.const 88
i32.add
i32.const 28
i32.add
local.set 27
local.get 43
i32.const 192
i32.add
i32.const 16
i32.add
local.tee 7
i32.const 4
i32.add
local.set 35
local.get 43
i32.const 232
i32.add
local.set 36
i32.const 0
local.set 18
i32.const 0
local.set 12
loop  ;; label = @10
local.get 43
i32.const 88
i32.add
i32.const 16
i32.add
i64.const -1
i64.store
local.get 43
i32.const 88
i32.add
i32.const 24
i32.add
local.tee 24
i32.const 0
i32.store
local.get 26
local.get 42
local.get 18
i32.const 24
i32.mul
local.tee 25
i32.add
i64.load
local.tee 38
i64.store
local.get 43
local.get 0
i64.load
local.tee 1
i64.store offset=88
local.get 27
i32.const 0
i32.store
local.get 43
i32.const 88
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
i32.const 0
local.set 17
block  ;; label = @11
local.get 1
local.get 38
i64.const -6030912129794572288
i64.const 0
call 6
local.tee 42
i32.const 0
i32.lt_s
br_if 0 (;@11;)
local.get 43
i32.const 88
i32.add
local.get 42
call 34
local.set 17
end
local.get 17
i32.const 0
i32.ne
local.tee 13
i32.const 560
call 11
local.get 43
i32.const 128
i32.add
i32.const 12
i32.add
local.tee 28
local.get 2
i32.load
local.get 25
i32.add
local.tee 42
i32.const 20
i32.add
i32.load
i32.store
local.get 43
i32.const 128
i32.add
i32.const 8
i32.add
local.tee 29
local.get 42
i32.const 16
i32.add
i32.load
i32.store
local.get 43
local.get 42
i32.load offset=8
i32.store offset=128
local.get 43
local.get 42
i32.const 12
i32.add
i32.load
i32.store offset=132
f64.const 0x1.999999999999ap-1 (;=0.8;)
f64.const 0x1p+0 (;=1;)
local.get 42
i64.load
local.get 19
i64.eq
select
local.set 14
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
block  ;; label = @19
block  ;; label = @20
local.get 43
i32.load8_u offset=151
i32.eqz
br_if 0 (;@20;)
local.get 43
local.get 14
local.get 43
i64.load offset=128
f64.convert_i64_s
local.get 17
i64.load offset=40
f64.convert_i64_s
local.get 21
i32.const 8
i32.add
i64.load
f64.convert_i64_s
f64.div
f64.mul
i64.trunc_f64_s
local.tee 41
f64.convert_i64_s
f64.mul
i64.trunc_f64_s
i64.store offset=128
i32.const 1
i32.const 192
call 11
i64.const 5459781
local.set 38
i32.const 0
local.set 42
block  ;; label = @21
block  ;; label = @22
loop  ;; label = @23
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@22;)
block  ;; label = @24
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@24;)
loop  ;; label = @25
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@22;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@25;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@23;)
br 2 (;@21;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i32.const 1
i32.const 192
call 11
i64.const 5459781
local.set 38
i32.const 0
local.set 42
block  ;; label = @21
block  ;; label = @22
loop  ;; label = @23
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@22;)
block  ;; label = @24
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@24;)
loop  ;; label = @25
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@22;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@25;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@23;)
br 2 (;@21;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i64.const 1397703940
local.set 15
local.get 2
i32.load
local.get 25
i32.add
i64.load
i64.const 6138623107630568640
i64.ne
br_if 1 (;@19;)
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 144
local.set 42
i64.const 0
local.set 39
loop  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
local.get 38
i64.const 10
i64.gt_u
br_if 0 (;@26;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@25;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@24;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.eq
br_if 2 (;@23;)
br 3 (;@22;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 37
i64.const -5
i64.add
local.set 37
local.get 1
local.get 39
i64.or
local.set 39
local.get 38
i64.const 1
i64.add
local.tee 38
i64.const 13
i64.ne
br_if 0 (;@21;)
end
local.get 43
local.get 39
i64.store offset=192
local.get 43
i32.const 72
i32.add
local.get 43
i32.const 192
i32.add
local.get 0
i64.load
i64.const 1397703940
call 41
local.get 43
i64.load offset=72
local.tee 38
i64.const 0
i64.le_s
br_if 1 (;@19;)
local.get 38
local.get 43
i64.load offset=128
i64.const 5000
i64.mul
i64.lt_s
br_if 1 (;@19;)
i32.const 1
i32.const 192
call 11
i64.const 5459781
local.set 38
i32.const 0
local.set 42
loop  ;; label = @21
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 3 (;@18;)
block  ;; label = @22
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@22;)
loop  ;; label = @23
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 5 (;@18;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@23;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@21;)
br 4 (;@17;)
end
end
local.get 43
local.get 14
local.get 43
i64.load offset=128
f64.convert_i64_s
local.get 17
i64.load offset=56
f64.convert_i64_s
local.get 21
i32.const 8
i32.add
i64.load
f64.convert_i64_s
f64.div
f64.mul
i64.trunc_f64_s
local.tee 41
f64.convert_i64_s
f64.mul
i64.trunc_f64_s
i64.store offset=128
i32.const 1
i32.const 192
call 11
i64.const 1380532550
local.set 38
i32.const 0
local.set 42
block  ;; label = @20
block  ;; label = @21
loop  ;; label = @22
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@21;)
block  ;; label = @23
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@23;)
loop  ;; label = @24
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@21;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@24;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@22;)
br 2 (;@20;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i32.const 1
i32.const 192
call 11
i64.const 1380532550
local.set 38
i32.const 0
local.set 42
block  ;; label = @20
block  ;; label = @21
loop  ;; label = @22
local.get 38
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@21;)
block  ;; label = @23
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@23;)
loop  ;; label = @24
local.get 38
i64.const 8
i64.shr_u
local.tee 38
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@21;)
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@24;)
end
end
i32.const 1
local.set 18
local.get 42
i32.const 1
i32.add
local.tee 42
i32.const 7
i32.lt_s
br_if 0 (;@22;)
br 2 (;@20;)
end
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
i64.const 353416332804
local.set 15
end
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
local.get 43
i32.load8_u offset=151
i32.eqz
br_if 0 (;@28;)
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@34;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@33;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@32;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@31;)
br 3 (;@30;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@29;)
end
local.get 43
i32.const 72
i32.add
i32.const 8
i32.add
local.tee 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 144
local.set 42
i64.const 0
local.set 39
loop  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
local.get 38
i64.const 10
i64.gt_u
br_if 0 (;@34;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@33;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@32;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.eq
br_if 2 (;@31;)
br 3 (;@30;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 37
i64.const -5
i64.add
local.set 37
local.get 1
local.get 39
i64.or
local.set 39
local.get 38
i64.const 1
i64.add
local.tee 38
i64.const 13
i64.ne
br_if 0 (;@29;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@34;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@33;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@32;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@31;)
br 3 (;@30;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@29;)
end
local.get 2
i32.load
local.set 18
local.get 43
i32.const 272
i32.add
i32.const 8
i32.add
local.tee 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 21 (;@7;)
local.get 18
local.get 25
i32.add
local.set 25
local.get 42
i32.const 11
i32.ge_u
br_if 1 (;@27;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 6
local.set 18
local.get 42
br_if 2 (;@26;)
br 3 (;@25;)
end
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @28
block  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@33;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@32;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@31;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@30;)
br 3 (;@29;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@28;)
end
local.get 43
i32.const 72
i32.add
i32.const 8
i32.add
local.tee 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 128
local.set 42
i64.const 0
local.set 39
loop  ;; label = @28
i64.const 0
local.set 37
block  ;; label = @29
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@29;)
block  ;; label = @30
block  ;; label = @31
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@31;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@30;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 39
i64.or
local.set 39
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@28;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @28
block  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@33;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@32;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@31;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@30;)
br 3 (;@29;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@28;)
end
local.get 2
i32.load
local.set 18
local.get 43
i32.const 272
i32.add
i32.const 8
i32.add
local.tee 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 21 (;@6;)
local.get 18
local.get 25
i32.add
local.set 25
local.get 42
i32.const 11
i32.ge_u
br_if 3 (;@24;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 3
local.set 18
local.get 42
br_if 4 (;@23;)
br 5 (;@22;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 32
call 76
local.tee 18
i32.store
local.get 43
local.get 32
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 43
i32.const 192
i32.add
i32.const 8
i32.add
local.tee 32
local.get 25
i64.load
i64.store
local.get 35
local.get 43
i32.load offset=132
i32.store
local.get 7
i32.const 8
i32.add
local.get 29
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 7
local.get 43
i32.load offset=128
i32.store
local.get 7
i32.const 12
i32.add
local.get 28
i32.load
i32.store
local.get 11
i32.const 8
i32.add
local.tee 25
local.get 31
i32.load
i32.store
local.get 11
local.get 43
i64.load offset=272
i64.store align=4
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @25
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@25;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @25
local.get 43
i32.const 32
i32.add
i32.const 28
i32.add
local.tee 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@25;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @25
local.get 43
i32.const 32
i32.add
i32.const 16
i32.add
local.tee 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@25;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @25
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@25;)
local.get 36
i32.load
call 77
end
block  ;; label = @25
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 0 (;@25;)
local.get 31
i32.load
call 77
end
local.get 14
f64.const 0x1.4p+3 (;=10;)
f64.mul
i32.trunc_f64_s
i32.const 9
i32.gt_s
br_if 11 (;@13;)
f64.const 0x1p+0 (;=1;)
local.get 14
f64.sub
local.get 41
f64.convert_i64_s
f64.mul
local.tee 16
f64.const 0x1.999999999999ap-1 (;=0.8;)
f64.mul
local.set 14
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
block  ;; label = @29
block  ;; label = @30
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@30;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@29;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@28;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@27;)
br 3 (;@26;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@25;)
end
local.get 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 144
local.set 42
i64.const 0
local.set 39
loop  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
block  ;; label = @29
block  ;; label = @30
local.get 38
i64.const 10
i64.gt_u
br_if 0 (;@30;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@29;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@28;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.eq
br_if 2 (;@27;)
br 3 (;@26;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 37
i64.const -5
i64.add
local.set 37
local.get 1
local.get 39
i64.or
local.set 39
local.get 38
i64.const 1
i64.add
local.tee 38
i64.const 13
i64.ne
br_if 0 (;@25;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
block  ;; label = @29
block  ;; label = @30
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@30;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@29;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@28;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@27;)
br 3 (;@26;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@25;)
end
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 640
local.set 42
i64.const 0
local.set 41
loop  ;; label = @25
i64.const 0
local.set 37
block  ;; label = @26
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@26;)
block  ;; label = @27
block  ;; label = @28
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@28;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@27;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 41
i64.or
local.set 41
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@25;)
end
local.get 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
local.get 14
i64.trunc_f64_s
local.set 38
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 19 (;@5;)
local.get 42
i32.const 11
i32.ge_u
br_if 3 (;@21;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 8
local.set 18
local.get 42
br_if 4 (;@20;)
br 5 (;@19;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 32
call 76
local.tee 18
i32.store
local.get 43
local.get 32
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 43
i32.const 192
i32.add
i32.const 8
i32.add
local.tee 32
local.get 25
i64.load
i64.store
local.get 35
local.get 43
i32.load offset=132
i32.store
local.get 7
i32.const 8
i32.add
local.get 29
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 7
local.get 43
i32.load offset=128
i32.store
local.get 7
i32.const 12
i32.add
local.get 28
i32.load
i32.store
local.get 11
i32.const 8
i32.add
local.tee 25
local.get 31
i32.load
i32.store
local.get 11
local.get 43
i64.load offset=272
i64.store align=4
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @22
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@22;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @22
local.get 43
i32.const 32
i32.add
i32.const 28
i32.add
local.tee 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@22;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @22
local.get 43
i32.const 32
i32.add
i32.const 16
i32.add
local.tee 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@22;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @22
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@22;)
local.get 36
i32.load
call 77
end
block  ;; label = @22
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 0 (;@22;)
local.get 31
i32.load
call 77
end
local.get 14
f64.const 0x1.4p+3 (;=10;)
f64.mul
i32.trunc_f64_s
i32.const 9
i32.gt_s
br_if 8 (;@13;)
f64.const 0x1p+0 (;=1;)
local.get 14
f64.sub
local.get 41
f64.convert_i64_s
f64.mul
local.tee 16
f64.const 0x1.999999999999ap-1 (;=0.8;)
f64.mul
local.set 14
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
block  ;; label = @27
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@27;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@26;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@25;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@24;)
br 3 (;@23;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@22;)
end
local.get 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 128
local.set 42
i64.const 0
local.set 39
loop  ;; label = @22
i64.const 0
local.set 37
block  ;; label = @23
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@23;)
block  ;; label = @24
block  ;; label = @25
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@25;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@24;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 39
i64.or
local.set 39
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@22;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
block  ;; label = @27
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@27;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@26;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@25;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@24;)
br 3 (;@23;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@22;)
end
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 640
local.set 42
i64.const 0
local.set 41
loop  ;; label = @22
i64.const 0
local.set 37
block  ;; label = @23
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@23;)
block  ;; label = @24
block  ;; label = @25
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@25;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@24;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 41
i64.or
local.set 41
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@22;)
end
local.get 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
local.get 14
i64.trunc_f64_s
local.set 38
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 18 (;@3;)
local.get 42
i32.const 11
i32.ge_u
br_if 5 (;@16;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 4
local.set 18
local.get 42
br_if 6 (;@15;)
br 7 (;@14;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 33
call 76
local.tee 18
i32.store
local.get 43
local.get 33
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 32
local.get 41
i64.store
local.get 7
local.get 38
i64.store
local.get 43
i32.const 192
i32.add
i32.const 24
i32.add
local.tee 33
local.get 15
i64.store
local.get 11
i32.const 4
i32.add
local.tee 34
local.get 43
i32.load offset=276
i32.store
local.get 25
local.get 31
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 11
local.get 43
i32.load offset=272
i32.store
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @19
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @19
local.get 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @19
local.get 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @19
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@19;)
local.get 36
i32.load
call 77
end
block  ;; label = @19
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 0 (;@19;)
local.get 31
i32.load
call 77
end
local.get 16
f64.const 0x1.999999999999ap-3 (;=0.2;)
f64.mul
local.set 14
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@24;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@23;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@22;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@21;)
br 3 (;@20;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@19;)
end
local.get 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 144
local.set 42
i64.const 0
local.set 39
loop  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
local.get 38
i64.const 10
i64.gt_u
br_if 0 (;@24;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@23;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@22;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.eq
br_if 2 (;@21;)
br 3 (;@20;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 37
i64.const -5
i64.add
local.set 37
local.get 1
local.get 39
i64.or
local.set 39
local.get 38
i64.const 1
i64.add
local.tee 38
i64.const 13
i64.ne
br_if 0 (;@19;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@24;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@23;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@22;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@21;)
br 3 (;@20;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@19;)
end
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 656
local.set 42
i64.const 0
local.set 41
loop  ;; label = @19
i64.const 0
local.set 37
block  ;; label = @20
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@20;)
block  ;; label = @21
block  ;; label = @22
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@22;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@21;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 41
i64.or
local.set 41
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@19;)
end
local.get 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
local.get 14
i64.trunc_f64_s
local.set 38
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 14 (;@4;)
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
local.get 42
i32.const 11
i32.ge_u
br_if 0 (;@21;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 9
local.set 18
local.get 42
br_if 1 (;@20;)
br 2 (;@19;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 30
call 76
local.tee 18
i32.store
local.get 43
local.get 30
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 32
local.get 41
i64.store
local.get 7
local.get 38
i64.store
local.get 33
local.get 15
i64.store
local.get 34
local.get 43
i32.load offset=276
i32.store
local.get 25
local.get 31
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 11
local.get 43
i32.load offset=272
i32.store
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @19
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @19
local.get 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @19
local.get 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@19;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @19
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@19;)
local.get 36
i32.load
call 77
end
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 5 (;@13;)
local.get 31
i32.load
call 77
br 5 (;@13;)
end
i32.const 0
local.set 18
end
local.get 18
i32.const 256
call 11
local.get 43
i64.load offset=128
local.set 41
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @17
block  ;; label = @18
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@22;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@21;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@20;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@19;)
br 3 (;@18;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@17;)
end
local.get 43
i32.const 16
i32.add
i32.const 8
i32.add
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=16
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 144
local.set 42
i64.const 0
local.set 39
loop  ;; label = @17
block  ;; label = @18
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
local.get 38
i64.const 10
i64.gt_u
br_if 0 (;@22;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@21;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@20;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.eq
br_if 2 (;@19;)
br 3 (;@18;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 37
i64.const -5
i64.add
local.set 37
local.get 1
local.get 39
i64.or
local.set 39
local.get 38
i64.const 1
i64.add
local.tee 38
i64.const 13
i64.ne
br_if 0 (;@17;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @17
block  ;; label = @18
block  ;; label = @19
block  ;; label = @20
block  ;; label = @21
block  ;; label = @22
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@22;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@21;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@20;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@19;)
br 3 (;@18;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@17;)
end
local.get 2
i32.load
local.set 17
local.get 43
i32.const 8
i32.add
local.tee 18
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 15 (;@1;)
local.get 41
i64.const 5000
i64.mul
local.set 38
local.get 17
local.get 25
i32.add
local.set 31
block  ;; label = @17
block  ;; label = @18
block  ;; label = @19
local.get 42
i32.const 11
i32.lt_u
br_if 0 (;@19;)
local.get 18
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 25
call 76
local.tee 17
i32.store
local.get 43
local.get 25
i32.const 1
i32.or
i32.store
local.get 43
local.get 42
i32.store offset=4
br 1 (;@18;)
end
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8
local.get 10
local.set 17
local.get 42
i32.eqz
br_if 1 (;@17;)
end
local.get 17
i32.const 624
local.get 42
call 12
drop
end
local.get 17
local.get 42
i32.add
i32.const 0
i32.store8
local.get 43
i32.const 192
i32.add
i32.const 8
i32.add
local.get 31
i64.load
i64.store
local.get 43
i32.const 192
i32.add
i32.const 24
i32.add
i64.const 1397703940
i64.store
local.get 7
local.get 38
i64.store
local.get 11
i32.const 4
i32.add
local.get 43
i64.load offset=4 align=4
i64.store align=4
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 11
local.get 43
i32.load
i32.store
local.get 43
i32.const 0
i32.store
local.get 43
i32.const 0
i32.store offset=4
local.get 18
i32.const 0
i32.store
local.get 43
i32.const 272
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 16
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=272
local.tee 42
local.get 43
i32.load offset=276
local.get 42
i32.sub
call 16
block  ;; label = @17
local.get 43
i32.load offset=272
local.tee 42
i32.eqz
br_if 0 (;@17;)
local.get 43
local.get 42
i32.store offset=276
local.get 42
call 77
end
block  ;; label = @17
local.get 43
i32.const 32
i32.add
i32.const 28
i32.add
i32.load
local.tee 42
i32.eqz
br_if 0 (;@17;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @17
local.get 43
i32.const 32
i32.add
i32.const 16
i32.add
i32.load
local.tee 42
i32.eqz
br_if 0 (;@17;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @17
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@17;)
local.get 36
i32.load
call 77
end
block  ;; label = @17
local.get 43
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@17;)
local.get 18
i32.load
call 77
end
i32.const 1
local.set 31
local.get 24
i32.load
local.tee 17
br_if 4 (;@12;)
br 5 (;@11;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 33
call 76
local.tee 18
i32.store
local.get 43
local.get 33
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 32
local.get 41
i64.store
local.get 7
local.get 38
i64.store
local.get 43
i32.const 192
i32.add
i32.const 24
i32.add
local.tee 33
local.get 15
i64.store
local.get 11
i32.const 4
i32.add
local.tee 34
local.get 43
i32.load offset=276
i32.store
local.get 25
local.get 31
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 11
local.get 43
i32.load offset=272
i32.store
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @14
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @14
local.get 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @14
local.get 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @14
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@14;)
local.get 36
i32.load
call 77
end
block  ;; label = @14
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 0 (;@14;)
local.get 31
i32.load
call 77
end
local.get 16
f64.const 0x1.999999999999ap-3 (;=0.2;)
f64.mul
local.set 14
local.get 0
i64.load
local.set 40
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 608
local.set 42
i64.const 0
local.set 39
loop  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
block  ;; label = @19
local.get 38
i64.const 5
i64.gt_u
br_if 0 (;@19;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@18;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@17;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@16;)
br 3 (;@15;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 39
i64.or
local.set 39
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@14;)
end
local.get 30
local.get 39
i64.store
local.get 43
local.get 40
i64.store offset=72
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 128
local.set 42
i64.const 0
local.set 39
loop  ;; label = @14
i64.const 0
local.set 37
block  ;; label = @15
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@15;)
block  ;; label = @16
block  ;; label = @17
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@17;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@16;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 39
i64.or
local.set 39
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@14;)
end
i64.const 0
local.set 38
i64.const 59
local.set 37
i32.const 112
local.set 42
i64.const 0
local.set 40
loop  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
block  ;; label = @19
local.get 38
i64.const 7
i64.gt_u
br_if 0 (;@19;)
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@18;)
local.get 18
i32.const 165
i32.add
local.set 18
br 2 (;@17;)
end
i64.const 0
local.set 1
local.get 38
i64.const 11
i64.le_u
br_if 2 (;@16;)
br 3 (;@15;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 1
end
local.get 1
i64.const 31
i64.and
local.get 37
i64.const 4294967295
i64.and
i64.shl
local.set 1
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 1
local.get 40
i64.or
local.set 40
local.get 37
i64.const -5
i64.add
local.tee 37
i64.const -6
i64.ne
br_if 0 (;@14;)
end
i64.const 0
local.set 38
i64.const 59
local.set 1
i32.const 656
local.set 42
i64.const 0
local.set 41
loop  ;; label = @14
i64.const 0
local.set 37
block  ;; label = @15
local.get 38
i64.const 11
i64.gt_u
br_if 0 (;@15;)
block  ;; label = @16
block  ;; label = @17
local.get 42
i32.load8_s
local.tee 18
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@17;)
local.get 18
i32.const 165
i32.add
local.set 18
br 1 (;@16;)
end
local.get 18
i32.const 208
i32.add
i32.const 0
local.get 18
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 18
end
local.get 18
i32.const 31
i32.and
i64.extend_i32_u
local.get 1
i64.const 4294967295
i64.and
i64.shl
local.set 37
end
local.get 42
i32.const 1
i32.add
local.set 42
local.get 38
i64.const 1
i64.add
local.set 38
local.get 37
local.get 41
i64.or
local.set 41
local.get 1
i64.const -5
i64.add
local.tee 1
i64.const -6
i64.ne
br_if 0 (;@14;)
end
local.get 31
i32.const 0
i32.store
local.get 43
i64.const 0
i64.store offset=272
local.get 14
i64.trunc_f64_s
local.set 38
i32.const 624
call 86
local.tee 42
i32.const -16
i32.ge_u
br_if 11 (;@2;)
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
local.get 42
i32.const 11
i32.ge_u
br_if 0 (;@16;)
local.get 43
local.get 42
i32.const 1
i32.shl
i32.store8 offset=272
local.get 5
local.set 18
local.get 42
br_if 1 (;@15;)
br 2 (;@14;)
end
local.get 31
local.get 42
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 30
call 76
local.tee 18
i32.store
local.get 43
local.get 30
i32.const 1
i32.or
i32.store offset=272
local.get 43
local.get 42
i32.store offset=276
end
local.get 18
i32.const 624
local.get 42
call 12
drop
end
local.get 18
local.get 42
i32.add
i32.const 0
i32.store8
local.get 32
local.get 41
i64.store
local.get 7
local.get 38
i64.store
local.get 33
local.get 15
i64.store
local.get 34
local.get 43
i32.load offset=276
i32.store
local.get 25
local.get 31
i32.load
i32.store
local.get 43
local.get 0
i64.load
i64.store offset=192
local.get 11
local.get 43
i32.load offset=272
i32.store
local.get 43
i32.const 0
i32.store offset=272
local.get 43
i32.const 0
i32.store offset=276
local.get 31
i32.const 0
i32.store
local.get 43
i32.const 16
i32.add
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 72
i32.add
local.get 39
local.get 40
local.get 43
i32.const 192
i32.add
call 35
call 36
local.get 43
i32.load offset=16
local.tee 42
local.get 43
i32.load offset=20
local.get 42
i32.sub
call 16
block  ;; label = @14
local.get 43
i32.load offset=16
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
local.get 42
i32.store offset=20
local.get 42
call 77
end
block  ;; label = @14
local.get 28
i32.load
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
i32.const 32
i32.add
i32.const 32
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @14
local.get 29
i32.load
local.tee 42
i32.eqz
br_if 0 (;@14;)
local.get 43
i32.const 32
i32.add
i32.const 20
i32.add
local.get 42
i32.store
local.get 42
call 77
end
block  ;; label = @14
local.get 11
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@14;)
local.get 36
i32.load
call 77
end
local.get 43
i32.load8_u offset=272
i32.const 1
i32.and
i32.eqz
br_if 0 (;@13;)
local.get 31
i32.load
call 77
end
local.get 43
local.get 43
i32.const 128
i32.add
i32.store offset=196
local.get 43
local.get 43
i32.const 151
i32.add
i32.store offset=192
local.get 13
i32.const 672
call 11
local.get 43
i32.const 88
i32.add
local.get 17
local.get 43
i32.const 192
i32.add
call 37
i32.const 0
local.set 31
local.get 24
i32.load
local.tee 17
i32.eqz
br_if 1 (;@11;)
end
block  ;; label = @12
block  ;; label = @13
local.get 27
i32.load
local.tee 42
local.get 17
i32.eq
br_if 0 (;@13;)
loop  ;; label = @14
local.get 42
i32.const -24
i32.add
local.tee 42
i32.load
local.set 18
local.get 42
i32.const 0
i32.store
block  ;; label = @15
local.get 18
i32.eqz
br_if 0 (;@15;)
local.get 18
call 77
end
local.get 17
local.get 42
i32.ne
br_if 0 (;@14;)
end
local.get 24
i32.load
local.set 42
br 1 (;@12;)
end
local.get 17
local.set 42
end
local.get 27
local.get 17
i32.store
local.get 42
call 77
end
local.get 31
br_if 2 (;@8;)
local.get 12
i32.const 1
i32.add
local.tee 12
i32.const 255
i32.and
local.tee 18
local.get 23
i32.load
local.get 2
i32.load
local.tee 42
i32.sub
i32.const 24
i32.div_s
i32.lt_u
br_if 0 (;@10;)
end
end
local.get 43
i32.const 120
i32.add
i32.const 0
i32.store
local.get 43
i64.const -1
i64.store offset=104
local.get 43
local.get 0
i64.load
local.tee 38
i64.store offset=88
local.get 43
local.get 20
i64.store offset=96
local.get 43
i64.const 0
i64.store offset=112
i32.const 0
local.set 42
block  ;; label = @9
local.get 38
local.get 20
i64.const -6030912129794572288
i64.const 0
call 6
local.tee 18
i32.const 0
i32.lt_s
br_if 0 (;@9;)
local.get 43
i32.const 88
i32.add
local.get 18
call 34
local.set 42
end
local.get 42
i32.const 0
i32.ne
local.tee 18
i32.const 720
call 11
local.get 18
i32.const 672
call 11
local.get 42
i32.load offset=72
local.get 43
i32.const 88
i32.add
i32.eq
i32.const 752
call 11
local.get 43
i64.load offset=88
call 2
i64.eq
i32.const 800
call 11
local.get 42
i64.load
local.set 38
local.get 42
i32.const 40
i32.add
local.tee 18
local.get 42
i32.const 56
i32.add
local.tee 17
local.get 43
i32.load8_u offset=151
select
i64.const 0
i64.store
i32.const 1
i32.const 864
call 11
local.get 43
local.get 43
i32.const 192
i32.add
i32.const 72
i32.add
i32.store offset=80
local.get 43
local.get 43
i32.const 192
i32.add
i32.store offset=76
local.get 43
local.get 43
i32.const 192
i32.add
i32.store offset=72
local.get 43
local.get 43
i32.const 72
i32.add
i32.store offset=16
local.get 43
local.get 42
i32.const 8
i32.add
i32.store offset=36
local.get 43
local.get 42
i32.store offset=32
local.get 43
local.get 42
i32.const 24
i32.add
i32.store offset=40
local.get 43
local.get 18
i32.store offset=44
local.get 43
local.get 17
i32.store offset=48
local.get 43
i32.const 32
i32.add
local.get 43
i32.const 16
i32.add
call 38
local.get 42
i32.load offset=76
i64.const 0
local.get 43
i32.const 192
i32.add
i32.const 72
call 10
block  ;; label = @9
local.get 38
local.get 43
i32.const 104
i32.add
local.tee 42
i64.load
i64.lt_u
br_if 0 (;@9;)
local.get 42
i64.const -2
local.get 38
i64.const 1
i64.add
local.get 38
i64.const -3
i64.gt_u
select
i64.store
end
local.get 22
i32.const 672
call 11
local.get 43
i32.const 152
i32.add
local.get 21
call 39
block  ;; label = @9
local.get 43
i64.load offset=152
local.get 43
i32.const 152
i32.add
i32.const 8
i32.add
i64.load
i64.const -5002514023590133760
i64.const 0
call 6
local.tee 42
i32.const 0
i32.lt_s
br_if 0 (;@9;)
local.get 43
i32.const 152
i32.add
local.get 42
call 33
local.tee 42
i32.load8_u offset=33
i32.eqz
br_if 0 (;@9;)
i32.const 1
i32.const 928
call 11
i32.const 1
i32.const 976
call 11
block  ;; label = @10
local.get 42
i32.load offset=52
local.get 43
i32.const 192
i32.add
call 7
local.tee 18
i32.const 0
i32.lt_s
br_if 0 (;@10;)
local.get 43
i32.const 152
i32.add
local.get 18
call 33
drop
end
local.get 43
i32.const 152
i32.add
local.get 42
call 40
end
local.get 43
i32.load offset=112
local.tee 17
i32.eqz
br_if 0 (;@8;)
block  ;; label = @9
block  ;; label = @10
local.get 43
i32.const 116
i32.add
local.tee 2
i32.load
local.tee 42
local.get 17
i32.eq
br_if 0 (;@10;)
loop  ;; label = @11
local.get 42
i32.const -24
i32.add
local.tee 42
i32.load
local.set 18
local.get 42
i32.const 0
i32.store
block  ;; label = @12
local.get 18
i32.eqz
br_if 0 (;@12;)
local.get 18
call 77
end
local.get 17
local.get 42
i32.ne
br_if 0 (;@11;)
end
local.get 43
i32.const 112
i32.add
i32.load
local.set 42
br 1 (;@9;)
end
local.get 17
local.set 42
end
local.get 2
local.get 17
i32.store
local.get 42
call 77
end
block  ;; label = @8
local.get 43
i32.load offset=176
local.tee 2
i32.eqz
br_if 0 (;@8;)
block  ;; label = @9
block  ;; label = @10
local.get 43
i32.const 180
i32.add
local.tee 0
i32.load
local.tee 42
local.get 2
i32.eq
br_if 0 (;@10;)
loop  ;; label = @11
local.get 42
i32.const -24
i32.add
local.tee 42
i32.load
local.set 18
local.get 42
i32.const 0
i32.store
block  ;; label = @12
local.get 18
i32.eqz
br_if 0 (;@12;)
block  ;; label = @13
local.get 18
i32.load offset=36
local.tee 17
i32.eqz
br_if 0 (;@13;)
local.get 18
i32.const 40
i32.add
local.get 17
i32.store
local.get 17
call 77
end
local.get 18
call 77
end
local.get 2
local.get 42
i32.ne
br_if 0 (;@11;)
end
local.get 43
i32.const 176
i32.add
i32.load
local.set 42
br 1 (;@9;)
end
local.get 2
local.set 42
end
local.get 0
local.get 2
i32.store
local.get 42
call 77
end
i32.const 0
local.get 43
i32.const 288
i32.add
i32.store offset=4
return
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
i32.const 272
i32.add
call 78
unreachable
end
local.get 43
call 78
unreachable
)
(func (;30;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 7
local.set 6
i32.const 0
local.get 7
i32.store offset=4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 5
i32.const 0
local.set 1
block  ;; label = @1
call 1
local.tee 3
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 3
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 3
call 72
local.set 1
br 1 (;@2;)
end
i32.const 0
local.get 7
local.get 3
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 1
i32.store offset=4
end
local.get 1
local.get 3
call 13
drop
end
local.get 6
i32.const 24
i32.add
i32.const 0
i32.store
local.get 6
i64.const 0
i64.store offset=8
local.get 6
i64.const 0
i64.store offset=16
local.get 6
local.get 1
local.get 3
i32.add
i32.store offset=56
local.get 6
local.get 1
i32.store offset=48
local.get 3
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 6
i32.const 8
i32.add
local.get 1
i32.const 8
call 12
drop
local.get 6
local.get 1
i32.const 8
i32.add
i32.store offset=52
local.get 6
i32.const 48
i32.add
local.get 6
i32.const 8
i32.add
i32.const 8
i32.add
local.tee 7
call 31
drop
block  ;; label = @1
local.get 3
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 1
call 75
end
i32.const 0
local.set 1
local.get 6
i32.const 0
i32.store offset=40
local.get 6
i64.load offset=8
local.set 4
local.get 6
i64.const 0
i64.store offset=32
local.get 6
i32.const 20
i32.add
i32.load
local.get 7
i32.load
i32.sub
local.tee 3
i32.const 24
i32.div_s
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 3
i32.eqz
br_if 0 (;@3;)
local.get 7
i32.const 178956971
i32.ge_u
br_if 1 (;@2;)
local.get 6
i32.const 32
i32.add
i32.const 8
i32.add
local.get 3
call 76
local.tee 1
local.get 7
i32.const 24
i32.mul
i32.add
i32.store
local.get 6
local.get 1
i32.store offset=32
local.get 6
local.get 1
i32.store offset=36
local.get 6
i32.const 20
i32.add
i32.load
local.get 6
i32.const 8
i32.add
i32.const 8
i32.add
i32.load
local.tee 7
i32.sub
local.tee 3
i32.const 1
i32.lt_s
br_if 0 (;@3;)
local.get 1
local.get 7
local.get 3
call 12
drop
local.get 6
local.get 6
i32.load offset=36
local.get 3
i32.const 24
i32.div_u
i32.const 24
i32.mul
i32.add
local.tee 1
i32.store offset=36
end
local.get 0
local.get 2
i32.const 1
i32.shr_s
i32.add
local.set 3
block  ;; label = @3
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 3
i32.load
local.get 5
i32.add
i32.load
local.set 5
end
local.get 6
i64.const 0
i64.store offset=48
local.get 6
i32.const 0
i32.store offset=56
local.get 1
local.get 6
i32.load offset=32
i32.sub
local.tee 1
i32.const 24
i32.div_s
local.set 2
block  ;; label = @3
local.get 1
i32.eqz
br_if 0 (;@3;)
local.get 2
i32.const 178956971
i32.ge_u
br_if 2 (;@1;)
local.get 6
i32.const 56
i32.add
local.get 1
call 76
local.tee 1
local.get 2
i32.const 24
i32.mul
i32.add
i32.store
local.get 6
local.get 1
i32.store offset=48
local.get 6
local.get 1
i32.store offset=52
local.get 6
i32.load offset=36
local.get 6
i32.load offset=32
local.tee 7
i32.sub
local.tee 2
i32.const 1
i32.lt_s
br_if 0 (;@3;)
local.get 1
local.get 7
local.get 2
call 12
drop
local.get 6
local.get 1
local.get 2
i32.const 24
i32.div_u
i32.const 24
i32.mul
i32.add
i32.store offset=52
end
local.get 3
local.get 4
local.get 6
i32.const 48
i32.add
local.get 5
call_indirect (type 2)
block  ;; label = @3
local.get 6
i32.load offset=48
local.tee 1
i32.eqz
br_if 0 (;@3;)
local.get 6
local.get 1
i32.store offset=52
local.get 1
call 77
end
block  ;; label = @3
local.get 6
i32.load offset=32
local.tee 1
i32.eqz
br_if 0 (;@3;)
local.get 6
local.get 1
i32.store offset=36
local.get 1
call 77
end
block  ;; label = @3
local.get 6
i32.const 16
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@3;)
local.get 6
i32.const 20
i32.add
local.get 1
i32.store
local.get 1
call 77
end
i32.const 0
local.get 6
i32.const 64
i32.add
i32.store offset=4
i32.const 1
return
end
local.get 6
i32.const 32
i32.add
call 81
unreachable
end
local.get 6
i32.const 48
i32.add
call 81
unreachable
)
(func (;31;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32)

local.get 0
i32.load offset=4
local.set 7
i32.const 0
local.set 6
i64.const 0
local.set 5
local.get 0
i32.const 8
i32.add
local.set 2
local.get 0
i32.const 4
i32.add
local.set 3
loop  ;; label = @1
local.get 7
local.get 2
i32.load
i32.lt_u
i32.const 176
call 11
local.get 3
i32.load
local.tee 7
i32.load8_u
local.set 4
local.get 3
local.get 7
i32.const 1
i32.add
local.tee 7
i32.store
local.get 4
i32.const 127
i32.and
local.get 6
i32.const 255
i32.and
local.tee 6
i32.shl
i64.extend_i32_u
local.get 5
i64.or
local.set 5
local.get 6
i32.const 7
i32.add
local.set 6
local.get 4
i32.const 7
i32.shr_u
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 5
i32.wrap_i64
local.tee 4
local.get 1
i32.load offset=4
local.tee 2
local.get 1
i32.load
local.tee 7
i32.sub
i32.const 24
i32.div_s
local.tee 6
i32.le_u
br_if 0 (;@3;)
local.get 1
local.get 4
local.get 6
i32.sub
call 32
local.get 1
i32.load
local.tee 7
local.get 1
i32.const 4
i32.add
i32.load
local.tee 2
i32.ne
br_if 1 (;@2;)
br 2 (;@1;)
end
block  ;; label = @3
local.get 4
local.get 6
i32.ge_u
br_if 0 (;@3;)
local.get 1
i32.const 4
i32.add
local.get 7
local.get 4
i32.const 24
i32.mul
i32.add
local.tee 2
i32.store
end
local.get 7
local.get 2
i32.eq
br_if 1 (;@1;)
end
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.set 3
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 6
i32.load
local.get 3
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 7
local.get 4
i32.load
i32.const 8
call 12
drop
local.get 4
local.get 4
i32.load
i32.const 8
i32.add
local.tee 3
i32.store
local.get 6
i32.load
local.get 3
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 7
i32.const 8
i32.add
local.get 4
i32.load
i32.const 8
call 12
drop
local.get 4
local.get 4
i32.load
i32.const 8
i32.add
local.tee 3
i32.store
local.get 6
i32.load
local.get 3
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 7
i32.const 16
i32.add
local.get 4
i32.load
i32.const 8
call 12
drop
local.get 4
local.get 4
i32.load
i32.const 8
i32.add
local.tee 3
i32.store
local.get 7
i32.const 24
i32.add
local.tee 7
local.get 2
i32.ne
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;32;) (type 0) (param i32 i32) 
(local i32 i32 i32 i64 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.load offset=8
local.tee 7
local.get 0
i32.load offset=4
local.tee 6
i32.sub
i32.const 24
i32.div_s
local.get 1
i32.ge_u
br_if 0 (;@5;)
local.get 6
local.get 0
i32.load
local.tee 8
i32.sub
i32.const 24
i32.div_s
local.tee 2
local.get 1
i32.add
local.tee 3
i32.const 178956971
i32.ge_u
br_if 2 (;@3;)
i32.const 178956970
local.set 6
block  ;; label = @6
local.get 7
local.get 8
i32.sub
i32.const 24
i32.div_s
local.tee 7
i32.const 89478484
i32.gt_u
br_if 0 (;@6;)
local.get 3
local.get 7
i32.const 1
i32.shl
local.tee 6
local.get 6
local.get 3
i32.lt_u
select
local.tee 6
i32.eqz
br_if 2 (;@4;)
end
local.get 6
i32.const 24
i32.mul
call 76
local.set 7
br 3 (;@2;)
end
local.get 0
i32.const 4
i32.add
local.set 8
loop  ;; label = @5
local.get 6
i64.const 0
i64.store offset=8
local.get 6
i64.const 0
i64.store
local.get 6
i32.const 16
i32.add
local.tee 6
i64.const 1398362884
i64.store
i32.const 1
i32.const 192
call 11
local.get 6
i64.load
i64.const 8
i64.shr_u
local.set 5
i32.const 0
local.set 6
block  ;; label = @6
block  ;; label = @7
loop  ;; label = @8
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@7;)
block  ;; label = @9
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@9;)
loop  ;; label = @10
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@7;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@10;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@8;)
br 2 (;@6;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 8
local.get 8
i32.load
i32.const 24
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
local.set 7
br 1 (;@2;)
end
local.get 0
call 81
unreachable
end
local.get 7
local.get 6
i32.const 24
i32.mul
i32.add
local.set 3
local.get 7
local.get 2
i32.const 24
i32.mul
i32.add
local.tee 2
local.set 8
loop  ;; label = @2
local.get 8
i64.const 0
i64.store offset=8
local.get 8
i64.const 0
i64.store
local.get 8
i32.const 16
i32.add
local.tee 6
i64.const 1398362884
i64.store
i32.const 1
i32.const 192
call 11
local.get 6
i64.load
i64.const 8
i64.shr_u
local.set 5
i32.const 0
local.set 6
block  ;; label = @3
block  ;; label = @4
loop  ;; label = @5
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@4;)
block  ;; label = @6
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@6;)
loop  ;; label = @7
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@4;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@7;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@5;)
br 2 (;@3;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 8
i32.const 24
i32.add
local.set 8
local.get 1
i32.const -1
i32.add
local.tee 1
br_if 0 (;@2;)
end
local.get 2
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 0
i32.load
local.tee 6
i32.sub
local.tee 7
i32.const -24
i32.div_s
i32.const 24
i32.mul
i32.add
local.set 1
block  ;; label = @2
local.get 7
i32.const 1
i32.lt_s
br_if 0 (;@2;)
local.get 1
local.get 6
local.get 7
call 12
drop
local.get 0
i32.load
local.set 6
end
local.get 0
local.get 1
i32.store
local.get 4
local.get 8
i32.store
local.get 0
i32.const 8
i32.add
local.get 3
i32.store
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 6
call 77
return
end
)
(func (;33;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 9
i32.store offset=4
local.get 9
local.tee 8
local.get 1
i32.store offset=44
block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 2
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 3
local.get 7
i32.const -24
i32.add
local.set 6
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 4
local.set 6
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
local.get 7
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.set 6
br 1 (;@1;)
end
local.get 1
i32.const 0
i32.const 0
call 5
local.tee 6
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 1008
call 11
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 72
local.set 4
br 1 (;@2;)
end
i32.const 0
local.get 9
local.get 6
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 4
i32.store offset=4
end
local.get 1
local.get 4
local.get 6
call 5
drop
local.get 8
local.get 4
i32.store offset=36
local.get 8
local.get 4
i32.store offset=32
local.get 8
local.get 4
local.get 6
i32.add
i32.store offset=40
block  ;; label = @2
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 75
end
local.get 8
local.get 8
i32.const 32
i32.add
i32.store offset=12
local.get 8
local.get 8
i32.const 44
i32.add
i32.store offset=16
local.get 8
local.get 0
i32.store offset=8
i32.const 64
call 76
local.tee 4
local.get 0
local.get 8
i32.const 8
i32.add
call 55
local.set 6
local.get 8
local.get 4
i32.store offset=24
local.get 8
local.get 4
i64.load
local.tee 5
i64.store offset=8
local.get 8
local.get 4
i32.load offset=52
local.tee 1
i32.store offset=4
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 3
i32.load
local.tee 7
local.get 0
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@3;)
local.get 7
local.get 5
i64.store offset=8
local.get 7
local.get 1
i32.store offset=16
local.get 8
i32.const 0
i32.store offset=24
local.get 7
local.get 4
i32.store
local.get 3
local.get 7
i32.const 24
i32.add
i32.store
br 1 (;@2;)
end
local.get 0
i32.const 24
i32.add
local.get 8
i32.const 24
i32.add
local.get 8
i32.const 8
i32.add
local.get 8
i32.const 4
i32.add
call 56
end
local.get 8
i32.load offset=24
local.set 4
local.get 8
i32.const 0
i32.store offset=24
local.get 4
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 4
i32.load offset=36
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 4
i32.const 40
i32.add
local.get 7
i32.store
local.get 7
call 77
end
local.get 4
call 77
end
i32.const 0
local.get 8
i32.const 48
i32.add
i32.store offset=4
local.get 6
)
(func (;34;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 9
local.set 8
i32.const 0
local.get 9
i32.store offset=4
block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 2
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 3
local.get 7
i32.const -24
i32.add
local.set 6
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 4
local.set 6
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
local.get 7
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.set 6
br 1 (;@1;)
end
local.get 1
i32.const 0
i32.const 0
call 5
local.tee 6
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 1008
call 11
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 72
local.set 4
br 1 (;@2;)
end
i32.const 0
local.get 9
local.get 6
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 4
i32.store offset=4
end
local.get 1
local.get 4
local.get 6
call 5
drop
local.get 8
local.get 4
i32.store offset=20
local.get 8
local.get 4
i32.store offset=16
local.get 8
local.get 4
local.get 6
i32.add
i32.store offset=24
block  ;; label = @2
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 75
end
i32.const 88
call 76
local.tee 6
call 52
drop
local.get 6
local.get 0
i32.store offset=72
local.get 8
local.get 8
i32.const 16
i32.add
i32.store offset=32
local.get 8
local.get 6
i32.const 8
i32.add
i32.store offset=44
local.get 8
local.get 6
i32.store offset=40
local.get 8
local.get 6
i32.const 24
i32.add
i32.store offset=48
local.get 8
local.get 6
i32.const 40
i32.add
i32.store offset=52
local.get 8
local.get 6
i32.const 56
i32.add
i32.store offset=56
local.get 8
i32.const 40
i32.add
local.get 8
i32.const 32
i32.add
call 53
local.get 6
local.get 1
i32.store offset=76
local.get 8
local.get 6
i32.store offset=32
local.get 8
local.get 6
i64.load
local.tee 5
i64.store offset=40
local.get 8
local.get 6
i32.load offset=76
local.tee 7
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
local.get 5
i64.store offset=8
local.get 4
local.get 7
i32.store offset=16
local.get 8
i32.const 0
i32.store offset=32
local.get 4
local.get 6
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
local.get 8
i32.const 32
i32.add
local.get 8
i32.const 40
i32.add
local.get 8
i32.const 12
i32.add
call 54
end
local.get 8
i32.load offset=32
local.set 4
local.get 8
i32.const 0
i32.store offset=32
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
call 77
end
i32.const 0
local.get 8
i32.const 64
i32.add
i32.store offset=4
local.get 6
)
(func (;35;) (type 16) (param i32 i32 i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 9
i32.store offset=4
local.get 0
local.get 3
i64.store offset=8
local.get 0
local.get 2
i64.store
local.get 0
i64.const 0
i64.store offset=16 align=4
local.get 0
i32.const 24
i32.add
local.tee 5
i32.const 0
i32.store
local.get 0
i32.const 16
call 76
local.tee 8
i32.store offset=16
local.get 0
i32.const 20
i32.add
local.tee 6
local.get 8
i32.store
local.get 5
local.get 8
i32.const 16
i32.add
local.tee 7
i32.store
local.get 8
i32.const 8
i32.add
local.get 1
i32.const 8
i32.add
i64.load
i64.store
local.get 8
local.get 1
i64.load
i64.store
local.get 6
local.get 7
i32.store
local.get 0
i32.const 0
i32.store offset=28
local.get 0
i32.const 32
i32.add
i32.const 0
i32.store
local.get 0
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
local.tee 8
i32.const 1
i32.shr_u
local.get 8
i32.const 1
i32.and
select
local.tee 1
i32.const 32
i32.add
local.set 8
local.get 1
i64.extend_i32_u
local.set 2
local.get 0
i32.const 28
i32.add
local.set 1
loop  ;; label = @1
local.get 8
i32.const 1
i32.add
local.set 8
local.get 2
i64.const 7
i64.shr_u
local.tee 2
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
local.get 8
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 8
call 47
local.get 0
i32.const 32
i32.add
i32.load
local.set 1
local.get 0
i32.const 28
i32.add
i32.load
local.set 8
br 1 (;@1;)
end
i32.const 0
local.set 1
i32.const 0
local.set 8
end
local.get 9
local.get 8
i32.store offset=4
local.get 9
local.get 8
i32.store
local.get 9
local.get 1
i32.store offset=8
local.get 9
local.get 9
i32.store offset=16
local.get 9
local.get 4
i32.store offset=24
local.get 9
i32.const 24
i32.add
local.get 9
i32.const 16
i32.add
call 50
i32.const 0
local.get 9
i32.const 32
i32.add
i32.store offset=4
local.get 0
)
(func (;36;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 8
i32.store offset=4
local.get 0
i32.const 0
i32.store offset=8
local.get 0
i64.const 0
i64.store align=4
i32.const 16
local.set 5
local.get 1
i32.const 16
i32.add
local.set 2
local.get 1
i32.const 20
i32.add
i32.load
local.tee 7
local.get 1
i32.load offset=16
local.tee 3
i32.sub
local.tee 4
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 6
loop  ;; label = @1
local.get 5
i32.const 1
i32.add
local.set 5
local.get 6
i64.const 7
i64.shr_u
local.tee 6
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 3
local.get 7
i32.eq
br_if 0 (;@1;)
local.get 4
i32.const -16
i32.and
local.get 5
i32.add
local.set 5
end
local.get 1
i32.load offset=28
local.tee 7
local.get 5
i32.sub
local.get 1
i32.const 32
i32.add
i32.load
local.tee 3
i32.sub
local.set 5
local.get 1
i32.const 28
i32.add
local.set 4
local.get 3
local.get 7
i32.sub
i64.extend_i32_u
local.set 6
loop  ;; label = @1
local.get 5
i32.const -1
i32.add
local.set 5
local.get 6
i64.const 7
i64.shr_u
local.tee 6
i64.const 0
i64.ne
br_if 0 (;@1;)
end
i32.const 0
local.set 7
block  ;; label = @1
block  ;; label = @2
local.get 5
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.const 0
local.get 5
i32.sub
call 47
local.get 0
i32.const 4
i32.add
i32.load
local.set 7
local.get 0
i32.load
local.set 5
br 1 (;@1;)
end
i32.const 0
local.set 5
end
local.get 8
local.get 5
i32.store
local.get 8
local.get 7
i32.store offset=8
local.get 7
local.get 5
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 5
local.get 1
i32.const 8
call 12
drop
local.get 7
local.get 5
i32.const 8
i32.add
local.tee 0
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 0
local.get 1
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 8
local.get 5
i32.const 16
i32.add
i32.store offset=4
local.get 8
local.get 2
call 48
local.get 4
call 49
drop
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
)
(func (;37;) (type 17) (param i32 i32 i32) 
(local i64 i32 i64 i32 i32)

i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 7
local.set 6
i32.const 0
local.get 7
i32.store offset=4
local.get 1
i32.load offset=72
local.get 0
i32.eq
i32.const 752
call 11
local.get 0
i64.load
call 2
i64.eq
i32.const 800
call 11
local.get 2
i32.const 4
i32.add
i32.load
local.tee 4
i64.load offset=8
local.set 5
local.get 1
i64.load
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 2
i32.load
i32.load8_u
i32.eqz
br_if 0 (;@2;)
local.get 5
local.get 1
i32.const 16
i32.add
i64.load
i64.eq
i32.const 1232
call 11
local.get 1
local.get 1
i64.load offset=8
local.get 4
i64.load
i64.add
local.tee 5
i64.store offset=8
local.get 5
i64.const -4611686018427387904
i64.gt_s
i32.const 1280
call 11
local.get 1
i64.load offset=8
i64.const 4611686018427387904
i64.lt_s
i32.const 1312
call 11
br 1 (;@1;)
end
local.get 5
local.get 1
i32.const 32
i32.add
i64.load
i64.eq
i32.const 1232
call 11
local.get 1
local.get 1
i64.load offset=24
local.get 4
i64.load
i64.add
local.tee 5
i64.store offset=24
local.get 5
i64.const -4611686018427387904
i64.gt_s
i32.const 1280
call 11
local.get 1
i64.load offset=24
i64.const 4611686018427387904
i64.lt_s
i32.const 1312
call 11
end
local.get 3
local.get 1
i64.load
i64.eq
i32.const 864
call 11
i32.const 0
local.get 7
local.tee 7
i32.const -80
i32.add
local.tee 2
i32.store offset=4
local.get 6
local.get 2
i32.store offset=4
local.get 6
local.get 2
i32.store
local.get 6
local.get 7
i32.const -8
i32.add
i32.store offset=8
local.get 6
local.get 6
i32.store offset=16
local.get 6
local.get 1
i32.const 8
i32.add
i32.store offset=28
local.get 6
local.get 1
i32.store offset=24
local.get 6
local.get 1
i32.const 24
i32.add
i32.store offset=32
local.get 6
local.get 1
i32.const 40
i32.add
i32.store offset=36
local.get 6
local.get 1
i32.const 56
i32.add
i32.store offset=40
local.get 6
i32.const 24
i32.add
local.get 6
i32.const 16
i32.add
call 38
local.get 1
i32.load offset=76
i64.const 0
local.get 2
i32.const 72
call 10
block  ;; label = @1
local.get 3
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 3
i64.const 1
i64.add
local.get 3
i64.const -3
i64.gt_u
select
i64.store
end
i32.const 0
local.get 6
i32.const 48
i32.add
i32.store offset=4
)
(func (;38;) (type 0) (param i32 i32) 
(local i32 i32 i32)

local.get 0
i32.load
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=8
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=12
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=16
local.set 0
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 0
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 1
i32.store offset=4
local.get 2
i32.load offset=8
local.get 1
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 0
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
)
(func (;39;) (type 0) (param i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32 i64 i32 i32)

i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 10
local.set 11
i32.const 0
local.get 10
i32.store offset=4
local.get 1
i32.load offset=48
local.get 0
i32.eq
i32.const 752
call 11
local.get 0
i64.load
call 2
i64.eq
i32.const 800
call 11
local.get 1
i32.const 1
i32.store8 offset=33
local.get 1
i64.load
local.set 2
i32.const 1
i32.const 864
call 11
local.get 1
i32.const 36
i32.add
local.set 4
local.get 1
i32.const 33
i32.add
local.set 3
local.get 1
i32.const 40
i32.add
i32.load
local.tee 5
local.get 1
i32.load offset=36
local.tee 6
i32.sub
local.tee 7
i32.const 3
i32.shr_s
i64.extend_i32_u
local.set 9
i32.const 34
local.set 8
loop  ;; label = @1
local.get 8
i32.const 1
i32.add
local.set 8
local.get 9
i64.const 7
i64.shr_u
local.tee 9
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 6
local.get 5
i32.eq
br_if 0 (;@1;)
local.get 7
i32.const -8
i32.and
local.get 8
i32.add
local.set 8
end
block  ;; label = @1
block  ;; label = @2
local.get 8
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 8
call 72
local.set 10
br 1 (;@1;)
end
i32.const 0
local.get 10
local.get 8
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 10
i32.store offset=4
end
local.get 11
local.get 10
i32.store offset=12
local.get 11
local.get 10
i32.store offset=8
local.get 11
local.get 10
local.get 8
i32.add
i32.store offset=16
local.get 11
local.get 11
i32.const 8
i32.add
i32.store offset=24
local.get 11
local.get 3
i32.store offset=52
local.get 11
local.get 4
i32.store offset=56
local.get 11
local.get 1
i32.store offset=32
local.get 11
local.get 1
i32.const 8
i32.add
i32.store offset=36
local.get 11
local.get 1
i32.const 24
i32.add
i32.store offset=40
local.get 11
local.get 1
i32.const 28
i32.add
i32.store offset=44
local.get 11
local.get 1
i32.const 32
i32.add
i32.store offset=48
local.get 11
i32.const 32
i32.add
local.get 11
i32.const 24
i32.add
call 45
local.get 1
i32.load offset=52
i64.const 0
local.get 10
local.get 8
call 10
block  ;; label = @1
local.get 8
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 10
call 75
end
block  ;; label = @1
local.get 2
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 2
i64.const 1
i64.add
local.get 2
i64.const -3
i64.gt_u
select
i64.store
end
i32.const 0
local.get 11
i32.const 64
i32.add
i32.store offset=4
)
(func (;40;) (type 0) (param i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32)

local.get 1
i32.load offset=48
local.get 0
i32.eq
i32.const 1040
call 11
local.get 0
i64.load
call 2
i64.eq
i32.const 1088
call 11
block  ;; label = @1
local.get 0
i32.const 28
i32.add
local.tee 5
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 3
i32.eq
br_if 0 (;@1;)
local.get 1
i64.load
local.set 2
i32.const 0
local.get 3
i32.sub
local.set 6
local.get 7
i32.const -24
i32.add
local.set 8
loop  ;; label = @2
local.get 8
i32.load
i64.load
local.get 2
i64.eq
br_if 1 (;@1;)
local.get 8
local.set 7
local.get 8
i32.const -24
i32.add
local.tee 4
local.set 8
local.get 4
local.get 6
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
local.get 7
local.get 3
i32.ne
i32.const 1152
call 11
local.get 7
i32.const -24
i32.add
local.set 8
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 5
i32.load
local.tee 4
i32.eq
br_if 0 (;@2;)
i32.const 0
local.get 4
i32.sub
local.set 3
local.get 8
local.set 7
loop  ;; label = @3
local.get 7
i32.const 24
i32.add
local.tee 8
i32.load
local.set 6
local.get 8
i32.const 0
i32.store
local.get 7
i32.load
local.set 4
local.get 7
local.get 6
i32.store
block  ;; label = @4
local.get 4
i32.eqz
br_if 0 (;@4;)
block  ;; label = @5
local.get 4
i32.load offset=36
local.tee 6
i32.eqz
br_if 0 (;@5;)
local.get 4
i32.const 40
i32.add
local.get 6
i32.store
local.get 6
call 77
end
local.get 4
call 77
end
local.get 7
i32.const 16
i32.add
local.get 7
i32.const 40
i32.add
i32.load
i32.store
local.get 7
i32.const 8
i32.add
local.get 7
i32.const 32
i32.add
i64.load
i64.store
local.get 8
local.set 7
local.get 8
local.get 3
i32.add
i32.const -24
i32.ne
br_if 0 (;@3;)
end
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 8
i32.eq
br_if 1 (;@1;)
end
loop  ;; label = @2
local.get 7
i32.const -24
i32.add
local.tee 7
i32.load
local.set 4
local.get 7
i32.const 0
i32.store
block  ;; label = @3
local.get 4
i32.eqz
br_if 0 (;@3;)
block  ;; label = @4
local.get 4
i32.load offset=36
local.tee 6
i32.eqz
br_if 0 (;@4;)
local.get 4
i32.const 40
i32.add
local.get 6
i32.store
local.get 6
call 77
end
local.get 4
call 77
end
local.get 8
local.get 7
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
i32.load offset=52
call 8
)
(func (;41;) (type 18) (param i32 i32 i64 i64) 
(local i32 i32 i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 10
i32.store offset=4
i32.const 0
local.set 9
local.get 10
i32.const 40
i32.add
i32.const 0
i32.store
local.get 10
i64.const -1
i64.store offset=24
local.get 10
i64.const 0
i64.store offset=32
local.get 10
local.get 1
i64.load
local.tee 7
i64.store offset=8
local.get 10
local.get 2
i64.store offset=16
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 7
local.get 2
i64.const 3607749779137757184
local.get 3
i64.const 8
i64.shr_u
local.tee 8
call 4
local.tee 1
i32.const 0
i32.lt_s
br_if 0 (;@5;)
local.get 10
i32.const 8
i32.add
local.get 1
call 42
i32.load offset=16
local.get 10
i32.const 8
i32.add
i32.eq
i32.const 288
call 11
block  ;; label = @6
local.get 10
i32.const 36
i32.add
i32.load
local.tee 6
local.get 10
i32.const 32
i32.add
i32.load
local.tee 4
i32.eq
br_if 0 (;@6;)
local.get 6
i32.const -24
i32.add
local.set 9
i32.const 0
local.get 4
i32.sub
local.set 5
loop  ;; label = @7
local.get 9
i32.load
i64.load offset=8
i64.const 8
i64.shr_u
local.get 8
i64.eq
br_if 1 (;@6;)
local.get 9
local.set 6
local.get 9
i32.const -24
i32.add
local.tee 1
local.set 9
local.get 1
local.get 5
i32.add
i32.const -24
i32.ne
br_if 0 (;@7;)
end
end
local.get 6
local.get 4
i32.eq
br_if 1 (;@4;)
local.get 6
i32.const -24
i32.add
i32.load
local.tee 9
i32.load offset=16
local.get 10
i32.const 8
i32.add
i32.eq
i32.const 288
call 11
br 2 (;@3;)
end
local.get 0
local.get 3
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 192
call 11
block  ;; label = @5
loop  ;; label = @6
i32.const 0
local.set 1
local.get 8
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@5;)
block  ;; label = @7
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@7;)
loop  ;; label = @8
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@5;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@8;)
end
end
i32.const 1
local.set 1
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@6;)
end
end
local.get 1
i32.const 256
call 11
local.get 10
i32.load offset=32
local.tee 6
br_if 2 (;@2;)
br 3 (;@1;)
end
i32.const 0
local.set 9
local.get 10
i64.load offset=8
local.get 10
i32.const 16
i32.add
i64.load
i64.const 3607749779137757184
local.get 8
call 4
local.tee 1
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 10
i32.const 8
i32.add
local.get 1
call 42
local.tee 9
i32.load offset=16
local.get 10
i32.const 8
i32.add
i32.eq
i32.const 288
call 11
end
local.get 0
local.get 9
i64.load
i64.store
local.get 0
i32.const 8
i32.add
local.get 9
i32.const 8
i32.add
i64.load
i64.store
local.get 10
i32.load offset=32
local.tee 6
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 10
i32.const 36
i32.add
local.tee 5
i32.load
local.tee 9
local.get 6
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 1
local.get 9
i32.const 0
i32.store
block  ;; label = @5
local.get 1
i32.eqz
br_if 0 (;@5;)
local.get 1
call 77
end
local.get 6
local.get 9
i32.ne
br_if 0 (;@4;)
end
local.get 10
i32.const 32
i32.add
i32.load
local.set 9
br 1 (;@2;)
end
local.get 6
local.set 9
end
local.get 5
local.get 6
i32.store
local.get 9
call 77
end
i32.const 0
local.get 10
i32.const 48
i32.add
i32.store offset=4
)
(func (;42;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 9
i32.store offset=4
local.get 9
local.tee 8
local.get 1
i32.store offset=44
block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 2
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 3
local.get 7
i32.const -24
i32.add
local.set 6
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 4
local.set 6
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
local.get 7
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.set 6
br 1 (;@1;)
end
local.get 1
i32.const 0
i32.const 0
call 5
local.tee 6
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 1008
call 11
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 72
local.set 4
br 1 (;@2;)
end
i32.const 0
local.get 9
local.get 6
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 4
i32.store offset=4
end
local.get 1
local.get 4
local.get 6
call 5
drop
local.get 8
local.get 4
i32.store offset=36
local.get 8
local.get 4
i32.store offset=32
local.get 8
local.get 4
local.get 6
i32.add
i32.store offset=40
block  ;; label = @2
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 75
end
local.get 8
local.get 8
i32.const 32
i32.add
i32.store offset=12
local.get 8
local.get 8
i32.const 44
i32.add
i32.store offset=16
local.get 8
local.get 0
i32.store offset=8
i32.const 32
call 76
local.tee 4
local.get 0
local.get 8
i32.const 8
i32.add
call 43
local.set 6
local.get 8
local.get 4
i32.store offset=24
local.get 8
local.get 4
i64.load offset=8
i64.const 8
i64.shr_u
local.tee 5
i64.store offset=8
local.get 8
local.get 4
i32.load offset=20
local.tee 1
i32.store offset=4
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 28
i32.add
local.tee 3
i32.load
local.tee 7
local.get 0
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@3;)
local.get 7
local.get 5
i64.store offset=8
local.get 7
local.get 1
i32.store offset=16
local.get 8
i32.const 0
i32.store offset=24
local.get 7
local.get 4
i32.store
local.get 3
local.get 7
i32.const 24
i32.add
i32.store
br 1 (;@2;)
end
local.get 0
i32.const 24
i32.add
local.get 8
i32.const 24
i32.add
local.get 8
i32.const 8
i32.add
local.get 8
i32.const 4
i32.add
call 44
end
local.get 8
i32.load offset=24
local.set 4
local.get 8
i32.const 0
i32.store offset=24
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
call 77
end
i32.const 0
local.get 8
i32.const 48
i32.add
i32.store offset=4
local.get 6
)
(func (;43;) (type 9) (param i32 i32 i32) (result i32) 
(local i64 i32 i32)

local.get 0
i64.const 1398362884
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 192
call 11
local.get 0
i64.load offset=8
i64.const 8
i64.shr_u
local.set 3
i32.const 0
local.set 4
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
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 5
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 5
end
local.get 5
i32.const 256
call 11
local.get 0
local.get 1
i32.store offset=16
local.get 2
i32.load offset=4
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 0
local.get 4
i32.load offset=4
i32.const 8
call 12
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
local.tee 5
i32.store offset=4
local.get 4
i32.load offset=8
local.get 5
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 0
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 12
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
local.get 2
i32.load offset=8
i32.load
i32.store offset=20
local.get 0
)
(func (;44;) (type 19) (param i32 i32 i32 i32) 
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
call 76
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
call 81
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
call 77
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
call 77
end
)
(func (;45;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 5
i32.store offset=4
local.get 0
i32.load
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=8
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 4
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
i32.load offset=12
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 4
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
i32.load offset=16
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 0
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 3
i32.const 1
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 1
i32.add
i32.store offset=4
local.get 1
i32.load
local.set 2
local.get 5
local.get 0
i32.load offset=20
i32.load8_u
i32.store8 offset=15
local.get 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 0
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load offset=4
local.get 5
i32.const 15
i32.add
i32.const 1
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 1
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.load offset=24
call 46
drop
i32.const 0
local.get 5
i32.const 16
i32.add
i32.store offset=4
)
(func (;46;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

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
i32.const 3
i32.shr_s
i64.extend_i32_u
local.set 6
local.get 0
i32.load offset=4
local.set 7
local.get 0
i32.const 8
i32.add
local.set 4
local.get 0
i32.const 4
i32.add
local.set 5
loop  ;; label = @1
local.get 6
i32.wrap_i64
local.set 2
local.get 8
local.get 6
i64.const 7
i64.shr_u
local.tee 6
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
local.get 7
i32.sub
i32.const 0
i32.gt_s
i32.const 1216
call 11
local.get 5
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 12
drop
local.get 5
local.get 5
i32.load
i32.const 1
i32.add
local.tee 7
i32.store
local.get 3
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.load
local.tee 5
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
local.set 2
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
i32.load
local.get 7
i32.sub
i32.const 7
i32.gt_s
i32.const 1216
call 11
local.get 2
i32.load
local.get 5
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load
i32.const 8
i32.add
local.tee 7
i32.store
local.get 3
local.get 5
i32.const 8
i32.add
local.tee 5
i32.ne
br_if 0 (;@2;)
end
end
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
local.get 0
)
(func (;47;) (type 0) (param i32 i32) 
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
call 76
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
call 81
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
call 12
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
call 77
return
end
)
(func (;48;) (type 8) (param i32 i32) (result i32) 
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
i32.const 1216
call 11
local.get 0
i32.const 4
i32.add
local.tee 3
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 12
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
i32.const 1216
call 11
local.get 3
i32.load
local.get 6
i32.const 8
call 12
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
i32.const 1216
call 11
local.get 3
i32.load
local.get 6
i32.const 8
i32.add
i32.const 8
call 12
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
(func (;49;) (type 8) (param i32 i32) (result i32) 
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
i32.const 1216
call 11
local.get 5
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 12
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
i32.const 1216
call 11
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 2
local.get 5
call 12
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
(func (;50;) (type 0) (param i32 i32) 
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
i32.const 1216
call 11
local.get 3
i32.load offset=4
local.get 2
i32.const 8
call 12
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
i32.const 1216
call 11
local.get 3
i32.load offset=4
local.get 0
i32.const 8
i32.add
i32.const 8
call 12
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
i32.const 1216
call 11
local.get 3
i32.load offset=4
local.get 0
i32.const 16
i32.add
i32.const 8
call 12
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
i32.const 1216
call 11
local.get 3
i32.load offset=4
local.get 0
i32.const 24
i32.add
i32.const 8
call 12
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
call 51
drop
)
(func (;51;) (type 8) (param i32 i32) (result i32) 
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
i32.const 1216
call 11
local.get 5
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 12
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
i32.const 1216
call 11
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
call 12
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
(func (;52;) (type 20) (param i32) (result i32) 
(local i64 i32 i32)

local.get 0
i64.const 0
i64.store offset=8
local.get 0
i32.const 16
i32.add
local.tee 2
i64.const 1398362884
i64.store
i32.const 1
i32.const 192
call 11
local.get 2
i64.load
i64.const 8
i64.shr_u
local.set 1
i32.const 0
local.set 2
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 1
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 3
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 3
end
local.get 3
i32.const 256
call 11
local.get 0
i32.const 32
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=24
i32.const 1
i32.const 192
call 11
local.get 2
i64.load
i64.const 8
i64.shr_u
local.set 1
i32.const 0
local.set 2
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 1
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 3
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 3
end
local.get 3
i32.const 256
call 11
local.get 0
i32.const 48
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=40
i32.const 1
i32.const 192
call 11
local.get 2
i64.load
i64.const 8
i64.shr_u
local.set 1
i32.const 0
local.set 2
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 1
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 3
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 3
end
local.get 3
i32.const 256
call 11
local.get 0
i32.const 64
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=56
i32.const 1
i32.const 192
call 11
local.get 2
i64.load
i64.const 8
i64.shr_u
local.set 1
i32.const 0
local.set 2
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 1
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 3
local.get 2
i32.const 1
i32.add
local.tee 2
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 3
end
local.get 3
i32.const 256
call 11
local.get 0
)
(func (;53;) (type 0) (param i32 i32) 
(local i32 i32 i32)

local.get 0
i32.load
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
i32.const 8
i32.add
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=8
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
i32.const 8
i32.add
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=12
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
i32.const 8
i32.add
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=16
local.set 0
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 0
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 1
i32.store offset=4
local.get 2
i32.load offset=8
local.get 1
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 0
i32.const 8
i32.add
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
)
(func (;54;) (type 19) (param i32 i32 i32 i32) 
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
call 76
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
call 81
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
call 77
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
call 77
end
)
(func (;55;) (type 9) (param i32 i32 i32) (result i32) 
(local i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 6
i32.store offset=4
local.get 0
i64.const 0
i64.store offset=8
local.get 0
i32.const 16
i32.add
local.tee 4
i64.const 1398362884
i64.store
i32.const 1
i32.const 192
call 11
local.get 4
i64.load
i64.const 8
i64.shr_u
local.set 3
i32.const 0
local.set 4
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
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 5
local.get 4
i32.const 1
i32.add
local.tee 4
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 5
end
local.get 5
i32.const 256
call 11
local.get 0
i32.const 44
i32.add
i32.const 0
i32.store
local.get 0
i64.const 0
i64.store offset=36 align=4
local.get 0
local.get 1
i32.store offset=48
local.get 6
local.get 2
i32.load offset=4
i32.store offset=8
local.get 6
local.get 0
i32.const 8
i32.add
i32.store offset=20
local.get 6
local.get 0
i32.store offset=16
local.get 6
local.get 0
i32.const 24
i32.add
i32.store offset=24
local.get 6
local.get 0
i32.const 28
i32.add
i32.store offset=28
local.get 6
local.get 0
i32.const 32
i32.add
i32.store offset=32
local.get 6
local.get 0
i32.const 33
i32.add
i32.store offset=36
local.get 6
local.get 0
i32.const 36
i32.add
i32.store offset=40
local.get 6
i32.const 16
i32.add
local.get 6
i32.const 8
i32.add
call 57
local.get 0
local.get 2
i32.load offset=8
i32.load
i32.store offset=52
i32.const 0
local.get 6
i32.const 48
i32.add
i32.store offset=4
local.get 0
)
(func (;56;) (type 19) (param i32 i32 i32 i32) 
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
call 76
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
call 81
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
local.get 5
i32.store
local.get 0
i32.const 8
i32.add
local.get 4
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
block  ;; label = @4
local.get 1
i32.load offset=36
local.tee 6
i32.eqz
br_if 0 (;@4;)
local.get 1
i32.const 40
i32.add
local.get 6
i32.store
local.get 6
call 77
end
local.get 1
call 77
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
call 77
end
)
(func (;57;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 5
i32.store offset=4
local.get 0
i32.load
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
local.tee 4
i32.store offset=4
local.get 2
i32.load offset=8
local.get 4
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 3
i32.const 8
i32.add
local.get 2
i32.load offset=4
i32.const 8
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load offset=8
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 4
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
i32.load offset=12
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_u
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 4
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
i32.load offset=16
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.ne
i32.const 160
call 11
local.get 3
local.get 2
i32.load offset=4
i32.const 1
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 1
i32.add
i32.store offset=4
local.get 0
i32.load offset=20
local.set 3
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.ne
i32.const 160
call 11
local.get 5
i32.const 15
i32.add
local.get 2
i32.load offset=4
i32.const 1
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 1
i32.add
i32.store offset=4
local.get 3
local.get 5
i32.load8_u offset=15
i32.const 0
i32.ne
i32.store8
local.get 1
i32.load
local.get 0
i32.load offset=24
call 58
drop
i32.const 0
local.get 5
i32.const 16
i32.add
i32.store offset=4
)
(func (;58;) (type 8) (param i32 i32) (result i32) 
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
i32.const 176
call 11
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
block  ;; label = @3
local.get 6
i32.wrap_i64
local.tee 5
local.get 1
i32.load offset=4
local.tee 3
local.get 1
i32.load
local.tee 4
i32.sub
i32.const 3
i32.shr_s
local.tee 7
i32.le_u
br_if 0 (;@3;)
local.get 1
local.get 5
local.get 7
i32.sub
call 59
local.get 1
i32.load
local.tee 4
local.get 1
i32.const 4
i32.add
i32.load
local.tee 3
i32.ne
br_if 1 (;@2;)
br 2 (;@1;)
end
block  ;; label = @3
local.get 5
local.get 7
i32.ge_u
br_if 0 (;@3;)
local.get 1
i32.const 4
i32.add
local.get 4
local.get 5
i32.const 3
i32.shl
i32.add
local.tee 3
i32.store
end
local.get 4
local.get 3
i32.eq
br_if 1 (;@1;)
end
local.get 0
i32.const 4
i32.add
local.tee 5
i32.load
local.set 7
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
i32.load
local.get 7
i32.sub
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 4
local.get 5
i32.load
i32.const 8
call 12
drop
local.get 5
local.get 5
i32.load
i32.const 8
i32.add
local.tee 7
i32.store
local.get 3
local.get 4
i32.const 8
i32.add
local.tee 4
i32.ne
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;59;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.load offset=8
local.tee 7
local.get 0
i32.load offset=4
local.tee 2
i32.sub
i32.const 3
i32.shr_s
local.get 1
i32.ge_u
br_if 0 (;@5;)
local.get 2
local.get 0
i32.load
local.tee 3
i32.sub
i32.const 3
i32.shr_s
local.tee 4
local.get 1
i32.add
local.tee 2
i32.const 536870912
i32.ge_u
br_if 2 (;@3;)
i32.const 536870911
local.set 6
block  ;; label = @6
local.get 7
local.get 3
i32.sub
local.tee 7
i32.const 3
i32.shr_s
i32.const 268435454
i32.gt_u
br_if 0 (;@6;)
local.get 2
local.get 7
i32.const 2
i32.shr_s
local.tee 6
local.get 6
local.get 2
i32.lt_u
select
local.tee 6
i32.eqz
br_if 2 (;@4;)
local.get 6
i32.const 536870912
i32.ge_u
br_if 4 (;@2;)
end
local.get 6
i32.const 3
i32.shl
call 76
local.set 7
br 4 (;@1;)
end
local.get 2
local.set 6
local.get 1
local.set 7
loop  ;; label = @5
local.get 6
i64.const 0
i64.store
local.get 6
i32.const 8
i32.add
local.set 6
local.get 7
i32.const -1
i32.add
local.tee 7
br_if 0 (;@5;)
end
local.get 0
i32.const 4
i32.add
local.get 2
local.get 1
i32.const 3
i32.shl
i32.add
i32.store
return
end
i32.const 0
local.set 6
i32.const 0
local.set 7
br 2 (;@1;)
end
local.get 0
call 81
unreachable
end
call 0
unreachable
end
local.get 7
local.get 6
i32.const 3
i32.shl
i32.add
local.set 3
local.get 7
local.get 4
i32.const 3
i32.shl
i32.add
local.tee 2
local.set 6
local.get 1
local.set 7
loop  ;; label = @1
local.get 6
i64.const 0
i64.store
local.get 6
i32.const 8
i32.add
local.set 6
local.get 7
i32.const -1
i32.add
local.tee 7
br_if 0 (;@1;)
end
local.get 2
local.get 1
i32.const 3
i32.shl
i32.add
local.set 4
local.get 2
local.get 0
i32.const 4
i32.add
local.tee 5
i32.load
local.get 0
i32.load
local.tee 6
i32.sub
local.tee 7
i32.sub
local.set 1
block  ;; label = @1
local.get 7
i32.const 1
i32.lt_s
br_if 0 (;@1;)
local.get 1
local.get 6
local.get 7
call 12
drop
local.get 0
i32.load
local.set 6
end
local.get 0
local.get 1
i32.store
local.get 5
local.get 4
i32.store
local.get 0
i32.const 8
i32.add
local.get 3
i32.store
block  ;; label = @1
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 6
call 77
end
)
(func (;60;) (type 21) (param i32 i64 i32) (result i32) 
(local i64 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 7
i32.store offset=4
local.get 2
i64.load offset=8
local.set 3
local.get 7
i32.const 40
i32.add
i32.const 0
i32.store
local.get 7
i64.const -1
i64.store offset=24
local.get 7
local.get 0
i64.load
local.tee 5
i64.store offset=8
local.get 7
local.get 1
i64.store offset=16
local.get 7
i64.const 0
i64.store offset=32
i32.const 0
local.set 0
block  ;; label = @1
local.get 5
local.get 1
i64.const -6030912129794572288
i64.const 0
call 6
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 7
i32.const 8
i32.add
local.get 2
call 34
local.set 0
end
local.get 0
i32.const 0
i32.ne
i32.const 720
call 11
local.get 0
i32.const 40
i32.add
local.get 0
i32.const 56
i32.add
local.get 3
i64.const 353416332804
i64.ne
select
i64.load
local.set 1
block  ;; label = @1
local.get 7
i32.load offset=32
local.tee 4
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 7
i32.const 36
i32.add
local.tee 6
i32.load
local.tee 0
local.get 4
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 0
i32.const -24
i32.add
local.tee 0
i32.load
local.set 2
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 77
end
local.get 4
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 7
i32.const 32
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 4
local.set 0
end
local.get 6
local.get 4
i32.store
local.get 0
call 77
end
i32.const 0
local.get 7
i32.const 48
i32.add
i32.store offset=4
local.get 1
i64.const 0
i64.gt_s
)
(func (;61;) (type 17) (param i32 i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32 i64 i32 i32)

i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 11
local.set 12
i32.const 0
local.get 11
i32.store offset=4
local.get 1
i32.load offset=48
local.get 0
i32.eq
i32.const 752
call 11
local.get 0
i64.load
call 2
i64.eq
i32.const 800
call 11
local.get 1
i64.load
local.set 3
local.get 1
call 3
i64.const 1000000
i64.div_u
i64.store32 offset=28
local.get 1
local.get 1
i32.load8_u offset=32
i32.const 1
i32.add
i32.store8 offset=32
local.get 2
i32.load
local.set 5
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.const 40
i32.add
local.tee 9
i32.load
local.tee 2
local.get 1
i32.const 44
i32.add
i32.load
i32.eq
br_if 0 (;@2;)
local.get 9
local.get 2
i32.const 8
i32.add
i32.store
local.get 2
local.get 5
i64.load
i64.store
local.get 1
i32.const 36
i32.add
local.set 9
br 1 (;@1;)
end
local.get 1
i32.const 36
i32.add
local.tee 9
local.get 5
call 62
end
local.get 1
i32.const 32
i32.add
local.set 5
local.get 1
i32.const 28
i32.add
local.set 4
local.get 3
local.get 1
i64.load
i64.eq
i32.const 864
call 11
local.get 1
i32.const 40
i32.add
i32.load
local.tee 6
local.get 9
i32.load
local.tee 7
i32.sub
local.tee 8
i32.const 3
i32.shr_s
i64.extend_i32_u
local.set 10
i32.const 34
local.set 2
loop  ;; label = @1
local.get 2
i32.const 1
i32.add
local.set 2
local.get 10
i64.const 7
i64.shr_u
local.tee 10
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 7
local.get 6
i32.eq
br_if 0 (;@1;)
local.get 8
i32.const -8
i32.and
local.get 2
i32.add
local.set 2
end
block  ;; label = @1
block  ;; label = @2
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 2
call 72
local.set 11
br 1 (;@1;)
end
i32.const 0
local.get 11
local.get 2
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 11
i32.store offset=4
end
local.get 12
local.get 11
i32.store offset=12
local.get 12
local.get 11
i32.store offset=8
local.get 12
local.get 11
local.get 2
i32.add
i32.store offset=16
local.get 12
local.get 12
i32.const 8
i32.add
i32.store offset=24
local.get 12
local.get 4
i32.store offset=44
local.get 12
local.get 5
i32.store offset=48
local.get 12
local.get 9
i32.store offset=56
local.get 12
local.get 1
i32.store offset=32
local.get 12
local.get 1
i32.const 8
i32.add
i32.store offset=36
local.get 12
local.get 1
i32.const 24
i32.add
i32.store offset=40
local.get 12
local.get 1
i32.const 33
i32.add
i32.store offset=52
local.get 12
i32.const 32
i32.add
local.get 12
i32.const 24
i32.add
call 45
local.get 1
i32.load offset=52
i64.const 0
local.get 11
local.get 2
call 10
block  ;; label = @1
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 11
call 75
end
block  ;; label = @1
local.get 3
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 3
i64.const 1
i64.add
local.get 3
i64.const -3
i64.gt_u
select
i64.store
end
i32.const 0
local.get 12
i32.const 64
i32.add
i32.store offset=4
)
(func (;62;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.load offset=4
local.tee 6
local.get 0
i32.load
local.tee 5
i32.sub
i32.const 3
i32.shr_s
local.tee 3
i32.const 1
i32.add
local.tee 7
i32.const 536870912
i32.ge_u
br_if 0 (;@3;)
i32.const 536870911
local.set 4
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.load offset=8
local.get 5
i32.sub
local.tee 2
i32.const 3
i32.shr_s
i32.const 268435454
i32.gt_u
br_if 0 (;@5;)
local.get 7
local.get 2
i32.const 2
i32.shr_s
local.tee 4
local.get 4
local.get 7
i32.lt_u
select
local.tee 4
i32.eqz
br_if 1 (;@4;)
local.get 4
i32.const 536870912
i32.ge_u
br_if 3 (;@2;)
end
local.get 4
i32.const 3
i32.shl
call 76
local.set 7
local.get 0
i32.const 4
i32.add
i32.load
local.set 6
local.get 0
i32.load
local.set 5
br 3 (;@1;)
end
i32.const 0
local.set 4
i32.const 0
local.set 7
br 2 (;@1;)
end
local.get 0
call 81
unreachable
end
call 0
unreachable
end
local.get 7
local.get 3
i32.const 3
i32.shl
i32.add
local.tee 3
local.get 1
i64.load
i64.store
local.get 3
local.get 6
local.get 5
i32.sub
local.tee 6
i32.sub
local.set 1
local.get 7
local.get 4
i32.const 3
i32.shl
i32.add
local.set 4
local.get 3
i32.const 8
i32.add
local.set 7
block  ;; label = @1
local.get 6
i32.const 1
i32.lt_s
br_if 0 (;@1;)
local.get 1
local.get 5
local.get 6
call 12
drop
local.get 0
i32.load
local.set 5
end
local.get 0
local.get 1
i32.store
local.get 0
i32.const 4
i32.add
local.get 7
i32.store
local.get 0
i32.const 8
i32.add
local.get 4
i32.store
block  ;; label = @1
local.get 5
i32.eqz
br_if 0 (;@1;)
local.get 5
call 77
end
)
(func (;63;) (type 19) (param i32 i32 i32 i32) 
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
call 76
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
call 81
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
call 77
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
call 77
end
)
(func (;64;) (type 8) (param i32 i32) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 9
local.set 8
i32.const 0
local.get 9
i32.store offset=4
block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 2
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 3
local.get 7
i32.const -24
i32.add
local.set 6
loop  ;; label = @2
local.get 6
i32.const 16
i32.add
i32.load
local.get 1
i32.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 4
local.set 6
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
local.get 7
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.set 6
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
i32.const 1008
call 11
block  ;; label = @2
block  ;; label = @3
local.get 4
i32.const 512
i32.le_u
br_if 0 (;@3;)
local.get 1
local.get 4
call 72
local.tee 7
local.get 4
call 5
drop
local.get 7
call 75
br 1 (;@2;)
end
i32.const 0
local.get 9
local.get 4
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 7
i32.store offset=4
local.get 1
local.get 7
local.get 4
call 5
drop
end
i32.const 32
call 76
local.tee 6
local.get 0
i32.store offset=16
local.get 4
i32.const 7
i32.gt_u
i32.const 160
call 11
local.get 6
local.get 7
i32.const 8
call 12
drop
local.get 4
i32.const 8
i32.ne
i32.const 160
call 11
local.get 8
i32.const 16
i32.add
local.get 7
i32.const 8
i32.add
i32.const 1
call 12
drop
local.get 6
local.get 8
i32.load8_u offset=16
i32.const 0
i32.ne
i32.store8 offset=8
local.get 6
local.get 1
i32.store offset=20
local.get 8
local.get 6
i32.store offset=24
local.get 8
local.get 6
i64.load
local.tee 5
i64.store offset=16
local.get 8
local.get 6
i32.load offset=20
local.tee 7
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
local.get 5
i64.store offset=8
local.get 4
local.get 7
i32.store offset=16
local.get 8
i32.const 0
i32.store offset=24
local.get 4
local.get 6
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
local.get 8
i32.const 24
i32.add
local.get 8
i32.const 16
i32.add
local.get 8
i32.const 12
i32.add
call 63
end
local.get 8
i32.load offset=24
local.set 4
local.get 8
i32.const 0
i32.store offset=24
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
call 77
end
i32.const 0
local.get 8
i32.const 32
i32.add
i32.store offset=4
local.get 6
)
(func (;65;) (type 0) (param i32 i32) 
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
i32.const 160
call 11
local.get 2
local.get 3
i32.load offset=4
i32.const 8
call 12
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
i32.const 160
call 11
local.get 0
i32.const 8
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 12
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
i32.const 160
call 11
local.get 0
i32.const 16
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 12
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
i32.const 160
call 11
local.get 0
i32.const 24
i32.add
local.get 3
i32.load offset=4
i32.const 8
call 12
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
call 67
drop
)
(func (;66;) (type 0) (param i32 i32) 
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
call 82
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
call 82
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
call_indirect (type 3)
block  ;; label = @1
local.get 5
i32.load8_u offset=64
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.load offset=72
call 77
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
call 77
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
)
(func (;67;) (type 8) (param i32 i32) (result i32) 
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
call 68
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
call 79
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
call 76
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
call 79
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
call 77
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
call 78
unreachable
)
(func (;68;) (type 8) (param i32 i32) (result i32) 
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
i32.const 176
call 11
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
call 47
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
i32.const 160
call 11
local.get 4
local.get 0
i32.const 4
i32.add
local.tee 7
i32.load
local.get 5
call 12
drop
local.get 7
local.get 7
i32.load
local.get 5
i32.add
i32.store
local.get 0
)
(func (;69;) (type 17) (param i32 i32 i32) 
(local i64 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 7
local.set 6
i32.const 0
local.get 7
i32.store offset=4
local.get 1
i32.load offset=72
local.get 0
i32.eq
i32.const 752
call 11
local.get 0
i64.load
call 2
i64.eq
i32.const 800
call 11
local.get 2
i32.const 4
i32.add
i32.load
local.set 4
local.get 1
i64.load
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 2
i32.load
i32.load8_u
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 4
i64.load
i64.store offset=40
local.get 1
i32.const 48
i32.add
local.get 4
i32.const 8
i32.add
i64.load
i64.store
local.get 1
i32.const 56
i32.add
local.set 4
local.get 1
i32.const 40
i32.add
local.set 5
br 1 (;@1;)
end
local.get 1
local.get 4
i64.load
i64.store offset=56
local.get 1
i32.const 64
i32.add
local.get 4
i32.const 8
i32.add
i64.load
i64.store
local.get 1
i32.const 40
i32.add
local.set 5
local.get 1
i32.const 56
i32.add
local.set 4
end
i32.const 1
i32.const 864
call 11
i32.const 0
local.get 7
local.tee 7
i32.const -80
i32.add
local.tee 2
i32.store offset=4
local.get 6
local.get 2
i32.store offset=4
local.get 6
local.get 2
i32.store
local.get 6
local.get 7
i32.const -8
i32.add
i32.store offset=8
local.get 6
local.get 6
i32.store offset=16
local.get 6
local.get 5
i32.store offset=36
local.get 6
local.get 4
i32.store offset=40
local.get 6
local.get 1
i32.store offset=24
local.get 6
local.get 1
i32.const 8
i32.add
i32.store offset=28
local.get 6
local.get 1
i32.const 24
i32.add
i32.store offset=32
local.get 6
i32.const 24
i32.add
local.get 6
i32.const 16
i32.add
call 38
local.get 1
i32.load offset=76
i64.const 0
local.get 2
i32.const 72
call 10
block  ;; label = @1
local.get 3
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 3
i64.const 1
i64.add
local.get 3
i64.const -3
i64.gt_u
select
i64.store
end
i32.const 0
local.get 6
i32.const 48
i32.add
i32.store offset=4
)
(func (;70;) (type 0) (param i32 i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 9
local.set 8
i32.const 0
local.get 9
i32.store offset=4
local.get 0
i32.load offset=4
local.set 3
local.get 0
i32.load
local.set 2
i32.const 1
i32.const 192
call 11
i64.const 5459781
local.set 5
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 1
i32.const 16
i32.add
i64.const 1397703940
i64.store
local.get 1
i64.const 0
i64.store offset=8
i32.const 1
i32.const 192
call 11
i64.const 1380532550
local.set 5
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 1
i32.const 32
i32.add
i64.const 353416332804
i64.store
local.get 1
i64.const 0
i64.store offset=24
i32.const 1
i32.const 192
call 11
i64.const 5459781
local.set 5
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 1
i32.const 48
i32.add
i64.const 1397703940
i64.store
local.get 1
i64.const 0
i64.store offset=40
i32.const 1
i32.const 192
call 11
local.get 1
i32.const 40
i32.add
local.set 4
i64.const 1380532550
local.set 5
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 5
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 5
i64.const 8
i64.shr_u
local.tee 5
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 7
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 256
call 11
local.get 1
i32.const 64
i32.add
local.tee 7
i64.const 353416332804
i64.store
local.get 1
i64.const 0
i64.store offset=56
local.get 3
i32.load offset=4
local.set 6
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load
i32.load8_u
i32.eqz
br_if 0 (;@2;)
local.get 4
local.get 6
i64.load
i64.store
local.get 4
i32.const 8
i32.add
local.get 6
i32.const 8
i32.add
i64.load
i64.store
local.get 1
i32.const 56
i32.add
local.set 7
br 1 (;@1;)
end
local.get 1
local.get 6
i64.load
i64.store offset=56
local.get 7
local.get 6
i32.const 8
i32.add
i64.load
i64.store
local.get 1
i32.const 56
i32.add
local.set 7
end
i32.const 0
local.get 9
local.tee 9
i32.const -80
i32.add
local.tee 6
i32.store offset=4
local.get 8
local.get 6
i32.store offset=4
local.get 8
local.get 6
i32.store
local.get 8
local.get 9
i32.const -8
i32.add
i32.store offset=8
local.get 8
local.get 8
i32.store offset=16
local.get 8
local.get 1
i32.const 8
i32.add
i32.store offset=28
local.get 8
local.get 1
i32.store offset=24
local.get 8
local.get 1
i32.const 24
i32.add
i32.store offset=32
local.get 8
local.get 4
i32.store offset=36
local.get 8
local.get 7
i32.store offset=40
local.get 8
i32.const 24
i32.add
local.get 8
i32.const 16
i32.add
call 38
local.get 1
local.get 2
i64.load offset=8
i64.const -6030912129794572288
local.get 0
i32.load offset=8
i64.load
local.get 1
i64.load
local.tee 5
local.get 6
i32.const 72
call 9
i32.store offset=76
block  ;; label = @1
local.get 5
local.get 2
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 2
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
i32.const 0
local.get 8
i32.const 48
i32.add
i32.store offset=4
)
(func (;71;) (type 0) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)

i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 13
local.set 14
i32.const 0
local.get 13
i32.store offset=4
local.get 0
i32.load
local.set 2
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.tee 11
i32.load
local.tee 3
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 3
i32.const 1
i32.add
local.set 3
br 1 (;@1;)
end
local.get 3
i32.load offset=8
local.set 3
end
local.get 1
local.get 3
call 84
i64.extend_i32_s
i64.store
local.get 1
local.get 11
i32.load offset=4
local.tee 11
i64.load
i64.store offset=8
local.get 1
i32.const 16
i32.add
local.get 11
i32.const 8
i32.add
i64.load
i64.store
call 3
local.set 12
local.get 1
i32.const 0
i32.store offset=28
local.get 1
i32.const 0
i32.store8 offset=33
local.get 1
local.get 12
i64.const 1000000
i64.div_u
i64.store32 offset=24
local.get 1
i32.const 36
i32.add
local.set 3
local.get 1
i32.const 33
i32.add
local.set 7
local.get 1
i32.const 28
i32.add
local.set 6
local.get 1
i32.const 24
i32.add
local.set 5
local.get 1
i32.const 8
i32.add
local.set 4
local.get 1
i32.const 40
i32.add
i32.load
local.tee 8
local.get 1
i32.load offset=36
local.tee 9
i32.sub
local.tee 10
i32.const 3
i32.shr_s
i64.extend_i32_u
local.set 12
i32.const 34
local.set 11
loop  ;; label = @1
local.get 11
i32.const 1
i32.add
local.set 11
local.get 12
i64.const 7
i64.shr_u
local.tee 12
i64.const 0
i64.ne
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 9
local.get 8
i32.eq
br_if 0 (;@1;)
local.get 10
i32.const -8
i32.and
local.get 11
i32.add
local.set 11
end
block  ;; label = @1
block  ;; label = @2
local.get 11
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 11
call 72
local.set 13
br 1 (;@1;)
end
i32.const 0
local.get 13
local.get 11
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 13
i32.store offset=4
end
local.get 14
local.get 13
i32.store offset=12
local.get 14
local.get 13
i32.store offset=8
local.get 14
local.get 13
local.get 11
i32.add
i32.store offset=16
local.get 14
local.get 14
i32.const 8
i32.add
i32.store offset=24
local.get 14
local.get 4
i32.store offset=36
local.get 14
local.get 1
i32.store offset=32
local.get 14
local.get 5
i32.store offset=40
local.get 14
local.get 6
i32.store offset=44
local.get 14
local.get 1
i32.const 32
i32.add
i32.store offset=48
local.get 14
local.get 7
i32.store offset=52
local.get 14
local.get 3
i32.store offset=56
local.get 14
i32.const 32
i32.add
local.get 14
i32.const 24
i32.add
call 45
local.get 1
local.get 2
i64.load offset=8
i64.const -5002514023590133760
local.get 0
i32.load offset=8
i64.load
local.get 1
i64.load
local.tee 12
local.get 13
local.get 11
call 9
i32.store offset=52
block  ;; label = @1
local.get 11
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 13
call 75
end
block  ;; label = @1
local.get 12
local.get 2
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 2
i32.const 16
i32.add
i64.const -2
local.get 12
i64.const 1
i64.add
local.get 12
i64.const -3
i64.gt_u
select
i64.store
end
i32.const 0
local.get 14
i32.const 64
i32.add
i32.store offset=4
)
(func (;72;) (type 20) (param i32) (result i32) 
i32.const 1828
local.get 0
call 73
)
(func (;73;) (type 8) (param i32 i32) (result i32) 
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
call 74
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
i32.const 10224
call 11
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
(func (;74;) (type 20) (param i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32)

local.get 0
i32.load offset=8388
local.set 1
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.load8_u offset=10310
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=10312
local.set 7
br 1 (;@1;)
end
memory.size
local.set 7
i32.const 0
i32.const 1
i32.store8 offset=10310
i32.const 0
local.get 7
i32.const 16
i32.shl
local.tee 7
i32.store offset=10312
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
i32.load offset=10312
local.set 3
end
i32.const 0
local.set 8
i32.const 0
local.get 3
i32.store offset=10312
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
i32.load8_u offset=10310
br_if 0 (;@4;)
memory.size
local.set 3
i32.const 0
i32.const 1
i32.store8 offset=10310
i32.const 0
local.get 3
i32.const 16
i32.shl
local.tee 3
i32.store offset=10312
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
i32.load offset=10312
local.set 6
end
i32.const 0
local.get 6
local.get 5
i32.add
i32.store offset=10312
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
(func (;75;) (type 13) (param i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=10212
local.tee 2
i32.const 1
i32.lt_s
br_if 0 (;@2;)
i32.const 10020
local.set 3
local.get 2
i32.const 12
i32.mul
i32.const 10020
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
(func (;76;) (type 20) (param i32) (result i32) 
(local i32 i32)

block  ;; label = @1
local.get 0
i32.const 1
local.get 0
select
local.tee 1
call 72
local.tee 0
br_if 0 (;@1;)
loop  ;; label = @2
i32.const 0
local.set 0
i32.const 0
i32.load offset=10316
local.tee 2
i32.eqz
br_if 1 (;@1;)
local.get 2
call_indirect (type 4)
local.get 1
call 72
local.tee 0
i32.eqz
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;77;) (type 13) (param i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 75
end
)
(func (;78;) (type 13) (param i32) 
call 0
unreachable
)
(func (;79;) (type 0) (param i32 i32) 
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
call 76
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
call 12
drop
end
block  ;; label = @3
local.get 6
i32.eqz
br_if 0 (;@3;)
local.get 2
call 77
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
(func (;80;) (type 22) (param i32 i32 i32 i32 i32) (result i32) 
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
call 85
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
(func (;81;) (type 13) (param i32) 
call 0
unreachable
)
(func (;82;) (type 8) (param i32 i32) (result i32) 
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
call 76
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
call 12
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
(func (;83;) (type 22) (param i32 i32 i32 i32 i32) (result i32) 
(local i32 i32 i32 i32)

local.get 0
i64.const 0
i64.store align=4
local.get 0
i32.const 8
i32.add
i32.const 0
i32.store
block  ;; label = @1
local.get 1
i32.load offset=4
local.get 1
i32.load8_u
local.tee 8
i32.const 1
i32.shr_u
local.get 8
i32.const 1
i32.and
local.tee 5
select
local.tee 8
local.get 2
i32.lt_u
br_if 0 (;@1;)
local.get 8
local.get 2
i32.sub
local.tee 8
local.get 3
local.get 8
local.get 3
i32.lt_u
select
local.tee 3
i32.const -16
i32.ge_u
br_if 0 (;@1;)
local.get 1
i32.load offset=8
local.set 6
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
local.set 8
local.get 3
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 7
call 76
local.set 8
local.get 0
local.get 7
i32.const 1
i32.or
i32.store
local.get 0
local.get 8
i32.store offset=8
local.get 0
local.get 3
i32.store offset=4
end
local.get 8
local.get 6
local.get 1
i32.const 1
i32.add
local.get 5
select
local.get 2
i32.add
local.get 3
call 12
drop
end
local.get 8
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
(func (;84;) (type 20) (param i32) (result i32) 
(local i32 i32 i32 i32)

loop  ;; label = @1
local.get 0
i32.load8_u
local.tee 3
i32.const 24
i32.shl
i32.const 24
i32.shr_s
local.tee 1
i32.const -9
i32.add
local.set 2
local.get 0
i32.const 1
i32.add
local.tee 4
local.set 0
local.get 3
i32.const 32
i32.eq
br_if 0 (;@1;)
local.get 4
local.set 0
local.get 2
i32.const 5
i32.lt_u
br_if 0 (;@1;)
end
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.const 43
i32.eq
br_if 0 (;@4;)
local.get 1
i32.const 45
i32.ne
br_if 2 (;@2;)
i32.const 1
local.set 1
br 1 (;@3;)
end
i32.const 0
local.set 1
end
local.get 4
i32.load8_u
local.set 3
br 1 (;@1;)
end
local.get 4
i32.const -1
i32.add
local.set 4
i32.const 0
local.set 1
end
i32.const 0
local.set 2
block  ;; label = @1
local.get 3
i32.const 24
i32.shl
i32.const 24
i32.shr_s
i32.const -48
i32.add
local.tee 3
i32.const 9
i32.gt_u
br_if 0 (;@1;)
local.get 4
i32.const 1
i32.add
local.set 0
i32.const 0
local.set 2
loop  ;; label = @2
local.get 2
i32.const 10
i32.mul
local.get 3
i32.sub
local.set 2
local.get 0
i32.load8_s
local.set 3
local.get 0
i32.const 1
i32.add
local.set 0
local.get 3
i32.const -48
i32.add
local.tee 3
i32.const 10
i32.lt_u
br_if 0 (;@2;)
end
end
local.get 2
i32.const 0
local.get 2
i32.sub
local.get 1
select
)
(func (;85;) (type 9) (param i32 i32 i32) (result i32) 
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
(func (;86;) (type 20) (param i32) (result i32) 
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
(func (;87;) (type 9) (param i32 i32 i32) (result i32) 
(local i32 i32 i32 i32)

i32.const 0
local.set 6
local.get 2
i32.const 0
i32.ne
local.set 4
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 2
i32.eqz
br_if 0 (;@6;)
local.get 0
i32.const 3
i32.and
i32.eqz
br_if 1 (;@5;)
local.get 1
i32.const 255
i32.and
local.set 3
loop  ;; label = @7
local.get 0
i32.load8_u
local.get 3
i32.eq
br_if 4 (;@3;)
local.get 2
i32.const 1
i32.ne
local.set 4
local.get 2
i32.const -1
i32.add
local.set 5
local.get 0
i32.const 1
i32.add
local.set 0
local.get 2
i32.const 1
i32.eq
br_if 3 (;@4;)
local.get 5
local.set 2
local.get 0
i32.const 3
i32.and
br_if 0 (;@7;)
br 3 (;@4;)
end
end
local.get 2
local.set 5
local.get 4
br_if 3 (;@2;)
br 4 (;@1;)
end
local.get 2
local.set 5
end
local.get 4
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 2
local.set 5
end
block  ;; label = @2
local.get 0
i32.load8_u
local.get 1
i32.const 255
i32.and
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 5
i32.const 4
i32.lt_u
br_if 0 (;@4;)
local.get 1
i32.const 255
i32.and
i32.const 16843009
i32.mul
local.set 4
loop  ;; label = @5
local.get 0
i32.load
local.get 4
i32.xor
local.tee 2
i32.const -1
i32.xor
local.get 2
i32.const -16843009
i32.add
i32.and
i32.const -2139062144
i32.and
br_if 2 (;@3;)
local.get 0
i32.const 4
i32.add
local.set 0
local.get 5
i32.const -4
i32.add
local.tee 5
i32.const 3
i32.gt_u
br_if 0 (;@5;)
end
end
local.get 5
i32.eqz
br_if 2 (;@1;)
end
local.get 1
i32.const 255
i32.and
local.set 2
loop  ;; label = @3
local.get 0
i32.load8_u
local.get 2
i32.eq
br_if 1 (;@2;)
local.get 0
i32.const 1
i32.add
local.set 0
local.get 5
i32.const -1
i32.add
local.tee 5
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 5
local.set 6
end
local.get 0
i32.const 0
local.get 6
select
)
(func (;88;) (type 4) 
call 2
call 14
unreachable
)

  (table (;0;) 5 5 funcref)
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "_ZeqRK11checksum256S1_" (func 17))
  (export "_ZeqRK11checksum160S1_" (func 18))
  (export "_ZneRK11checksum160S1_" (func 19))
  (export "now" (func 20))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func 21))
  (export "apply" (func 22))
  (export "_ZN3red8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 23))
  (export "_ZN3red8activateEb" (func 25))
  (export "_ZN3red4grabEyy" (func 27))
  (export "_ZN3red3endEyNSt3__16vectorINS_9grab_infoENS0_9allocatorIS2_EEEE" (func 29))
  (export "_ZN3red10is_qualifyEyN5eosio5assetE" (func 60))
  (export "malloc" (func 72))
  (export "free" (func 75))
  (export "atoi" (func 84))
  (export "memcmp" (func 85))
  (export "strlen" (func 86))
  (export "memchr" (func 87))
  (elem (;0;) (i32.const 0) func 88 25 27 23 29)
  (data (;0;) (i32.const 4) "Ph\00\00")
  (data (;1;) (i32.const 16) "onerror\00")
  (data (;2;) (i32.const 32) "eosio\00")
  (data (;3;) (i32.const 48) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data (;4;) (i32.const 112) "transfer\00")
  (data (;5;) (i32.const 128) "faireostoken\00")
  (data (;6;) (i32.const 144) "eosio.token\00")
  (data (;7;) (i32.const 160) "read\00")
  (data (;8;) (i32.const 176) "get\00")
  (data (;9;) (i32.const 192) "magnitude of asset amount must be less than 2^62\00")
  (data (;10;) (i32.const 256) "invalid symbol name\00")
  (data (;11;) (i32.const 288) "object passed to iterator_to is not in multi_index\00")
  (data (;12;) (i32.const 352) "Red envelopes don't exist.\00")
  (data (;13;) (i32.const 384) "Red envelopes are gone.\00")
  (data (;14;) (i32.const 416) "Packet snatching information is invalid\00")
  (data (;15;) (i32.const 464) "invalid token type\00")
  (data (;16;) (i32.const 496) "comparison of assets with different symbols is not allowed\00")
  (data (;17;) (i32.const 560) "Player information does not exist\00")
  (data (;18;) (i32.const 608) "active\00")
  (data (;19;) (i32.const 624) "Your bonus\00")
  (data (;20;) (i32.const 640) "faireosgiver\00")
  (data (;21;) (i32.const 656) "faireosthank\00")
  (data (;22;) (i32.const 672) "cannot pass end iterator to modify\00")
  (data (;23;) (i32.const 720) "user info not exist\00")
  (data (;24;) (i32.const 752) "object passed to modify is not in multi_index\00")
  (data (;25;) (i32.const 800) "cannot modify objects in table of another contract\00")
  (data (;26;) (i32.const 864) "updater cannot change primary key when modifying an object\00")
  (data (;27;) (i32.const 928) "cannot pass end iterator to erase\00")
  (data (;28;) (i32.const 976) "cannot increment end iterator\00")
  (data (;29;) (i32.const 1008) "error reading iterator\00")
  (data (;30;) (i32.const 1040) "object passed to erase is not in multi_index\00")
  (data (;31;) (i32.const 1088) "cannot erase objects in table of another contract\00")
  (data (;32;) (i32.const 1152) "attempt to remove object that was not in multi_index\00")
  (data (;33;) (i32.const 1216) "write\00")
  (data (;34;) (i32.const 1232) "attempt to add asset with different symbol\00")
  (data (;35;) (i32.const 1280) "addition underflow\00")
  (data (;36;) (i32.const 1312) "addition overflow\00")
  (data (;37;) (i32.const 1344) "Red envelopes are gone\00")
  (data (;38;) (i32.const 1376) "Users are not eligible to rob packets\00")
  (data (;39;) (i32.const 1424) "You've robbed the red envelope\00")
  (data (;40;) (i32.const 1456) "cannot create objects in table of another contract\00")
  (data (;41;) (i32.const 1520) "red:\00")
  (data (;42;) (i32.const 1536) "The game has not yet been activated\00")
  (data (;43;) (i32.const 1584) "send|\00")
  (data (;44;) (i32.const 1600) "ticket\00")
  (data (;45;) (i32.const 1616) "invalid oper type\00")
  (data (;46;) (i32.const 1648) "Red envelope amount not supported\00")
  (data (;47;) (i32.const 1696) "Purchased eos ticket\00")
  (data (;48;) (i32.const 1728) "Purchased fair ticket\00")
  (data (;49;) (i32.const 1760) "faireosadmin\00")
  (data (;50;) (i32.const 1776) "No permission to send\00")
  (data (;51;) (i32.const 1808) "red id is invalid\00")
  (data (;52;) (i32.const 10224) "malloc_from_freed was designed to only be called after _heap was completely allocated\00"))
