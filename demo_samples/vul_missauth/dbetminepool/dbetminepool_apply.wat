(module
  (type (;0;) (func (param i32 i64 i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i64 i64 i32 i32)))
  (type (;4;) (func (param i32 i64 i64 i32)))
  (type (;5;) (func (param i32 i64 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i64 i32 i64)))
  (type (;22;) (func (param i32 i64 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32 i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i32 i64)))
  (type (;27;) (func (param f64 f64) (result f64)))
  (type (;28;) (func (param f64) (result f64)))
  (type (;29;) (func (param f64 i32) (result f64)))
  (import "env" "abort" (func (;0;) (type 6)))
  (import "env" "action_data_size" (func (;1;) (type 13)))
  (import "env" "current_receiver" (func (;2;) (type 7)))
  (import "env" "current_time" (func (;3;) (type 7)))
  (import "env" "db_find_i64" (func (;4;) (type 10)))
  (import "env" "db_get_i64" (func (;5;) (type 12)))
  (import "env" "db_next_i64" (func (;6;) (type 11)))
  (import "env" "db_remove_i64" (func (;7;) (type 2)))
  (import "env" "db_store_i64" (func (;8;) (type 14)))
  (import "env" "db_update_i64" (func (;9;) (type 5)))
  (import "env" "eosio_assert" (func (;10;) (type 1)))
  (import "env" "is_account" (func (;11;) (type 16)))
  (import "env" "memcpy" (func (;12;) (type 12)))
  (import "env" "printi" (func (;13;) (type 9)))
  (import "env" "printn" (func (;14;) (type 9)))
  (import "env" "prints" (func (;15;) (type 2)))
  (import "env" "prints_l" (func (;16;) (type 1)))
  (import "env" "printui" (func (;17;) (type 9)))
  (import "env" "read_action_data" (func (;18;) (type 11)))
  (import "env" "require_auth" (func (;19;) (type 9)))
  (import "env" "require_auth2" (func (;20;) (type 8)))
  (import "env" "require_recipient" (func (;21;) (type 9)))
  (import "env" "send_deferred" (func (;22;) (type 15)))
  (import "env" "send_inline" (func (;23;) (type 1)))
  (func (;24;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 123
i32.eqz
)
(func (;25;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 123
i32.eqz
)
(func (;26;) (type 11) (param i32 i32) (result i32) 
local.get 0
local.get 1
i32.const 32
call 123
i32.const 0
i32.ne
)
(func (;27;) (type 13) (result i32) 
call 3
i64.const 1000000
i64.div_u
i32.wrap_i64
)
(func (;28;) (type 2) (param i32) 
local.get 0
i64.load
local.get 0
i64.load offset=8
drop
drop
)
(func (;29;) (type 17) (param i64 i64 i64) 
(local i32 i32 i64 i64 i64 i64 i32 i32)

                    get_local 1
                    i64.const -4060558379637014528
                    i64.eq
                    if
                    get_local 0
                    get_local 1
                    get_local 2
                    call 29
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
i32.const 288
i32.sub
local.tee 9
i32.store offset=4
i32.const 16
call 15
local.get 0
call 14
i32.const 64
call 15
local.get 1
call 14
i32.const 64
call 15
local.get 2
call 14
i32.const 80
call 15
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 96
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
i32.const 112
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
i32.const 128
call 10
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
i32.const 192
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
i64.const 4
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
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 208
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
i64.const 5
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
i64.const 0
local.set 6
i64.const 59
local.set 8
i32.const 224
local.set 4
i64.const 0
local.set 7
loop  ;; label = @4
i64.const 0
local.set 5
block  ;; label = @5
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@5;)
block  ;; label = @6
block  ;; label = @7
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@7;)
local.get 3
i32.const 165
i32.add
local.set 3
br 1 (;@6;)
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.eq
br_if 1 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 240
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
i64.const 4
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
i64.const 0
local.set 6
i64.const 59
local.set 8
i32.const 256
local.set 4
i64.const 0
local.set 7
loop  ;; label = @4
i64.const 0
local.set 5
block  ;; label = @5
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@5;)
block  ;; label = @6
block  ;; label = @7
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@7;)
local.get 3
i32.const 165
i32.add
local.set 3
br 1 (;@6;)
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.eq
br_if 1 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 192
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
i64.const 4
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
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 272
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
i64.const 4
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
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 288
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
i64.const 9
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
i64.const 0
local.set 6
i64.const 59
local.set 8
i32.const 304
local.set 4
i64.const 0
local.set 7
loop  ;; label = @4
i64.const 0
local.set 5
block  ;; label = @5
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@5;)
block  ;; label = @6
block  ;; label = @7
local.get 4
i32.load8_s
local.tee 3
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@7;)
local.get 3
i32.const 165
i32.add
local.set 3
br 1 (;@6;)
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.eq
br_if 1 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 320
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
i64.const 5
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
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 336
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
i64.const 10
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
i64.eq
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
br_if 0 (;@4;)
end
local.get 7
local.get 2
i64.eq
br_if 1 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 352
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
i32.const 368
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
i64.eq
br_if 0 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 384
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
i64.const 5
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
i64.eq
br_if 0 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 400
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
i64.eq
br_if 0 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 416
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
i64.const 8
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
i64.eq
br_if 0 (;@2;)
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 432
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
local.get 2
i64.ne
br_if 1 (;@1;)
end
local.get 9
i32.const 256
i32.add
local.get 0
call 30
local.set 4
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
local.get 2
i64.const -3104364267158292481
i64.gt_s
br_if 0 (;@17;)
local.get 2
i64.const -3617168760277827585
i64.gt_s
br_if 1 (;@16;)
local.get 2
i64.const -6029028902599393281
i64.gt_s
br_if 3 (;@14;)
local.get 2
i64.const -8281826397301604352
i64.eq
br_if 7 (;@10;)
local.get 2
i64.const -7807295961876660224
i64.ne
br_if 15 (;@2;)
local.get 9
i32.const 0
i32.store offset=220
local.get 9
i32.const 1
i32.store offset=216
local.get 9
local.get 9
i64.load offset=216
i64.store offset=32 align=4
local.get 4
local.get 9
i32.const 32
i32.add
call 39
drop
br 15 (;@2;)
end
local.get 2
i64.const 5031766152489992191
i64.gt_s
br_if 1 (;@15;)
local.get 2
i64.const 4730643280948101119
i64.gt_s
br_if 3 (;@13;)
local.get 2
i64.const -3104364267158292480
i64.eq
br_if 7 (;@9;)
local.get 2
i64.const 3879063093644361728
i64.ne
br_if 14 (;@2;)
local.get 9
i32.const 0
i32.store offset=156
local.get 9
i32.const 2
i32.store offset=152
local.get 9
local.get 9
i64.load offset=152
i64.store offset=96 align=4
local.get 4
local.get 9
i32.const 96
i32.add
call 36
drop
br 14 (;@2;)
end
local.get 2
i64.const -3104364267168595969
i64.gt_s
br_if 3 (;@12;)
local.get 2
i64.const -3617168760277827584
i64.eq
br_if 7 (;@8;)
local.get 2
i64.const -3106564264722016096
i64.ne
br_if 13 (;@2;)
local.get 9
i32.const 0
i32.store offset=132
local.get 9
i32.const 3
i32.store offset=128
local.get 9
local.get 9
i64.load offset=128
i64.store offset=120 align=4
local.get 4
local.get 9
i32.const 120
i32.add
call 51
drop
br 13 (;@2;)
end
local.get 2
i64.const 6609974361712492543
i64.gt_s
br_if 3 (;@11;)
local.get 2
i64.const 5031766152489992192
i64.eq
br_if 7 (;@7;)
local.get 2
i64.const 5382254363876267312
i64.ne
br_if 12 (;@2;)
local.get 9
i32.const 0
i32.store offset=228
local.get 9
i32.const 4
i32.store offset=224
local.get 9
local.get 9
i64.load offset=224
i64.store offset=24 align=4
local.get 4
local.get 9
i32.const 24
i32.add
call 36
drop
br 12 (;@2;)
end
local.get 2
i64.const -6029028902599393280
i64.eq
br_if 7 (;@6;)
local.get 2
i64.const -5002474256040369184
i64.ne
br_if 11 (;@2;)
local.get 9
i32.const 0
i32.store offset=244
local.get 9
i32.const 5
i32.store offset=240
local.get 9
local.get 9
i64.load offset=240
i64.store offset=8 align=4
local.get 4
local.get 9
i32.const 8
i32.add
call 34
drop
br 11 (;@2;)
end
local.get 2
i64.const 4730643280948101120
i64.eq
br_if 7 (;@5;)
local.get 2
i64.const 4923678490122780672
i64.ne
br_if 10 (;@2;)
local.get 9
i32.const 0
i32.store offset=148
local.get 9
i32.const 6
i32.store offset=144
local.get 9
local.get 9
i64.load offset=144
i64.store offset=104 align=4
local.get 4
local.get 9
i32.const 104
i32.add
call 32
drop
br 10 (;@2;)
end
local.get 2
i64.const -3104364267168595968
i64.eq
br_if 7 (;@4;)
local.get 2
i64.const -3104364267163583488
i64.ne
br_if 9 (;@2;)
local.get 9
i32.const 0
i32.store offset=180
local.get 9
i32.const 7
i32.store offset=176
local.get 9
local.get 9
i64.load offset=176
i64.store offset=72 align=4
local.get 4
local.get 9
i32.const 72
i32.add
call 36
drop
br 9 (;@2;)
end
local.get 2
i64.const 6609974361712492544
i64.eq
br_if 7 (;@3;)
local.get 2
i64.const 8516769789752901632
i64.ne
br_if 8 (;@2;)
local.get 9
i32.const 0
i32.store offset=236
local.get 9
i32.const 8
i32.store offset=232
local.get 9
local.get 9
i64.load offset=232
i64.store offset=16 align=4
local.get 4
local.get 9
i32.const 16
i32.add
call 36
drop
br 8 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=140
local.get 9
i32.const 9
i32.store offset=136
local.get 9
local.get 9
i64.load offset=136
i64.store offset=112 align=4
local.get 4
local.get 9
i32.const 112
i32.add
call 51
drop
br 7 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=172
local.get 9
i32.const 10
i32.store offset=168
local.get 9
local.get 9
i64.load offset=168
i64.store offset=80 align=4
local.get 4
local.get 9
i32.const 80
i32.add
call 32
drop
br 6 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=212
local.get 9
i32.const 11
i32.store offset=208
local.get 9
local.get 9
i64.load offset=208
i64.store offset=40 align=4
local.get 4
local.get 9
i32.const 40
i32.add
call 41
drop
br 5 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=252
local.get 9
i32.const 12
i32.store offset=248
local.get 9
local.get 9
i64.load offset=248
i64.store align=4
local.get 4
local.get 9
call 32
drop
br 4 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=204
local.get 9
i32.const 13
i32.store offset=200
local.get 9
local.get 9
i64.load offset=200
i64.store offset=48 align=4
local.get 4
local.get 9
i32.const 48
i32.add
call 36
drop
br 3 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=164
local.get 9
i32.const 14
i32.store offset=160
local.get 9
local.get 9
i64.load offset=160
i64.store offset=88 align=4
local.get 4
local.get 9
i32.const 88
i32.add
call 32
drop
br 2 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=196
local.get 9
i32.const 15
i32.store offset=192
local.get 9
local.get 9
i64.load offset=192
i64.store offset=56 align=4
local.get 4
local.get 9
i32.const 56
i32.add
call 36
drop
br 1 (;@2;)
end
local.get 9
i32.const 0
i32.store offset=188
local.get 9
i32.const 16
i32.store offset=184
local.get 9
local.get 9
i64.load offset=184
i64.store offset=64 align=4
local.get 4
local.get 9
i32.const 64
i32.add
call 34
drop
end
local.get 4
i32.const 20
i32.add
local.get 4
i32.const 24
i32.add
i32.load
call 53
local.get 4
i32.const 8
i32.add
local.get 4
i32.const 12
i32.add
i32.load
call 54
end
i32.const 0
local.get 9
i32.const 288
i32.add
i32.store offset=4
)
(func (;30;) (type 18) (param i32 i64) (result i32) 
(local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)

local.get 0
local.get 1
i64.store
i32.const 0
local.set 3
local.get 0
i32.const 12
i32.add
local.tee 2
i32.const 0
i32.store
local.get 0
i32.const 16
i32.add
local.tee 7
i32.const 0
i32.store
local.get 0
local.get 2
i32.store offset=8
i32.const 2512
local.set 8
block  ;; label = @1
block  ;; label = @2
local.get 2
local.get 2
i32.ne
br_if 0 (;@2;)
i32.const 24
local.set 11
br 1 (;@1;)
end
i32.const 3
local.set 11
end
loop (result i32)  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
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
block  ;; label = @21
block  ;; label = @22
block  ;; label = @23
block  ;; label = @24
block  ;; label = @25
block  ;; label = @26
block  ;; label = @27
block  ;; label = @28
block  ;; label = @29
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
block  ;; label = @35
block  ;; label = @36
block  ;; label = @37
block  ;; label = @38
block  ;; label = @39
block  ;; label = @40
block  ;; label = @41
block  ;; label = @42
block  ;; label = @43
block  ;; label = @44
block  ;; label = @45
block  ;; label = @46
block  ;; label = @47
block  ;; label = @48
block  ;; label = @49
block  ;; label = @50
block  ;; label = @51
block  ;; label = @52
block  ;; label = @53
block  ;; label = @54
block  ;; label = @55
block  ;; label = @56
block  ;; label = @57
block  ;; label = @58
block  ;; label = @59
block  ;; label = @60
block  ;; label = @61
block  ;; label = @62
block  ;; label = @63
block  ;; label = @64
block  ;; label = @65
block  ;; label = @66
block  ;; label = @67
block  ;; label = @68
block  ;; label = @69
block  ;; label = @70
block  ;; label = @71
block  ;; label = @72
block  ;; label = @73
block  ;; label = @74
block  ;; label = @75
block  ;; label = @76
block  ;; label = @77
block  ;; label = @78
block  ;; label = @79
block  ;; label = @80
block  ;; label = @81
block  ;; label = @82
block  ;; label = @83
block  ;; label = @84
block  ;; label = @85
block  ;; label = @86
block  ;; label = @87
block  ;; label = @88
block  ;; label = @89
block  ;; label = @90
block  ;; label = @91
block  ;; label = @92
block  ;; label = @93
block  ;; label = @94
block  ;; label = @95
block  ;; label = @96
block  ;; label = @97
block  ;; label = @98
block  ;; label = @99
block  ;; label = @100
block  ;; label = @101
block  ;; label = @102
block  ;; label = @103
block  ;; label = @104
block  ;; label = @105
block  ;; label = @106
block  ;; label = @107
block  ;; label = @108
block  ;; label = @109
block  ;; label = @110
block  ;; label = @111
block  ;; label = @112
block  ;; label = @113
local.get 11
br_table 22 (;@91;) 21 (;@92;) 0 (;@113;) 1 (;@112;) 2 (;@111;) 6 (;@107;) 9 (;@104;) 10 (;@103;) 12 (;@101;) 14 (;@99;) 23 (;@90;) 18 (;@95;) 19 (;@94;) 20 (;@93;) 15 (;@98;) 16 (;@97;) 11 (;@102;) 24 (;@89;) 13 (;@100;) 17 (;@96;) 7 (;@106;) 8 (;@105;) 4 (;@109;) 5 (;@108;) 3 (;@110;) 25 (;@88;) 27 (;@86;) 28 (;@85;) 32 (;@81;) 35 (;@78;) 36 (;@77;) 38 (;@75;) 40 (;@73;) 49 (;@64;) 47 (;@66;) 26 (;@87;) 29 (;@84;) 34 (;@79;) 44 (;@69;) 45 (;@68;) 46 (;@67;) 43 (;@70;) 51 (;@62;) 41 (;@72;) 42 (;@71;) 37 (;@76;) 50 (;@63;) 39 (;@74;) 48 (;@65;) 33 (;@80;) 30 (;@83;) 31 (;@82;) 31 (;@82;)
end
local.get 0
i32.const 12
i32.add
i32.load
local.set 3
local.get 0
i32.const 8
i32.add
i32.load
local.get 2
i32.eq
br_if 62 (;@50;)
i32.const 3
local.set 11
br 111 (;@1;)
end
local.get 3
local.set 9
local.get 3
i32.eqz
br_if 79 (;@32;)
i32.const 4
local.set 11
br 110 (;@1;)
end
local.get 9
local.tee 10
i32.load offset=4
local.tee 9
br_if 77 (;@33;)
br 76 (;@34;)
end
local.get 2
local.set 10
local.get 3
br_if 87 (;@22;)
br 86 (;@23;)
end
local.get 2
local.set 9
i32.const 23
local.set 11
br 107 (;@1;)
end
local.get 9
i32.load offset=8
local.tee 10
i32.load
local.get 9
i32.eq
local.set 4
local.get 10
local.set 9
local.get 4
br_if 76 (;@31;)
i32.const 5
local.set 11
br 106 (;@1;)
end
local.get 10
i32.load offset=16
local.get 8
i32.load
local.tee 9
i32.ge_s
br_if 76 (;@30;)
i32.const 20
local.set 11
br 105 (;@1;)
end
local.get 3
i32.eqz
br_if 56 (;@49;)
i32.const 21
local.set 11
br 104 (;@1;)
end
local.get 10
i32.const 4
i32.add
local.tee 3
i32.load
br_if 57 (;@47;)
br 56 (;@48;)
end
local.get 3
i32.eqz
br_if 57 (;@46;)
i32.const 7
local.set 11
br 102 (;@1;)
end
local.get 2
local.set 4
br 73 (;@29;)
end
local.get 3
local.set 4
local.get 10
local.set 3
i32.const 8
local.set 11
br 100 (;@1;)
end
local.get 9
local.get 3
i32.load offset=16
local.tee 10
i32.ge_s
br_if 72 (;@28;)
i32.const 18
local.set 11
br 99 (;@1;)
end
local.get 3
i32.load
local.tee 10
br_if 61 (;@38;)
br 60 (;@39;)
end
local.get 10
local.get 9
i32.ge_s
br_if 71 (;@27;)
i32.const 14
local.set 11
br 97 (;@1;)
end
local.get 3
i32.const 4
i32.add
local.set 4
local.get 3
i32.load offset=4
local.tee 10
i32.eqz
br_if 72 (;@25;)
i32.const 15
local.set 11
br 96 (;@1;)
end
local.get 4
local.set 3
br 72 (;@24;)
end
local.get 2
local.set 10
local.get 2
local.tee 3
i32.load
br_if 58 (;@37;)
i32.const 11
local.set 11
br 94 (;@1;)
end
i32.const 32
call 113
local.set 9
local.get 8
i32.const 8
i32.add
i64.load
local.set 1
local.get 8
i64.load
local.set 5
local.get 9
i64.const 0
i64.store align=4
local.get 9
i32.const 24
i32.add
local.get 1
i64.store
local.get 9
local.get 5
i64.store offset=16
local.get 9
local.get 10
i32.store offset=8
local.get 3
local.get 9
i32.store
local.get 0
i32.const 8
i32.add
local.tee 10
i32.load
i32.load
local.tee 4
i32.eqz
br_if 68 (;@26;)
i32.const 12
local.set 11
br 93 (;@1;)
end
local.get 10
local.get 4
i32.store
local.get 3
i32.load
local.set 9
i32.const 13
local.set 11
br 92 (;@1;)
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 9
call 63
local.get 7
local.get 7
i32.load
i32.const 1
i32.add
i32.store
i32.const 1
local.set 11
br 91 (;@1;)
end
local.get 8
i32.const 16
i32.add
local.tee 8
i32.const 2560
i32.ne
br_if 56 (;@35;)
br 55 (;@36;)
end
local.get 3
local.set 10
local.get 3
i32.load
br_if 50 (;@40;)
br 49 (;@41;)
end
local.get 3
local.set 10
local.get 4
local.tee 3
i32.load
br_if 45 (;@44;)
br 44 (;@45;)
end
local.get 3
local.set 10
local.get 4
local.tee 3
i32.load
br_if 46 (;@42;)
br 45 (;@43;)
end
i32.const 0
local.set 3
local.get 0
i32.const 28
i32.add
local.tee 6
i32.const 0
i32.store
local.get 0
i32.const 24
i32.add
local.tee 2
i32.const 0
i32.store
local.get 0
local.get 2
i32.store offset=20
i32.const 2560
local.set 8
local.get 0
i32.const 20
i32.add
local.set 7
local.get 2
local.get 2
i32.ne
br_if 67 (;@20;)
br 66 (;@21;)
end
local.get 0
i32.const 24
i32.add
i32.load
local.set 3
local.get 7
i32.load
local.get 2
i32.eq
br_if 25 (;@61;)
i32.const 26
local.set 11
br 85 (;@1;)
end
local.get 3
local.set 9
local.get 3
i32.eqz
br_if 68 (;@17;)
i32.const 27
local.set 11
br 84 (;@1;)
end
local.get 9
local.tee 10
i32.load offset=4
local.tee 9
br_if 66 (;@18;)
br 65 (;@19;)
end
local.get 2
local.set 10
local.get 3
br_if 76 (;@7;)
br 75 (;@8;)
end
local.get 2
local.set 9
i32.const 51
local.set 11
br 81 (;@1;)
end
local.get 9
i32.load offset=8
local.tee 10
i32.load
local.get 9
i32.eq
local.set 4
local.get 10
local.set 9
local.get 4
br_if 65 (;@16;)
i32.const 28
local.set 11
br 80 (;@1;)
end
local.get 10
i32.load offset=16
local.get 8
i32.load
local.tee 9
i32.ge_s
br_if 65 (;@15;)
i32.const 49
local.set 11
br 79 (;@1;)
end
local.get 3
i32.eqz
br_if 19 (;@60;)
i32.const 37
local.set 11
br 78 (;@1;)
end
local.get 10
i32.const 4
i32.add
local.tee 3
i32.load
br_if 20 (;@58;)
br 19 (;@59;)
end
local.get 3
i32.eqz
br_if 20 (;@57;)
i32.const 30
local.set 11
br 76 (;@1;)
end
local.get 2
local.set 4
br 62 (;@14;)
end
local.get 3
local.set 4
local.get 10
local.set 3
i32.const 31
local.set 11
br 74 (;@1;)
end
local.get 9
local.get 3
i32.load offset=16
local.tee 10
i32.ge_s
br_if 61 (;@13;)
i32.const 47
local.set 11
br 73 (;@1;)
end
local.get 3
i32.load
local.tee 10
br_if 70 (;@3;)
br 69 (;@4;)
end
local.get 10
local.get 9
i32.ge_s
br_if 60 (;@12;)
i32.const 43
local.set 11
br 71 (;@1;)
end
local.get 3
i32.const 4
i32.add
local.set 4
local.get 3
i32.load offset=4
local.tee 10
i32.eqz
br_if 66 (;@5;)
i32.const 44
local.set 11
br 70 (;@1;)
end
local.get 4
local.set 3
br 68 (;@2;)
end
local.get 2
local.set 10
local.get 2
local.tee 3
i32.load
br_if 58 (;@11;)
i32.const 38
local.set 11
br 68 (;@1;)
end
i32.const 32
call 113
local.set 9
local.get 8
i32.const 8
i32.add
i64.load
local.set 1
local.get 8
i64.load
local.set 5
local.get 9
i64.const 0
i64.store align=4
local.get 9
i32.const 24
i32.add
local.get 1
i64.store
local.get 9
local.get 5
i64.store offset=16
local.get 9
local.get 10
i32.store offset=8
local.get 3
local.get 9
i32.store
local.get 7
i32.load
i32.load
local.tee 10
i32.eqz
br_if 62 (;@6;)
i32.const 39
local.set 11
br 67 (;@1;)
end
local.get 7
local.get 10
i32.store
local.get 3
i32.load
local.set 9
i32.const 40
local.set 11
br 66 (;@1;)
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 9
call 63
local.get 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
i32.const 34
local.set 11
br 65 (;@1;)
end
local.get 8
i32.const 16
i32.add
local.tee 8
i32.const 2656
i32.ne
br_if 56 (;@9;)
br 55 (;@10;)
end
local.get 3
local.set 10
local.get 3
i32.load
br_if 13 (;@51;)
br 12 (;@52;)
end
local.get 3
local.set 10
local.get 4
local.tee 3
i32.load
br_if 8 (;@55;)
br 7 (;@56;)
end
local.get 3
local.set 10
local.get 4
local.tee 3
i32.load
br_if 9 (;@53;)
br 8 (;@54;)
end
local.get 0
return
end
i32.const 36
local.set 11
br 59 (;@1;)
end
i32.const 41
local.set 11
br 58 (;@1;)
end
i32.const 38
local.set 11
br 57 (;@1;)
end
i32.const 34
local.set 11
br 56 (;@1;)
end
i32.const 41
local.set 11
br 55 (;@1;)
end
i32.const 38
local.set 11
br 54 (;@1;)
end
i32.const 34
local.set 11
br 53 (;@1;)
end
i32.const 38
local.set 11
br 52 (;@1;)
end
i32.const 34
local.set 11
br 51 (;@1;)
end
i32.const 38
local.set 11
br 50 (;@1;)
end
i32.const 34
local.set 11
br 49 (;@1;)
end
i32.const 24
local.set 11
br 48 (;@1;)
end
i32.const 19
local.set 11
br 47 (;@1;)
end
i32.const 11
local.set 11
br 46 (;@1;)
end
i32.const 1
local.set 11
br 45 (;@1;)
end
i32.const 19
local.set 11
br 44 (;@1;)
end
i32.const 11
local.set 11
br 43 (;@1;)
end
i32.const 1
local.set 11
br 42 (;@1;)
end
i32.const 11
local.set 11
br 41 (;@1;)
end
i32.const 1
local.set 11
br 40 (;@1;)
end
i32.const 11
local.set 11
br 39 (;@1;)
end
i32.const 1
local.set 11
br 38 (;@1;)
end
i32.const 0
local.set 11
br 37 (;@1;)
end
i32.const 16
local.set 11
br 36 (;@1;)
end
i32.const 1
local.set 11
br 35 (;@1;)
end
i32.const 25
local.set 11
br 34 (;@1;)
end
i32.const 2
local.set 11
br 33 (;@1;)
end
i32.const 5
local.set 11
br 32 (;@1;)
end
i32.const 4
local.set 11
br 31 (;@1;)
end
i32.const 22
local.set 11
br 30 (;@1;)
end
i32.const 23
local.set 11
br 29 (;@1;)
end
i32.const 6
local.set 11
br 28 (;@1;)
end
i32.const 8
local.set 11
br 27 (;@1;)
end
i32.const 9
local.set 11
br 26 (;@1;)
end
i32.const 10
local.set 11
br 25 (;@1;)
end
i32.const 13
local.set 11
br 24 (;@1;)
end
i32.const 17
local.set 11
br 23 (;@1;)
end
i32.const 16
local.set 11
br 22 (;@1;)
end
i32.const 19
local.set 11
br 21 (;@1;)
end
i32.const 21
local.set 11
br 20 (;@1;)
end
i32.const 36
local.set 11
br 19 (;@1;)
end
i32.const 26
local.set 11
br 18 (;@1;)
end
i32.const 28
local.set 11
br 17 (;@1;)
end
i32.const 27
local.set 11
br 16 (;@1;)
end
i32.const 50
local.set 11
br 15 (;@1;)
end
i32.const 51
local.set 11
br 14 (;@1;)
end
i32.const 29
local.set 11
br 13 (;@1;)
end
i32.const 31
local.set 11
br 12 (;@1;)
end
i32.const 32
local.set 11
br 11 (;@1;)
end
i32.const 33
local.set 11
br 10 (;@1;)
end
i32.const 34
local.set 11
br 9 (;@1;)
end
i32.const 42
local.set 11
br 8 (;@1;)
end
i32.const 35
local.set 11
br 7 (;@1;)
end
i32.const 41
local.set 11
br 6 (;@1;)
end
i32.const 37
local.set 11
br 5 (;@1;)
end
i32.const 40
local.set 11
br 4 (;@1;)
end
i32.const 46
local.set 11
br 3 (;@1;)
end
i32.const 48
local.set 11
br 2 (;@1;)
end
i32.const 45
local.set 11
br 1 (;@1;)
end
i32.const 45
local.set 11
br 0 (;@1;)
end
)
(func (;31;) (type 0) (param i32 i64 i32) 
(local i64 i64 i64 f64 i32 i32 i32 i32 i64 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 272
i32.sub
local.tee 15
i32.store offset=4
local.get 0
i64.load
drop
i32.const 0
local.set 7
local.get 2
i64.load offset=8
local.tee 3
i64.const 8
i64.shr_u
local.tee 4
local.set 11
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 11
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 10
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 10
end
local.get 10
i32.const 896
call 10
i32.const 0
local.set 14
i32.const 0
local.set 10
block  ;; label = @1
local.get 2
i64.load
local.tee 5
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 7
local.get 4
local.set 11
block  ;; label = @2
loop  ;; label = @3
local.get 11
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 10
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 10
end
local.get 10
i32.const 2400
call 10
local.get 5
i64.const 0
i64.gt_s
i32.const 2416
call 10
local.get 15
i32.const 104
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 15
i64.const -1
i64.store offset=120
local.get 15
i64.const 0
i64.store offset=128
local.get 15
local.get 0
i64.load
local.tee 11
i64.store offset=104
local.get 15
local.get 4
i64.store offset=112
block  ;; label = @1
local.get 11
local.get 4
i64.const -4157508551318700032
local.get 4
call 4
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 15
i32.const 104
i32.add
local.get 7
call 83
local.tee 14
i32.load offset=72
local.get 15
i32.const 104
i32.add
i32.eq
i32.const 448
call 10
end
local.get 14
i32.eqz
i32.const 2448
call 10
local.get 0
i64.load
local.set 4
local.get 15
i64.load offset=104
call 2
i64.eq
i32.const 816
call 10
i32.const 88
call 113
local.tee 7
call 84
drop
local.get 7
local.get 15
i32.const 104
i32.add
i32.store offset=72
local.get 7
local.get 3
i64.store offset=8
local.get 7
i32.const 28
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 7
i32.const 24
i32.add
local.get 2
i32.const 8
i32.add
i32.load
i32.store
local.get 7
i32.const 20
i32.add
local.get 2
i32.const 4
i32.add
i32.load
i32.store
local.get 7
local.get 2
i32.load
i32.store offset=16
local.get 7
local.get 3
i64.store offset=40
local.get 7
local.get 3
i64.store offset=56
local.get 7
i64.const 500000
i64.store offset=48
local.get 7
local.get 1
i64.store offset=64
local.get 15
local.get 15
i32.const 144
i32.add
i32.const 72
i32.add
i32.store offset=232
local.get 15
local.get 15
i32.const 144
i32.add
i32.store offset=228
local.get 15
local.get 15
i32.const 144
i32.add
i32.store offset=224
local.get 15
local.get 15
i32.const 224
i32.add
i32.store offset=240
local.get 15
local.get 7
i32.const 16
i32.add
i32.store offset=252
local.get 15
local.get 7
i32.store offset=248
local.get 15
local.get 7
i32.const 32
i32.add
i32.store offset=256
local.get 15
local.get 7
i32.const 48
i32.add
i32.store offset=260
local.get 15
local.get 7
i32.const 64
i32.add
i32.store offset=264
local.get 15
i32.const 248
i32.add
local.get 15
i32.const 240
i32.add
call 80
local.get 7
local.get 15
i32.const 104
i32.add
i32.const 8
i32.add
i64.load
i64.const -4157508551318700032
local.get 4
local.get 7
i64.load offset=8
i64.const 8
i64.shr_u
local.tee 11
local.get 15
i32.const 144
i32.add
i32.const 72
call 8
local.tee 14
i32.store offset=76
block  ;; label = @1
local.get 11
local.get 15
i32.const 104
i32.add
i32.const 16
i32.add
local.tee 10
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 10
local.get 11
i64.const 1
i64.add
i64.store
end
local.get 15
local.get 7
i32.store offset=248
local.get 15
local.get 7
i32.const 8
i32.add
i64.load
i64.const 8
i64.shr_u
local.tee 11
i64.store offset=144
local.get 15
local.get 14
i32.store offset=224
block  ;; label = @1
block  ;; label = @2
local.get 15
i32.const 104
i32.add
i32.const 28
i32.add
i32.load
local.tee 10
local.get 15
i32.const 136
i32.add
i32.load
i32.ge_u
br_if 0 (;@2;)
local.get 10
local.get 11
i64.store offset=8
local.get 10
local.get 14
i32.store offset=16
local.get 15
i32.const 0
i32.store offset=248
local.get 10
local.get 7
i32.store
local.get 15
i32.const 132
i32.add
local.get 10
i32.const 24
i32.add
i32.store
br 1 (;@1;)
end
local.get 15
i32.const 128
i32.add
local.get 15
i32.const 248
i32.add
local.get 15
i32.const 144
i32.add
local.get 15
i32.const 224
i32.add
call 86
end
local.get 15
i32.load offset=248
local.set 10
i32.const 0
local.set 7
local.get 15
i32.const 0
i32.store offset=248
block  ;; label = @1
local.get 10
i32.eqz
br_if 0 (;@1;)
local.get 10
call 114
end
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 11
block  ;; label = @1
loop  ;; label = @2
i32.const 0
local.set 10
local.get 11
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@1;)
block  ;; label = @3
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@3;)
loop  ;; label = @4
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@1;)
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@4;)
end
end
i32.const 1
local.set 10
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 10
i32.const 896
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 12
i32.add
local.tee 14
i32.load
local.tee 7
i32.eqz
br_if 0 (;@3;)
local.get 0
i32.const 12
i32.add
local.set 10
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 7
i32.load offset=16
local.tee 13
i32.const 3
i32.lt_s
br_if 0 (;@6;)
local.get 7
i32.load
local.tee 13
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 13
i32.const 2
i32.eq
br_if 4 (;@1;)
local.get 7
i32.const 4
i32.add
local.set 10
local.get 7
i32.load offset=4
local.tee 13
i32.eqz
br_if 4 (;@1;)
local.get 10
local.set 7
end
local.get 7
local.set 10
local.get 13
local.set 7
br 0 (;@4;)
end
end
local.get 14
local.set 7
local.get 14
local.set 10
br 1 (;@1;)
end
local.get 7
local.set 10
end
local.get 5
f64.convert_i64_s
local.set 6
block  ;; label = @1
local.get 10
i32.load
local.tee 13
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 7
i32.store offset=8
local.get 10
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 2
i32.store offset=16
local.get 13
local.set 7
block  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 12
i32.load
i32.load
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 12
local.get 8
i32.store
local.get 10
i32.load
local.set 7
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 7
call 63
local.get 0
i32.const 16
i32.add
local.tee 7
local.get 7
i32.load
i32.const 1
i32.add
i32.store
end
local.get 6
local.get 13
i32.const 24
i32.add
f64.load
f64.mul
i64.trunc_f64_s
local.set 11
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.const 24
i32.add
local.tee 10
i32.load
local.tee 7
i32.eqz
br_if 0 (;@5;)
local.get 0
i32.const 24
i32.add
local.set 13
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 7
i32.load offset=16
local.tee 12
i32.const 3
i32.lt_s
br_if 0 (;@8;)
local.get 7
i32.load
local.tee 12
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 12
i32.const 2
i32.eq
br_if 4 (;@3;)
local.get 7
i32.const 4
i32.add
local.set 13
local.get 7
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@3;)
local.get 13
local.set 7
end
local.get 7
local.set 13
local.get 12
local.set 7
br 0 (;@6;)
end
end
local.get 10
local.set 7
local.get 10
local.tee 13
i32.load
local.tee 12
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 7
local.set 13
end
local.get 13
i32.load
local.tee 12
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 7
i32.store offset=8
local.get 13
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 2
i32.store offset=16
local.get 12
local.set 7
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 8
i32.load
i32.load
local.tee 9
i32.eqz
br_if 0 (;@2;)
local.get 8
local.get 9
i32.store
local.get 13
i32.load
local.set 7
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 7
call 63
local.get 0
i32.const 28
i32.add
local.tee 7
local.get 7
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 3
i64.store offset=96
local.get 15
i32.const 80
i32.add
i32.const 0
i32.store
local.get 15
local.get 11
i64.store offset=88
local.get 15
i64.const 0
i64.store offset=72
local.get 12
i32.const 24
i32.add
i64.load
local.set 11
block  ;; label = @1
block  ;; label = @2
i32.const 2496
call 124
local.tee 13
i32.const -16
i32.ge_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 13
i32.const 11
i32.ge_u
br_if 0 (;@5;)
local.get 15
local.get 13
i32.const 1
i32.shl
i32.store8 offset=72
local.get 15
i32.const 72
i32.add
i32.const 1
i32.or
local.set 12
local.get 13
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 13
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 7
call 113
local.set 12
local.get 15
local.get 7
i32.const 1
i32.or
i32.store offset=72
local.get 15
local.get 12
i32.store offset=80
local.get 15
local.get 13
i32.store offset=76
end
local.get 12
i32.const 2496
local.get 13
call 12
drop
end
i32.const 0
local.set 7
local.get 12
local.get 13
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 24
i32.add
i32.const 8
i32.add
local.get 15
i32.const 88
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=88
i64.store offset=24
local.get 0
local.get 11
local.get 15
i32.const 24
i32.add
local.get 15
i32.const 72
i32.add
call 35
block  ;; label = @3
local.get 15
i32.load8_u offset=72
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 15
i32.load offset=80
call 114
end
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 11
block  ;; label = @3
loop  ;; label = @4
i32.const 0
local.set 13
local.get 11
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@3;)
block  ;; label = @5
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@5;)
loop  ;; label = @6
local.get 11
i64.const 8
i64.shr_u
local.tee 11
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@3;)
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@6;)
end
end
i32.const 1
local.set 13
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@4;)
end
end
local.get 13
i32.const 896
call 10
local.get 2
i64.load
local.set 11
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 14
i32.load
local.tee 7
i32.eqz
br_if 0 (;@5;)
local.get 0
i32.const 12
i32.add
local.set 14
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 7
i32.load offset=16
local.tee 13
i32.const 5
i32.lt_s
br_if 0 (;@8;)
local.get 7
i32.load
local.tee 13
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 13
i32.const 4
i32.eq
br_if 4 (;@3;)
local.get 7
i32.const 4
i32.add
local.set 14
local.get 7
i32.load offset=4
local.tee 13
i32.eqz
br_if 4 (;@3;)
local.get 14
local.set 7
end
local.get 7
local.set 14
local.get 13
local.set 7
br 0 (;@6;)
end
end
local.get 14
local.set 7
br 1 (;@3;)
end
local.get 7
local.set 14
end
local.get 11
f64.convert_i64_s
local.set 6
block  ;; label = @3
local.get 14
i32.load
local.tee 13
br_if 0 (;@3;)
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 7
i32.store offset=8
local.get 14
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 4
i32.store offset=16
local.get 13
local.set 7
block  ;; label = @4
local.get 0
i32.const 8
i32.add
local.tee 12
i32.load
i32.load
local.tee 2
i32.eqz
br_if 0 (;@4;)
local.get 12
local.get 2
i32.store
local.get 14
i32.load
local.set 7
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 7
call 63
local.get 0
i32.const 16
i32.add
local.tee 7
local.get 7
i32.load
i32.const 1
i32.add
i32.store
end
local.get 6
local.get 13
i32.const 24
i32.add
f64.load
f64.mul
i64.trunc_f64_s
local.set 11
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 10
i32.load
local.tee 7
i32.eqz
br_if 0 (;@7;)
local.get 0
i32.const 24
i32.add
local.set 10
loop  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 7
i32.load offset=16
local.tee 14
i32.const 5
i32.lt_s
br_if 0 (;@10;)
local.get 7
i32.load
local.tee 14
br_if 1 (;@9;)
br 4 (;@6;)
end
local.get 14
i32.const 4
i32.eq
br_if 4 (;@5;)
local.get 7
i32.const 4
i32.add
local.set 10
local.get 7
i32.load offset=4
local.tee 14
i32.eqz
br_if 4 (;@5;)
local.get 10
local.set 7
end
local.get 7
local.set 10
local.get 14
local.set 7
br 0 (;@8;)
end
end
local.get 10
local.set 7
local.get 10
i32.load
local.tee 14
br_if 3 (;@3;)
br 2 (;@4;)
end
local.get 7
local.set 10
end
local.get 10
i32.load
local.tee 14
br_if 1 (;@3;)
end
i32.const 32
call 113
local.tee 14
i64.const 0
i64.store align=4
local.get 14
local.get 7
i32.store offset=8
local.get 10
local.get 14
i32.store
local.get 14
i64.const 0
i64.store offset=24
local.get 14
i32.const 4
i32.store offset=16
local.get 14
local.set 7
block  ;; label = @4
local.get 0
i32.const 20
i32.add
local.tee 13
i32.load
i32.load
local.tee 12
i32.eqz
br_if 0 (;@4;)
local.get 13
local.get 12
i32.store
local.get 10
i32.load
local.set 7
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 7
call 63
local.get 0
i32.const 28
i32.add
local.tee 7
local.get 7
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 3
i64.store offset=64
local.get 15
i32.const 48
i32.add
i32.const 0
i32.store
local.get 15
local.get 11
i64.store offset=56
local.get 15
i64.const 0
i64.store offset=40
local.get 14
i32.const 24
i32.add
i64.load
local.set 11
i32.const 2496
call 124
local.tee 7
i32.const -16
i32.ge_u
br_if 1 (;@1;)
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 7
i32.const 11
i32.ge_u
br_if 0 (;@5;)
local.get 15
local.get 7
i32.const 1
i32.shl
i32.store8 offset=40
local.get 15
i32.const 40
i32.add
i32.const 1
i32.or
local.set 10
local.get 7
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 7
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 14
call 113
local.set 10
local.get 15
local.get 14
i32.const 1
i32.or
i32.store offset=40
local.get 15
local.get 10
i32.store offset=48
local.get 15
local.get 7
i32.store offset=44
end
local.get 10
i32.const 2496
local.get 7
call 12
drop
end
local.get 10
local.get 7
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 8
i32.add
i32.const 8
i32.add
local.get 15
i32.const 56
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=56
i64.store offset=8
local.get 0
local.get 11
local.get 15
i32.const 8
i32.add
local.get 15
i32.const 40
i32.add
call 35
block  ;; label = @3
local.get 15
i32.load8_u offset=40
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 15
i32.load offset=48
call 114
end
block  ;; label = @3
local.get 15
i32.load offset=128
local.tee 14
i32.eqz
br_if 0 (;@3;)
block  ;; label = @4
block  ;; label = @5
local.get 15
i32.const 132
i32.add
local.tee 13
i32.load
local.tee 7
local.get 14
i32.eq
br_if 0 (;@5;)
loop  ;; label = @6
local.get 7
i32.const -24
i32.add
local.tee 7
i32.load
local.set 10
local.get 7
i32.const 0
i32.store
block  ;; label = @7
local.get 10
i32.eqz
br_if 0 (;@7;)
local.get 10
call 114
end
local.get 14
local.get 7
i32.ne
br_if 0 (;@6;)
end
local.get 15
i32.const 128
i32.add
i32.load
local.set 7
br 1 (;@4;)
end
local.get 14
local.set 7
end
local.get 13
local.get 14
i32.store
local.get 7
call 114
end
i32.const 0
local.get 15
i32.const 272
i32.add
i32.store offset=4
return
end
local.get 15
i32.const 72
i32.add
call 115
unreachable
end
local.get 15
i32.const 40
i32.add
call 115
unreachable
)
(func (;32;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i64 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 7
local.set 9
i32.const 0
local.get 7
i32.store offset=4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 8
i32.const 0
local.set 1
i32.const 0
local.set 5
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
call 109
local.set 5
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
local.tee 5
i32.store offset=4
end
local.get 5
local.get 3
call 18
drop
end
local.get 9
i32.const 40
i32.add
i64.const 1398362884
i64.store
local.get 9
i64.const 0
i64.store offset=32
local.get 9
i64.const 0
i64.store offset=24
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 6
block  ;; label = @1
loop  ;; label = @2
i32.const 0
local.set 7
local.get 6
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@1;)
block  ;; label = @3
local.get 6
i64.const 8
i64.shr_u
local.tee 6
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@3;)
loop  ;; label = @4
local.get 6
i64.const 8
i64.shr_u
local.tee 6
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@1;)
local.get 1
i32.const 1
i32.add
local.tee 1
i32.const 7
i32.lt_s
br_if 0 (;@4;)
end
end
i32.const 1
local.set 7
local.get 1
i32.const 1
i32.add
local.tee 1
i32.const 7
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 7
i32.const 896
call 10
local.get 3
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 9
i32.const 24
i32.add
local.get 5
i32.const 8
call 12
drop
local.get 3
i32.const -8
i32.and
local.tee 7
i32.const 8
i32.ne
i32.const 800
call 10
local.get 9
i32.const 24
i32.add
i32.const 8
i32.add
local.tee 1
local.get 5
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 7
i32.const 16
i32.ne
i32.const 800
call 10
local.get 9
i32.const 24
i32.add
i32.const 16
i32.add
local.get 5
i32.const 16
i32.add
i32.const 8
call 12
drop
block  ;; label = @1
local.get 3
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 5
call 112
end
local.get 9
i32.const 48
i32.add
i32.const 8
i32.add
local.tee 7
local.get 1
i32.const 8
i32.add
i64.load
i64.store
local.get 9
i64.load offset=24
local.set 6
local.get 9
local.get 1
i64.load
i64.store offset=48
local.get 9
i32.const 64
i32.add
i32.const 8
i32.add
local.get 7
i64.load
i64.store
local.get 9
local.get 9
i64.load offset=48
i64.store offset=64
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
local.get 8
i32.add
i32.load
local.set 8
end
local.get 9
i32.const 80
i32.add
i32.const 8
i32.add
local.get 9
i32.const 64
i32.add
i32.const 8
i32.add
i64.load
local.tee 4
i64.store
local.get 9
i32.const 8
i32.add
i32.const 8
i32.add
local.get 4
i64.store
local.get 9
local.get 9
i64.load offset=64
local.tee 4
i64.store offset=80
local.get 9
local.get 4
i64.store offset=8
local.get 1
local.get 6
local.get 9
i32.const 8
i32.add
local.get 8
call_indirect (type 0)
i32.const 0
local.get 9
i32.const 96
i32.add
i32.store offset=4
i32.const 1
)
(func (;33;) (type 1) (param i32 i32) 
(local i64 i64 f64 i32 i32 i32 f64 i64 i64 i32 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 368
i32.sub
local.tee 15
i32.store offset=4
local.get 0
i64.load
drop
i32.const 0
local.set 6
local.get 1
i64.load offset=8
local.tee 2
i64.const 8
i64.shr_u
local.tee 10
local.set 9
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i64.const 8
i64.shr_u
local.tee 9
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
local.set 13
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
local.set 13
end
local.get 13
i32.const 896
call 10
i32.const 0
local.set 14
local.get 15
i32.const 232
i32.add
i32.const 0
i32.store
local.get 15
i64.const -1
i64.store offset=216
local.get 15
i64.const 0
i64.store offset=224
local.get 15
local.get 0
i64.load
local.tee 9
i64.store offset=200
local.get 15
local.get 10
i64.store offset=208
i32.const 0
local.set 13
block  ;; label = @1
local.get 9
local.get 10
i64.const -4157508551318700032
local.get 10
call 4
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 15
i32.const 200
i32.add
local.get 6
call 83
local.tee 13
i32.load offset=72
local.get 15
i32.const 200
i32.add
i32.eq
i32.const 448
call 10
end
local.get 13
i32.const 0
i32.ne
i32.const 2304
call 10
block  ;; label = @1
local.get 1
i64.load
local.tee 3
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 6
block  ;; label = @2
loop  ;; label = @3
local.get 10
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 10
i64.const 8
i64.shr_u
local.tee 10
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 10
i64.const 8
i64.shr_u
local.tee 10
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
local.set 14
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
local.set 14
end
local.get 14
i32.const 1600
call 10
local.get 3
i64.const 0
i64.gt_s
i32.const 2368
call 10
local.get 2
local.get 13
i64.load offset=8
i64.eq
i32.const 1680
call 10
local.get 13
i64.load offset=16
local.set 10
local.get 13
i32.load offset=72
local.get 15
i32.const 200
i32.add
i32.eq
i32.const 1040
call 10
local.get 15
i64.load offset=200
call 2
i64.eq
i32.const 1088
call 10
local.get 13
i32.const 28
i32.add
local.get 1
i32.const 12
i32.add
i32.load
i32.store
local.get 13
i32.const 24
i32.add
local.get 1
i32.const 8
i32.add
i32.load
i32.store
local.get 13
i32.const 20
i32.add
local.get 1
i32.const 4
i32.add
i32.load
i32.store
local.get 13
local.get 1
i32.load
i32.store offset=16
local.get 13
i64.load offset=8
local.set 9
i32.const 1
i32.const 1264
call 10
local.get 15
local.get 15
i32.const 240
i32.add
i32.const 72
i32.add
i32.store offset=328
local.get 15
local.get 15
i32.const 240
i32.add
i32.store offset=324
local.get 15
local.get 15
i32.const 240
i32.add
i32.store offset=320
local.get 15
local.get 15
i32.const 320
i32.add
i32.store offset=336
local.get 15
local.get 13
i32.const 16
i32.add
i32.store offset=348
local.get 15
local.get 13
i32.store offset=344
local.get 15
local.get 13
i32.const 32
i32.add
i32.store offset=352
local.get 15
local.get 13
i32.const 48
i32.add
i32.store offset=356
local.get 15
local.get 13
i32.const 64
i32.add
i32.store offset=360
local.get 15
i32.const 344
i32.add
local.get 15
i32.const 336
i32.add
call 80
local.get 13
i32.load offset=76
i64.const 0
local.get 15
i32.const 240
i32.add
i32.const 72
call 9
block  ;; label = @1
local.get 9
i64.const 8
i64.shr_u
local.tee 9
local.get 15
i32.const 200
i32.add
i32.const 16
i32.add
local.tee 6
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 6
local.get 9
i64.const 1
i64.add
i64.store
end
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 9
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i64.const 8
i64.shr_u
local.tee 9
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
local.set 13
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
local.set 13
end
local.get 13
i32.const 896
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 12
i32.add
local.tee 13
i32.load
local.tee 6
i32.eqz
br_if 0 (;@3;)
local.get 0
i32.const 12
i32.add
local.set 14
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i32.load offset=16
local.tee 12
i32.const 3
i32.lt_s
br_if 0 (;@6;)
local.get 6
i32.load
local.tee 12
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 12
i32.const 2
i32.eq
br_if 4 (;@1;)
local.get 6
i32.const 4
i32.add
local.set 14
local.get 6
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@1;)
local.get 14
local.set 6
end
local.get 6
local.set 14
local.get 12
local.set 6
br 0 (;@4;)
end
end
local.get 13
local.set 6
local.get 13
local.set 14
br 1 (;@1;)
end
local.get 6
local.set 14
end
local.get 10
f64.convert_i64_s
local.set 4
block  ;; label = @1
local.get 14
i32.load
local.tee 12
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 6
i32.store offset=8
local.get 14
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 2
i32.store offset=16
local.get 12
local.set 6
block  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 11
i32.load
i32.load
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 11
local.get 5
i32.store
local.get 14
i32.load
local.set 6
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 16
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 12
i32.const 24
i32.add
f64.load
local.set 8
i32.const 1
i32.const 928
call 10
local.get 4
local.get 8
f64.mul
i64.trunc_f64_s
local.set 10
i64.const 5462355
local.set 9
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i64.const 8
i64.shr_u
local.tee 9
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
local.set 14
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
local.set 14
end
local.get 14
i32.const 896
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 13
i32.load
local.tee 6
i32.eqz
br_if 0 (;@3;)
local.get 0
i32.const 12
i32.add
local.set 14
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i32.load offset=16
local.tee 12
i32.const 3
i32.lt_s
br_if 0 (;@6;)
local.get 6
i32.load
local.tee 12
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 12
i32.const 2
i32.eq
br_if 4 (;@1;)
local.get 6
i32.const 4
i32.add
local.set 14
local.get 6
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@1;)
local.get 14
local.set 6
end
local.get 6
local.set 14
local.get 12
local.set 6
br 0 (;@4;)
end
end
local.get 13
local.set 6
local.get 13
local.set 14
br 1 (;@1;)
end
local.get 6
local.set 14
end
local.get 3
f64.convert_i64_s
local.set 8
block  ;; label = @1
local.get 14
i32.load
local.tee 12
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 6
i32.store offset=8
local.get 14
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 2
i32.store offset=16
local.get 12
local.set 6
block  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 11
i32.load
i32.load
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 11
local.get 5
i32.store
local.get 14
i32.load
local.set 6
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 16
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 0
i32.const 24
i32.add
local.tee 14
i32.load
local.set 6
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
local.get 8
local.get 12
i32.const 24
i32.add
f64.load
f64.mul
i64.trunc_f64_s
local.tee 9
local.get 10
i64.le_s
br_if 0 (;@16;)
local.get 6
i32.eqz
br_if 1 (;@15;)
local.get 0
i32.const 24
i32.add
local.set 12
loop  ;; label = @17
block  ;; label = @18
block  ;; label = @19
local.get 6
i32.load offset=16
local.tee 11
i32.const 3
i32.lt_s
br_if 0 (;@19;)
local.get 6
i32.load
local.tee 11
br_if 1 (;@18;)
br 6 (;@13;)
end
local.get 11
i32.const 2
i32.eq
br_if 6 (;@12;)
local.get 6
i32.const 4
i32.add
local.set 12
local.get 6
i32.load offset=4
local.tee 11
i32.eqz
br_if 6 (;@12;)
local.get 12
local.set 6
end
local.get 6
local.set 12
local.get 11
local.set 6
br 0 (;@17;)
end
end
local.get 6
i32.eqz
br_if 1 (;@14;)
local.get 0
i32.const 24
i32.add
local.set 12
loop  ;; label = @16
block  ;; label = @17
block  ;; label = @18
local.get 6
i32.load offset=16
local.tee 11
i32.const 3
i32.lt_s
br_if 0 (;@18;)
local.get 6
i32.load
local.tee 11
br_if 1 (;@17;)
br 9 (;@9;)
end
local.get 11
i32.const 2
i32.eq
br_if 9 (;@8;)
local.get 6
i32.const 4
i32.add
local.set 12
local.get 6
i32.load offset=4
local.tee 11
i32.eqz
br_if 9 (;@8;)
local.get 12
local.set 6
end
local.get 6
local.set 12
local.get 11
local.set 6
br 0 (;@16;)
end
end
local.get 14
local.set 6
local.get 14
local.tee 12
i32.load
local.tee 11
br_if 4 (;@10;)
br 3 (;@11;)
end
local.get 14
local.set 6
local.get 14
local.tee 12
i32.load
local.tee 11
br_if 7 (;@6;)
br 6 (;@7;)
end
local.get 6
local.set 12
end
local.get 12
i32.load
local.tee 11
br_if 1 (;@10;)
end
i32.const 32
call 113
local.tee 11
i64.const 0
i64.store align=4
local.get 11
local.get 6
i32.store offset=8
local.get 12
local.get 11
i32.store
local.get 11
i64.const 0
i64.store offset=24
local.get 11
i32.const 2
i32.store offset=16
local.get 11
local.set 6
block  ;; label = @11
local.get 0
i32.const 20
i32.add
local.tee 5
i32.load
i32.load
local.tee 7
i32.eqz
br_if 0 (;@11;)
local.get 5
local.get 7
i32.store
local.get 12
i32.load
local.set 6
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 28
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 2
i64.store offset=192
local.get 11
i32.const 24
i32.add
i64.load
local.set 3
i32.const 1
i32.const 1392
call 10
local.get 15
local.get 9
local.get 10
i64.sub
local.tee 9
i64.store offset=184
local.get 9
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 9
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 15
i32.const 176
i32.add
i32.const 0
i32.store
local.get 15
i64.const 0
i64.store offset=168
i32.const 1520
call 124
local.tee 6
i32.const -16
i32.ge_u
br_if 5 (;@4;)
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
local.get 6
i32.const 11
i32.ge_u
br_if 0 (;@12;)
local.get 15
local.get 6
i32.const 1
i32.shl
i32.store8 offset=168
local.get 15
i32.const 168
i32.add
i32.const 1
i32.or
local.set 12
local.get 6
br_if 1 (;@11;)
br 2 (;@10;)
end
local.get 6
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 11
call 113
local.set 12
local.get 15
local.get 11
i32.const 1
i32.or
i32.store offset=168
local.get 15
local.get 12
i32.store offset=176
local.get 15
local.get 6
i32.store offset=172
end
local.get 12
i32.const 1520
local.get 6
call 12
drop
end
local.get 12
local.get 6
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 40
i32.add
i32.const 8
i32.add
local.get 15
i32.const 184
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=184
i64.store offset=40
local.get 0
local.get 3
local.get 15
i32.const 40
i32.add
local.get 15
i32.const 168
i32.add
call 35
local.get 15
i32.load8_u offset=168
i32.const 1
i32.and
i32.eqz
br_if 4 (;@5;)
local.get 15
i32.load offset=176
call 114
br 4 (;@5;)
end
local.get 6
local.set 12
end
local.get 12
i32.load
local.tee 11
br_if 1 (;@6;)
end
i32.const 32
call 113
local.tee 11
i64.const 0
i64.store align=4
local.get 11
local.get 6
i32.store offset=8
local.get 12
local.get 11
i32.store
local.get 11
i64.const 0
i64.store offset=24
local.get 11
i32.const 2
i32.store offset=16
local.get 11
local.set 6
block  ;; label = @7
local.get 0
i32.const 20
i32.add
local.tee 5
i32.load
i32.load
local.tee 7
i32.eqz
br_if 0 (;@7;)
local.get 5
local.get 7
i32.store
local.get 12
i32.load
local.set 6
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 28
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 2
i64.store offset=160
local.get 11
i32.const 24
i32.add
i64.load
local.set 3
i32.const 1
i32.const 1392
call 10
local.get 15
local.get 10
local.get 9
i64.sub
local.tee 9
i64.store offset=152
local.get 9
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 9
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 15
i32.const 144
i32.add
i32.const 0
i32.store
local.get 15
i64.const 0
i64.store offset=136
i32.const 1520
call 124
local.tee 6
i32.const -16
i32.ge_u
br_if 2 (;@3;)
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 6
i32.const 11
i32.ge_u
br_if 0 (;@8;)
local.get 15
local.get 6
i32.const 1
i32.shl
i32.store8 offset=136
local.get 15
i32.const 136
i32.add
i32.const 1
i32.or
local.set 12
local.get 6
br_if 1 (;@7;)
br 2 (;@6;)
end
local.get 6
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 11
call 113
local.set 12
local.get 15
local.get 11
i32.const 1
i32.or
i32.store offset=136
local.get 15
local.get 12
i32.store offset=144
local.get 15
local.get 6
i32.store offset=140
end
local.get 12
i32.const 1520
local.get 6
call 12
drop
end
local.get 12
local.get 6
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 56
i32.add
i32.const 8
i32.add
local.get 15
i32.const 152
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=152
i64.store offset=56
local.get 0
local.get 3
local.get 15
i32.const 56
i32.add
local.get 15
i32.const 136
i32.add
call 37
local.get 15
i32.load8_u offset=136
i32.const 1
i32.and
i32.eqz
br_if 0 (;@5;)
local.get 15
i32.load offset=144
call 114
end
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 9
i32.const 0
local.set 6
block  ;; label = @5
block  ;; label = @6
loop  ;; label = @7
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@6;)
block  ;; label = @8
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@8;)
loop  ;; label = @9
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@6;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@9;)
end
end
i32.const 1
local.set 12
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@7;)
br 2 (;@5;)
end
end
i32.const 0
local.set 12
end
local.get 12
i32.const 896
call 10
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 13
i32.load
local.tee 6
i32.eqz
br_if 0 (;@9;)
local.get 0
i32.const 12
i32.add
local.set 12
loop  ;; label = @10
block  ;; label = @11
block  ;; label = @12
local.get 6
i32.load offset=16
local.tee 11
i32.const 5
i32.lt_s
br_if 0 (;@12;)
local.get 6
i32.load
local.tee 11
br_if 1 (;@11;)
br 4 (;@8;)
end
local.get 11
i32.const 4
i32.eq
br_if 4 (;@7;)
local.get 6
i32.const 4
i32.add
local.set 12
local.get 6
i32.load offset=4
local.tee 11
i32.eqz
br_if 4 (;@7;)
local.get 12
local.set 6
end
local.get 6
local.set 12
local.get 11
local.set 6
br 0 (;@10;)
end
end
local.get 13
local.set 6
local.get 13
local.tee 12
i32.load
local.tee 11
br_if 3 (;@5;)
br 2 (;@6;)
end
local.get 6
local.set 12
end
local.get 12
i32.load
local.tee 11
br_if 1 (;@5;)
end
i32.const 32
call 113
local.tee 11
i64.const 0
i64.store align=4
local.get 11
local.get 6
i32.store offset=8
local.get 12
local.get 11
i32.store
local.get 11
i64.const 0
i64.store offset=24
local.get 11
i32.const 4
i32.store offset=16
local.get 11
local.set 6
block  ;; label = @6
local.get 0
i32.const 8
i32.add
local.tee 5
i32.load
i32.load
local.tee 7
i32.eqz
br_if 0 (;@6;)
local.get 5
local.get 7
i32.store
local.get 12
i32.load
local.set 6
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 16
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 11
i32.const 24
i32.add
f64.load
local.set 8
i32.const 1
i32.const 928
call 10
local.get 4
local.get 8
f64.mul
i64.trunc_f64_s
local.set 10
i64.const 5462355
local.set 9
i32.const 0
local.set 6
block  ;; label = @5
block  ;; label = @6
loop  ;; label = @7
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@6;)
block  ;; label = @8
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@8;)
loop  ;; label = @9
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@6;)
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@9;)
end
end
i32.const 1
local.set 12
local.get 6
i32.const 1
i32.add
local.tee 6
i32.const 7
i32.lt_s
br_if 0 (;@7;)
br 2 (;@5;)
end
end
i32.const 0
local.set 12
end
local.get 12
i32.const 896
call 10
local.get 1
i64.load
local.set 9
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 13
i32.load
local.tee 6
i32.eqz
br_if 0 (;@7;)
local.get 0
i32.const 12
i32.add
local.set 13
loop  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 6
i32.load offset=16
local.tee 12
i32.const 5
i32.lt_s
br_if 0 (;@10;)
local.get 6
i32.load
local.tee 12
br_if 1 (;@9;)
br 4 (;@6;)
end
local.get 12
i32.const 4
i32.eq
br_if 4 (;@5;)
local.get 6
i32.const 4
i32.add
local.set 13
local.get 6
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@5;)
local.get 13
local.set 6
end
local.get 6
local.set 13
local.get 12
local.set 6
br 0 (;@8;)
end
end
local.get 13
local.set 6
br 1 (;@5;)
end
local.get 6
local.set 13
end
local.get 9
f64.convert_i64_s
local.set 4
block  ;; label = @5
local.get 13
i32.load
local.tee 12
br_if 0 (;@5;)
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 6
i32.store offset=8
local.get 13
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 4
i32.store offset=16
local.get 12
local.set 6
block  ;; label = @6
local.get 0
i32.const 8
i32.add
local.tee 11
i32.load
i32.load
local.tee 1
i32.eqz
br_if 0 (;@6;)
local.get 11
local.get 1
i32.store
local.get 13
i32.load
local.set 6
end
local.get 0
i32.const 12
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 16
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 14
i32.load
local.set 6
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
block  ;; label = @15
block  ;; label = @16
block  ;; label = @17
block  ;; label = @18
local.get 4
local.get 12
i32.const 24
i32.add
f64.load
f64.mul
i64.trunc_f64_s
local.tee 9
local.get 10
i64.le_s
br_if 0 (;@18;)
local.get 6
i32.eqz
br_if 1 (;@17;)
local.get 0
i32.const 24
i32.add
local.set 14
loop  ;; label = @19
block  ;; label = @20
block  ;; label = @21
local.get 6
i32.load offset=16
local.tee 13
i32.const 5
i32.lt_s
br_if 0 (;@21;)
local.get 6
i32.load
local.tee 13
br_if 1 (;@20;)
br 6 (;@15;)
end
local.get 13
i32.const 4
i32.eq
br_if 6 (;@14;)
local.get 6
i32.const 4
i32.add
local.set 14
local.get 6
i32.load offset=4
local.tee 13
i32.eqz
br_if 6 (;@14;)
local.get 14
local.set 6
end
local.get 6
local.set 14
local.get 13
local.set 6
br 0 (;@19;)
end
end
local.get 6
i32.eqz
br_if 1 (;@16;)
local.get 0
i32.const 24
i32.add
local.set 14
loop  ;; label = @18
block  ;; label = @19
block  ;; label = @20
local.get 6
i32.load offset=16
local.tee 13
i32.const 5
i32.lt_s
br_if 0 (;@20;)
local.get 6
i32.load
local.tee 13
br_if 1 (;@19;)
br 9 (;@11;)
end
local.get 13
i32.const 4
i32.eq
br_if 9 (;@10;)
local.get 6
i32.const 4
i32.add
local.set 14
local.get 6
i32.load offset=4
local.tee 13
i32.eqz
br_if 9 (;@10;)
local.get 14
local.set 6
end
local.get 6
local.set 14
local.get 13
local.set 6
br 0 (;@18;)
end
end
local.get 14
local.set 6
local.get 14
i32.load
local.tee 13
br_if 4 (;@12;)
br 3 (;@13;)
end
local.get 14
local.set 6
local.get 14
i32.load
local.tee 13
br_if 7 (;@8;)
br 6 (;@9;)
end
local.get 6
local.set 14
end
local.get 14
i32.load
local.tee 13
br_if 1 (;@12;)
end
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 6
i32.store offset=8
local.get 14
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 4
i32.store offset=16
local.get 13
local.set 6
block  ;; label = @13
local.get 0
i32.const 20
i32.add
local.tee 12
i32.load
i32.load
local.tee 11
i32.eqz
br_if 0 (;@13;)
local.get 12
local.get 11
i32.store
local.get 14
i32.load
local.set 6
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 28
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 2
i64.store offset=128
local.get 13
i32.const 24
i32.add
i64.load
local.set 2
i32.const 1
i32.const 1392
call 10
local.get 15
local.get 9
local.get 10
i64.sub
local.tee 9
i64.store offset=120
local.get 9
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 9
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 15
i32.const 112
i32.add
i32.const 0
i32.store
local.get 15
i64.const 0
i64.store offset=104
i32.const 1520
call 124
local.tee 6
i32.const -16
i32.ge_u
br_if 9 (;@2;)
block  ;; label = @12
block  ;; label = @13
block  ;; label = @14
local.get 6
i32.const 11
i32.ge_u
br_if 0 (;@14;)
local.get 15
local.get 6
i32.const 1
i32.shl
i32.store8 offset=104
local.get 15
i32.const 104
i32.add
i32.const 1
i32.or
local.set 13
local.get 6
br_if 1 (;@13;)
br 2 (;@12;)
end
local.get 6
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 14
call 113
local.set 13
local.get 15
local.get 14
i32.const 1
i32.or
i32.store offset=104
local.get 15
local.get 13
i32.store offset=112
local.get 15
local.get 6
i32.store offset=108
end
local.get 13
i32.const 1520
local.get 6
call 12
drop
end
local.get 13
local.get 6
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 8
i32.add
i32.const 8
i32.add
local.get 15
i32.const 120
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=120
i64.store offset=8
local.get 0
local.get 2
local.get 15
i32.const 8
i32.add
local.get 15
i32.const 104
i32.add
call 35
local.get 15
i32.load8_u offset=104
i32.const 1
i32.and
i32.eqz
br_if 4 (;@7;)
local.get 15
i32.load offset=112
call 114
local.get 15
i32.load offset=224
local.tee 14
br_if 5 (;@6;)
br 6 (;@5;)
end
local.get 6
local.set 14
end
local.get 14
i32.load
local.tee 13
br_if 1 (;@8;)
end
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 6
i32.store offset=8
local.get 14
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 4
i32.store offset=16
local.get 13
local.set 6
block  ;; label = @9
local.get 0
i32.const 20
i32.add
local.tee 12
i32.load
i32.load
local.tee 11
i32.eqz
br_if 0 (;@9;)
local.get 12
local.get 11
i32.store
local.get 14
i32.load
local.set 6
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 6
call 63
local.get 0
i32.const 28
i32.add
local.tee 6
local.get 6
i32.load
i32.const 1
i32.add
i32.store
end
local.get 15
local.get 2
i64.store offset=96
local.get 13
i32.const 24
i32.add
i64.load
local.set 2
i32.const 1
i32.const 1392
call 10
local.get 15
local.get 10
local.get 9
i64.sub
local.tee 9
i64.store offset=88
local.get 9
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 9
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 15
i32.const 80
i32.add
i32.const 0
i32.store
local.get 15
i64.const 0
i64.store offset=72
i32.const 1520
call 124
local.tee 6
i32.const -16
i32.ge_u
br_if 6 (;@1;)
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 6
i32.const 11
i32.ge_u
br_if 0 (;@10;)
local.get 15
local.get 6
i32.const 1
i32.shl
i32.store8 offset=72
local.get 15
i32.const 72
i32.add
i32.const 1
i32.or
local.set 13
local.get 6
br_if 1 (;@9;)
br 2 (;@8;)
end
local.get 6
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 14
call 113
local.set 13
local.get 15
local.get 14
i32.const 1
i32.or
i32.store offset=72
local.get 15
local.get 13
i32.store offset=80
local.get 15
local.get 6
i32.store offset=76
end
local.get 13
i32.const 1520
local.get 6
call 12
drop
end
local.get 13
local.get 6
i32.add
i32.const 0
i32.store8
local.get 15
i32.const 24
i32.add
i32.const 8
i32.add
local.get 15
i32.const 88
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 15
local.get 15
i64.load offset=88
i64.store offset=24
local.get 0
local.get 2
local.get 15
i32.const 24
i32.add
local.get 15
i32.const 72
i32.add
call 37
local.get 15
i32.load8_u offset=72
i32.const 1
i32.and
i32.eqz
br_if 0 (;@7;)
local.get 15
i32.load offset=80
call 114
end
local.get 15
i32.load offset=224
local.tee 14
i32.eqz
br_if 1 (;@5;)
end
block  ;; label = @6
block  ;; label = @7
local.get 15
i32.const 228
i32.add
local.tee 12
i32.load
local.tee 6
local.get 14
i32.eq
br_if 0 (;@7;)
loop  ;; label = @8
local.get 6
i32.const -24
i32.add
local.tee 6
i32.load
local.set 13
local.get 6
i32.const 0
i32.store
block  ;; label = @9
local.get 13
i32.eqz
br_if 0 (;@9;)
local.get 13
call 114
end
local.get 14
local.get 6
i32.ne
br_if 0 (;@8;)
end
local.get 15
i32.const 224
i32.add
i32.load
local.set 6
br 1 (;@6;)
end
local.get 14
local.set 6
end
local.get 12
local.get 14
i32.store
local.get 6
call 114
end
i32.const 0
local.get 15
i32.const 368
i32.add
i32.store offset=4
return
end
local.get 15
i32.const 168
i32.add
call 115
unreachable
end
local.get 15
i32.const 136
i32.add
call 115
unreachable
end
local.get 15
i32.const 104
i32.add
call 115
unreachable
end
local.get 15
i32.const 72
i32.add
call 115
unreachable
)
(func (;34;) (type 11) (param i32 i32) (result i32) 
(local i32 i64 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 4
local.set 6
i32.const 0
local.get 4
i32.store offset=4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 5
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
call 109
local.set 4
br 2 (;@2;)
end
i32.const 0
local.set 4
br 2 (;@1;)
end
i32.const 0
local.get 4
local.get 1
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 4
i32.store offset=4
end
local.get 4
local.get 1
call 18
drop
end
local.get 6
i32.const 16
i32.add
local.get 4
local.get 1
call 107
block  ;; label = @1
local.get 1
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 4
call 112
end
local.get 6
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 1
local.get 6
i32.const 16
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 6
local.get 6
i64.load offset=16
i64.store offset=32
local.get 6
i32.const 48
i32.add
i32.const 8
i32.add
local.get 1
i64.load
i64.store
local.get 6
local.get 6
i64.load offset=32
i64.store offset=48
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
local.get 5
i32.add
i32.load
local.set 5
end
local.get 6
i32.const 64
i32.add
i32.const 8
i32.add
local.get 6
i32.const 48
i32.add
i32.const 8
i32.add
i64.load
local.tee 3
i64.store
local.get 6
i32.const 8
i32.add
local.get 3
i64.store
local.get 6
local.get 6
i64.load offset=48
local.tee 3
i64.store offset=64
local.get 6
local.get 3
i64.store
local.get 1
local.get 6
local.get 5
call_indirect (type 1)
i32.const 0
local.get 6
i32.const 80
i32.add
i32.store offset=4
i32.const 1
)
(func (;35;) (type 5) (param i32 i64 i32 i32) 
(local i64 i64 i32 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 11
i32.store offset=4
local.get 1
call 11
i32.const 2240
call 10
i32.const 0
local.set 9
local.get 2
i64.load offset=8
i64.const 8
i64.shr_u
local.tee 4
local.set 8
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 8
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 6
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 6
end
local.get 6
i32.const 896
call 10
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load8_u
local.tee 9
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 9
i32.const 1
i32.shr_u
local.set 9
br 1 (;@1;)
end
local.get 3
i32.load offset=4
local.set 9
end
local.get 9
i32.const 257
i32.lt_u
i32.const 1744
call 10
i32.const 0
local.set 10
local.get 11
i32.const 136
i32.add
i32.const 0
i32.store
local.get 11
i64.const -1
i64.store offset=120
local.get 11
i64.const 0
i64.store offset=128
local.get 11
local.get 0
i64.load
local.tee 8
i64.store offset=104
local.get 11
local.get 4
i64.store offset=112
i32.const 0
local.set 6
block  ;; label = @1
local.get 8
local.get 4
i64.const -4157508551318700032
local.get 4
call 4
local.tee 9
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 11
i32.const 104
i32.add
local.get 9
call 83
local.tee 6
i32.load offset=72
local.get 11
i32.const 104
i32.add
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
i32.const 2064
call 10
local.get 6
i64.load offset=64
drop
local.get 2
i32.const 8
i32.add
local.tee 7
i64.load
local.set 5
block  ;; label = @1
local.get 2
i64.load
local.tee 4
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
local.get 5
i64.const 8
i64.shr_u
local.set 8
i32.const 0
local.set 9
block  ;; label = @2
loop  ;; label = @3
local.get 8
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 10
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 10
end
local.get 10
i32.const 1600
call 10
local.get 4
i64.const 0
i64.gt_s
i32.const 2272
call 10
local.get 5
local.get 6
i64.load offset=8
i64.eq
i32.const 1680
call 10
local.get 4
local.get 6
i64.load offset=16
local.get 6
i64.load
i64.sub
i64.le_s
i32.const 2192
call 10
local.get 11
local.get 6
i32.store offset=92
local.get 11
local.get 0
i32.store offset=96
local.get 11
local.get 2
i32.store offset=88
local.get 11
i32.const 104
i32.add
local.get 6
local.get 11
i32.const 88
i32.add
call 106
local.get 6
i32.const 64
i32.add
local.tee 9
i64.load
local.set 8
local.get 11
i32.const 72
i32.add
i32.const 8
i32.add
local.tee 6
local.get 7
i64.load
i64.store
local.get 11
local.get 2
i64.load
i64.store offset=72
local.get 11
i32.const 24
i32.add
i32.const 8
i32.add
local.get 6
i64.load
i64.store
local.get 11
local.get 11
i32.load offset=72
i32.store offset=24
local.get 11
local.get 11
i32.load offset=76
i32.store offset=28
local.get 0
local.get 8
local.get 11
i32.const 24
i32.add
local.get 8
call 65
block  ;; label = @1
local.get 9
i64.load
local.tee 8
local.get 1
i64.eq
br_if 0 (;@1;)
local.get 11
i32.const 56
i32.add
i32.const 8
i32.add
local.tee 9
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 11
local.get 2
i64.load
i64.store offset=56
local.get 11
i32.const 40
i32.add
local.get 3
call 118
drop
local.get 11
i32.const 8
i32.add
i32.const 8
i32.add
local.get 9
i64.load
i64.store
local.get 11
local.get 11
i64.load offset=56
i64.store offset=8
local.get 0
local.get 8
local.get 1
local.get 11
i32.const 8
i32.add
local.get 11
i32.const 40
i32.add
call 40
local.get 11
i32.load8_u offset=40
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 11
i32.load offset=48
call 114
end
block  ;; label = @1
local.get 11
i32.load offset=128
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 11
i32.const 132
i32.add
local.tee 0
i32.load
local.tee 9
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @5
local.get 6
i32.eqz
br_if 0 (;@5;)
local.get 6
call 114
end
local.get 2
local.get 9
i32.ne
br_if 0 (;@4;)
end
local.get 11
i32.const 128
i32.add
i32.load
local.set 9
br 1 (;@2;)
end
local.get 2
local.set 9
end
local.get 0
local.get 2
i32.store
local.get 9
call 114
end
i32.const 0
local.get 11
i32.const 144
i32.add
i32.store offset=4
)
(func (;36;) (type 11) (param i32 i32) (result i32) 
(local i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
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
call 109
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
call 18
drop
end
local.get 5
i32.const 24
i32.add
i64.const 1398362884
i64.store
local.get 5
i64.const 0
i64.store offset=16
local.get 5
i64.const 0
i64.store offset=8
i32.const 1
i32.const 928
call 10
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
i32.const 896
call 10
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
i32.store offset=64
local.get 5
local.get 0
local.get 2
i32.add
local.tee 1
i32.store offset=72
local.get 2
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 5
i32.const 8
i32.add
local.get 0
i32.const 8
call 12
drop
local.get 1
local.get 0
i32.const 8
i32.add
local.tee 4
i32.sub
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 5
i32.const 8
i32.add
i32.const 8
i32.add
local.get 4
i32.const 8
call 12
drop
local.get 1
local.get 0
i32.const 16
i32.add
local.tee 4
i32.sub
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 5
i32.const 8
i32.add
i32.const 16
i32.add
local.get 4
i32.const 8
call 12
drop
local.get 5
local.get 0
i32.const 24
i32.add
i32.store offset=68
local.get 5
i32.const 64
i32.add
local.get 5
i32.const 8
i32.add
i32.const 24
i32.add
call 101
drop
block  ;; label = @1
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 0
call 112
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
i32.const 8
i32.add
call 105
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
call 114
end
i32.const 0
local.get 5
i32.const 80
i32.add
i32.store offset=4
i32.const 1
)
(func (;37;) (type 5) (param i32 i64 i32 i32) 
(local i64 i64 i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 10
i32.store offset=4
local.get 0
i64.load
drop
local.get 1
call 11
i32.const 2128
call 10
i32.const 0
local.set 9
local.get 2
i64.load offset=8
i64.const 8
i64.shr_u
local.tee 4
local.set 8
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 8
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 6
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 6
end
local.get 6
i32.const 896
call 10
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load8_u
local.tee 9
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 9
i32.const 1
i32.shr_u
local.set 9
br 1 (;@1;)
end
local.get 3
i32.load offset=4
local.set 9
end
local.get 9
i32.const 257
i32.lt_u
i32.const 1744
call 10
i32.const 0
local.set 3
local.get 10
i32.const 72
i32.add
i32.const 0
i32.store
local.get 10
i64.const -1
i64.store offset=56
local.get 10
i64.const 0
i64.store offset=64
local.get 10
local.get 0
i64.load
local.tee 8
i64.store offset=40
local.get 10
local.get 4
i64.store offset=48
i32.const 0
local.set 6
block  ;; label = @1
local.get 8
local.get 4
i64.const -4157508551318700032
local.get 4
call 4
local.tee 9
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 10
i32.const 40
i32.add
local.get 9
call 83
local.tee 6
i32.load offset=72
local.get 10
i32.const 40
i32.add
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
i32.const 2064
call 10
local.get 2
i32.const 8
i32.add
local.tee 7
i64.load
local.set 5
block  ;; label = @1
local.get 2
i64.load
local.tee 4
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
local.get 5
i64.const 8
i64.shr_u
local.set 8
i32.const 0
local.set 9
block  ;; label = @2
loop  ;; label = @3
local.get 8
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 8
i64.const 8
i64.shr_u
local.tee 8
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 3
local.get 9
i32.const 1
i32.add
local.tee 9
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
i32.const 1600
call 10
local.get 4
i64.const 0
i64.gt_s
i32.const 2160
call 10
local.get 5
local.get 6
i64.load offset=8
i64.eq
i32.const 1680
call 10
local.get 4
local.get 6
i64.load
i64.le_s
i32.const 2192
call 10
local.get 10
local.get 0
i32.store offset=36
local.get 10
local.get 2
i32.store offset=32
local.get 10
i32.const 40
i32.add
local.get 6
local.get 10
i32.const 32
i32.add
call 104
local.get 10
i32.const 16
i32.add
i32.const 8
i32.add
local.tee 9
local.get 7
i64.load
i64.store
local.get 2
i64.load
local.set 8
local.get 10
i32.const 12
i32.add
local.get 10
i32.const 16
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 10
i32.const 8
i32.add
local.get 9
i32.load
i32.store
local.get 10
local.get 8
i64.store offset=16
local.get 10
local.get 10
i32.load offset=20
i32.store offset=4
local.get 10
local.get 10
i32.load offset=16
i32.store
local.get 0
local.get 1
local.get 10
call 64
block  ;; label = @1
local.get 10
i32.load offset=64
local.tee 6
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 10
i32.const 68
i32.add
local.tee 0
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
local.set 2
local.get 9
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 114
end
local.get 6
local.get 9
i32.ne
br_if 0 (;@4;)
end
local.get 10
i32.const 64
i32.add
i32.load
local.set 9
br 1 (;@2;)
end
local.get 6
local.set 9
end
local.get 0
local.get 6
i32.store
local.get 9
call 114
end
i32.const 0
local.get 10
i32.const 80
i32.add
i32.store offset=4
)
(func (;38;) (type 4) (param i32 i64 i64 i32) 
(local i32 i64 i32 i64 i64 i64 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 11
i32.store offset=4
i64.const 0
local.set 9
i64.const 59
local.set 10
i32.const 2048
local.set 6
i64.const 0
local.set 7
loop  ;; label = @1
i64.const 0
local.set 8
block  ;; label = @2
local.get 9
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 6
i32.load8_s
local.tee 4
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 4
i32.const 165
i32.add
local.set 4
br 1 (;@3;)
end
local.get 4
i32.const 208
i32.add
i32.const 0
local.get 4
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 4
end
local.get 4
i32.const 31
i32.and
i64.extend_i32_u
local.get 10
i64.const 4294967295
i64.and
i64.shl
local.set 8
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 9
i64.const 1
i64.add
local.set 9
local.get 8
local.get 7
i64.or
local.set 7
local.get 10
i64.const -5
i64.add
local.tee 10
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 7
drop
i32.const 1
i32.const 928
call 10
i64.const 5462355
local.set 9
i32.const 0
local.set 6
block  ;; label = @1
block  ;; label = @2
loop  ;; label = @3
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i64.const 8
i64.shr_u
local.tee 9
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
local.set 4
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
local.set 4
end
local.get 4
i32.const 896
call 10
local.get 11
i32.const 80
i32.add
i32.const 0
i32.store
local.get 11
i64.const -1
i64.store offset=64
i64.const 0
local.set 9
local.get 11
i64.const 0
i64.store offset=72
local.get 11
local.get 0
i64.load
local.tee 10
i64.store offset=48
local.get 11
i64.const 1413825092
i64.store offset=56
i32.const 0
local.set 6
block  ;; label = @1
local.get 10
i64.const 1413825092
i64.const -4157508551318700032
i64.const 1413825092
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 11
i32.const 48
i32.add
local.get 4
call 83
local.tee 6
i32.load offset=72
local.get 11
i32.const 48
i32.add
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
i32.const 2064
call 10
local.get 6
i64.load offset=48
local.get 2
i64.mul
i64.const 10000
i64.div_u
local.set 5
local.get 0
i64.load
local.set 2
i64.const 59
local.set 8
i32.const 1504
local.set 6
i64.const 0
local.set 7
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 9
i64.const 5
i64.gt_u
br_if 0 (;@6;)
local.get 6
i32.load8_s
local.tee 4
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 4
i32.const 165
i32.add
local.set 4
br 2 (;@4;)
end
i64.const 0
local.set 10
local.get 9
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 4
i32.const 208
i32.add
i32.const 0
local.get 4
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 4
end
local.get 4
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 10
end
local.get 10
i64.const 31
i64.and
local.get 8
i64.const 4294967295
i64.and
i64.shl
local.set 10
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 9
i64.const 1
i64.add
local.set 9
local.get 10
local.get 7
i64.or
local.set 7
local.get 8
i64.const -5
i64.add
local.tee 8
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 11
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 4
i64.const 361939223556
i64.store
local.get 11
local.get 5
i64.store offset=16
local.get 11
local.get 1
i64.store offset=8
local.get 11
i32.const 32
i32.add
local.get 3
call 118
drop
i32.const 16
call 113
local.tee 6
local.get 2
i64.store
local.get 6
local.get 7
i64.store offset=8
local.get 11
local.get 6
i32.store offset=128
local.get 11
local.get 6
i32.const 16
i32.add
local.tee 6
i32.store offset=136
local.get 11
local.get 6
i32.store offset=132
local.get 11
local.get 11
i64.load offset=8
i64.store offset=88
local.get 11
i32.const 88
i32.add
i32.const 16
i32.add
local.get 4
i64.load
i64.store
local.get 11
local.get 11
i64.load offset=16
i64.store offset=96
local.get 11
i32.const 88
i32.add
i32.const 32
i32.add
local.tee 4
local.get 11
i32.const 8
i32.add
i32.const 32
i32.add
local.tee 6
i32.load
i32.store
local.get 11
local.get 11
i64.load offset=32
i64.store offset=112
local.get 11
i32.const 0
i32.store offset=32
local.get 11
i32.const 36
i32.add
i32.const 0
i32.store
local.get 6
i32.const 0
i32.store
local.get 2
i64.const 8516769789752901632
local.get 11
i32.const 128
i32.add
local.get 11
i32.const 88
i32.add
call 71
block  ;; label = @1
local.get 11
i32.load8_u offset=112
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.load
call 114
end
block  ;; label = @1
local.get 11
i32.load offset=128
local.tee 6
i32.eqz
br_if 0 (;@1;)
local.get 11
local.get 6
i32.store offset=132
local.get 6
call 114
end
block  ;; label = @1
local.get 11
i32.const 32
i32.add
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 11
i32.const 40
i32.add
i32.load
call 114
end
block  ;; label = @1
local.get 11
i32.load offset=72
local.tee 0
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 11
i32.const 76
i32.add
local.tee 3
i32.load
local.tee 6
local.get 0
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 6
i32.load
local.set 4
local.get 6
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 114
end
local.get 0
local.get 6
i32.ne
br_if 0 (;@4;)
end
local.get 11
i32.const 72
i32.add
i32.load
local.set 6
br 1 (;@2;)
end
local.get 0
local.set 6
end
local.get 3
local.get 0
i32.store
local.get 6
call 114
end
i32.const 0
local.get 11
i32.const 144
i32.add
i32.store offset=4
)
(func (;39;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 4
i32.store offset=4
local.get 4
local.tee 3
local.get 0
i32.store offset=44
local.get 3
local.get 1
i32.load
i32.store offset=32
local.get 3
local.get 1
i32.load offset=4
i32.store offset=36
i32.const 0
local.set 1
block  ;; label = @1
call 1
local.tee 0
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 0
call 109
local.set 1
br 1 (;@2;)
end
i32.const 0
local.get 4
local.get 0
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 1
i32.store offset=4
end
local.get 1
local.get 0
call 18
drop
end
local.get 3
i32.const 24
i32.add
i32.const 0
i32.store
local.get 3
i64.const 0
i64.store offset=8
local.get 3
i64.const 0
i64.store
local.get 3
i64.const 0
i64.store offset=16
local.get 3
local.get 1
i32.store offset=48
local.get 3
local.get 1
local.get 0
i32.add
local.tee 4
i32.store offset=56
local.get 0
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 3
local.get 1
i32.const 8
call 12
drop
local.get 4
local.get 1
i32.const 8
i32.add
local.tee 2
i32.sub
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 3
i32.const 8
i32.add
local.get 2
i32.const 8
call 12
drop
local.get 3
local.get 1
i32.const 16
i32.add
i32.store offset=52
local.get 3
i32.const 48
i32.add
local.get 3
i32.const 16
i32.add
call 101
drop
block  ;; label = @1
local.get 0
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 1
call 112
end
local.get 3
local.get 3
i32.const 32
i32.add
i32.store offset=52
local.get 3
local.get 3
i32.const 44
i32.add
i32.store offset=48
local.get 3
i32.const 48
i32.add
local.get 3
call 103
block  ;; label = @1
local.get 3
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 24
i32.add
i32.load
call 114
end
i32.const 0
local.get 3
i32.const 64
i32.add
i32.store offset=4
i32.const 1
)
(func (;40;) (type 3) (param i32 i64 i64 i32 i32) 
(local i64 i32 i64 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 112
i32.sub
local.tee 11
i32.store offset=4
local.get 1
local.get 2
i64.ne
i32.const 1952
call 10
local.get 1
drop
local.get 2
call 11
i32.const 1984
call 10
local.get 3
i64.load offset=8
local.set 5
i32.const 0
local.set 8
local.get 11
i32.const 104
i32.add
i32.const 0
i32.store
local.get 11
local.get 5
i64.const 8
i64.shr_u
local.tee 9
i64.store offset=80
local.get 11
i64.const -1
i64.store offset=88
local.get 11
i64.const 0
i64.store offset=96
local.get 11
local.get 0
i64.load
i64.store offset=72
local.get 11
i32.const 72
i32.add
local.get 9
i32.const 1568
call 78
local.set 6
local.get 1
call 21
local.get 2
call 21
block  ;; label = @1
local.get 3
i64.load
local.tee 7
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 10
block  ;; label = @2
loop  ;; label = @3
local.get 9
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 9
i64.const 8
i64.shr_u
local.tee 9
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 10
i32.const 1
i32.add
local.tee 10
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 8
local.get 10
i32.const 1
i32.add
local.tee 10
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 8
end
local.get 8
i32.const 1600
call 10
local.get 7
i64.const 0
i64.gt_s
i32.const 1712
call 10
local.get 5
local.get 6
i64.load offset=8
i64.eq
i32.const 1680
call 10
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.load8_u
local.tee 10
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 10
i32.const 1
i32.shr_u
local.set 10
br 1 (;@1;)
end
local.get 4
i32.load offset=4
local.set 10
end
local.get 10
i32.const 257
i32.lt_u
i32.const 2016
call 10
local.get 11
i32.const 56
i32.add
i32.const 8
i32.add
local.tee 10
local.get 3
i32.const 8
i32.add
local.tee 8
i64.load
i64.store
local.get 3
i64.load
local.set 9
local.get 11
i32.const 24
i32.add
i32.const 12
i32.add
local.get 11
i32.const 56
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 11
i32.const 24
i32.add
i32.const 8
i32.add
local.get 10
i32.load
i32.store
local.get 11
local.get 9
i64.store offset=56
local.get 11
local.get 11
i32.load offset=60
i32.store offset=28
local.get 11
local.get 11
i32.load offset=56
i32.store offset=24
local.get 0
local.get 1
local.get 11
i32.const 24
i32.add
call 64
local.get 11
i32.const 40
i32.add
i32.const 8
i32.add
local.tee 10
local.get 8
i64.load
i64.store
local.get 3
i64.load
local.set 9
local.get 11
i32.const 8
i32.add
i32.const 12
i32.add
local.get 11
i32.const 40
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 11
i32.const 8
i32.add
i32.const 8
i32.add
local.get 10
i32.load
i32.store
local.get 11
local.get 9
i64.store offset=40
local.get 11
local.get 11
i32.load offset=44
i32.store offset=12
local.get 11
local.get 11
i32.load offset=40
i32.store offset=8
local.get 0
local.get 2
local.get 11
i32.const 8
i32.add
local.get 1
call 65
block  ;; label = @1
local.get 11
i32.load offset=96
local.tee 8
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 11
i32.const 100
i32.add
local.tee 0
i32.load
local.tee 10
local.get 8
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 10
i32.const -24
i32.add
local.tee 10
i32.load
local.set 3
local.get 10
i32.const 0
i32.store
block  ;; label = @5
local.get 3
i32.eqz
br_if 0 (;@5;)
local.get 3
call 114
end
local.get 8
local.get 10
i32.ne
br_if 0 (;@4;)
end
local.get 11
i32.const 96
i32.add
i32.load
local.set 10
br 1 (;@2;)
end
local.get 8
local.set 10
end
local.get 0
local.get 8
i32.store
local.get 10
call 114
end
i32.const 0
local.get 11
i32.const 112
i32.add
i32.store offset=4
)
(func (;41;) (type 11) (param i32 i32) (result i32) 
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
call 109
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
call 18
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
i32.const 928
call 10
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
i32.const 896
call 10
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
call 99
block  ;; label = @1
local.get 2
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 0
call 112
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
call 100
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
call 114
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
i32.const 1
)
(func (;42;) (type 5) (param i32 i64 i32 i32) 
(local i64 i64 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 272
i32.sub
local.tee 10
i32.store offset=4
local.get 1
drop
i32.const 0
local.set 8
local.get 10
i32.const 104
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 10
i64.const -1
i64.store offset=120
local.get 10
local.get 0
i64.load
local.tee 7
i64.store offset=104
local.get 10
local.get 7
i64.store offset=112
local.get 10
i64.const 0
i64.store offset=128
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 7
i64.const -6027757892927488000
i64.const 0
call 4
local.tee 9
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 10
i32.const 104
i32.add
local.get 9
call 55
i32.load offset=16
local.get 10
i32.const 104
i32.add
i32.eq
i32.const 448
call 10
i32.const 0
local.set 9
br 1 (;@1;)
end
i32.const 1
local.set 9
end
local.get 9
i32.const 1536
call 10
local.get 2
i64.load offset=8
local.set 4
local.get 10
i32.const 64
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 10
local.get 4
i64.const 8
i64.shr_u
local.tee 7
i64.store offset=72
local.get 10
i64.const -1
i64.store offset=80
local.get 10
i64.const 0
i64.store offset=88
local.get 10
local.get 0
i64.load
i64.store offset=64
local.get 10
i32.const 64
i32.add
local.get 7
i32.const 1568
call 78
local.set 6
local.get 1
call 21
block  ;; label = @1
local.get 2
i64.load
local.tee 5
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 9
block  ;; label = @2
loop  ;; label = @3
local.get 7
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 7
i64.const 8
i64.shr_u
local.tee 7
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 7
i64.const 8
i64.shr_u
local.tee 7
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 8
local.get 9
i32.const 1
i32.add
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 8
end
local.get 8
i32.const 1600
call 10
local.get 5
i64.const 0
i64.gt_s
i32.const 1712
call 10
local.get 4
local.get 6
i64.load offset=8
i64.eq
i32.const 1680
call 10
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load8_u
local.tee 9
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 9
i32.const 1
i32.shr_u
local.set 9
br 1 (;@1;)
end
local.get 3
i32.load offset=4
local.set 9
end
local.get 9
i32.const 257
i32.lt_u
i32.const 1744
call 10
local.get 10
i32.const 48
i32.add
i32.const 8
i32.add
local.tee 9
local.get 2
i32.const 8
i32.add
local.tee 8
i64.load
i64.store
local.get 2
i64.load
local.set 7
local.get 10
i32.const 16
i32.add
i32.const 12
i32.add
local.get 10
i32.const 48
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 10
i32.const 16
i32.add
i32.const 8
i32.add
local.get 9
i32.load
i32.store
local.get 10
local.get 7
i64.store offset=48
local.get 10
local.get 10
i32.load offset=52
i32.store offset=20
local.get 10
local.get 10
i32.load offset=48
i32.store offset=16
local.get 0
local.get 1
local.get 10
i32.const 16
i32.add
call 64
local.get 10
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 9
local.get 8
i64.load
i64.store
local.get 2
i64.load
local.set 7
local.get 10
i32.const 12
i32.add
local.get 10
i32.const 32
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 10
i32.const 8
i32.add
local.get 9
i32.load
i32.store
local.get 10
local.get 7
i64.store offset=32
local.get 10
local.get 10
i32.load offset=36
i32.store offset=4
local.get 10
local.get 10
i32.load offset=32
i32.store
local.get 0
local.get 1
local.get 10
call 98
local.get 6
i32.load offset=72
local.get 10
i32.const 64
i32.add
i32.eq
i32.const 1040
call 10
local.get 10
i64.load offset=64
call 2
i64.eq
i32.const 1088
call 10
local.get 6
i32.const 8
i32.add
local.tee 9
i64.load
local.set 7
local.get 4
local.get 6
i32.const 40
i32.add
i64.load
i64.eq
i32.const 1152
call 10
local.get 6
local.get 6
i64.load offset=32
local.get 5
i64.add
local.tee 1
i64.store offset=32
local.get 1
i64.const -4611686018427387904
i64.gt_s
i32.const 1200
call 10
local.get 6
i64.load offset=32
i64.const 4611686018427387904
i64.lt_s
i32.const 1232
call 10
local.get 7
i64.const 8
i64.shr_u
local.tee 7
local.get 9
i64.load
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
local.get 10
local.get 10
i32.const 144
i32.add
i32.const 72
i32.add
i32.store offset=232
local.get 10
local.get 10
i32.const 144
i32.add
i32.store offset=228
local.get 10
local.get 10
i32.const 144
i32.add
i32.store offset=224
local.get 10
local.get 10
i32.const 224
i32.add
i32.store offset=240
local.get 10
local.get 6
i32.const 16
i32.add
i32.store offset=252
local.get 10
local.get 6
i32.store offset=248
local.get 10
local.get 6
i32.const 32
i32.add
i32.store offset=256
local.get 10
local.get 6
i32.const 48
i32.add
i32.store offset=260
local.get 10
local.get 6
i32.const 64
i32.add
i32.store offset=264
local.get 10
i32.const 248
i32.add
local.get 10
i32.const 240
i32.add
call 80
local.get 6
i32.load offset=76
i64.const 0
local.get 10
i32.const 144
i32.add
i32.const 72
call 9
block  ;; label = @1
local.get 7
local.get 10
i32.const 64
i32.add
i32.const 16
i32.add
local.tee 9
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 9
local.get 7
i64.const 1
i64.add
i64.store
end
block  ;; label = @1
local.get 10
i32.load offset=88
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 10
i32.const 92
i32.add
local.tee 0
i32.load
local.tee 9
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @5
local.get 6
i32.eqz
br_if 0 (;@5;)
local.get 6
call 114
end
local.get 2
local.get 9
i32.ne
br_if 0 (;@4;)
end
local.get 10
i32.const 88
i32.add
i32.load
local.set 9
br 1 (;@2;)
end
local.get 2
local.set 9
end
local.get 0
local.get 2
i32.store
local.get 9
call 114
end
block  ;; label = @1
local.get 10
i32.load offset=128
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 10
i32.const 132
i32.add
local.tee 0
i32.load
local.tee 9
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 9
i32.const -24
i32.add
local.tee 9
i32.load
local.set 6
local.get 9
i32.const 0
i32.store
block  ;; label = @5
local.get 6
i32.eqz
br_if 0 (;@5;)
local.get 6
call 114
end
local.get 2
local.get 9
i32.ne
br_if 0 (;@4;)
end
local.get 10
i32.const 128
i32.add
i32.load
local.set 9
br 1 (;@2;)
end
local.get 2
local.set 9
end
local.get 0
local.get 2
i32.store
local.get 9
call 114
end
i32.const 0
local.get 10
i32.const 272
i32.add
i32.store offset=4
)
(func (;43;) (type 5) (param i32 i64 i32 i32) 
(local i32 i64 i64 i32 i32 i64 i64 i64 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 432
i32.sub
local.tee 13
i32.store offset=4
local.get 1
drop
i32.const 0
local.set 7
local.get 13
i32.const 312
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=328
local.get 13
local.get 0
i64.load
local.tee 10
i64.store offset=312
local.get 13
local.get 10
i64.store offset=320
local.get 13
i64.const 0
i64.store offset=336
i32.const 0
local.set 8
block  ;; label = @1
local.get 10
local.get 10
i64.const -6027757892927488000
i64.const 0
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 13
i32.const 312
i32.add
local.get 4
call 55
local.tee 8
i32.load offset=16
local.get 13
i32.const 312
i32.add
i32.eq
i32.const 448
call 10
end
local.get 8
i32.eqz
i32.const 1536
call 10
local.get 2
i64.load offset=8
local.set 9
local.get 13
i32.const 272
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 13
local.get 9
i64.const 8
i64.shr_u
local.tee 12
i64.store offset=280
local.get 13
i64.const -1
i64.store offset=288
local.get 13
i64.const 0
i64.store offset=296
local.get 13
local.get 0
i64.load
i64.store offset=272
local.get 13
i32.const 272
i32.add
local.get 12
i32.const 1568
call 78
local.set 4
block  ;; label = @1
local.get 2
i64.load
local.tee 11
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 8
local.get 12
local.set 10
block  ;; label = @2
loop  ;; label = @3
local.get 10
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 10
i64.const 8
i64.shr_u
local.tee 10
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 10
i64.const 8
i64.shr_u
local.tee 10
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 8
i32.const 1
i32.add
local.tee 8
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 7
local.get 8
i32.const 1
i32.add
local.tee 8
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
i32.const 1600
call 10
local.get 11
i64.const 0
i64.gt_s
i32.const 1712
call 10
local.get 9
local.get 4
i64.load offset=8
i64.eq
i32.const 1680
call 10
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load8_u
local.tee 8
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 8
i32.const 1
i32.shr_u
local.set 8
br 1 (;@1;)
end
local.get 3
i32.load offset=4
local.set 8
end
local.get 8
i32.const 257
i32.lt_u
i32.const 1744
call 10
local.get 13
i32.const 232
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=248
local.get 13
i64.const 0
i64.store offset=256
local.get 13
local.get 0
i64.load
local.tee 10
i64.store offset=232
local.get 13
local.get 12
i64.store offset=240
i32.const 0
local.set 8
block  ;; label = @1
local.get 10
local.get 12
i64.const -3665743359353290752
local.get 1
call 4
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 13
i32.const 232
i32.add
local.get 7
call 58
local.tee 8
i32.load offset=44
local.get 13
i32.const 232
i32.add
i32.eq
i32.const 448
call 10
end
local.get 8
i32.const 0
i32.ne
i32.const 1776
call 10
block  ;; label = @1
local.get 8
i64.load offset=24
local.tee 10
i64.const 1
i64.lt_s
br_if 0 (;@1;)
local.get 8
i32.const 32
i32.add
i64.load
local.set 6
local.get 8
i32.load offset=40
i32.const 86400
i32.add
call 3
i64.const 1000000
i64.div_u
i32.wrap_i64
i32.ge_u
br_if 0 (;@1;)
local.get 13
local.get 6
i64.store offset=224
local.get 13
i32.const 48
i32.add
i32.const 8
i32.add
local.get 6
i64.store
local.get 13
local.get 10
i64.store offset=216
local.get 13
local.get 10
i64.store offset=48
local.get 0
local.get 1
local.get 13
i32.const 48
i32.add
call 87
local.get 13
local.get 6
i64.store offset=208
local.get 0
i64.load
local.set 5
local.get 13
i32.const 32
i32.add
i32.const 8
i32.add
local.get 6
i64.store
local.get 13
local.get 10
i64.store offset=200
local.get 13
local.get 10
i64.store offset=32
local.get 0
local.get 1
local.get 13
i32.const 32
i32.add
local.get 5
call 65
end
local.get 13
i32.const 184
i32.add
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
local.tee 8
i64.load
local.tee 10
i64.store
local.get 2
i64.load
local.set 6
local.get 13
i32.const 16
i32.add
i32.const 8
i32.add
local.get 10
i64.store
local.get 13
local.get 6
i64.store offset=184
local.get 13
local.get 13
i32.load offset=188
i32.store offset=20
local.get 13
local.get 13
i32.load offset=184
i32.store offset=16
local.get 0
local.get 1
local.get 13
i32.const 16
i32.add
call 79
local.get 13
i32.const 168
i32.add
i32.const 8
i32.add
local.tee 7
local.get 8
i64.load
i64.store
local.get 2
i64.load
local.set 10
local.get 13
i32.const 12
i32.add
local.get 13
i32.const 168
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 13
i32.const 8
i32.add
local.get 7
i32.load
i32.store
local.get 13
local.get 10
i64.store offset=168
local.get 13
local.get 13
i32.load offset=172
i32.store offset=4
local.get 13
local.get 13
i32.load offset=168
i32.store
local.get 0
local.get 1
local.get 13
call 90
local.get 4
i32.load offset=72
local.get 13
i32.const 272
i32.add
i32.eq
i32.const 1040
call 10
local.get 13
i64.load offset=272
call 2
i64.eq
i32.const 1088
call 10
local.get 4
i32.const 8
i32.add
local.tee 8
i64.load
local.set 10
local.get 9
local.get 4
i32.const 40
i32.add
i64.load
i64.eq
i32.const 1392
call 10
local.get 4
local.get 4
i64.load offset=32
local.get 11
i64.sub
local.tee 9
i64.store offset=32
local.get 9
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 4
i64.load offset=32
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 10
i64.const 8
i64.shr_u
local.tee 10
local.get 8
i64.load
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
local.get 13
local.get 13
i32.const 352
i32.add
i32.const 72
i32.add
i32.store offset=72
local.get 13
local.get 13
i32.const 352
i32.add
i32.store offset=68
local.get 13
local.get 13
i32.const 352
i32.add
i32.store offset=64
local.get 13
local.get 13
i32.const 64
i32.add
i32.store offset=112
local.get 13
local.get 4
i32.const 16
i32.add
i32.store offset=132
local.get 13
local.get 4
i32.store offset=128
local.get 13
local.get 4
i32.const 32
i32.add
i32.store offset=136
local.get 13
local.get 4
i32.const 48
i32.add
i32.store offset=140
local.get 13
local.get 4
i32.const 64
i32.add
i32.store offset=144
local.get 13
i32.const 128
i32.add
local.get 13
i32.const 112
i32.add
call 80
local.get 4
i32.load offset=76
i64.const 0
local.get 13
i32.const 352
i32.add
i32.const 72
call 9
block  ;; label = @1
local.get 10
local.get 13
i32.const 272
i32.add
i32.const 16
i32.add
local.tee 8
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 8
local.get 10
i64.const 1
i64.add
i64.store
end
local.get 13
i32.const 128
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 13
i64.const -1
i64.store offset=144
local.get 13
i64.const 0
i64.store offset=152
local.get 13
local.get 0
i64.load
local.tee 10
i64.store offset=128
local.get 13
local.get 12
i64.store offset=136
i32.const 0
local.set 8
block  ;; label = @1
local.get 10
local.get 12
i64.const -3665743359353290752
local.get 1
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 13
i32.const 128
i32.add
local.get 4
call 58
local.tee 8
i32.load offset=44
local.get 13
i32.const 128
i32.add
i32.eq
i32.const 448
call 10
end
local.get 8
i32.const 0
i32.ne
local.tee 4
i32.const 1776
call 10
local.get 4
i32.const 992
call 10
local.get 8
i32.load offset=44
local.get 13
i32.const 128
i32.add
i32.eq
i32.const 1040
call 10
local.get 13
i64.load offset=128
call 2
i64.eq
i32.const 1088
call 10
local.get 8
i64.load
local.set 12
local.get 8
call 3
i64.const 1000000
i64.div_u
i64.store32 offset=40
local.get 12
local.get 8
i64.load
i64.eq
i32.const 1264
call 10
local.get 13
local.get 13
i32.const 352
i32.add
i32.const 44
i32.add
local.tee 4
i32.store offset=120
local.get 13
local.get 13
i32.const 352
i32.add
i32.store offset=116
local.get 13
local.get 13
i32.const 352
i32.add
i32.store offset=112
local.get 13
local.get 13
i32.const 112
i32.add
i32.store offset=104
local.get 13
local.get 8
i32.const 8
i32.add
i32.store offset=68
local.get 13
local.get 8
i32.store offset=64
local.get 13
local.get 8
i32.const 24
i32.add
i32.store offset=72
local.get 13
local.get 8
i32.const 40
i32.add
i32.store offset=76
local.get 13
i32.const 64
i32.add
local.get 13
i32.const 104
i32.add
call 82
i64.const 0
local.set 10
local.get 8
i32.load offset=48
i64.const 0
local.get 13
i32.const 352
i32.add
i32.const 44
call 9
block  ;; label = @1
local.get 12
local.get 13
i32.const 144
i32.add
local.tee 8
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 8
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
call 3
local.set 12
local.get 13
i32.const 380
i32.add
i32.const 0
i32.store
local.get 13
i32.const 384
i32.add
i32.const 0
i32.store
local.get 13
i32.const 0
i32.store offset=364
local.get 13
i32.const 0
i32.store8 offset=368
local.get 13
i32.const 0
i32.store offset=372
local.get 13
i32.const 0
i32.store offset=376
local.get 13
local.get 12
i64.const 1000000
i64.div_u
i32.wrap_i64
i32.const 60
i32.add
i32.store offset=352
local.get 13
i32.const 0
i32.store offset=388
local.get 13
i32.const 352
i32.add
i32.const 40
i32.add
i32.const 0
i32.store
local.get 4
i32.const 0
i32.store
local.get 13
i32.const 0
i32.store offset=400
local.get 13
i32.const 404
i32.add
i32.const 0
i32.store
local.get 13
i32.const 408
i32.add
i32.const 0
i32.store
local.get 13
i32.const 388
i32.add
local.set 7
local.get 0
i64.load
local.set 6
i64.const 59
local.set 9
i32.const 1504
local.set 8
i64.const 0
local.set 11
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 10
i64.const 5
i64.gt_u
br_if 0 (;@6;)
local.get 8
i32.load8_s
local.tee 4
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 4
i32.const 165
i32.add
local.set 4
br 2 (;@4;)
end
i64.const 0
local.set 12
local.get 10
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 4
i32.const 208
i32.add
i32.const 0
local.get 4
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 4
end
local.get 4
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 12
end
local.get 12
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 12
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 10
i64.const 1
i64.add
local.set 10
local.get 12
local.get 11
i64.or
local.set 11
local.get 9
i64.const -5
i64.add
local.tee 9
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 13
local.get 11
i64.store offset=120
local.get 13
local.get 6
i64.store offset=112
i64.const 0
local.set 10
i64.const 59
local.set 9
i32.const 432
local.set 8
i64.const 0
local.set 11
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 10
i64.const 10
i64.gt_u
br_if 0 (;@6;)
local.get 8
i32.load8_s
local.tee 4
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 4
i32.const 165
i32.add
local.set 4
br 2 (;@4;)
end
i64.const 0
local.set 12
local.get 10
i64.const 11
i64.eq
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 4
i32.const 208
i32.add
i32.const 0
local.get 4
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 4
end
local.get 4
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 12
end
local.get 12
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 12
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 9
i64.const -5
i64.add
local.set 9
local.get 12
local.get 11
i64.or
local.set 11
local.get 10
i64.const 1
i64.add
local.tee 10
i64.const 13
i64.ne
br_if 0 (;@1;)
end
local.get 13
local.get 11
i64.store offset=104
local.get 13
i32.const 64
i32.add
i32.const 20
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 13
i32.const 64
i32.add
i32.const 16
i32.add
local.get 2
i32.const 8
i32.add
i32.load
i32.store
local.get 13
i32.const 64
i32.add
i32.const 12
i32.add
local.get 2
i32.const 4
i32.add
i32.load
i32.store
local.get 13
local.get 1
i64.store offset=64
local.get 13
local.get 2
i32.load
i32.store offset=72
local.get 13
i32.const 64
i32.add
i32.const 24
i32.add
local.get 3
call 118
drop
block  ;; label = @1
block  ;; label = @2
local.get 13
i32.const 352
i32.add
i32.const 40
i32.add
local.tee 4
i32.load
local.tee 8
local.get 13
i32.const 396
i32.add
i32.load
i32.ge_u
br_if 0 (;@2;)
local.get 8
i64.const 0
i64.store offset=16 align=4
local.get 0
i64.load
local.set 10
local.get 8
local.get 13
i64.load offset=104
i64.store offset=8
local.get 8
local.get 10
i64.store
local.get 8
i32.const 24
i32.add
local.tee 0
i32.const 0
i32.store
local.get 8
i32.const 16
call 113
local.tee 2
i32.store offset=16
local.get 0
local.get 2
i32.const 16
i32.add
local.tee 7
i32.store
local.get 2
i32.const 8
i32.add
local.get 13
i32.const 112
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 2
local.get 13
i64.load offset=112
i64.store
local.get 8
i32.const 20
i32.add
local.get 7
i32.store
local.get 8
i32.const 28
i32.add
local.get 13
i32.const 64
i32.add
call 72
local.get 4
local.get 4
i32.load
i32.const 40
i32.add
i32.store
br 1 (;@1;)
end
local.get 7
local.get 13
i32.const 112
i32.add
local.get 0
local.get 13
i32.const 104
i32.add
local.get 13
i32.const 64
i32.add
call 91
end
block  ;; label = @1
local.get 13
i32.load8_u offset=88
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 13
i32.const 96
i32.add
i32.load
call 114
end
local.get 13
i32.const 372
i32.add
i32.const 86400
i32.store
i64.const 0
local.set 10
i64.const 59
local.set 9
i32.const 400
local.set 8
i64.const 0
local.set 11
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 10
i64.const 7
i64.gt_u
br_if 0 (;@6;)
local.get 8
i32.load8_s
local.tee 4
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 4
i32.const 165
i32.add
local.set 4
br 2 (;@4;)
end
i64.const 0
local.set 12
local.get 10
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 4
i32.const 208
i32.add
i32.const 0
local.get 4
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 4
end
local.get 4
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 12
end
local.get 12
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 12
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 10
i64.const 1
i64.add
local.set 10
local.get 12
local.get 11
i64.or
local.set 11
local.get 9
i64.const -5
i64.add
local.tee 9
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 13
i64.const 0
i64.store offset=64
local.get 13
local.get 11
local.get 1
i64.add
i64.store offset=72
local.get 13
call 3
i64.const 1000000
i64.div_u
i64.const 4294967295
i64.and
local.tee 12
local.get 13
i64.load offset=64
local.tee 9
i64.add
local.tee 10
i64.store offset=64
local.get 13
local.get 13
i64.load offset=72
i64.const 1
local.get 10
local.get 12
i64.lt_u
i64.extend_i32_u
local.get 10
local.get 9
i64.lt_u
select
i64.add
i64.store offset=72
local.get 13
i32.const 112
i32.add
local.get 13
i32.const 352
i32.add
call 92
local.get 13
i32.const 64
i32.add
local.get 1
local.get 13
i32.load offset=112
local.tee 8
local.get 13
i32.load offset=116
local.get 8
i32.sub
i32.const 0
call 22
block  ;; label = @1
local.get 13
i32.load offset=112
local.tee 8
i32.eqz
br_if 0 (;@1;)
local.get 13
local.get 8
i32.store offset=116
local.get 8
call 114
end
local.get 13
i32.const 352
i32.add
call 93
drop
block  ;; label = @1
local.get 13
i32.load offset=152
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 13
i32.const 156
i32.add
local.tee 0
i32.load
local.tee 8
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 8
i32.const -24
i32.add
local.tee 8
i32.load
local.set 4
local.get 8
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 114
end
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
local.get 13
i32.const 152
i32.add
i32.load
local.set 8
br 1 (;@2;)
end
local.get 2
local.set 8
end
local.get 0
local.get 2
i32.store
local.get 8
call 114
end
block  ;; label = @1
local.get 13
i32.load offset=256
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 13
i32.const 260
i32.add
local.tee 0
i32.load
local.tee 8
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 8
i32.const -24
i32.add
local.tee 8
i32.load
local.set 4
local.get 8
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 114
end
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
local.get 13
i32.const 256
i32.add
i32.load
local.set 8
br 1 (;@2;)
end
local.get 2
local.set 8
end
local.get 0
local.get 2
i32.store
local.get 8
call 114
end
block  ;; label = @1
local.get 13
i32.load offset=296
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 13
i32.const 300
i32.add
local.tee 0
i32.load
local.tee 8
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 8
i32.const -24
i32.add
local.tee 8
i32.load
local.set 4
local.get 8
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 114
end
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
local.get 13
i32.const 296
i32.add
i32.load
local.set 8
br 1 (;@2;)
end
local.get 2
local.set 8
end
local.get 0
local.get 2
i32.store
local.get 8
call 114
end
block  ;; label = @1
local.get 13
i32.load offset=336
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 13
i32.const 340
i32.add
local.tee 0
i32.load
local.tee 8
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 8
i32.const -24
i32.add
local.tee 8
i32.load
local.set 4
local.get 8
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 114
end
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
local.get 13
i32.const 336
i32.add
i32.load
local.set 8
br 1 (;@2;)
end
local.get 2
local.set 8
end
local.get 0
local.get 2
i32.store
local.get 8
call 114
end
i32.const 0
local.get 13
i32.const 432
i32.add
i32.store offset=4
)
(func (;44;) (type 1) (param i32 i32) 
(local i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 176
i32.sub
local.tee 6
i32.store offset=4
local.get 0
i64.load
drop
local.get 1
i64.load offset=8
local.set 3
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
i64.const 0
i64.store offset=32
local.get 6
local.get 0
i64.load
i64.store offset=8
local.get 6
local.get 3
i64.const 8
i64.shr_u
local.tee 4
i64.store offset=16
local.get 6
i32.const 8
i32.add
local.get 4
i32.const 1568
call 78
local.tee 0
i32.load offset=72
local.get 6
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 6
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 0
i64.load offset=8
local.set 4
local.get 3
local.get 0
i32.const 40
i32.add
i64.load
i64.eq
i32.const 1392
call 10
local.get 0
local.get 0
i64.load offset=32
local.get 1
i64.load
i64.sub
local.tee 3
i64.store offset=32
local.get 3
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 0
i64.load offset=32
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 4
i64.const 8
i64.shr_u
local.tee 3
local.get 0
i64.load offset=8
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
local.get 6
local.get 6
i32.const 48
i32.add
i32.const 72
i32.add
i32.store offset=136
local.get 6
local.get 6
i32.const 48
i32.add
i32.store offset=132
local.get 6
local.get 6
i32.const 48
i32.add
i32.store offset=128
local.get 6
local.get 6
i32.const 128
i32.add
i32.store offset=144
local.get 6
local.get 0
i32.const 16
i32.add
i32.store offset=156
local.get 6
local.get 0
i32.store offset=152
local.get 6
local.get 0
i32.const 32
i32.add
i32.store offset=160
local.get 6
local.get 0
i32.const 48
i32.add
i32.store offset=164
local.get 6
local.get 0
i32.const 64
i32.add
i32.store offset=168
local.get 6
i32.const 152
i32.add
local.get 6
i32.const 144
i32.add
call 80
local.get 0
i32.load offset=76
i64.const 0
local.get 6
i32.const 48
i32.add
i32.const 72
call 9
block  ;; label = @1
local.get 3
local.get 6
i64.load offset=24
i64.lt_u
br_if 0 (;@1;)
local.get 6
i32.const 8
i32.add
i32.const 16
i32.add
local.get 3
i64.const 1
i64.add
i64.store
end
block  ;; label = @1
local.get 6
i32.load offset=32
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 36
i32.add
local.tee 5
i32.load
local.tee 0
local.get 2
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
call 114
end
local.get 2
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
local.get 2
local.set 0
end
local.get 5
local.get 2
i32.store
local.get 0
call 114
end
i32.const 0
local.get 6
i32.const 176
i32.add
i32.store offset=4
)
(func (;45;) (type 5) (param i32 i64 i32 i32) 
(local i64 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 128
i32.sub
local.tee 8
i32.store offset=4
local.get 0
i64.load
drop
i32.const 0
local.set 6
block  ;; label = @1
local.get 2
i64.load
local.tee 4
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
local.get 2
i64.load offset=8
i64.const 8
i64.shr_u
local.set 5
i32.const 0
local.set 7
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
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 6
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 6
end
local.get 6
i32.const 1600
call 10
local.get 4
i64.const 0
i64.gt_s
i32.const 1712
call 10
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.load8_u
local.tee 7
i32.const 1
i32.and
br_if 0 (;@2;)
local.get 7
i32.const 1
i32.shr_u
local.set 7
br 1 (;@1;)
end
local.get 3
i32.load offset=4
local.set 7
end
local.get 7
i32.const 257
i32.lt_u
i32.const 1744
call 10
local.get 2
i64.load offset=8
local.set 5
local.get 8
i32.const 88
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 8
local.get 5
i64.const 8
i64.shr_u
i64.store offset=96
local.get 8
i64.const -1
i64.store offset=104
local.get 8
local.get 0
i64.load
i64.store offset=88
local.get 8
i64.const 0
i64.store offset=112
local.get 8
i32.const 88
i32.add
local.get 1
i32.const 1776
call 81
local.tee 7
i64.load offset=24
i64.const 0
i64.gt_s
i32.const 1808
call 10
call 3
drop
call 3
local.set 5
i32.const -86400
local.get 7
i32.load offset=40
i32.sub
local.get 5
i64.const 1000000
i64.div_u
i32.wrap_i64
i32.add
i32.const 120
i32.lt_u
i32.const 1840
call 10
local.get 8
i32.const 72
i32.add
i32.const 8
i32.add
local.tee 6
local.get 7
i32.const 32
i32.add
i64.load
local.tee 5
i64.store
local.get 8
i32.const 56
i32.add
i32.const 8
i32.add
local.tee 3
local.get 5
i64.store
local.get 8
local.get 7
i64.load offset=24
local.tee 5
i64.store offset=72
local.get 8
local.get 5
i64.store offset=56
local.get 8
i32.const 24
i32.add
i32.const 8
i32.add
local.get 3
i64.load
i64.store
local.get 8
local.get 8
i64.load offset=56
i64.store offset=24
local.get 0
local.get 1
local.get 8
i32.const 24
i32.add
call 87
local.get 8
i32.const 40
i32.add
i32.const 8
i32.add
local.get 6
i64.load
local.tee 5
i64.store
local.get 0
i64.load
local.set 4
local.get 8
i32.const 8
i32.add
i32.const 8
i32.add
local.get 5
i64.store
local.get 8
local.get 8
i64.load offset=72
local.tee 5
i64.store offset=40
local.get 8
local.get 5
i64.store offset=8
local.get 0
local.get 1
local.get 8
i32.const 8
i32.add
local.get 4
call 65
i32.const 1872
call 15
local.get 1
call 14
i32.const 1888
call 15
local.get 2
call 88
i32.const 1904
call 15
block  ;; label = @1
local.get 8
i32.load offset=112
local.tee 2
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 116
i32.add
local.tee 6
i32.load
local.tee 7
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 7
i32.const -24
i32.add
local.tee 7
i32.load
local.set 0
local.get 7
i32.const 0
i32.store
block  ;; label = @5
local.get 0
i32.eqz
br_if 0 (;@5;)
local.get 0
call 114
end
local.get 2
local.get 7
i32.ne
br_if 0 (;@4;)
end
local.get 8
i32.const 112
i32.add
i32.load
local.set 7
br 1 (;@2;)
end
local.get 2
local.set 7
end
local.get 6
local.get 2
i32.store
local.get 7
call 114
end
i32.const 0
local.get 8
i32.const 128
i32.add
i32.store offset=4
)
(func (;46;) (type 0) (param i32 i64 i32) 
(local i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i32 i64 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 304
i32.sub
local.tee 16
i32.store offset=4
local.get 1
drop
i32.const 0
local.set 8
local.get 16
i32.const 136
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 16
i64.const -1
i64.store offset=152
local.get 16
local.get 0
i64.load
local.tee 12
i64.store offset=136
local.get 16
local.get 12
i64.store offset=144
local.get 16
i64.const 0
i64.store offset=160
i32.const 0
local.set 5
block  ;; label = @1
local.get 12
local.get 12
i64.const -6027757892927488000
i64.const 0
call 4
local.tee 13
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 16
i32.const 136
i32.add
local.get 13
call 55
local.tee 5
i32.load offset=16
local.get 16
i32.const 136
i32.add
i32.eq
i32.const 448
call 10
end
local.get 5
i32.eqz
i32.const 1536
call 10
local.get 2
i64.load offset=8
local.set 14
local.get 16
i32.const 96
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 16
local.get 14
i64.const 8
i64.shr_u
local.tee 12
i64.store offset=104
local.get 16
i64.const -1
i64.store offset=112
local.get 16
i64.const 0
i64.store offset=120
local.get 16
local.get 0
i64.load
i64.store offset=96
local.get 16
i32.const 96
i32.add
local.get 12
i32.const 1568
call 78
local.set 3
block  ;; label = @1
local.get 2
i64.load
local.tee 15
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
i32.const 0
local.set 5
block  ;; label = @2
loop  ;; label = @3
local.get 12
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@2;)
block  ;; label = @4
local.get 12
i64.const 8
i64.shr_u
local.tee 12
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@4;)
loop  ;; label = @5
local.get 12
i64.const 8
i64.shr_u
local.tee 12
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@2;)
local.get 5
i32.const 1
i32.add
local.tee 5
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
i32.const 1
local.set 8
local.get 5
i32.const 1
i32.add
local.tee 5
i32.const 7
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 8
end
local.get 8
i32.const 1600
call 10
local.get 15
i64.const 99999999
i64.gt_s
i32.const 1632
call 10
local.get 14
local.get 3
i64.load offset=8
i64.eq
i32.const 1680
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.const 24
i32.add
local.tee 4
i32.load
local.tee 5
i32.eqz
br_if 0 (;@5;)
local.get 0
i32.const 24
i32.add
local.set 8
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 5
i32.load offset=16
local.tee 13
i32.const 7
i32.lt_s
br_if 0 (;@8;)
local.get 5
i32.load
local.tee 13
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 13
i32.const 6
i32.eq
br_if 4 (;@3;)
local.get 5
i32.const 4
i32.add
local.set 8
local.get 5
i32.load offset=4
local.tee 13
i32.eqz
br_if 4 (;@3;)
local.get 8
local.set 5
end
local.get 5
local.set 8
local.get 13
local.set 5
br 0 (;@6;)
end
end
local.get 4
local.set 5
local.get 4
local.tee 8
i32.load
local.tee 13
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 5
local.set 8
end
local.get 8
i32.load
local.tee 13
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 5
i32.store offset=8
local.get 8
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 6
i32.store offset=16
local.get 13
local.set 5
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 9
i32.load
i32.load
local.tee 6
i32.eqz
br_if 0 (;@2;)
local.get 9
local.get 6
i32.store
local.get 8
i32.load
local.set 5
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 5
call 63
local.get 0
i32.const 28
i32.add
local.tee 5
local.get 5
i32.load
i32.const 1
i32.add
i32.store
local.get 2
i32.const 8
i32.add
i64.load
local.set 14
local.get 2
i64.load
local.set 15
end
local.get 13
i32.const 24
i32.add
i64.load
call 21
local.get 16
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 5
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 2
i64.load
local.set 12
local.get 16
i32.const 32
i32.add
i32.const 12
i32.add
local.get 16
i32.const 80
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 16
i32.const 32
i32.add
i32.const 8
i32.add
local.get 5
i32.load
i32.store
local.get 16
local.get 12
i64.store offset=80
local.get 16
local.get 16
i32.load offset=84
i32.store offset=36
local.get 16
local.get 16
i32.load offset=80
i32.store offset=32
local.get 0
local.get 1
local.get 16
i32.const 32
i32.add
call 79
local.get 15
f64.convert_i64_s
f64.const 0x1.3333333333333p-3 (;=0.15;)
f64.mul
i64.trunc_f64_s
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 24
i32.add
local.tee 8
i32.load
local.tee 5
i32.eqz
br_if 0 (;@3;)
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 5
i32.load offset=16
local.tee 13
i32.const 7
i32.lt_s
br_if 0 (;@6;)
local.get 5
i32.load
local.tee 13
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 13
i32.const 6
i32.eq
br_if 4 (;@1;)
local.get 5
i32.const 4
i32.add
local.set 8
local.get 5
i32.load offset=4
local.tee 13
i32.eqz
br_if 4 (;@1;)
local.get 8
local.set 5
end
local.get 5
local.set 8
local.get 13
local.set 5
br 0 (;@4;)
end
end
local.get 4
local.set 5
local.get 4
local.set 8
br 1 (;@1;)
end
local.get 5
local.set 8
end
local.get 14
local.set 12
block  ;; label = @1
local.get 8
i32.load
local.tee 13
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 13
i64.const 0
i64.store align=4
local.get 13
local.get 5
i32.store offset=8
local.get 8
local.get 13
i32.store
local.get 13
i64.const 0
i64.store offset=24
local.get 13
i32.const 6
i32.store offset=16
local.get 13
local.set 5
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 4
i32.load
i32.load
local.tee 9
i32.eqz
br_if 0 (;@2;)
local.get 4
local.get 9
i32.store
local.get 8
i32.load
local.set 5
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 5
call 63
local.get 0
i32.const 28
i32.add
local.tee 5
local.get 5
i32.load
i32.const 1
i32.add
i32.store
local.get 2
i32.const 8
i32.add
i64.load
local.set 12
local.get 2
i64.load
local.set 15
end
local.get 16
local.get 14
i64.store offset=72
local.get 13
i32.const 24
i32.add
i64.load
local.set 10
local.get 0
i64.load
local.set 11
local.get 16
i32.const 16
i32.add
i32.const 8
i32.add
local.get 14
i64.store
local.get 16
local.get 7
i64.store offset=64
local.get 16
local.get 7
i64.store offset=16
local.get 0
local.get 10
local.get 16
i32.const 16
i32.add
local.get 11
call 65
local.get 16
local.get 12
i64.store offset=56
local.get 16
i32.const 8
i32.add
local.get 12
i64.store
local.get 16
local.get 15
f64.convert_i64_s
f64.const 0x1.b333333333333p-1 (;=0.85;)
f64.mul
i64.trunc_f64_s
local.tee 14
i64.store offset=48
local.get 16
local.get 14
i64.store
local.get 0
local.get 1
local.get 16
local.get 1
call 65
local.get 3
i32.load offset=72
local.get 16
i32.const 96
i32.add
i32.eq
i32.const 1040
call 10
local.get 16
i64.load offset=96
call 2
i64.eq
i32.const 1088
call 10
local.get 3
i32.const 8
i32.add
local.tee 5
i64.load
local.set 14
local.get 12
local.get 3
i32.const 40
i32.add
i64.load
i64.eq
i32.const 1392
call 10
local.get 3
local.get 3
i64.load offset=32
local.get 15
i64.sub
local.tee 12
i64.store offset=32
local.get 12
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 3
i64.load offset=32
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 14
i64.const 8
i64.shr_u
local.tee 12
local.get 5
i64.load
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
local.get 16
local.get 16
i32.const 176
i32.add
i32.const 72
i32.add
i32.store offset=264
local.get 16
local.get 16
i32.const 176
i32.add
i32.store offset=260
local.get 16
local.get 16
i32.const 176
i32.add
i32.store offset=256
local.get 16
local.get 16
i32.const 256
i32.add
i32.store offset=272
local.get 16
local.get 3
i32.const 16
i32.add
i32.store offset=284
local.get 16
local.get 3
i32.store offset=280
local.get 16
local.get 3
i32.const 32
i32.add
i32.store offset=288
local.get 16
local.get 3
i32.const 48
i32.add
i32.store offset=292
local.get 16
local.get 3
i32.const 64
i32.add
i32.store offset=296
local.get 16
i32.const 280
i32.add
local.get 16
i32.const 272
i32.add
call 80
local.get 3
i32.load offset=76
i64.const 0
local.get 16
i32.const 176
i32.add
i32.const 72
call 9
block  ;; label = @1
local.get 12
local.get 16
i32.const 96
i32.add
i32.const 16
i32.add
local.tee 5
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 5
local.get 12
i64.const 1
i64.add
i64.store
end
block  ;; label = @1
local.get 16
i32.load offset=120
local.tee 13
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 16
i32.const 124
i32.add
local.tee 3
i32.load
local.tee 5
local.get 13
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 5
i32.load
local.set 8
local.get 5
i32.const 0
i32.store
block  ;; label = @5
local.get 8
i32.eqz
br_if 0 (;@5;)
local.get 8
call 114
end
local.get 13
local.get 5
i32.ne
br_if 0 (;@4;)
end
local.get 16
i32.const 120
i32.add
i32.load
local.set 5
br 1 (;@2;)
end
local.get 13
local.set 5
end
local.get 3
local.get 13
i32.store
local.get 5
call 114
end
block  ;; label = @1
local.get 16
i32.load offset=160
local.tee 13
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 16
i32.const 164
i32.add
local.tee 3
i32.load
local.tee 5
local.get 13
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 5
i32.load
local.set 8
local.get 5
i32.const 0
i32.store
block  ;; label = @5
local.get 8
i32.eqz
br_if 0 (;@5;)
local.get 8
call 114
end
local.get 13
local.get 5
i32.ne
br_if 0 (;@4;)
end
local.get 16
i32.const 160
i32.add
i32.load
local.set 5
br 1 (;@2;)
end
local.get 13
local.set 5
end
local.get 3
local.get 13
i32.store
local.get 5
call 114
end
i32.const 0
local.get 16
i32.const 304
i32.add
i32.store offset=4
)
(func (;47;) (type 0) (param i32 i64 i32) 
(local i32 i64 i32 i32 i32 i32 i64 i64 i64 i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 13
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.const 24
i32.add
local.tee 5
i32.load
local.tee 8
i32.eqz
br_if 0 (;@5;)
local.get 0
i32.const 24
i32.add
local.set 5
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 8
i32.load offset=16
local.tee 7
i32.const 6
i32.lt_s
br_if 0 (;@8;)
local.get 8
i32.load
local.tee 7
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 7
i32.const 5
i32.eq
br_if 4 (;@3;)
local.get 8
i32.const 4
i32.add
local.set 5
local.get 8
i32.load offset=4
local.tee 7
i32.eqz
br_if 4 (;@3;)
local.get 5
local.set 8
end
local.get 8
local.set 5
local.get 7
local.set 8
br 0 (;@6;)
end
end
local.get 5
local.set 8
local.get 5
i32.load
local.tee 7
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 8
local.set 5
end
local.get 5
i32.load
local.tee 7
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 7
i64.const 0
i64.store align=4
local.get 7
local.get 8
i32.store offset=8
local.get 5
local.get 7
i32.store
local.get 7
i64.const 0
i64.store offset=24
local.get 7
i32.const 5
i32.store offset=16
local.get 7
local.set 8
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 6
i32.load
i32.load
local.tee 3
i32.eqz
br_if 0 (;@2;)
local.get 6
local.get 3
i32.store
local.get 5
i32.load
local.set 8
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 8
call 63
local.get 0
i32.const 28
i32.add
local.tee 8
local.get 8
i32.load
i32.const 1
i32.add
i32.store
end
local.get 7
i32.const 24
i32.add
i64.load
drop
local.get 0
i64.load
local.set 4
i64.const 0
local.set 10
i64.const 59
local.set 9
i32.const 1504
local.set 8
i64.const 0
local.set 11
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 10
i64.const 5
i64.gt_u
br_if 0 (;@6;)
local.get 8
i32.load8_s
local.tee 5
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 5
i32.const 165
i32.add
local.set 5
br 2 (;@4;)
end
i64.const 0
local.set 12
local.get 10
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 5
i32.const 208
i32.add
i32.const 0
local.get 5
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 5
end
local.get 5
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 12
end
local.get 12
i64.const 31
i64.and
local.get 9
i64.const 4294967295
i64.and
i64.shl
local.set 12
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 10
i64.const 1
i64.add
local.set 10
local.get 12
local.get 11
i64.or
local.set 11
local.get 9
i64.const -5
i64.add
local.tee 9
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 13
i32.const 16
i32.add
i32.const 0
i32.store
local.get 13
i64.const 0
i64.store offset=8
block  ;; label = @1
i32.const 1520
call 124
local.tee 8
i32.const -16
i32.ge_u
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 8
i32.const 11
i32.ge_u
br_if 0 (;@4;)
local.get 13
local.get 8
i32.const 1
i32.shl
i32.store8 offset=8
local.get 13
i32.const 8
i32.add
i32.const 1
i32.or
local.set 5
local.get 8
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 8
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 7
call 113
local.set 5
local.get 13
local.get 7
i32.const 1
i32.or
i32.store offset=8
local.get 13
local.get 5
i32.store offset=16
local.get 13
local.get 8
i32.store offset=12
end
local.get 5
i32.const 1520
local.get 8
call 12
drop
end
local.get 5
local.get 8
i32.add
i32.const 0
i32.store8
local.get 13
i32.const 24
i32.add
i32.const 8
i32.add
local.tee 5
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 13
local.get 2
i64.load
i64.store offset=24
local.get 13
i32.load offset=8
local.set 7
local.get 13
i32.const 0
i32.store offset=8
local.get 13
i32.load offset=16
local.set 0
local.get 13
i32.load offset=12
local.set 2
local.get 13
i32.const 0
i32.store offset=12
local.get 13
i32.const 0
i32.store offset=16
i32.const 16
call 113
local.tee 8
local.get 4
i64.store
local.get 8
local.get 11
i64.store offset=8
local.get 13
i32.const 60
i32.add
local.get 13
i32.const 24
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 13
i32.const 40
i32.add
i32.const 12
i32.add
local.get 13
i32.load offset=28
i32.store
local.get 13
local.get 8
i32.const 16
i32.add
local.tee 6
i32.store offset=88
local.get 13
i32.const 40
i32.add
i32.const 16
i32.add
local.get 5
i32.load
i32.store
local.get 13
local.get 8
i32.store offset=80
local.get 13
local.get 1
i64.store offset=40
local.get 13
local.get 6
i32.store offset=84
local.get 13
local.get 13
i32.load offset=24
i32.store offset=48
local.get 13
local.get 7
i32.store offset=64
local.get 13
i32.const 68
i32.add
local.get 2
i32.store
local.get 13
i32.const 72
i32.add
local.tee 8
local.get 0
i32.store
local.get 4
i64.const 8516769789752901632
local.get 13
i32.const 80
i32.add
local.get 13
i32.const 40
i32.add
call 71
block  ;; label = @2
local.get 13
i32.load8_u offset=64
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.load
call 114
end
block  ;; label = @2
local.get 13
i32.load offset=80
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 13
local.get 8
i32.store offset=84
local.get 8
call 114
end
block  ;; label = @2
local.get 13
i32.load8_u offset=8
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 13
i32.const 16
i32.add
i32.load
call 114
end
i32.const 0
local.get 13
i32.const 96
i32.add
i32.store offset=4
return
end
local.get 13
i32.const 8
i32.add
call 115
unreachable
)
(func (;48;) (type 5) (param i32 i64 i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 11
i32.store offset=4
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.const 24
i32.add
local.tee 4
i32.load
local.tee 5
i32.eqz
br_if 0 (;@5;)
local.get 0
i32.const 24
i32.add
local.set 10
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 5
i32.load offset=16
local.tee 9
i32.const 6
i32.lt_s
br_if 0 (;@8;)
local.get 5
i32.load
local.tee 9
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 9
i32.const 5
i32.eq
br_if 4 (;@3;)
local.get 5
i32.const 4
i32.add
local.set 10
local.get 5
i32.load offset=4
local.tee 9
i32.eqz
br_if 4 (;@3;)
local.get 10
local.set 5
end
local.get 5
local.set 10
local.get 9
local.set 5
br 0 (;@6;)
end
end
local.get 4
local.set 5
local.get 4
local.tee 10
i32.load
local.tee 9
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 5
local.set 10
end
local.get 10
i32.load
local.tee 9
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 9
i64.const 0
i64.store align=4
local.get 9
local.get 5
i32.store offset=8
local.get 10
local.get 9
i32.store
local.get 9
i64.const 0
i64.store offset=24
local.get 9
i32.const 5
i32.store offset=16
local.get 9
local.set 5
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 7
i32.load
i32.load
local.tee 6
i32.eqz
br_if 0 (;@2;)
local.get 7
local.get 6
i32.store
local.get 10
i32.load
local.set 5
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 5
call 63
local.get 0
i32.const 28
i32.add
local.tee 5
local.get 5
i32.load
i32.const 1
i32.add
i32.store
end
local.get 9
i32.const 24
i32.add
i64.load
drop
local.get 11
i32.const 48
i32.add
i32.const 8
i32.add
local.tee 5
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 2
i64.load
local.set 8
local.get 11
i32.const 16
i32.add
i32.const 12
i32.add
local.get 11
i32.const 48
i32.add
i32.const 12
i32.add
i32.load
i32.store
local.get 11
i32.const 16
i32.add
i32.const 8
i32.add
local.get 5
i32.load
i32.store
local.get 11
local.get 8
i64.store offset=48
local.get 11
local.get 11
i32.load offset=52
i32.store offset=20
local.get 11
local.get 11
i32.load offset=48
i32.store offset=16
local.get 0
local.get 1
local.get 11
i32.const 16
i32.add
call 64
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.const 24
i32.add
local.tee 10
i32.load
local.tee 5
i32.eqz
br_if 0 (;@5;)
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 5
i32.load offset=16
local.tee 9
i32.const 7
i32.lt_s
br_if 0 (;@8;)
local.get 5
i32.load
local.tee 9
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 9
i32.const 6
i32.eq
br_if 4 (;@3;)
local.get 5
i32.const 4
i32.add
local.set 10
local.get 5
i32.load offset=4
local.tee 9
i32.eqz
br_if 4 (;@3;)
local.get 10
local.set 5
end
local.get 5
local.set 10
local.get 9
local.set 5
br 0 (;@6;)
end
end
local.get 4
local.set 5
local.get 4
local.tee 10
i32.load
local.tee 9
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 5
local.set 10
end
local.get 10
i32.load
local.tee 9
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 9
i64.const 0
i64.store align=4
local.get 9
local.get 5
i32.store offset=8
local.get 10
local.get 9
i32.store
local.get 9
i64.const 0
i64.store offset=24
local.get 9
i32.const 6
i32.store offset=16
local.get 9
local.set 5
block  ;; label = @2
local.get 0
i32.const 20
i32.add
local.tee 4
i32.load
i32.load
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 4
local.get 7
i32.store
local.get 10
i32.load
local.set 5
end
local.get 0
i32.const 24
i32.add
i32.load
local.get 5
call 63
local.get 0
i32.const 28
i32.add
local.tee 5
local.get 5
i32.load
i32.const 1
i32.add
i32.store
end
local.get 11
i32.const 32
i32.add
i32.const 12
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 11
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 5
local.get 2
i32.const 8
i32.add
i32.load
i32.store
local.get 11
local.get 2
i32.load
i32.store offset=32
local.get 11
local.get 2
i32.const 4
i32.add
i32.load
i32.store offset=36
local.get 9
i32.const 24
i32.add
i64.load
local.set 1
local.get 0
i64.load
local.set 8
local.get 11
i32.const 8
i32.add
local.get 5
i64.load
i64.store
local.get 11
local.get 11
i64.load offset=32
i64.store
local.get 0
local.get 1
local.get 11
local.get 8
call 65
i32.const 0
local.get 11
i32.const 64
i32.add
i32.store offset=4
)
(func (;49;) (type 0) (param i32 i64 i32) 
(local i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 7
i32.store offset=4
local.get 0
i64.load
drop
local.get 7
i64.const -1
i64.store offset=16
local.get 7
i32.const 0
i32.store offset=24
local.get 7
local.get 0
i64.load
local.tee 4
i64.store
local.get 7
local.get 2
i64.load offset=8
i64.const 8
i64.shr_u
local.tee 5
i64.store offset=8
local.get 7
i32.const 28
i32.add
i32.const 0
i32.store
local.get 7
i32.const 32
i32.add
i32.const 0
i32.store
i32.const 0
local.set 0
block  ;; label = @1
local.get 4
local.get 5
i64.const -3665743359353290752
local.get 1
call 4
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 7
local.get 2
call 58
local.tee 0
i32.load offset=44
local.get 7
i32.eq
i32.const 448
call 10
end
local.get 0
i32.const 0
i32.ne
local.tee 2
i32.const 512
call 10
local.get 2
i32.const 560
call 10
block  ;; label = @1
local.get 0
i32.load offset=48
local.get 7
i32.const 40
i32.add
call 6
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 7
local.get 2
call 58
drop
end
local.get 7
local.get 0
call 59
block  ;; label = @1
local.get 7
i32.load offset=24
local.tee 3
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 7
i32.const 28
i32.add
local.tee 6
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
local.set 2
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 114
end
local.get 3
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 7
i32.const 24
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 3
local.set 0
end
local.get 6
local.get 3
i32.store
local.get 0
call 114
end
i32.const 0
local.get 7
i32.const 48
i32.add
i32.store offset=4
)
(func (;50;) (type 2) (param i32) 
(local i64 i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 6
i32.store offset=4
local.get 0
i64.load
drop
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
local.tee 1
i64.store offset=8
local.get 6
local.get 1
i64.store offset=16
local.get 6
i64.const 0
i64.store offset=32
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
local.get 1
i64.const -6027757892927488000
i64.const 0
call 4
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@3;)
local.get 6
i32.const 8
i32.add
local.get 3
call 55
i32.load offset=16
local.get 6
i32.const 8
i32.add
i32.eq
i32.const 448
call 10
local.get 6
i32.load offset=32
local.tee 2
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 0
i64.load
local.set 4
local.get 1
call 2
i64.eq
i32.const 816
call 10
i32.const 32
call 113
local.tee 0
local.get 6
i32.const 8
i32.add
i32.store offset=16
local.get 0
i64.const 1
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 880
call 10
local.get 6
i32.const 64
i32.add
local.get 0
i32.const 8
call 12
drop
i32.const 1
i32.const 880
call 10
local.get 6
i32.const 64
i32.add
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 0
local.get 6
i32.const 8
i32.add
i32.const 8
i32.add
i64.load
i64.const -6027757892927488000
local.get 4
local.get 0
i64.load
local.tee 1
local.get 6
i32.const 64
i32.add
i32.const 16
call 8
local.tee 2
i32.store offset=20
block  ;; label = @3
local.get 1
local.get 6
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 3
i64.load
i64.lt_u
br_if 0 (;@3;)
local.get 3
i64.const -2
local.get 1
i64.const 1
i64.add
local.get 1
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
local.tee 1
i64.store offset=64
local.get 6
local.get 2
i32.store offset=52
block  ;; label = @3
block  ;; label = @4
local.get 6
i32.const 36
i32.add
local.tee 5
i32.load
local.tee 3
local.get 6
i32.const 40
i32.add
i32.load
i32.ge_u
br_if 0 (;@4;)
local.get 3
local.get 1
i64.store offset=8
local.get 3
local.get 2
i32.store offset=16
local.get 6
i32.const 0
i32.store offset=56
local.get 3
local.get 0
i32.store
local.get 5
local.get 3
i32.const 24
i32.add
i32.store
br 1 (;@3;)
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
call 57
end
local.get 6
i32.load offset=56
local.set 0
local.get 6
i32.const 0
i32.store offset=56
block  ;; label = @3
local.get 0
i32.eqz
br_if 0 (;@3;)
local.get 0
call 114
end
local.get 6
i32.load offset=32
local.tee 2
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
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 0
i32.const -24
i32.add
local.tee 0
i32.load
local.set 3
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 3
i32.eqz
br_if 0 (;@5;)
local.get 3
call 114
end
local.get 2
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
local.get 2
local.set 0
end
local.get 5
local.get 2
i32.store
local.get 0
call 114
end
i32.const 0
local.get 6
i32.const 80
i32.add
i32.store offset=4
)
(func (;51;) (type 11) (param i32 i32) (result i32) 
(local i32 i32 i32 i32)

i32.const 0
i32.load offset=4
local.tee 5
local.set 4
local.get 1
i32.load offset=4
local.set 2
local.get 1
i32.load
local.set 1
block  ;; label = @1
call 1
local.tee 3
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 3
i32.const 512
i32.le_u
br_if 0 (;@2;)
local.get 3
call 109
local.tee 5
local.get 3
call 18
drop
local.get 5
call 112
br 1 (;@1;)
end
i32.const 0
local.get 5
local.get 3
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 5
i32.store offset=4
local.get 5
local.get 3
call 18
drop
end
local.get 0
local.get 2
i32.const 1
i32.shr_s
i32.add
local.set 3
block  ;; label = @1
local.get 2
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load
local.get 1
i32.add
i32.load
local.set 1
end
local.get 3
local.get 1
call_indirect (type 2)
i32.const 0
local.get 4
i32.store offset=4
i32.const 1
)
(func (;52;) (type 2) (param i32) 
(local i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 5
i32.store offset=4
local.get 0
i64.load
drop
local.get 5
i32.const 32
i32.add
i32.const 0
i32.store
local.get 5
i64.const -1
i64.store offset=16
local.get 5
local.get 0
i64.load
local.tee 3
i64.store
local.get 5
local.get 3
i64.store offset=8
local.get 5
i64.const 0
i64.store offset=24
block  ;; label = @1
local.get 3
local.get 3
i64.const -6027757892927488000
i64.const 0
call 4
local.tee 0
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 5
local.get 0
call 55
local.tee 0
i32.load offset=16
local.get 5
i32.eq
i32.const 448
call 10
i32.const 1
i32.const 512
call 10
i32.const 1
i32.const 560
call 10
block  ;; label = @2
local.get 0
i32.load offset=20
local.get 5
i32.const 40
i32.add
call 6
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 5
local.get 2
call 55
drop
end
local.get 5
local.get 0
call 56
end
block  ;; label = @1
local.get 5
i32.load offset=24
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 5
i32.const 28
i32.add
local.tee 4
i32.load
local.tee 0
local.get 1
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
call 114
end
local.get 1
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 5
i32.const 24
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 1
local.set 0
end
local.get 4
local.get 1
i32.store
local.get 0
call 114
end
i32.const 0
local.get 5
i32.const 48
i32.add
i32.store offset=4
)
(func (;53;) (type 1) (param i32 i32) 
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 1
i32.load
call 53
local.get 0
local.get 1
i32.load offset=4
call 53
local.get 1
call 114
end
)
(func (;54;) (type 1) (param i32 i32) 
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 1
i32.load
call 54
local.get 0
local.get 1
i32.load offset=4
call 54
local.get 1
call 114
end
)
(func (;55;) (type 11) (param i32 i32) (result i32) 
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
i32.const 768
call 10
block  ;; label = @2
block  ;; label = @3
local.get 4
i32.const 512
i32.le_u
br_if 0 (;@3;)
local.get 1
local.get 4
call 109
local.tee 7
local.get 4
call 5
drop
local.get 7
call 112
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
call 113
local.tee 6
i64.const 0
i64.store offset=8
local.get 6
i64.const 0
i64.store
local.get 6
local.get 0
i32.store offset=16
local.get 4
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 6
local.get 7
i32.const 8
call 12
drop
local.get 4
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 800
call 10
local.get 6
i32.const 8
i32.add
local.get 7
i32.const 8
i32.add
i32.const 8
call 12
drop
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
call 57
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
call 114
end
i32.const 0
local.get 8
i32.const 32
i32.add
i32.store offset=4
local.get 6
)
(func (;56;) (type 1) (param i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32)

local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 592
call 10
local.get 0
i64.load
call 2
i64.eq
i32.const 640
call 10
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
i32.const 704
call 10
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
local.get 4
call 114
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
local.get 4
call 114
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
i32.load offset=20
call 7
)
(func (;57;) (type 19) (param i32 i32 i32 i32) 
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
call 113
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
call 117
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
call 114
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
call 114
end
)
(func (;58;) (type 11) (param i32 i32) (result i32) 
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
i32.const 768
call 10
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 109
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
i32.store offset=12
local.get 8
local.get 4
i32.store offset=8
local.get 8
local.get 4
local.get 6
i32.add
i32.store offset=16
block  ;; label = @2
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 112
end
i32.const 56
call 113
local.tee 6
call 60
drop
local.get 6
local.get 0
i32.store offset=44
local.get 8
local.get 8
i32.const 8
i32.add
i32.store offset=24
local.get 8
local.get 6
i32.const 8
i32.add
i32.store offset=36
local.get 8
local.get 6
i32.store offset=32
local.get 8
local.get 6
i32.const 24
i32.add
i32.store offset=40
local.get 8
local.get 6
i32.const 40
i32.add
i32.store offset=44
local.get 8
i32.const 32
i32.add
local.get 8
i32.const 24
i32.add
call 61
local.get 6
local.get 1
i32.store offset=48
local.get 8
local.get 6
i32.store offset=24
local.get 8
local.get 6
i64.load
local.tee 5
i64.store offset=32
local.get 8
local.get 6
i32.load offset=48
local.tee 7
i32.store offset=4
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
i32.const 32
i32.add
local.get 8
i32.const 4
i32.add
call 62
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
call 114
end
i32.const 0
local.get 8
i32.const 48
i32.add
i32.store offset=4
local.get 6
)
(func (;59;) (type 1) (param i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32)

local.get 1
i32.load offset=44
local.get 0
i32.eq
i32.const 592
call 10
local.get 0
i64.load
call 2
i64.eq
i32.const 640
call 10
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
i32.const 704
call 10
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
local.get 4
call 114
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
local.get 4
call 114
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
i32.load offset=48
call 7
)
(func (;60;) (type 20) (param i32) (result i32) 
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
i32.const 928
call 10
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
i32.const 896
call 10
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
i32.const 928
call 10
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
i32.const 896
call 10
local.get 0
)
(func (;61;) (type 1) (param i32 i32) 
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
local.set 0
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_u
i32.const 800
call 10
local.get 0
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
)
(func (;62;) (type 19) (param i32 i32 i32 i32) 
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
call 113
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
call 117
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
call 114
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
call 114
end
)
(func (;63;) (type 1) (param i32 i32) 
(local i32 i32 i32)

local.get 1
local.get 1
local.get 0
i32.eq
local.tee 3
i32.store8 offset=12
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 3
br_if 0 (;@3;)
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
loop  ;; label = @7
local.get 1
i32.load offset=8
local.tee 2
i32.load8_u offset=12
br_if 4 (;@3;)
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 2
i32.load offset=8
local.tee 3
i32.load
local.tee 4
local.get 2
i32.eq
br_if 0 (;@10;)
local.get 4
i32.eqz
br_if 2 (;@8;)
local.get 4
i32.load8_u offset=12
br_if 2 (;@8;)
local.get 4
i32.const 12
i32.add
local.set 4
br 1 (;@9;)
end
local.get 3
i32.load offset=4
local.tee 4
i32.eqz
br_if 3 (;@6;)
local.get 4
i32.load8_u offset=12
br_if 3 (;@6;)
local.get 4
i32.const 12
i32.add
local.set 4
end
local.get 2
i32.const 12
i32.add
i32.const 1
i32.store8
local.get 3
local.get 3
local.get 0
i32.eq
local.tee 2
i32.store8 offset=12
local.get 4
i32.const 1
i32.store8
local.get 3
local.set 1
local.get 2
i32.eqz
br_if 1 (;@7;)
br 5 (;@3;)
end
end
local.get 2
i32.load
local.get 1
i32.eq
br_if 1 (;@5;)
local.get 2
local.set 4
br 2 (;@4;)
end
local.get 2
i32.load
local.get 1
i32.eq
br_if 3 (;@2;)
local.get 2
local.get 2
i32.load offset=4
local.tee 4
i32.load
local.tee 1
i32.store offset=4
block  ;; label = @6
local.get 1
i32.eqz
br_if 0 (;@6;)
local.get 1
local.get 2
i32.store offset=8
local.get 2
i32.const 8
i32.add
i32.load
local.set 3
end
local.get 4
local.get 3
i32.store offset=8
local.get 2
i32.const 8
i32.add
local.tee 1
i32.load
local.tee 3
local.get 3
i32.const 4
i32.add
local.get 3
i32.load
local.get 2
i32.eq
select
local.get 4
i32.store
local.get 1
local.get 4
i32.store
local.get 4
local.get 2
i32.store
local.get 4
i32.load offset=8
local.set 3
br 4 (;@1;)
end
local.get 2
local.get 2
i32.load
local.tee 4
i32.load offset=4
local.tee 1
i32.store
block  ;; label = @5
local.get 1
i32.eqz
br_if 0 (;@5;)
local.get 1
local.get 2
i32.store offset=8
local.get 2
i32.const 8
i32.add
i32.load
local.set 3
end
local.get 4
local.get 3
i32.store offset=8
local.get 2
i32.const 8
i32.add
local.tee 1
i32.load
local.tee 3
local.get 3
i32.const 4
i32.add
local.get 3
i32.load
local.get 2
i32.eq
select
local.get 4
i32.store
local.get 1
local.get 4
i32.store
local.get 4
i32.const 4
i32.add
local.get 2
i32.store
local.get 4
i32.load offset=8
local.set 3
end
local.get 4
i32.const 1
i32.store8 offset=12
local.get 3
i32.const 0
i32.store8 offset=12
local.get 3
local.get 3
i32.load offset=4
local.tee 2
i32.load
local.tee 4
i32.store offset=4
block  ;; label = @4
local.get 4
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 3
i32.store offset=8
end
local.get 2
local.get 3
i32.load offset=8
i32.store offset=8
local.get 3
i32.load offset=8
local.tee 4
local.get 4
i32.const 4
i32.add
local.get 4
i32.load
local.get 3
i32.eq
select
local.get 2
i32.store
local.get 3
local.get 2
i32.store offset=8
local.get 2
local.get 3
i32.store
end
return
end
local.get 2
local.set 4
end
local.get 4
i32.const 1
i32.store8 offset=12
local.get 3
i32.const 0
i32.store8 offset=12
local.get 3
local.get 3
i32.load
local.tee 2
i32.load offset=4
local.tee 4
i32.store
block  ;; label = @1
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 4
local.get 3
i32.store offset=8
end
local.get 2
local.get 3
i32.load offset=8
i32.store offset=8
local.get 3
i32.load offset=8
local.tee 4
local.get 4
i32.const 4
i32.add
local.get 4
i32.load
local.get 3
i32.eq
select
local.get 2
i32.store
local.get 3
local.get 2
i32.store offset=8
local.get 2
i32.const 4
i32.add
local.get 3
i32.store
)
(func (;64;) (type 0) (param i32 i64 i32) 
(local i64 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 64
i32.sub
local.tee 7
i32.store offset=4
local.get 7
i32.const 40
i32.add
i32.const 0
i32.store
local.get 7
local.get 1
i64.store offset=16
local.get 7
i64.const -1
i64.store offset=24
local.get 7
i64.const 0
i64.store offset=32
local.get 7
local.get 0
i64.load
i64.store offset=8
local.get 7
i32.const 8
i32.add
local.get 2
i64.load offset=8
local.tee 3
i64.const 8
i64.shr_u
i32.const 1328
call 69
local.tee 0
i64.load
local.get 2
i64.load
local.tee 1
i64.ge_s
i32.const 1360
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
local.get 0
i64.load
i64.ne
br_if 0 (;@3;)
local.get 7
i32.const 8
i32.add
local.get 0
call 70
local.get 7
i32.load offset=32
local.tee 4
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 0
i32.load offset=16
local.get 7
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 7
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 3
local.get 0
i64.load offset=8
local.tee 5
i64.eq
i32.const 1392
call 10
local.get 0
local.get 0
i64.load
local.get 1
i64.sub
local.tee 1
i64.store
local.get 1
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 0
i64.load
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 5
i64.const 8
i64.shr_u
local.tee 1
local.get 0
i64.load offset=8
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
i32.const 1
i32.const 880
call 10
local.get 7
i32.const 48
i32.add
local.get 0
i32.const 8
call 12
drop
i32.const 1
i32.const 880
call 10
local.get 7
i32.const 48
i32.add
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 0
i32.load offset=20
i64.const 0
local.get 7
i32.const 48
i32.add
i32.const 16
call 9
block  ;; label = @3
local.get 1
local.get 7
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 0
i64.load
i64.lt_u
br_if 0 (;@3;)
local.get 0
local.get 1
i64.const 1
i64.add
i64.store
end
local.get 7
i32.load offset=32
local.tee 4
i32.eqz
br_if 1 (;@1;)
end
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
call 114
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
call 114
end
i32.const 0
local.get 7
i32.const 64
i32.add
i32.store offset=4
)
(func (;65;) (type 21) (param i32 i64 i32 i64) 
(local i64 i32 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 9
i32.store offset=4
i32.const 0
local.set 8
local.get 9
i32.const 8
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 9
i64.const -1
i64.store offset=24
local.get 9
i64.const 0
i64.store offset=32
local.get 9
local.get 0
i64.load
local.tee 6
i64.store offset=8
local.get 9
local.get 1
i64.store offset=16
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 6
local.get 1
i64.const 3607749779137757184
local.get 2
i64.load offset=8
local.tee 4
i64.const 8
i64.shr_u
call 4
local.tee 0
i32.const 0
i32.lt_s
br_if 0 (;@4;)
local.get 9
i32.const 8
i32.add
local.get 0
call 66
local.tee 8
i32.load offset=16
local.get 9
i32.const 8
i32.add
i32.eq
i32.const 448
call 10
i32.const 1
i32.const 992
call 10
local.get 8
i32.load offset=16
local.get 9
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 9
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 4
local.get 8
i64.load offset=8
local.tee 1
i64.eq
i32.const 1152
call 10
local.get 8
local.get 8
i64.load
local.get 2
i64.load
i64.add
local.tee 6
i64.store
local.get 6
i64.const -4611686018427387904
i64.gt_s
i32.const 1200
call 10
local.get 8
i64.load
i64.const 4611686018427387904
i64.lt_s
i32.const 1232
call 10
local.get 1
i64.const 8
i64.shr_u
local.tee 1
local.get 8
i64.load offset=8
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
i32.const 1
i32.const 880
call 10
local.get 9
i32.const 64
i32.add
local.get 8
i32.const 8
call 12
drop
i32.const 1
i32.const 880
call 10
local.get 9
i32.const 64
i32.add
i32.const 8
i32.or
local.get 8
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 8
i32.load offset=20
i64.const 0
local.get 9
i32.const 64
i32.add
i32.const 16
call 9
local.get 1
local.get 9
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 8
i64.load
i64.lt_u
br_if 1 (;@3;)
local.get 8
local.get 1
i64.const 1
i64.add
i64.store
local.get 9
i32.load offset=32
local.tee 2
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 9
i64.load offset=8
call 2
i64.eq
i32.const 816
call 10
i32.const 32
call 113
local.tee 0
i64.const 1398362884
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 928
call 10
local.get 0
i32.const 8
i32.add
local.set 5
i64.const 5462355
local.set 1
block  ;; label = @4
loop  ;; label = @5
i32.const 0
local.set 7
local.get 1
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@4;)
block  ;; label = @6
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 0 (;@6;)
loop  ;; label = @7
local.get 1
i64.const 8
i64.shr_u
local.tee 1
i64.const 255
i64.and
i64.const 0
i64.ne
br_if 3 (;@4;)
local.get 8
i32.const 1
i32.add
local.tee 8
i32.const 7
i32.lt_s
br_if 0 (;@7;)
end
end
i32.const 1
local.set 7
local.get 8
i32.const 1
i32.add
local.tee 8
i32.const 7
i32.lt_s
br_if 0 (;@5;)
end
end
local.get 7
i32.const 896
call 10
local.get 0
local.get 9
i32.const 8
i32.add
i32.store offset=16
local.get 0
i32.const 8
i32.add
local.tee 8
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 0
local.get 2
i64.load
i64.store
i32.const 1
i32.const 880
call 10
local.get 9
i32.const 64
i32.add
local.get 0
i32.const 8
call 12
drop
i32.const 1
i32.const 880
call 10
local.get 9
i32.const 64
i32.add
i32.const 8
i32.or
local.get 5
i32.const 8
call 12
drop
local.get 0
local.get 9
i32.const 8
i32.add
i32.const 8
i32.add
i64.load
i64.const 3607749779137757184
local.get 3
local.get 8
i64.load
i64.const 8
i64.shr_u
local.tee 1
local.get 9
i32.const 64
i32.add
i32.const 16
call 8
local.tee 2
i32.store offset=20
block  ;; label = @4
local.get 1
local.get 9
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 7
i64.load
i64.lt_u
br_if 0 (;@4;)
local.get 7
local.get 1
i64.const 1
i64.add
i64.store
end
local.get 9
local.get 0
i32.store offset=56
local.get 9
local.get 8
i64.load
i64.const 8
i64.shr_u
local.tee 1
i64.store offset=64
local.get 9
local.get 2
i32.store offset=52
block  ;; label = @4
block  ;; label = @5
local.get 9
i32.const 36
i32.add
local.tee 7
i32.load
local.tee 8
local.get 9
i32.const 40
i32.add
i32.load
i32.ge_u
br_if 0 (;@5;)
local.get 8
local.get 1
i64.store offset=8
local.get 8
local.get 2
i32.store offset=16
local.get 9
i32.const 0
i32.store offset=56
local.get 8
local.get 0
i32.store
local.get 7
local.get 8
i32.const 24
i32.add
i32.store
br 1 (;@4;)
end
local.get 9
i32.const 32
i32.add
local.get 9
i32.const 56
i32.add
local.get 9
i32.const 64
i32.add
local.get 9
i32.const 52
i32.add
call 67
end
local.get 9
i32.load offset=56
local.set 8
local.get 9
i32.const 0
i32.store offset=56
local.get 8
i32.eqz
br_if 0 (;@3;)
local.get 8
call 114
end
local.get 9
i32.load offset=32
local.tee 2
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 9
i32.const 36
i32.add
local.tee 7
i32.load
local.tee 8
local.get 2
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 8
i32.const -24
i32.add
local.tee 8
i32.load
local.set 0
local.get 8
i32.const 0
i32.store
block  ;; label = @5
local.get 0
i32.eqz
br_if 0 (;@5;)
local.get 0
call 114
end
local.get 2
local.get 8
i32.ne
br_if 0 (;@4;)
end
local.get 9
i32.const 32
i32.add
i32.load
local.set 8
br 1 (;@2;)
end
local.get 2
local.set 8
end
local.get 7
local.get 2
i32.store
local.get 8
call 114
end
i32.const 0
local.get 9
i32.const 80
i32.add
i32.store offset=4
)
(func (;66;) (type 11) (param i32 i32) (result i32) 
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
i32.const 768
call 10
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 109
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
call 112
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
call 113
local.tee 4
local.get 0
local.get 8
i32.const 8
i32.add
call 68
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
call 67
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
call 114
end
i32.const 0
local.get 8
i32.const 48
i32.add
i32.store offset=4
local.get 6
)
(func (;67;) (type 19) (param i32 i32 i32 i32) 
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
call 113
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
call 117
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
call 114
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
call 114
end
)
(func (;68;) (type 12) (param i32 i32 i32) (result i32) 
(local i64 i32 i32)

local.get 0
i64.const 1398362884
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 928
call 10
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
i32.const 896
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
(func (;69;) (type 22) (param i32 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 3
i32.eq
br_if 0 (;@1;)
local.get 7
i32.const -24
i32.add
local.set 6
i32.const 0
local.get 3
i32.sub
local.set 4
loop  ;; label = @2
local.get 6
i32.load
i64.load offset=8
i64.const 8
i64.shr_u
local.get 1
i64.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 5
local.set 6
local.get 5
local.get 4
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 3
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.tee 6
i32.load offset=16
local.get 0
i32.eq
i32.const 448
call 10
br 1 (;@1;)
end
i32.const 0
local.set 6
local.get 0
i64.load
local.get 0
i64.load offset=8
i64.const 3607749779137757184
local.get 1
call 4
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 0
local.get 5
call 66
local.tee 6
i32.load offset=16
local.get 0
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
local.get 2
call 10
local.get 6
)
(func (;70;) (type 1) (param i32 i32) 
(local i64 i32 i32 i32 i32 i32 i32)

local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 592
call 10
local.get 0
i64.load
call 2
i64.eq
i32.const 640
call 10
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
i64.load offset=8
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
i64.load offset=8
local.get 2
i64.xor
i64.const 256
i64.lt_u
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
i32.const 704
call 10
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
local.get 4
call 114
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
local.get 4
call 114
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
i32.load offset=20
call 7
)
(func (;71;) (type 23) (param i64 i64 i32 i32) 
(local i32 i32 i32 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 80
i32.sub
local.tee 9
i32.store offset=4
local.get 9
i32.const 0
i32.store offset=16
local.get 9
i64.const 0
i64.store offset=8
i32.const 0
local.set 6
i32.const 0
local.set 7
i32.const 0
local.set 8
block  ;; label = @1
block  ;; label = @2
local.get 2
i32.load offset=4
local.get 2
i32.load
i32.sub
local.tee 4
i32.const 4
i32.shr_s
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 5
i32.const 268435456
i32.ge_u
br_if 1 (;@1;)
local.get 9
i32.const 16
i32.add
local.get 4
call 113
local.tee 8
local.get 5
i32.const 4
i32.shl
i32.add
local.tee 6
i32.store
local.get 9
local.get 8
i32.store offset=8
local.get 9
local.get 8
i32.store offset=12
block  ;; label = @3
local.get 2
i32.const 4
i32.add
i32.load
local.get 2
i32.load
local.tee 7
i32.sub
local.tee 2
i32.const 1
i32.lt_s
br_if 0 (;@3;)
local.get 8
local.get 7
local.get 2
call 12
drop
local.get 9
local.get 8
local.get 2
i32.add
local.tee 7
i32.store offset=12
br 1 (;@2;)
end
local.get 8
local.set 7
end
local.get 9
i32.const 44
i32.add
local.get 7
i32.store
local.get 9
local.get 1
i64.store offset=32
local.get 9
i32.const 16
i32.add
i32.const 0
i32.store
local.get 9
i32.const 48
i32.add
local.get 6
i32.store
local.get 9
local.get 0
i64.store offset=24
local.get 9
local.get 8
i32.store offset=40
local.get 9
i64.const 0
i64.store offset=8
local.get 9
i32.const 52
i32.add
local.get 3
call 72
local.get 9
i32.const 64
i32.add
local.get 9
i32.const 24
i32.add
call 73
local.get 9
i32.load offset=64
local.tee 8
local.get 9
i32.load offset=68
local.get 8
i32.sub
call 23
block  ;; label = @2
local.get 9
i32.load offset=64
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 9
local.get 8
i32.store offset=68
local.get 8
call 114
end
block  ;; label = @2
local.get 9
i32.load offset=52
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 9
i32.const 56
i32.add
local.get 8
i32.store
local.get 8
call 114
end
block  ;; label = @2
local.get 9
i32.load offset=40
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 9
i32.const 44
i32.add
local.get 8
i32.store
local.get 8
call 114
end
block  ;; label = @2
local.get 9
i32.load offset=8
local.tee 8
i32.eqz
br_if 0 (;@2;)
local.get 9
local.get 8
i32.store offset=12
local.get 8
call 114
end
i32.const 0
local.get 9
i32.const 80
i32.add
i32.store offset=4
return
end
local.get 9
i32.const 8
i32.add
call 117
unreachable
)
(func (;72;) (type 1) (param i32 i32) 
(local i32 i32 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 6
i32.store offset=4
local.get 0
i32.const 0
i32.store offset=8
local.get 0
i64.const 0
i64.store align=4
i32.const -24
local.get 1
i32.const 28
i32.add
i32.load
local.get 1
i32.load8_u offset=24
local.tee 3
i32.const 1
i32.shr_u
local.get 3
i32.const 1
i32.and
select
local.tee 5
i32.sub
local.set 3
local.get 5
i64.extend_i32_u
local.set 4
local.get 1
i32.const 24
i32.add
local.set 2
loop  ;; label = @1
local.get 3
i32.const -1
i32.add
local.set 3
local.get 4
i64.const 7
i64.shr_u
local.tee 4
i64.const 0
i64.ne
br_if 0 (;@1;)
end
i32.const 0
local.set 5
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.const 0
local.get 3
i32.sub
call 74
local.get 0
i32.const 4
i32.add
i32.load
local.set 5
local.get 0
i32.load
local.set 3
br 1 (;@1;)
end
i32.const 0
local.set 3
end
local.get 6
local.get 3
i32.store
local.get 6
local.get 5
i32.store offset=8
local.get 5
local.get 3
i32.sub
i32.const 7
i32.gt_s
i32.const 880
call 10
local.get 3
local.get 1
i32.const 8
call 12
drop
local.get 5
local.get 3
i32.const 8
i32.add
local.tee 0
i32.sub
i32.const 7
i32.gt_s
i32.const 880
call 10
local.get 0
local.get 1
i32.const 8
i32.add
i32.const 8
call 12
drop
local.get 5
local.get 3
i32.const 16
i32.add
local.tee 0
i32.sub
i32.const 7
i32.gt_s
i32.const 880
call 10
local.get 0
local.get 1
i32.const 16
i32.add
i32.const 8
call 12
drop
local.get 6
local.get 3
i32.const 24
i32.add
i32.store offset=4
local.get 6
local.get 2
call 77
drop
i32.const 0
local.get 6
i32.const 16
i32.add
i32.store offset=4
)
(func (;73;) (type 1) (param i32 i32) 
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
call 74
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
i32.const 880
call 10
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
i32.const 880
call 10
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
call 75
local.get 4
call 76
drop
i32.const 0
local.get 8
i32.const 16
i32.add
i32.store offset=4
)
(func (;74;) (type 1) (param i32 i32) 
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
call 113
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
call 117
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
call 114
return
end
)
(func (;75;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
(func (;76;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
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
i32.const 880
call 10
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
(func (;77;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
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
i32.const 880
call 10
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
(func (;78;) (type 22) (param i32 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 3
i32.eq
br_if 0 (;@1;)
local.get 7
i32.const -24
i32.add
local.set 6
i32.const 0
local.get 3
i32.sub
local.set 4
loop  ;; label = @2
local.get 6
i32.load
i64.load offset=8
i64.const 8
i64.shr_u
local.get 1
i64.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 5
local.set 6
local.get 5
local.get 4
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 3
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.tee 6
i32.load offset=72
local.get 0
i32.eq
i32.const 448
call 10
br 1 (;@1;)
end
i32.const 0
local.set 6
local.get 0
i64.load
local.get 0
i64.load offset=8
i64.const -4157508551318700032
local.get 1
call 4
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 0
local.get 5
call 83
local.tee 6
i32.load offset=72
local.get 0
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
local.get 2
call 10
local.get 6
)
(func (;79;) (type 0) (param i32 i64 i32) 
(local i64 i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 8
i32.store offset=4
local.get 8
i64.const -1
i64.store offset=24
local.get 8
i32.const 0
i32.store offset=32
local.get 8
local.get 0
i64.load
i64.store offset=8
local.get 8
local.get 2
i64.load offset=8
local.tee 5
i64.const 8
i64.shr_u
i64.store offset=16
local.get 8
i32.const 36
i32.add
i32.const 0
i32.store
local.get 8
i32.const 40
i32.add
i32.const 0
i32.store
local.get 8
i32.const 8
i32.add
local.get 1
i32.const 1328
call 81
local.tee 0
i64.load offset=8
local.get 2
i64.load
local.tee 6
i64.ge_s
i32.const 1360
call 10
local.get 0
i32.load offset=44
local.get 8
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 8
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 0
i64.load
local.set 3
local.get 5
local.get 0
i32.const 16
i32.add
i64.load
i64.eq
i32.const 1392
call 10
local.get 0
local.get 0
i64.load offset=8
local.get 6
i64.sub
local.tee 5
i64.store offset=8
local.get 5
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 0
i64.load offset=8
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 3
local.get 0
i64.load
i64.eq
i32.const 1264
call 10
local.get 8
local.get 8
i32.const 48
i32.add
i32.const 44
i32.add
i32.store offset=112
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=108
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=104
local.get 8
local.get 8
i32.const 104
i32.add
i32.store offset=120
local.get 8
local.get 0
i32.const 8
i32.add
i32.store offset=132
local.get 8
local.get 0
i32.store offset=128
local.get 8
local.get 0
i32.const 24
i32.add
i32.store offset=136
local.get 8
local.get 0
i32.const 40
i32.add
i32.store offset=140
local.get 8
i32.const 128
i32.add
local.get 8
i32.const 120
i32.add
call 82
local.get 0
i32.load offset=48
i64.const 0
local.get 8
i32.const 48
i32.add
i32.const 44
call 9
block  ;; label = @1
local.get 3
local.get 8
i64.load offset=24
i64.lt_u
br_if 0 (;@1;)
local.get 8
i32.const 8
i32.add
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
local.get 8
i32.const 8
i32.add
local.get 1
i32.const 1328
call 81
drop
block  ;; label = @1
local.get 8
i32.load offset=32
local.tee 4
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 36
i32.add
local.tee 7
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
call 114
end
local.get 4
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 8
i32.const 32
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 4
local.set 0
end
local.get 7
local.get 4
i32.store
local.get 0
call 114
end
i32.const 0
local.get 8
i32.const 144
i32.add
i32.store offset=4
)
(func (;80;) (type 1) (param i32 i32) 
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.store offset=4
)
(func (;81;) (type 22) (param i32 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i32.const 28
i32.add
i32.load
local.tee 7
local.get 0
i32.load offset=24
local.tee 3
i32.eq
br_if 0 (;@1;)
local.get 7
i32.const -24
i32.add
local.set 6
i32.const 0
local.get 3
i32.sub
local.set 4
loop  ;; label = @2
local.get 6
i32.load
i64.load
local.get 1
i64.eq
br_if 1 (;@1;)
local.get 6
local.set 7
local.get 6
i32.const -24
i32.add
local.tee 5
local.set 6
local.get 5
local.get 4
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
block  ;; label = @2
local.get 7
local.get 3
i32.eq
br_if 0 (;@2;)
local.get 7
i32.const -24
i32.add
i32.load
local.tee 6
i32.load offset=44
local.get 0
i32.eq
i32.const 448
call 10
br 1 (;@1;)
end
i32.const 0
local.set 6
local.get 0
i64.load
local.get 0
i64.load offset=8
i64.const -3665743359353290752
local.get 1
call 4
local.tee 5
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 0
local.get 5
call 58
local.tee 6
i32.load offset=44
local.get 0
i32.eq
i32.const 448
call 10
end
local.get 6
i32.const 0
i32.ne
local.get 2
call 10
local.get 6
)
(func (;82;) (type 1) (param i32 i32) 
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
i32.const 880
call 10
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
local.set 0
local.get 1
i32.load
local.tee 2
i32.load offset=8
local.get 2
i32.load offset=4
i32.sub
i32.const 3
i32.gt_s
i32.const 880
call 10
local.get 2
i32.load offset=4
local.get 0
i32.const 4
call 12
drop
local.get 2
local.get 2
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
)
(func (;83;) (type 11) (param i32 i32) (result i32) 
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
i32.const 768
call 10
block  ;; label = @2
block  ;; label = @3
local.get 6
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 6
call 109
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
call 112
end
i32.const 88
call 113
local.tee 6
call 84
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
i32.const 16
i32.add
i32.store offset=44
local.get 8
local.get 6
i32.store offset=40
local.get 8
local.get 6
i32.const 32
i32.add
i32.store offset=48
local.get 8
local.get 6
i32.const 48
i32.add
i32.store offset=52
local.get 8
local.get 6
i32.const 64
i32.add
i32.store offset=56
local.get 8
i32.const 40
i32.add
local.get 8
i32.const 32
i32.add
call 85
local.get 6
local.get 1
i32.store offset=76
local.get 8
local.get 6
i32.store offset=32
local.get 8
local.get 6
i64.load offset=8
i64.const 8
i64.shr_u
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
call 86
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
call 114
end
i32.const 0
local.get 8
i32.const 64
i32.add
i32.store offset=4
local.get 6
)
(func (;84;) (type 20) (param i32) (result i32) 
(local i64 i32 i32)

local.get 0
i64.const 1398362884
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 928
call 10
local.get 0
i64.load offset=8
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
i32.const 896
call 10
local.get 0
i32.const 24
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=16
i32.const 1
i32.const 928
call 10
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
i32.const 896
call 10
local.get 0
i32.const 40
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=32
i32.const 1
i32.const 928
call 10
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
i32.const 896
call 10
local.get 0
i32.const 56
i32.add
local.tee 2
i64.const 1398362884
i64.store
local.get 0
i64.const 0
i64.store offset=48
i32.const 1
i32.const 928
call 10
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
i32.const 896
call 10
local.get 0
)
(func (;85;) (type 1) (param i32 i32) 
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.store offset=4
)
(func (;86;) (type 19) (param i32 i32 i32 i32) 
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
call 113
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
call 117
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
call 114
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
call 114
end
)
(func (;87;) (type 0) (param i32 i64 i32) 
(local i64 i64 i32 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 7
i32.store offset=4
local.get 7
i64.const -1
i64.store offset=24
local.get 7
i32.const 0
i32.store offset=32
local.get 7
local.get 0
i64.load
i64.store offset=8
local.get 7
local.get 2
i64.load offset=8
local.tee 3
i64.const 8
i64.shr_u
i64.store offset=16
local.get 7
i32.const 36
i32.add
i32.const 0
i32.store
local.get 7
i32.const 8
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
local.get 7
i32.const 8
i32.add
local.get 1
i32.const 1328
call 81
local.tee 0
i64.load offset=24
local.get 2
i64.load
local.tee 4
i64.ge_s
i32.const 1360
call 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 4
local.get 0
i64.load offset=24
i64.ne
br_if 0 (;@5;)
local.get 0
i64.load offset=8
i64.const 0
i64.eq
br_if 1 (;@4;)
end
local.get 0
i32.load offset=44
local.get 7
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 7
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 0
i64.load
local.set 1
local.get 3
local.get 0
i32.const 32
i32.add
i64.load
i64.eq
i32.const 1392
call 10
local.get 0
i32.const 24
i32.add
local.tee 2
local.get 2
i64.load
local.get 4
i64.sub
local.tee 4
i64.store
local.get 4
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 2
i64.load
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 1
local.get 0
i64.load
i64.eq
i32.const 1264
call 10
local.get 7
local.get 7
i32.const 48
i32.add
i32.const 44
i32.add
i32.store offset=112
local.get 7
local.get 7
i32.const 48
i32.add
i32.store offset=108
local.get 7
local.get 7
i32.const 48
i32.add
i32.store offset=104
local.get 7
local.get 7
i32.const 104
i32.add
i32.store offset=120
local.get 7
local.get 0
i32.const 8
i32.add
i32.store offset=132
local.get 7
local.get 0
i32.store offset=128
local.get 7
local.get 2
i32.store offset=136
local.get 7
local.get 0
i32.const 40
i32.add
i32.store offset=140
local.get 7
i32.const 128
i32.add
local.get 7
i32.const 120
i32.add
call 82
local.get 0
i32.load offset=48
i64.const 0
local.get 7
i32.const 48
i32.add
i32.const 44
call 9
local.get 1
local.get 7
i32.const 24
i32.add
local.tee 0
i64.load
i64.lt_u
br_if 1 (;@3;)
local.get 0
i64.const -2
local.get 1
i64.const 1
i64.add
local.get 1
i64.const -3
i64.gt_u
select
i64.store
local.get 7
i32.load offset=32
local.tee 5
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 7
i32.const 8
i32.add
local.get 0
call 59
end
local.get 7
i32.load offset=32
local.tee 5
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 7
i32.const 36
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
local.set 2
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 2
i32.eqz
br_if 0 (;@5;)
local.get 2
call 114
end
local.get 5
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
local.get 5
local.set 0
end
local.get 6
local.get 5
i32.store
local.get 0
call 114
end
i32.const 0
local.get 7
i32.const 144
i32.add
i32.store offset=4
)
(func (;88;) (type 2) (param i32) 
(local i32 i32 i32 i64 i32 i32 i64 i64 i64 i32)

i32.const 0
i32.load offset=4
local.tee 2
local.set 10
i64.const 1
local.set 7
block  ;; label = @1
local.get 0
i64.load8_u offset=8
local.tee 8
i64.eqz
local.tee 5
br_if 0 (;@1;)
local.get 8
i64.const 1
i64.add
local.set 9
i64.const 1
local.set 7
loop  ;; label = @2
local.get 7
i64.const 10
i64.mul
local.set 7
local.get 9
i64.const -1
i64.add
local.tee 9
i64.const 1
i64.gt_s
br_if 0 (;@2;)
end
end
local.get 0
i32.const 8
i32.add
local.set 1
i32.const 0
local.get 2
local.get 8
i64.const 1
i64.add
i32.wrap_i64
i32.const 15
i32.add
i32.const 1008
i32.and
i32.sub
local.tee 2
i32.store offset=4
local.get 2
local.get 8
i32.wrap_i64
local.tee 3
i32.add
local.tee 6
i32.const 0
i32.store8
local.get 0
i64.load
local.set 4
block  ;; label = @1
local.get 5
br_if 0 (;@1;)
local.get 8
i64.const 1
i64.add
local.set 8
local.get 4
local.get 7
i64.rem_s
local.set 9
local.get 6
i32.const -1
i32.add
local.set 0
loop  ;; label = @2
local.get 0
local.get 9
i64.const 10
i64.rem_s
i64.const 48
i64.add
i64.store8
local.get 0
i32.const -1
i32.add
local.set 0
local.get 9
i64.const 10
i64.div_s
local.set 9
local.get 8
i64.const -1
i64.add
local.tee 8
i64.const 1
i64.gt_s
br_if 0 (;@2;)
end
end
local.get 4
local.get 7
i64.div_s
call 13
i32.const 1920
call 15
local.get 2
local.get 3
call 16
i32.const 1888
call 15
local.get 1
i32.const 0
call 89
i32.const 0
local.get 10
i32.store offset=4
)
(func (;89;) (type 1) (param i32 i32) 
(local i64 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 16
i32.sub
local.tee 3
i32.store offset=4
block  ;; label = @1
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 0
i64.load8_u
call 17
i32.const 64
call 15
end
local.get 3
local.get 0
i64.load
local.tee 2
i64.const 8
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
block  ;; label = @1
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 16
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 24
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 40
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 48
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.const 255
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
local.get 3
local.get 2
i64.const 56
i64.shr_u
i32.wrap_i64
local.tee 0
i32.store8 offset=15
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 15
i32.add
i32.const 1
call 16
end
i32.const 0
local.get 3
i32.const 16
i32.add
i32.store offset=4
)
(func (;90;) (type 0) (param i32 i64 i32) 
(local i64 i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 8
i32.store offset=4
local.get 8
i64.const -1
i64.store offset=24
local.get 8
i32.const 0
i32.store offset=32
local.get 8
local.get 0
i64.load
local.tee 5
i64.store offset=8
local.get 8
local.get 2
i64.load offset=8
local.tee 3
i64.const 8
i64.shr_u
local.tee 6
i64.store offset=16
local.get 8
i32.const 36
i32.add
i32.const 0
i32.store
local.get 8
i32.const 8
i32.add
i32.const 32
i32.add
i32.const 0
i32.store
i32.const 0
local.set 0
block  ;; label = @1
local.get 5
local.get 6
i64.const -3665743359353290752
local.get 1
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 8
i32.const 8
i32.add
local.get 4
call 58
local.tee 0
i32.load offset=44
local.get 8
i32.const 8
i32.add
i32.eq
i32.const 448
call 10
end
local.get 0
i32.const 0
i32.ne
i32.const 992
call 10
local.get 0
i32.load offset=44
local.get 8
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 8
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 0
i64.load
local.set 1
local.get 3
local.get 0
i32.const 32
i32.add
i64.load
i64.eq
i32.const 1152
call 10
local.get 0
local.get 0
i64.load offset=24
local.get 2
i64.load
i64.add
local.tee 5
i64.store offset=24
local.get 5
i64.const -4611686018427387904
i64.gt_s
i32.const 1200
call 10
local.get 0
i64.load offset=24
i64.const 4611686018427387904
i64.lt_s
i32.const 1232
call 10
local.get 1
local.get 0
i64.load
i64.eq
i32.const 1264
call 10
local.get 8
local.get 8
i32.const 48
i32.add
i32.const 44
i32.add
i32.store offset=112
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=108
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=104
local.get 8
local.get 8
i32.const 104
i32.add
i32.store offset=120
local.get 8
local.get 0
i32.const 8
i32.add
i32.store offset=132
local.get 8
local.get 0
i32.store offset=128
local.get 8
local.get 0
i32.const 24
i32.add
i32.store offset=136
local.get 8
local.get 0
i32.const 40
i32.add
i32.store offset=140
local.get 8
i32.const 128
i32.add
local.get 8
i32.const 120
i32.add
call 82
local.get 0
i32.load offset=48
i64.const 0
local.get 8
i32.const 48
i32.add
i32.const 44
call 9
block  ;; label = @1
local.get 1
local.get 8
i32.const 24
i32.add
local.tee 0
i64.load
i64.lt_u
br_if 0 (;@1;)
local.get 0
i64.const -2
local.get 1
i64.const 1
i64.add
local.get 1
i64.const -3
i64.gt_u
select
i64.store
end
block  ;; label = @1
local.get 8
i32.load offset=32
local.tee 4
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 36
i32.add
local.tee 7
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
call 114
end
local.get 4
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 8
i32.const 32
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 4
local.set 0
end
local.get 7
local.get 4
i32.store
local.get 0
call 114
end
i32.const 0
local.get 8
i32.const 144
i32.add
i32.store offset=4
)
(func (;91;) (type 24) (param i32 i32 i32 i32 i32) 
(local i32 i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=4
local.get 0
i32.load
local.tee 8
i32.sub
i32.const 40
i32.div_s
local.tee 5
i32.const 1
i32.add
local.tee 7
i32.const 107374183
i32.ge_u
br_if 0 (;@2;)
i32.const 107374182
local.set 6
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load offset=8
local.get 8
i32.sub
i32.const 40
i32.div_s
local.tee 8
i32.const 53687090
i32.gt_u
br_if 0 (;@4;)
local.get 7
local.get 8
i32.const 1
i32.shl
local.tee 8
local.get 8
local.get 7
i32.lt_u
select
local.tee 6
i32.eqz
br_if 1 (;@3;)
end
local.get 6
i32.const 40
i32.mul
call 113
local.set 7
br 2 (;@1;)
end
i32.const 0
local.set 6
i32.const 0
local.set 7
br 1 (;@1;)
end
local.get 0
call 117
unreachable
end
local.get 7
local.get 5
i32.const 40
i32.mul
i32.add
local.tee 8
local.get 2
i64.load
i64.store
local.get 8
local.get 3
i64.load
i64.store offset=8
local.get 8
i64.const 0
i64.store offset=16 align=4
local.get 8
i32.const 24
i32.add
local.tee 3
i32.const 0
i32.store
local.get 8
i32.const 16
call 113
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
local.get 8
i32.const 20
i32.add
local.get 5
i32.store
local.get 8
i32.const 28
i32.add
local.get 4
call 72
local.get 7
local.get 6
i32.const 40
i32.mul
i32.add
local.set 4
local.get 8
i32.const 40
i32.add
local.set 5
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
local.set 3
local.get 1
i32.const -20
i32.add
local.set 2
loop  ;; label = @3
local.get 8
i32.const -32
i32.add
local.get 2
i32.const -12
i32.add
i64.load
i64.store
local.get 8
i32.const -40
i32.add
local.get 2
i32.const -20
i32.add
i64.load
i64.store
local.get 8
i32.const -24
i32.add
local.tee 1
i64.const 0
i64.store align=4
local.get 8
i32.const -16
i32.add
local.tee 6
i32.const 0
i32.store
local.get 1
local.get 2
i32.const -4
i32.add
local.tee 7
i32.load
i32.store
local.get 8
i32.const -20
i32.add
local.get 2
i32.load
i32.store
local.get 6
local.get 2
i32.const 4
i32.add
local.tee 1
i32.load
i32.store
local.get 1
i32.const 0
i32.store
local.get 8
i32.const -12
i32.add
local.tee 1
i64.const 0
i64.store align=4
local.get 7
i64.const 0
i64.store align=4
local.get 8
i32.const -4
i32.add
local.tee 6
i32.const 0
i32.store
local.get 1
local.get 2
i32.const 8
i32.add
local.tee 7
i32.load
i32.store
local.get 8
i32.const -8
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 6
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
local.get 8
i32.const -40
i32.add
local.set 8
local.get 2
i32.const -40
i32.add
local.tee 2
local.get 3
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
local.set 6
br 1 (;@1;)
end
local.get 2
local.set 6
end
local.get 0
local.get 8
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
local.get 2
local.get 6
i32.eq
br_if 0 (;@1;)
i32.const 0
local.get 6
i32.sub
local.set 1
local.get 2
i32.const -24
i32.add
local.set 8
loop  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 12
i32.add
i32.load
local.tee 2
i32.eqz
br_if 0 (;@3;)
local.get 8
i32.const 16
i32.add
local.get 2
i32.store
local.get 2
call 114
end
block  ;; label = @3
local.get 8
i32.load
local.tee 2
i32.eqz
br_if 0 (;@3;)
local.get 8
i32.const 4
i32.add
local.get 2
i32.store
local.get 2
call 114
end
local.get 8
i32.const -40
i32.add
local.tee 8
local.get 1
i32.add
i32.const -24
i32.ne
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 6
call 114
end
)
(func (;92;) (type 1) (param i32 i32) 
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
call 94
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
call 74
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
call 95
drop
local.get 4
local.get 1
i32.const 24
i32.add
call 96
local.get 1
i32.const 36
i32.add
call 96
local.get 1
i32.const 48
i32.add
call 97
drop
i32.const 0
local.get 4
i32.const 16
i32.add
i32.store offset=4
)
(func (;93;) (type 20) (param i32) (result i32) 
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
call 114
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
call 114
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
call 114
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
call 114
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
call 114
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
call 114
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
call 114
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
call 114
end
local.get 0
)
(func (;94;) (type 11) (param i32 i32) (result i32) 
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
(func (;95;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
local.get 0
i32.load offset=4
local.get 1
i32.const 4
call 12
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
i32.const 880
call 10
local.get 0
i32.load offset=4
local.get 1
i32.const 4
i32.add
i32.const 2
call 12
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
i32.const 880
call 10
local.get 0
i32.load offset=4
local.get 1
i32.const 8
i32.add
i32.const 4
call 12
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
i32.const 880
call 10
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 7
i32.const 14
i32.add
i32.const 1
call 12
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
i32.const 880
call 10
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 1
i32.const 16
i32.add
i32.const 1
call 12
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
i32.const 880
call 10
local.get 4
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 12
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
(func (;96;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
local.get 4
i32.load
local.get 8
i32.const 15
i32.add
i32.const 1
call 12
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
i32.const 880
call 10
local.get 4
i32.load
local.get 7
i32.const 8
call 12
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
i32.const 880
call 10
local.get 4
i32.load
local.get 7
i32.const 8
i32.add
i32.const 8
call 12
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
call 75
local.get 7
i32.const 28
i32.add
call 76
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
(func (;97;) (type 11) (param i32 i32) (result i32) 
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
i32.const 880
call 10
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 7
i32.const 15
i32.add
i32.const 1
call 12
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
i32.const 880
call 10
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 4
i32.const 2
call 12
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
call 76
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
(func (;98;) (type 0) (param i32 i64 i32) 
(local i64 i32 i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 144
i32.sub
local.tee 8
i32.store offset=4
local.get 8
i64.const -1
i64.store offset=24
local.get 8
i32.const 0
i32.store offset=32
local.get 8
local.get 0
i64.load
local.tee 5
i64.store offset=8
local.get 8
local.get 2
i64.load offset=8
local.tee 3
i64.const 8
i64.shr_u
local.tee 6
i64.store offset=16
local.get 8
i32.const 36
i32.add
i32.const 0
i32.store
local.get 8
i32.const 40
i32.add
i32.const 0
i32.store
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 5
local.get 6
i64.const -3665743359353290752
local.get 1
call 4
local.tee 0
i32.const 0
i32.lt_s
br_if 0 (;@4;)
local.get 8
i32.const 8
i32.add
local.get 0
call 58
local.tee 0
i32.load offset=44
local.get 8
i32.const 8
i32.add
i32.eq
i32.const 448
call 10
i32.const 1
i32.const 992
call 10
local.get 0
i32.load offset=44
local.get 8
i32.const 8
i32.add
i32.eq
i32.const 1040
call 10
local.get 8
i64.load offset=8
call 2
i64.eq
i32.const 1088
call 10
local.get 0
i64.load
local.set 1
local.get 3
local.get 0
i32.const 16
i32.add
i64.load
i64.eq
i32.const 1152
call 10
local.get 0
local.get 0
i64.load offset=8
local.get 2
i64.load
i64.add
local.tee 5
i64.store offset=8
local.get 5
i64.const -4611686018427387904
i64.gt_s
i32.const 1200
call 10
local.get 0
i64.load offset=8
i64.const 4611686018427387904
i64.lt_s
i32.const 1232
call 10
local.get 1
local.get 0
i64.load
i64.eq
i32.const 1264
call 10
local.get 8
local.get 8
i32.const 48
i32.add
i32.const 44
i32.add
i32.store offset=112
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=108
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=104
local.get 8
local.get 8
i32.const 104
i32.add
i32.store offset=120
local.get 8
local.get 0
i32.const 8
i32.add
i32.store offset=132
local.get 8
local.get 0
i32.store offset=128
local.get 8
local.get 0
i32.const 24
i32.add
i32.store offset=136
local.get 8
local.get 0
i32.const 40
i32.add
i32.store offset=140
local.get 8
i32.const 128
i32.add
local.get 8
i32.const 120
i32.add
call 82
local.get 0
i32.load offset=48
i64.const 0
local.get 8
i32.const 48
i32.add
i32.const 44
call 9
local.get 1
local.get 8
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 0
i64.load
i64.lt_u
br_if 1 (;@3;)
local.get 0
i64.const -2
local.get 1
i64.const 1
i64.add
local.get 1
i64.const -3
i64.gt_u
select
i64.store
local.get 8
i32.load offset=32
local.tee 4
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 8
i64.load offset=8
call 2
i64.eq
i32.const 816
call 10
i32.const 56
call 113
local.tee 0
call 60
drop
local.get 0
local.get 8
i32.const 8
i32.add
i32.store offset=44
local.get 0
local.get 1
i64.store
local.get 0
i32.const 20
i32.add
local.get 2
i32.const 12
i32.add
i32.load
i32.store
local.get 0
i32.const 16
i32.add
local.get 2
i32.const 8
i32.add
i32.load
i32.store
local.get 0
i32.const 12
i32.add
local.get 2
i32.const 4
i32.add
i32.load
i32.store
local.get 0
local.get 2
i32.load
i32.store offset=8
local.get 0
local.get 3
i64.store offset=32
local.get 8
local.get 8
i32.const 48
i32.add
i32.const 44
i32.add
i32.store offset=112
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=108
local.get 8
local.get 8
i32.const 48
i32.add
i32.store offset=104
local.get 8
local.get 8
i32.const 104
i32.add
i32.store offset=120
local.get 8
local.get 0
i32.const 8
i32.add
i32.store offset=132
local.get 8
local.get 0
i32.store offset=128
local.get 8
local.get 0
i32.const 24
i32.add
i32.store offset=136
local.get 8
local.get 0
i32.const 40
i32.add
i32.store offset=140
local.get 8
i32.const 128
i32.add
local.get 8
i32.const 120
i32.add
call 82
local.get 0
local.get 8
i32.const 8
i32.add
i32.const 8
i32.add
i64.load
i64.const -3665743359353290752
local.get 1
local.get 0
i64.load
local.tee 5
local.get 8
i32.const 48
i32.add
i32.const 44
call 8
local.tee 4
i32.store offset=48
block  ;; label = @4
local.get 5
local.get 8
i32.const 8
i32.add
i32.const 16
i32.add
local.tee 2
i64.load
i64.lt_u
br_if 0 (;@4;)
local.get 2
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
local.get 8
local.get 0
i32.store offset=128
local.get 8
local.get 0
i64.load
local.tee 1
i64.store offset=48
local.get 8
local.get 4
i32.store offset=104
block  ;; label = @4
block  ;; label = @5
local.get 8
i32.const 36
i32.add
local.tee 7
i32.load
local.tee 2
local.get 8
i32.const 40
i32.add
i32.load
i32.ge_u
br_if 0 (;@5;)
local.get 2
local.get 1
i64.store offset=8
local.get 2
local.get 4
i32.store offset=16
local.get 8
i32.const 0
i32.store offset=128
local.get 2
local.get 0
i32.store
local.get 7
local.get 2
i32.const 24
i32.add
i32.store
br 1 (;@4;)
end
local.get 8
i32.const 32
i32.add
local.get 8
i32.const 128
i32.add
local.get 8
i32.const 48
i32.add
local.get 8
i32.const 104
i32.add
call 62
end
local.get 8
i32.load offset=128
local.set 0
local.get 8
i32.const 0
i32.store offset=128
local.get 0
i32.eqz
br_if 0 (;@3;)
local.get 0
call 114
end
local.get 8
i32.load offset=32
local.tee 4
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 8
i32.const 36
i32.add
local.tee 7
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
call 114
end
local.get 4
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 8
i32.const 32
i32.add
i32.load
local.set 0
br 1 (;@2;)
end
local.get 4
local.set 0
end
local.get 7
local.get 4
i32.store
local.get 0
call 114
end
i32.const 0
local.get 8
i32.const 144
i32.add
i32.store offset=4
)
(func (;99;) (type 1) (param i32 i32) 
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
i32.const 800
call 10
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
call 101
drop
)
(func (;100;) (type 1) (param i32 i32) 
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
call 118
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
call 118
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
call 114
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
call 114
end
i32.const 0
local.get 5
i32.const 96
i32.add
i32.store offset=4
)
(func (;101;) (type 11) (param i32 i32) (result i32) 
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
call 102
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
call 116
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
call 113
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
call 116
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
call 114
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
call 115
unreachable
)
(func (;102;) (type 11) (param i32 i32) (result i32) 
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
i32.const 1936
call 10
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
call 74
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
i32.const 800
call 10
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
(func (;103;) (type 1) (param i32 i32) 
(local i64 i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 32
i32.sub
local.tee 5
i32.store offset=4
local.get 1
i64.load offset=8
local.set 3
local.get 1
i64.load
local.set 2
local.get 5
local.get 1
i32.const 16
i32.add
call 118
drop
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
i32.const 16
i32.add
local.get 5
call 118
drop
local.get 0
local.get 2
local.get 3
local.get 5
i32.const 16
i32.add
local.get 1
call_indirect (type 4)
block  ;; label = @1
local.get 5
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.load offset=24
call 114
end
block  ;; label = @1
local.get 5
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.load offset=8
call 114
end
i32.const 0
local.get 5
i32.const 32
i32.add
i32.store offset=4
)
(func (;104;) (type 25) (param i32 i32 i32) 
(local i64 i32 i32 i32 f64 i64 f64 i64 f64 i32 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 16
local.set 15
i32.const 0
local.get 16
i32.store offset=4
local.get 1
i32.load offset=72
local.get 0
i32.eq
i32.const 1040
call 10
local.get 0
i64.load
call 2
i64.eq
i32.const 1088
call 10
local.get 2
i32.const 4
i32.add
i32.load
local.set 4
local.get 2
i32.load
local.tee 2
i64.load offset=8
local.get 1
i64.load offset=8
local.tee 3
i64.eq
i32.const 1392
call 10
local.get 1
local.get 1
i64.load
local.get 2
i64.load
i64.sub
local.tee 8
i64.store
local.get 8
i64.const -4611686018427387904
i64.gt_s
i32.const 1440
call 10
local.get 1
i64.load
i64.const 4611686018427387904
i64.lt_s
i32.const 1472
call 10
local.get 1
i64.load offset=16
local.set 8
local.get 1
i64.load
local.set 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 4
i32.const 12
i32.add
local.tee 14
i32.load
local.tee 2
i32.eqz
br_if 0 (;@5;)
local.get 4
i32.const 12
i32.add
local.set 13
local.get 2
local.set 5
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 5
i32.load offset=16
local.tee 12
i32.const 3
i32.lt_s
br_if 0 (;@8;)
local.get 5
i32.load
local.tee 12
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 12
i32.const 2
i32.eq
br_if 4 (;@3;)
local.get 5
i32.const 4
i32.add
local.set 13
local.get 5
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@3;)
local.get 13
local.set 5
end
local.get 5
local.set 13
local.get 12
local.set 5
br 0 (;@6;)
end
end
local.get 14
local.set 5
local.get 14
local.tee 13
i32.load
local.tee 12
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 5
local.set 13
end
local.get 13
i32.load
local.tee 12
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 5
i32.store offset=8
local.get 13
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 2
i32.store offset=16
local.get 12
local.set 2
block  ;; label = @2
local.get 4
i32.const 8
i32.add
local.tee 5
i32.load
i32.load
local.tee 6
i32.eqz
br_if 0 (;@2;)
local.get 5
local.get 6
i32.store
local.get 13
i32.load
local.set 2
end
local.get 4
i32.const 12
i32.add
local.tee 5
i32.load
local.get 2
call 63
local.get 4
i32.const 16
i32.add
local.tee 2
local.get 2
i32.load
i32.const 1
i32.add
i32.store
local.get 5
i32.load
local.set 2
end
local.get 8
f64.convert_i64_s
local.set 9
local.get 10
f64.convert_i64_s
local.set 11
local.get 12
i32.const 24
i32.add
f64.load
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.eqz
br_if 0 (;@3;)
local.get 4
i32.const 12
i32.add
local.set 14
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 2
i32.load offset=16
local.tee 5
i32.const 5
i32.lt_s
br_if 0 (;@6;)
local.get 2
i32.load
local.tee 5
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 5
i32.const 4
i32.eq
br_if 4 (;@1;)
local.get 2
i32.const 4
i32.add
local.set 14
local.get 2
i32.load offset=4
local.tee 5
i32.eqz
br_if 4 (;@1;)
local.get 14
local.set 2
end
local.get 2
local.set 14
local.get 5
local.set 2
br 0 (;@4;)
end
end
local.get 14
local.set 2
br 1 (;@1;)
end
local.get 2
local.set 14
end
local.get 3
i64.const 8
i64.shr_u
local.set 3
local.get 11
local.get 9
f64.div
local.set 9
block  ;; label = @1
local.get 14
i32.load
local.tee 5
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 5
i64.const 0
i64.store align=4
local.get 5
local.get 2
i32.store offset=8
local.get 14
local.get 5
i32.store
local.get 5
i64.const 0
i64.store offset=24
local.get 5
i32.const 4
i32.store offset=16
local.get 5
local.set 2
block  ;; label = @2
local.get 4
i32.const 8
i32.add
local.tee 13
i32.load
i32.load
local.tee 12
i32.eqz
br_if 0 (;@2;)
local.get 13
local.get 12
i32.store
local.get 14
i32.load
local.set 2
end
local.get 4
i32.const 12
i32.add
i32.load
local.get 2
call 63
local.get 4
i32.const 16
i32.add
local.tee 2
local.get 2
i32.load
i32.const 1
i32.add
i32.store
end
local.get 1
f64.const 0x1.999999999999ap-1 (;=0.8;)
local.get 9
local.get 7
local.get 5
i32.const 24
i32.add
f64.load
f64.add
f64.const 0x1.999999999999ap-5 (;=0.05;)
f64.add
f64.sub
f64.const 0x1.999999999999ap-4 (;=0.1;)
f64.div
i32.trunc_f64_s
f64.convert_i32_s
call 119
f64.const 0x1.e848p+18 (;=500000;)
f64.mul
i64.trunc_f64_u
i64.store offset=48
local.get 3
local.get 1
i32.const 8
i32.add
i64.load
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
i32.const 0
local.get 16
local.tee 5
i32.const -80
i32.add
local.tee 2
i32.store offset=4
local.get 15
local.get 2
i32.store offset=4
local.get 15
local.get 2
i32.store
local.get 15
local.get 5
i32.const -8
i32.add
i32.store offset=8
local.get 15
local.get 15
i32.store offset=16
local.get 15
local.get 1
i32.const 16
i32.add
i32.store offset=28
local.get 15
local.get 1
i32.store offset=24
local.get 15
local.get 1
i32.const 32
i32.add
i32.store offset=32
local.get 15
local.get 1
i32.const 48
i32.add
i32.store offset=36
local.get 15
local.get 1
i32.const 64
i32.add
i32.store offset=40
local.get 15
i32.const 24
i32.add
local.get 15
i32.const 16
i32.add
call 80
local.get 1
i32.load offset=76
i64.const 0
local.get 2
i32.const 72
call 9
block  ;; label = @1
local.get 3
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
local.get 3
i64.const 1
i64.add
i64.store
end
i32.const 0
local.get 15
i32.const 48
i32.add
i32.store offset=4
)
(func (;105;) (type 1) (param i32 i32) 
(local i64 i32 i32)

i32.const 0
i32.const 0
i32.load offset=4
i32.const 96
i32.sub
local.tee 4
i32.store offset=4
local.get 4
i32.const 32
i32.add
i32.const 12
i32.add
local.get 1
i32.const 20
i32.add
i32.load
i32.store
local.get 4
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 3
local.get 1
i32.const 16
i32.add
i32.load
i32.store
local.get 4
local.get 1
i32.load offset=8
i32.store offset=32
local.get 4
local.get 1
i32.const 12
i32.add
i32.load
i32.store offset=36
local.get 1
i64.load
local.set 2
local.get 4
i32.const 16
i32.add
local.get 1
i32.const 24
i32.add
call 118
drop
local.get 4
i32.const 48
i32.add
i32.const 8
i32.add
local.get 3
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=32
i64.store offset=48
local.get 0
i32.load
i32.load
local.get 0
i32.load offset=4
local.tee 1
i32.load offset=4
local.tee 3
i32.const 1
i32.shr_s
i32.add
local.set 0
local.get 1
i32.load
local.set 1
block  ;; label = @1
local.get 3
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
local.get 4
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 3
local.get 4
i32.const 48
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=48
i64.store offset=80
local.get 4
i32.const 64
i32.add
local.get 4
i32.const 16
i32.add
call 118
drop
local.get 4
i32.const 8
i32.add
local.get 3
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=80
i64.store
local.get 0
local.get 2
local.get 4
local.get 4
i32.const 64
i32.add
local.get 1
call_indirect (type 5)
block  ;; label = @1
local.get 4
i32.load8_u offset=64
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.load offset=72
call 114
end
block  ;; label = @1
local.get 4
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.load offset=24
call 114
end
i32.const 0
local.get 4
i32.const 96
i32.add
i32.store offset=4
)
(func (;106;) (type 25) (param i32 i32 i32) 
(local i64 i32 i32 i32 f64 i64 f64 i64 f64 i32 i32 i32 i32 i32)

i32.const 0
i32.load offset=4
i32.const 48
i32.sub
local.tee 16
local.set 15
i32.const 0
local.get 16
i32.store offset=4
local.get 1
i32.load offset=72
local.get 0
i32.eq
i32.const 1040
call 10
local.get 0
i64.load
call 2
i64.eq
i32.const 1088
call 10
local.get 2
i32.load offset=8
local.set 4
local.get 2
i32.load
local.tee 5
i64.load offset=8
local.get 1
i64.load offset=8
local.tee 3
i64.eq
i32.const 1152
call 10
local.get 1
local.get 1
i64.load
local.get 5
i64.load
i64.add
local.tee 8
i64.store
local.get 8
i64.const -4611686018427387904
i64.gt_s
i32.const 1200
call 10
local.get 1
i64.load
i64.const 4611686018427387904
i64.lt_s
i32.const 1232
call 10
local.get 2
i32.load offset=4
local.tee 2
i64.load offset=16
local.set 8
local.get 2
i64.load
local.set 10
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 4
i32.const 12
i32.add
local.tee 14
i32.load
local.tee 2
i32.eqz
br_if 0 (;@5;)
local.get 4
i32.const 12
i32.add
local.set 13
local.get 2
local.set 5
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 5
i32.load offset=16
local.tee 12
i32.const 3
i32.lt_s
br_if 0 (;@8;)
local.get 5
i32.load
local.tee 12
br_if 1 (;@7;)
br 4 (;@4;)
end
local.get 12
i32.const 2
i32.eq
br_if 4 (;@3;)
local.get 5
i32.const 4
i32.add
local.set 13
local.get 5
i32.load offset=4
local.tee 12
i32.eqz
br_if 4 (;@3;)
local.get 13
local.set 5
end
local.get 5
local.set 13
local.get 12
local.set 5
br 0 (;@6;)
end
end
local.get 14
local.set 5
local.get 14
local.tee 13
i32.load
local.tee 12
br_if 3 (;@1;)
br 2 (;@2;)
end
local.get 5
local.set 13
end
local.get 13
i32.load
local.tee 12
br_if 1 (;@1;)
end
i32.const 32
call 113
local.tee 12
i64.const 0
i64.store align=4
local.get 12
local.get 5
i32.store offset=8
local.get 13
local.get 12
i32.store
local.get 12
i64.const 0
i64.store offset=24
local.get 12
i32.const 2
i32.store offset=16
local.get 12
local.set 2
block  ;; label = @2
local.get 4
i32.const 8
i32.add
local.tee 5
i32.load
i32.load
local.tee 6
i32.eqz
br_if 0 (;@2;)
local.get 5
local.get 6
i32.store
local.get 13
i32.load
local.set 2
end
local.get 4
i32.const 12
i32.add
local.tee 5
i32.load
local.get 2
call 63
local.get 4
i32.const 16
i32.add
local.tee 2
local.get 2
i32.load
i32.const 1
i32.add
i32.store
local.get 5
i32.load
local.set 2
end
local.get 8
f64.convert_i64_s
local.set 9
local.get 10
f64.convert_i64_s
local.set 11
local.get 12
i32.const 24
i32.add
f64.load
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.eqz
br_if 0 (;@3;)
local.get 4
i32.const 12
i32.add
local.set 14
loop  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 2
i32.load offset=16
local.tee 5
i32.const 5
i32.lt_s
br_if 0 (;@6;)
local.get 2
i32.load
local.tee 5
br_if 1 (;@5;)
br 4 (;@2;)
end
local.get 5
i32.const 4
i32.eq
br_if 4 (;@1;)
local.get 2
i32.const 4
i32.add
local.set 14
local.get 2
i32.load offset=4
local.tee 5
i32.eqz
br_if 4 (;@1;)
local.get 14
local.set 2
end
local.get 2
local.set 14
local.get 5
local.set 2
br 0 (;@4;)
end
end
local.get 14
local.set 2
br 1 (;@1;)
end
local.get 2
local.set 14
end
local.get 3
i64.const 8
i64.shr_u
local.set 3
local.get 11
local.get 9
f64.div
local.set 9
block  ;; label = @1
local.get 14
i32.load
local.tee 5
br_if 0 (;@1;)
i32.const 32
call 113
local.tee 5
i64.const 0
i64.store align=4
local.get 5
local.get 2
i32.store offset=8
local.get 14
local.get 5
i32.store
local.get 5
i64.const 0
i64.store offset=24
local.get 5
i32.const 4
i32.store offset=16
local.get 5
local.set 2
block  ;; label = @2
local.get 4
i32.const 8
i32.add
local.tee 13
i32.load
i32.load
local.tee 12
i32.eqz
br_if 0 (;@2;)
local.get 13
local.get 12
i32.store
local.get 14
i32.load
local.set 2
end
local.get 4
i32.const 12
i32.add
i32.load
local.get 2
call 63
local.get 4
i32.const 16
i32.add
local.tee 2
local.get 2
i32.load
i32.const 1
i32.add
i32.store
end
local.get 1
f64.const 0x1.999999999999ap-1 (;=0.8;)
local.get 9
local.get 7
local.get 5
i32.const 24
i32.add
f64.load
f64.add
f64.const 0x1.999999999999ap-5 (;=0.05;)
f64.add
f64.sub
f64.const 0x1.999999999999ap-4 (;=0.1;)
f64.div
i32.trunc_f64_s
f64.convert_i32_s
call 119
f64.const 0x1.e848p+18 (;=500000;)
f64.mul
i64.trunc_f64_u
i64.store offset=48
local.get 3
local.get 1
i32.const 8
i32.add
i64.load
i64.const 8
i64.shr_u
i64.eq
i32.const 1264
call 10
i32.const 0
local.get 16
local.tee 5
i32.const -80
i32.add
local.tee 2
i32.store offset=4
local.get 15
local.get 2
i32.store offset=4
local.get 15
local.get 2
i32.store
local.get 15
local.get 5
i32.const -8
i32.add
i32.store offset=8
local.get 15
local.get 15
i32.store offset=16
local.get 15
local.get 1
i32.const 16
i32.add
i32.store offset=28
local.get 15
local.get 1
i32.store offset=24
local.get 15
local.get 1
i32.const 32
i32.add
i32.store offset=32
local.get 15
local.get 1
i32.const 48
i32.add
i32.store offset=36
local.get 15
local.get 1
i32.const 64
i32.add
i32.store offset=40
local.get 15
i32.const 24
i32.add
local.get 15
i32.const 16
i32.add
call 80
local.get 1
i32.load offset=76
i64.const 0
local.get 2
i32.const 72
call 9
block  ;; label = @1
local.get 3
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
local.get 3
i64.const 1
i64.add
i64.store
end
i32.const 0
local.get 15
i32.const 48
i32.add
i32.store offset=4
)
(func (;107;) (type 25) (param i32 i32 i32) 
(local i64 i32 i32)

local.get 0
i64.const 1398362884
i64.store offset=8
local.get 0
i64.const 0
i64.store
i32.const 1
i32.const 928
call 10
i64.const 5462355
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
i32.const 896
call 10
local.get 2
i32.const 7
i32.gt_u
i32.const 800
call 10
local.get 0
local.get 1
i32.const 8
call 12
drop
local.get 2
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 800
call 10
local.get 0
i32.const 8
i32.add
local.get 1
i32.const 8
i32.add
i32.const 8
call 12
drop
)
(func (;108;) (type 26) (param i32 i64) 
(local i32 i32 i64 i64 i64 i64)

i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2656
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2688
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2704
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 5
i32.const 2720
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 6
i64.const 5
i64.gt_u
br_if 0 (;@6;)
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 1 (;@5;)
local.get 2
i32.const 165
i32.add
local.set 2
br 2 (;@4;)
end
i64.const 0
local.set 7
local.get 6
i64.const 11
i64.le_u
br_if 2 (;@3;)
br 3 (;@2;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
local.set 7
end
local.get 7
i64.const 31
i64.and
local.get 5
i64.const 4294967295
i64.and
i64.shl
local.set 7
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 7
local.get 4
i64.or
local.set 4
local.get 5
i64.const -5
i64.add
local.tee 5
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2736
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2752
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
i64.const 0
local.set 6
i64.const 59
local.set 7
i32.const 2768
local.set 3
i64.const 0
local.set 4
loop  ;; label = @1
i64.const 0
local.set 5
block  ;; label = @2
local.get 6
i64.const 11
i64.gt_u
br_if 0 (;@2;)
block  ;; label = @3
block  ;; label = @4
local.get 3
i32.load8_s
local.tee 2
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@4;)
local.get 2
i32.const 165
i32.add
local.set 2
br 1 (;@3;)
end
local.get 2
i32.const 208
i32.add
i32.const 0
local.get 2
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 5
i32.lt_u
select
local.set 2
end
local.get 2
i32.const 31
i32.and
i64.extend_i32_u
local.get 7
i64.const 4294967295
i64.and
i64.shl
local.set 5
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 6
i64.const 1
i64.add
local.set 6
local.get 5
local.get 4
i64.or
local.set 4
local.get 7
i64.const -5
i64.add
local.tee 7
i64.const -6
i64.ne
br_if 0 (;@1;)
end
local.get 4
local.get 1
i64.ne
i32.const 2672
call 10
)
(func (;109;) (type 20) (param i32) (result i32) 
i32.const 2784
local.get 0
call 110
)
(func (;110;) (type 11) (param i32 i32) (result i32) 
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
call 111
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
i32.const 11184
call 10
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
(func (;111;) (type 20) (param i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32)

local.get 0
i32.load offset=8388
local.set 1
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.load8_u offset=11270
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=11272
local.set 7
br 1 (;@1;)
end
memory.size
local.set 7
i32.const 0
i32.const 1
i32.store8 offset=11270
i32.const 0
local.get 7
i32.const 16
i32.shl
local.tee 7
i32.store offset=11272
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
i32.load offset=11272
local.set 3
end
i32.const 0
local.set 8
i32.const 0
local.get 3
i32.store offset=11272
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
i32.load8_u offset=11270
br_if 0 (;@4;)
memory.size
local.set 3
i32.const 0
i32.const 1
i32.store8 offset=11270
i32.const 0
local.get 3
i32.const 16
i32.shl
local.tee 3
i32.store offset=11272
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
i32.load offset=11272
local.set 6
end
i32.const 0
local.get 6
local.get 5
i32.add
i32.store offset=11272
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
(func (;112;) (type 2) (param i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=11168
local.tee 2
i32.const 1
i32.lt_s
br_if 0 (;@2;)
i32.const 10976
local.set 3
local.get 2
i32.const 12
i32.mul
i32.const 10976
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
(func (;113;) (type 20) (param i32) (result i32) 
(local i32 i32)

block  ;; label = @1
local.get 0
i32.const 1
local.get 0
select
local.tee 1
call 109
local.tee 0
br_if 0 (;@1;)
loop  ;; label = @2
i32.const 0
local.set 0
i32.const 0
i32.load offset=11276
local.tee 2
i32.eqz
br_if 1 (;@1;)
local.get 2
call_indirect (type 6)
local.get 1
call 109
local.tee 0
i32.eqz
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;114;) (type 2) (param i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 112
end
)
(func (;115;) (type 2) (param i32) 
call 0
unreachable
)
(func (;116;) (type 1) (param i32 i32) 
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
call 113
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
call 114
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
(func (;117;) (type 2) (param i32) 
call 0
unreachable
)
(func (;118;) (type 11) (param i32 i32) (result i32) 
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
call 113
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
(func (;119;) (type 27) (param f64 f64) (result f64) 
(local i32 i32 i64 i32 i32 i32 i32 i32 f64 i64 f64 f64 f64 f64 f64 f64 f64 i32 f64 f64)

f64.const 0x1p+0 (;=1;)
local.set 21
block  ;; label = @1
local.get 1
i64.reinterpret_f64
local.tee 4
i64.const 32
i64.shr_u
i32.wrap_i64
local.tee 5
i32.const 2147483647
i32.and
local.tee 8
local.get 4
i32.wrap_i64
local.tee 6
i32.or
i32.eqz
br_if 0 (;@1;)
local.get 0
i64.reinterpret_f64
local.tee 11
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 2
block  ;; label = @2
local.get 11
i32.wrap_i64
local.tee 3
br_if 0 (;@2;)
local.get 2
i32.const 1072693248
i32.eq
br_if 1 (;@1;)
end
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 2147483647
i32.and
local.tee 7
i32.const 2146435072
i32.gt_u
br_if 0 (;@3;)
local.get 3
i32.const 0
i32.ne
local.get 7
i32.const 2146435072
i32.eq
i32.and
br_if 0 (;@3;)
local.get 8
i32.const 2146435072
i32.gt_u
br_if 0 (;@3;)
local.get 6
i32.eqz
br_if 1 (;@2;)
local.get 8
i32.const 2146435072
i32.ne
br_if 1 (;@2;)
end
local.get 0
local.get 1
f64.add
return
end
i32.const 0
local.set 19
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 2
i32.const -1
i32.gt_s
br_if 0 (;@5;)
i32.const 2
local.set 19
local.get 8
i32.const 1128267775
i32.gt_u
br_if 0 (;@5;)
i32.const 0
local.set 19
local.get 8
i32.const 1072693248
i32.lt_u
br_if 0 (;@5;)
local.get 8
i32.const 20
i32.shr_u
local.tee 9
i32.const -1023
i32.add
i32.const 21
i32.lt_s
br_if 1 (;@4;)
i32.const 2
local.get 6
i32.const 1075
local.get 9
i32.sub
local.tee 19
i32.shr_u
local.tee 9
i32.const 1
i32.and
i32.sub
i32.const 0
local.get 9
local.get 19
i32.shl
local.get 6
i32.eq
select
local.set 19
end
local.get 6
i32.eqz
br_if 1 (;@3;)
br 2 (;@2;)
end
i32.const 0
local.set 19
local.get 6
br_if 1 (;@2;)
i32.const 2
local.get 8
i32.const 1043
local.get 9
i32.sub
local.tee 6
i32.shr_u
local.tee 19
i32.const 1
i32.and
i32.sub
i32.const 0
local.get 19
local.get 6
i32.shl
local.get 8
i32.eq
select
local.set 19
end
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 8
i32.const 2146435072
i32.ne
br_if 0 (;@6;)
local.get 7
i32.const -1072693248
i32.add
local.get 3
i32.or
i32.eqz
br_if 5 (;@1;)
local.get 7
i32.const 1072693248
i32.lt_u
br_if 1 (;@5;)
local.get 1
f64.const 0x0p+0 (;=0;)
local.get 5
i32.const -1
i32.gt_s
select
return
end
block  ;; label = @6
local.get 8
i32.const 1072693248
i32.ne
br_if 0 (;@6;)
local.get 5
i32.const -1
i32.le_s
br_if 3 (;@3;)
local.get 0
return
end
local.get 5
i32.const 1073741824
i32.ne
br_if 1 (;@4;)
local.get 0
local.get 0
f64.mul
return
end
f64.const 0x0p+0 (;=0;)
local.get 1
f64.neg
local.get 5
i32.const -1
i32.gt_s
select
return
end
local.get 2
i32.const 0
i32.lt_s
br_if 1 (;@2;)
local.get 5
i32.const 1071644672
i32.ne
br_if 1 (;@2;)
local.get 0
call 120
return
end
f64.const 0x1p+0 (;=1;)
local.get 0
f64.div
return
end
local.get 0
call 121
local.set 21
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 3
br_if 0 (;@6;)
local.get 7
i32.eqz
br_if 1 (;@5;)
local.get 7
i32.const 1073741824
i32.or
i32.const 2146435072
i32.eq
br_if 1 (;@5;)
end
f64.const 0x1p+0 (;=1;)
local.set 10
local.get 2
i32.const -1
i32.gt_s
br_if 3 (;@2;)
local.get 19
i32.const 1
i32.eq
br_if 1 (;@4;)
local.get 19
br_if 3 (;@2;)
local.get 0
local.get 0
f64.sub
local.tee 1
local.get 1
f64.div
return
end
f64.const 0x1p+0 (;=1;)
local.get 21
f64.div
local.get 21
local.get 5
i32.const 0
i32.lt_s
select
local.set 21
local.get 2
i32.const -1
i32.gt_s
br_if 3 (;@1;)
local.get 19
local.get 7
i32.const -1072693248
i32.add
i32.or
i32.eqz
br_if 1 (;@3;)
local.get 21
f64.neg
local.get 21
local.get 19
i32.const 1
i32.eq
select
return
end
f64.const -0x1p+0 (;=-1;)
local.set 10
br 1 (;@2;)
end
local.get 21
local.get 21
f64.sub
local.tee 1
local.get 1
f64.div
return
end
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
local.get 8
i32.const 1105199105
i32.lt_u
br_if 0 (;@11;)
local.get 8
i32.const 1139802113
i32.lt_u
br_if 1 (;@10;)
local.get 7
i32.const 1072693247
i32.gt_u
br_if 4 (;@7;)
f64.const inf (;=inf;)
f64.const 0x0p+0 (;=0;)
local.get 5
i32.const 0
i32.lt_s
select
return
end
i32.const 0
local.set 8
local.get 7
i32.const 1048575
i32.gt_u
br_if 1 (;@9;)
local.get 21
f64.const 0x1p+53 (;=9.0072e+15;)
f64.mul
local.tee 21
i64.reinterpret_f64
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 7
i32.const -53
local.set 5
br 2 (;@8;)
end
local.get 7
i32.const 1072693246
i32.gt_u
br_if 3 (;@6;)
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
local.get 5
i32.const 0
i32.lt_s
select
local.tee 1
local.get 1
local.get 10
f64.mul
f64.mul
return
end
i32.const 0
local.set 5
end
local.get 7
i32.const 1048575
i32.and
local.tee 6
i32.const 1072693248
i32.or
local.set 2
local.get 7
i32.const 20
i32.shr_s
local.get 5
i32.add
i32.const -1023
i32.add
local.set 5
local.get 6
i32.const 235663
i32.lt_u
br_if 3 (;@4;)
local.get 6
i32.const 767610
i32.ge_u
br_if 2 (;@5;)
i32.const 1
local.set 8
br 3 (;@4;)
end
f64.const inf (;=inf;)
f64.const 0x0p+0 (;=0;)
local.get 5
i32.const 0
i32.gt_s
select
return
end
local.get 7
i32.const 1072693249
i32.lt_u
br_if 2 (;@3;)
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
local.get 5
i32.const 0
i32.gt_s
select
local.tee 1
local.get 1
local.get 10
f64.mul
f64.mul
return
end
local.get 2
i32.const -1048576
i32.add
local.set 2
local.get 5
i32.const 1
i32.add
local.set 5
end
local.get 5
f64.convert_i32_s
local.tee 20
local.get 8
i32.const 3
i32.shl
local.tee 6
i32.const 11312
i32.add
f64.load
local.tee 18
local.get 2
i64.extend_i32_u
i64.const 32
i64.shl
local.get 21
i64.reinterpret_f64
i64.const 4294967295
i64.and
i64.or
f64.reinterpret_i64
local.tee 12
local.get 6
i32.const 11280
i32.add
f64.load
local.tee 13
f64.sub
local.tee 14
f64.const 0x1p+0 (;=1;)
local.get 13
local.get 12
f64.add
f64.div
local.tee 15
f64.mul
local.tee 21
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
local.get 0
local.get 0
f64.mul
local.tee 17
f64.const 0x1.8p+1 (;=3;)
f64.add
local.get 21
local.get 0
f64.add
local.get 15
local.get 14
local.get 0
local.get 2
i32.const 1
i32.shr_s
i32.const 536870912
i32.or
local.get 8
i32.const 18
i32.shl
i32.add
i32.const 524288
i32.add
i64.extend_i32_u
i64.const 32
i64.shl
f64.reinterpret_i64
local.tee 16
f64.mul
f64.sub
local.get 0
local.get 12
local.get 16
local.get 13
f64.sub
f64.sub
f64.mul
f64.sub
f64.mul
local.tee 12
f64.mul
local.get 21
local.get 21
f64.mul
local.tee 0
local.get 0
f64.mul
local.get 0
local.get 0
local.get 0
local.get 0
local.get 0
f64.const 0x1.a7e284a454eefp-3 (;=0.206975;)
f64.mul
f64.const 0x1.d864a93c9db65p-3 (;=0.230661;)
f64.add
f64.mul
f64.const 0x1.17460a91d4101p-2 (;=0.272728;)
f64.add
f64.mul
f64.const 0x1.55555518f264dp-2 (;=0.333333;)
f64.add
f64.mul
f64.const 0x1.b6db6db6fabffp-2 (;=0.428571;)
f64.add
f64.mul
f64.const 0x1.3333333333303p-1 (;=0.6;)
f64.add
f64.mul
f64.add
local.tee 13
f64.add
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
f64.mul
local.tee 14
local.get 12
local.get 0
f64.mul
local.get 21
local.get 13
local.get 0
f64.const -0x1.8p+1 (;=-3;)
f64.add
local.get 17
f64.sub
f64.sub
f64.mul
f64.add
local.tee 21
f64.add
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
f64.const 0x1.ec709ep-1 (;=0.961797;)
f64.mul
local.tee 12
local.get 6
i32.const 11296
i32.add
f64.load
local.get 21
local.get 0
local.get 14
f64.sub
f64.sub
f64.const 0x1.ec709dc3a03fdp-1 (;=0.961797;)
f64.mul
local.get 0
f64.const -0x1.e2fe0145b01f5p-28 (;=-7.02846e-09;)
f64.mul
f64.add
f64.add
local.tee 13
f64.add
f64.add
f64.add
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
local.get 20
f64.sub
local.get 18
f64.sub
local.get 12
f64.sub
local.set 20
br 1 (;@2;)
end
local.get 21
f64.const -0x1p+0 (;=-1;)
f64.add
local.tee 0
f64.const 0x1.715476p+0 (;=1.4427;)
f64.mul
local.tee 21
local.get 0
f64.const 0x1.4ae0bf85ddf44p-26 (;=1.92596e-08;)
f64.mul
local.get 0
local.get 0
f64.mul
f64.const 0x1p-1 (;=0.5;)
local.get 0
local.get 0
f64.const -0x1p-2 (;=-0.25;)
f64.mul
f64.const 0x1.5555555555555p-2 (;=0.333333;)
f64.add
f64.mul
f64.sub
f64.mul
f64.const -0x1.71547652b82fep+0 (;=-1.4427;)
f64.mul
f64.add
local.tee 13
f64.add
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
local.get 21
f64.sub
local.set 20
end
local.get 4
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 12
local.get 0
f64.mul
local.tee 21
local.get 1
local.get 12
f64.sub
local.get 0
f64.mul
local.get 13
local.get 20
f64.sub
local.get 1
f64.mul
f64.add
local.tee 1
f64.add
local.tee 0
i64.reinterpret_f64
local.tee 4
i32.wrap_i64
local.set 8
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 4
i64.const 32
i64.shr_u
i32.wrap_i64
local.tee 2
i32.const 1083179008
i32.lt_s
br_if 0 (;@6;)
local.get 2
i32.const -1083179008
i32.add
local.get 8
i32.or
i32.eqz
br_if 1 (;@5;)
local.get 10
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.mul
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.mul
return
end
local.get 2
i32.const 2147482624
i32.and
i32.const 1083231232
i32.lt_u
br_if 2 (;@3;)
local.get 2
i32.const 1064252416
i32.add
local.get 8
i32.or
i32.eqz
br_if 1 (;@4;)
local.get 10
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
f64.mul
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
f64.mul
return
end
local.get 1
f64.const 0x1.71547652b82fep-54 (;=8.00857e-17;)
f64.add
local.tee 12
local.get 0
local.get 21
f64.sub
local.tee 0
f64.le
local.get 12
local.get 12
f64.ne
local.get 0
local.get 0
f64.ne
i32.or
i32.or
br_if 1 (;@3;)
local.get 10
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.mul
f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
f64.mul
return
end
local.get 1
local.get 0
local.get 21
f64.sub
local.tee 0
f64.gt
local.get 1
local.get 1
f64.ne
local.get 0
local.get 0
f64.ne
i32.or
i32.or
i32.eqz
br_if 1 (;@2;)
end
block  ;; label = @3
block  ;; label = @4
local.get 2
i32.const 2147483647
i32.and
local.tee 8
i32.const 1071644673
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 1048576
local.get 8
i32.const 20
i32.shr_u
i32.const -1022
i32.add
i32.shr_u
local.get 2
i32.add
local.tee 8
i32.const 1048575
i32.and
i32.const 1048576
i32.or
i32.const 1043
local.get 8
i32.const 20
i32.shr_u
i32.const 2047
i32.and
local.tee 6
i32.sub
i32.shr_u
local.tee 5
i32.sub
local.get 5
local.get 2
i32.const 0
i32.lt_s
select
local.set 2
local.get 21
local.get 8
i32.const 1048575
local.get 6
i32.const -1023
i32.add
i32.shr_u
i32.const -1
i32.xor
i32.and
i64.extend_i32_u
i64.const 32
i64.shl
f64.reinterpret_i64
f64.sub
local.set 21
br 1 (;@3;)
end
i32.const 0
local.set 2
end
block  ;; label = @3
f64.const 0x1p+0 (;=1;)
local.get 1
local.get 21
f64.add
i64.reinterpret_f64
i64.const -4294967296
i64.and
f64.reinterpret_i64
local.tee 0
f64.const 0x1.62e43p-1 (;=0.693147;)
f64.mul
local.tee 12
local.get 1
local.get 0
local.get 21
f64.sub
f64.sub
f64.const 0x1.62e42fefa39efp-1 (;=0.693147;)
f64.mul
local.get 0
f64.const -0x1.05c610ca86c39p-29 (;=-1.90465e-09;)
f64.mul
f64.add
local.tee 21
f64.add
local.tee 1
local.get 1
local.get 1
local.get 1
f64.mul
local.tee 0
local.get 0
local.get 0
local.get 0
local.get 0
f64.const 0x1.6376972bea4dp-25 (;=4.13814e-08;)
f64.mul
f64.const -0x1.bbd41c5d26bf1p-20 (;=-1.65339e-06;)
f64.add
f64.mul
f64.const 0x1.1566aaf25de2cp-14 (;=6.61376e-05;)
f64.add
f64.mul
f64.const -0x1.6c16c16bebd93p-9 (;=-0.00277778;)
f64.add
f64.mul
f64.const 0x1.555555555553ep-3 (;=0.166667;)
f64.add
f64.mul
f64.sub
local.tee 0
f64.mul
local.get 0
f64.const -0x1p+1 (;=-2;)
f64.add
f64.div
local.get 21
local.get 1
local.get 12
f64.sub
f64.sub
local.tee 0
local.get 1
local.get 0
f64.mul
f64.add
f64.sub
local.get 1
f64.sub
f64.sub
local.tee 1
i64.reinterpret_f64
local.tee 4
i64.const 32
i64.shr_u
i32.wrap_i64
local.get 2
i32.const 20
i32.shl
i32.add
local.tee 8
i32.const 20
i32.shr_s
i32.const 0
i32.le_s
br_if 0 (;@3;)
local.get 10
local.get 8
i64.extend_i32_u
i64.const 32
i64.shl
local.get 4
i64.const 4294967295
i64.and
i64.or
f64.reinterpret_i64
f64.mul
return
end
local.get 10
local.get 1
local.get 2
call 122
f64.mul
return
end
local.get 10
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
f64.mul
f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
f64.mul
return
end
local.get 21
)
(func (;120;) (type 28) (param f64) (result f64) 
(local i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i64.reinterpret_f64
local.tee 1
i64.const 32
i64.shr_u
i32.wrap_i64
local.tee 7
i32.const 2146435072
i32.and
i32.const 2146435072
i32.ne
br_if 0 (;@1;)
local.get 0
local.get 0
f64.mul
local.get 0
f64.add
return
end
local.get 1
i32.wrap_i64
local.set 2
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 7
i32.const 0
i32.le_s
br_if 0 (;@5;)
local.get 1
i64.const 52
i64.shr_u
i32.wrap_i64
local.tee 8
br_if 2 (;@3;)
i32.const 1
local.set 8
local.get 2
local.set 9
br 1 (;@4;)
end
local.get 7
i32.const 2147483647
i32.and
local.get 2
i32.or
i32.eqz
br_if 2 (;@2;)
local.get 7
i32.const 0
i32.lt_s
br_if 3 (;@1;)
i32.const 1
local.set 8
loop  ;; label = @5
local.get 8
i32.const -21
i32.add
local.set 8
local.get 2
i32.const 11
i32.shr_u
local.set 7
local.get 2
i32.const 21
i32.shl
local.tee 9
local.set 2
local.get 7
i32.eqz
br_if 0 (;@5;)
end
end
i32.const 0
local.set 5
block  ;; label = @4
local.get 7
i32.const 1048576
i32.and
br_if 0 (;@4;)
i32.const 0
local.set 5
loop  ;; label = @5
local.get 5
i32.const 1
i32.add
local.set 5
local.get 7
i32.const 1
i32.shl
local.tee 7
i32.const 1048576
i32.and
i32.eqz
br_if 0 (;@5;)
end
end
local.get 9
local.get 5
i32.shl
local.set 2
local.get 8
local.get 5
i32.sub
local.set 8
local.get 9
i32.const 32
local.get 5
i32.sub
i32.shr_u
local.get 7
i32.or
local.set 7
end
local.get 7
i32.const 1048575
i32.and
i32.const 1048576
i32.or
local.set 7
block  ;; label = @3
local.get 8
i32.const -1023
i32.add
local.tee 10
i32.const 1
i32.and
i32.eqz
br_if 0 (;@3;)
local.get 7
i32.const 1
i32.shl
local.get 2
i32.const 31
i32.shr_u
i32.or
local.set 7
local.get 2
i32.const 1
i32.shl
local.set 2
end
local.get 2
i32.const 31
i32.shr_u
local.get 7
i32.const 1
i32.shl
i32.or
local.set 7
local.get 2
i32.const 1
i32.shl
local.set 5
i32.const 0
local.set 4
i32.const 2097152
local.set 9
i32.const 0
local.set 8
loop  ;; label = @3
local.get 5
local.set 6
block  ;; label = @4
local.get 7
local.get 9
local.get 8
i32.add
local.tee 5
i32.lt_s
br_if 0 (;@4;)
local.get 9
local.get 4
i32.add
local.set 4
local.get 7
local.get 5
i32.sub
local.set 7
local.get 5
local.get 9
i32.add
local.set 8
end
local.get 7
i32.const 1
i32.shl
local.get 2
i32.const 30
i32.shr_u
i32.const 1
i32.and
i32.or
local.set 7
local.get 6
i32.const 1
i32.shl
local.set 5
local.get 6
local.set 2
local.get 9
i32.const 1
i32.shr_u
local.tee 9
br_if 0 (;@3;)
end
local.get 10
i32.const 1
i32.shr_u
local.set 3
i32.const -2147483648
local.set 9
i32.const 0
local.set 10
i32.const 0
local.set 2
loop  ;; label = @3
local.get 2
local.get 9
i32.add
local.set 6
block  ;; label = @4
block  ;; label = @5
local.get 7
local.get 8
i32.gt_s
br_if 0 (;@5;)
local.get 7
local.get 8
i32.ne
br_if 1 (;@4;)
local.get 5
local.get 6
i32.lt_u
br_if 1 (;@4;)
end
local.get 7
local.get 8
i32.sub
i32.const -1
i32.const 0
local.get 5
local.get 6
i32.lt_u
select
i32.add
local.set 7
local.get 6
i32.const 0
i32.lt_s
local.get 6
local.get 9
i32.add
local.tee 2
i32.const -1
i32.gt_s
i32.and
local.get 8
i32.add
local.set 8
local.get 10
local.get 9
i32.add
local.set 10
local.get 5
local.get 6
i32.sub
local.set 5
end
local.get 5
i32.const 31
i32.shr_u
local.get 7
i32.const 1
i32.shl
i32.or
local.set 7
local.get 5
i32.const 1
i32.shl
local.set 5
local.get 9
i32.const 1
i32.shr_u
local.tee 9
br_if 0 (;@3;)
end
block  ;; label = @3
local.get 5
local.get 7
i32.or
i32.eqz
br_if 0 (;@3;)
block  ;; label = @4
local.get 10
i32.const -1
i32.eq
br_if 0 (;@4;)
local.get 10
i32.const 1
i32.and
local.get 10
i32.add
local.set 10
br 1 (;@3;)
end
local.get 4
i32.const 1
i32.add
local.set 4
i32.const 0
local.set 10
end
local.get 3
i32.const 20
i32.shl
local.get 4
i32.const 1
i32.shr_s
i32.add
i32.const 1071644672
i32.add
i64.extend_i32_u
i64.const 32
i64.shl
local.get 10
i32.const 1
i32.shr_u
local.get 4
i32.const 31
i32.shl
i32.or
i64.extend_i32_u
i64.or
f64.reinterpret_i64
local.set 0
end
local.get 0
return
end
local.get 0
local.get 0
f64.sub
local.tee 0
local.get 0
f64.div
)
(func (;121;) (type 28) (param f64) (result f64) 
local.get 0
i64.reinterpret_f64
i64.const 9223372036854775807
i64.and
f64.reinterpret_i64
)
(func (;122;) (type 29) (param f64 i32) (result f64) 
(local i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.const 1024
i32.lt_s
br_if 0 (;@4;)
local.get 0
f64.const 0x1p+1023 (;=8.98847e+307;)
f64.mul
local.set 0
local.get 1
i32.const -1023
i32.add
local.tee 2
i32.const 1024
i32.lt_s
br_if 1 (;@3;)
local.get 1
i32.const -2046
i32.add
local.tee 1
i32.const 1023
local.get 1
i32.const 1023
i32.lt_s
select
local.set 1
local.get 0
f64.const 0x1p+1023 (;=8.98847e+307;)
f64.mul
local.set 0
br 3 (;@1;)
end
local.get 1
i32.const -1023
i32.gt_s
br_if 2 (;@1;)
local.get 0
f64.const 0x1p-969 (;=2.00417e-292;)
f64.mul
local.set 0
local.get 1
i32.const 969
i32.add
local.tee 2
i32.const -1023
i32.gt_s
br_if 1 (;@2;)
local.get 1
i32.const 1938
i32.add
local.tee 1
i32.const -1022
local.get 1
i32.const -1022
i32.gt_s
select
local.set 1
local.get 0
f64.const 0x1p-969 (;=2.00417e-292;)
f64.mul
local.set 0
br 2 (;@1;)
end
local.get 2
local.set 1
br 1 (;@1;)
end
local.get 2
local.set 1
end
local.get 0
local.get 1
i32.const 1023
i32.add
i64.extend_i32_u
i64.const 52
i64.shl
f64.reinterpret_i64
f64.mul
)
(func (;123;) (type 12) (param i32 i32 i32) (result i32) 
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
(func (;124;) (type 20) (param i32) (result i32) 
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
(func (;125;) (type 6) 
unreachable
)

  (table (;0;) 17 17 funcref)
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "_ZeqRK11checksum256S1_" (func 24))
  (export "_ZeqRK11checksum160S1_" (func 25))
  (export "_ZneRK11checksum160S1_" (func 26))
  (export "now" (func 27))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func 28))
  (export "apply" (func 29))
  (export "_ZN5eosio5token6createEyNS_5assetE" (func 31))
  (export "_ZN5eosio5token12reducesupplyENS_5assetE" (func 33))
  (export "_ZN5eosio5token5issueEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 35))
  (export "_ZN5eosio5token12destroytokenEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 37))
  (export "_ZN5eosio5token6miningEyyNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE" (func 38))
  (export "_ZN5eosio5token8transferEyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 40))
  (export "_ZN5eosio5token6pledgeEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 42))
  (export "_ZN5eosio5token8unpledgeEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 43))
  (export "_ZN5eosio5token9fixpledgeENS_5assetE" (func 44))
  (export "_ZN5eosio5token11unpledgedlyEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 45))
  (export "_ZN5eosio5token11unpledgenowEyNS_5assetE" (func 46))
  (export "_ZN5eosio5token5candyEyNS_5assetE" (func 47))
  (export "_ZN5eosio5token8arenapayEyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func 48))
  (export "_ZN5eosio5token5clearEyNS_5assetE" (func 49))
  (export "_ZN5eosio5token10lockpledgeEv" (func 50))
  (export "_ZN5eosio5token12unlockpledgeEv" (func 52))
  (export "_ZN5eosio5token11sub_balanceEyNS_5assetE" (func 64))
  (export "_ZN5eosio5token11add_balanceEyNS_5assetEy" (func 65))
  (export "_ZN5eosio5token19sub_pledged_balanceEyNS_5assetE" (func 79))
  (export "_ZN5eosio5token22sub_unpledging_balanceEyNS_5assetE" (func 87))
  (export "_ZN5eosio5token22add_unpledging_balanceEyNS_5assetE" (func 90))
  (export "_ZN5eosio5token19add_pledged_balanceEyNS_5assetE" (func 98))
  (export "_ZN5eosio5token19require_banexchangeEy" (func 108))
  (export "malloc" (func 109))
  (export "free" (func 112))
  (export "pow" (func 119))
  (export "sqrt" (func 120))
  (export "fabs" (func 121))
  (export "scalbn" (func 122))
  (export "memcmp" (func 123))
  (export "strlen" (func 124))
  (elem (;0;) (i32.const 0) func 125 38 48 52 37 33 49 45 35 50 46 40 31 42 47 43 44)
  (data (;0;) (i32.const 4) "@l\00\00")
  (data (;1;) (i32.const 16) "token apply: (receiver, code, action): (\00")
  (data (;2;) (i32.const 64) ",\00")
  (data (;3;) (i32.const 80) ")\0a\00")
  (data (;4;) (i32.const 96) "onerror\00")
  (data (;5;) (i32.const 112) "eosio\00")
  (data (;6;) (i32.const 128) "onerror action's are only valid from the \22eosio\22 system account\00")
  (data (;7;) (i32.const 192) "clear\00")
  (data (;8;) (i32.const 208) "create\00")
  (data (;9;) (i32.const 224) "reducesupply\00")
  (data (;10;) (i32.const 240) "issue\00")
  (data (;11;) (i32.const 256) "destroytoken\00")
  (data (;12;) (i32.const 272) "candy\00")
  (data (;13;) (i32.const 288) "lockpledge\00")
  (data (;14;) (i32.const 304) "unlockpledge\00")
  (data (;15;) (i32.const 320) "mining\00")
  (data (;16;) (i32.const 336) "unpledgenow\00")
  (data (;17;) (i32.const 352) "arenapay\00")
  (data (;18;) (i32.const 368) "transfer\00")
  (data (;19;) (i32.const 384) "pledge\00")
  (data (;20;) (i32.const 400) "unpledge\00")
  (data (;21;) (i32.const 416) "fixpledge\00")
  (data (;22;) (i32.const 432) "unpledgedly\00")
  (data (;23;) (i32.const 448) "object passed to iterator_to is not in multi_index\00")
  (data (;24;) (i32.const 512) "cannot pass end iterator to erase\00")
  (data (;25;) (i32.const 560) "cannot increment end iterator\00")
  (data (;26;) (i32.const 592) "object passed to erase is not in multi_index\00")
  (data (;27;) (i32.const 640) "cannot erase objects in table of another contract\00")
  (data (;28;) (i32.const 704) "attempt to remove object that was not in multi_index\00")
  (data (;29;) (i32.const 768) "error reading iterator\00")
  (data (;30;) (i32.const 800) "read\00")
  (data (;31;) (i32.const 816) "cannot create objects in table of another contract\00")
  (data (;32;) (i32.const 880) "write\00")
  (data (;33;) (i32.const 896) "invalid symbol name\00")
  (data (;34;) (i32.const 928) "magnitude of asset amount must be less than 2^62\00")
  (data (;35;) (i32.const 992) "cannot pass end iterator to modify\00")
  (data (;36;) (i32.const 1040) "object passed to modify is not in multi_index\00")
  (data (;37;) (i32.const 1088) "cannot modify objects in table of another contract\00")
  (data (;38;) (i32.const 1152) "attempt to add asset with different symbol\00")
  (data (;39;) (i32.const 1200) "addition underflow\00")
  (data (;40;) (i32.const 1232) "addition overflow\00")
  (data (;41;) (i32.const 1264) "updater cannot change primary key when modifying an object\00")
  (data (;42;) (i32.const 1328) "no balance object found\00")
  (data (;43;) (i32.const 1360) "overdrawn balance\00")
  (data (;44;) (i32.const 1392) "attempt to subtract asset with different symbol\00")
  (data (;45;) (i32.const 1440) "subtraction underflow\00")
  (data (;46;) (i32.const 1472) "subtraction overflow\00")
  (data (;47;) (i32.const 1504) "active\00")
  (data (;48;) (i32.const 1536) "pledge function locked!\00")
  (data (;49;) (i32.const 1568) "unable to find key\00")
  (data (;50;) (i32.const 1600) "invalid quantity\00")
  (data (;51;) (i32.const 1632) "must unpledge more than 10000.0000 DBET\00")
  (data (;52;) (i32.const 1680) "symbol precision mismatch\00")
  (data (;53;) (i32.const 1712) "must transfer positive quantity\00")
  (data (;54;) (i32.const 1744) "memo has more than 256 bytes\00")
  (data (;55;) (i32.const 1776) "balance not found\00")
  (data (;56;) (i32.const 1808) "balance not enough\00")
  (data (;57;) (i32.const 1840) "time out of range\00")
  (data (;58;) (i32.const 1872) "unpledging: \00")
  (data (;59;) (i32.const 1888) " \00")
  (data (;60;) (i32.const 1904) "\0a\00")
  (data (;61;) (i32.const 1920) ".\00")
  (data (;62;) (i32.const 1936) "get\00")
  (data (;63;) (i32.const 1952) "cannot transfer to self\00")
  (data (;64;) (i32.const 1984) "to account does not exist\00")
  (data (;65;) (i32.const 2016) "memo has more than 256 byte\00")
  (data (;66;) (i32.const 2048) "dbetactivity\00")
  (data (;67;) (i32.const 2064) "token with symbol does not exist, create token before issue\00")
  (data (;68;) (i32.const 2128) "from account not exists\00")
  (data (;69;) (i32.const 2160) "must destroy positive quantity\00")
  (data (;70;) (i32.const 2192) "quantity exceeds available supply\00")
  (data (;71;) (i32.const 2240) "to account not exists\00")
  (data (;72;) (i32.const 2272) "must issue positive quantity\00")
  (data (;73;) (i32.const 2304) "token with symbol does not exist, create token before reduce\00")
  (data (;74;) (i32.const 2368) "must reduce positive quantity\00")
  (data (;75;) (i32.const 2400) "invalid supply\00")
  (data (;76;) (i32.const 2416) "max-supply must be positive\00")
  (data (;77;) (i32.const 2448) "token with symbol already exists\00")
  (data (;78;) (i32.const 2496) "Launch cost\00")
  (data (;79;) (i32.const 2512) "\01\00\00\00\00\00\00\00ffffff\e6?\02\00\00\00\00\00\00\00\9a\99\99\99\99\99\b9?\04\00\00\00\00\00\00\00\9a\99\99\99\99\99\c9?")
  (data (;80;) (i32.const 2560) "\01\00\00\00\00\00\00\00\10)\adj:\99\d5I\02\00\00\00\00\00\00\00\901EWU\9a\d5I\04\00\00\00\00\00\00\00\b0]\9e\0aM\97\d5I\03\00\00\00\00\00\00\00\90\a6Jn\bb\94\d5I\05\00\00\00\00\00\00\00@\0frXM\9a\d5I\06\00\00\00\00\00\00\00\10 2\c7\eb\93\d5I")
  (data (;81;) (i32.const 2656) "newdexpocket\00")
  (data (;82;) (i32.const 2672) "forbid exchange\00")
  (data (;83;) (i32.const 2688) "dexeoswallet\00")
  (data (;84;) (i32.const 2704) "btexexchange\00")
  (data (;85;) (i32.const 2720) "dex.io\00")
  (data (;86;) (i32.const 2736) "cointotheeos\00")
  (data (;87;) (i32.const 2752) "kyubeydex.bp\00")
  (data (;88;) (i32.const 2768) "findexfindex\00")
  (data (;89;) (i32.const 11184) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;90;) (i32.const 11280) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
  (data (;91;) (i32.const 11296) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data (;92;) (i32.const 11312) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?"))
