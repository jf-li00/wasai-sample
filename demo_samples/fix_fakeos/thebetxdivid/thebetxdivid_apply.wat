(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i32)))
  (type (;5;) (func (param i32 i64 i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i32 i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result i32)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i32 f64)))
  (type (;20;) (func (param i32 f32)))
  (type (;21;) (func (param i64 i64) (result f64)))
  (type (;22;) (func (param i64 i64) (result f32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i64 i32)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (type (;29;) (func (param i32) (result i64)))
  (type (;30;) (func (param i32 i32 i64 i64 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i32 i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32) (result i32)))
  (import "env" "eosio_assert" (func (;0;) (type 1)))
  (import "env" "action_data_size" (func (;1;) (type 9)))
  (import "env" "read_action_data" (func (;2;) (type 10)))
  (import "env" "require_auth" (func (;3;) (type 11)))
  (import "env" "db_lowerbound_i64" (func (;4;) (type 12)))
  (import "env" "memcpy" (func (;5;) (type 13)))
  (import "env" "db_find_i64" (func (;6;) (type 12)))
  (import "env" "db_next_i64" (func (;7;) (type 10)))
  (import "env" "current_time" (func (;8;) (type 14)))
  (import "env" "send_inline" (func (;9;) (type 1)))
  (import "env" "prints" (func (;10;) (type 0)))
  (import "env" "printui" (func (;11;) (type 11)))
  (import "env" "current_receiver" (func (;12;) (type 14)))
  (import "env" "db_get_i64" (func (;13;) (type 13)))
  (import "env" "db_store_i64" (func (;14;) (type 15)))
  (import "env" "db_update_i64" (func (;15;) (type 16)))
  (import "env" "db_remove_i64" (func (;16;) (type 0)))
  (import "env" "abort" (func (;17;) (type 7)))
  (import "env" "memset" (func (;18;) (type 13)))
  (import "env" "memmove" (func (;19;) (type 13)))
  (import "env" "prints_l" (func (;20;) (type 1)))
  (import "env" "__unordtf2" (func (;21;) (type 12)))
  (import "env" "__eqtf2" (func (;22;) (type 12)))
  (import "env" "__multf3" (func (;23;) (type 17)))
  (import "env" "__addtf3" (func (;24;) (type 17)))
  (import "env" "__subtf3" (func (;25;) (type 17)))
  (import "env" "__netf2" (func (;26;) (type 12)))
  (import "env" "__fixunstfsi" (func (;27;) (type 18)))
  (import "env" "__floatunsitf" (func (;28;) (type 1)))
  (import "env" "__fixtfsi" (func (;29;) (type 18)))
  (import "env" "__floatsitf" (func (;30;) (type 1)))
  (import "env" "__extenddftf2" (func (;31;) (type 19)))
  (import "env" "__extendsftf2" (func (;32;) (type 20)))
  (import "env" "__divtf3" (func (;33;) (type 17)))
  (import "env" "__letf2" (func (;34;) (type 12)))
  (import "env" "__trunctfdf2" (func (;35;) (type 21)))
  (import "env" "__getf2" (func (;36;) (type 12)))
  (import "env" "__trunctfsf2" (func (;37;) (type 22)))
  (import "env" "set_blockchain_parameters_packed" (func (;38;) (type 1)))
  (import "env" "get_blockchain_parameters_packed" (func (;39;) (type 10)))
  (func (;40;) (type 7) 
)
(func (;41;) (type 23) (param i64 i64 i64) 
(local i32 i32)

                    get_local 1
                    i64.const -4060558379637014528
                    i64.eq
                    if
                    get_local 0
                    get_local 1
                    get_local 2
                    call 41
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
i32.const 352
i32.sub
local.tee 3
global.set 0
call 40
block  ;; label = @1
block  ;; label = @2
local.get 1
local.get 0
i64.eq
br_if 0 (;@2;)
local.get 3
i32.const 8192
i32.store offset=336
local.get 3
i32.const 8192
call 169
i32.store offset=340
local.get 3
local.get 3
i64.load offset=336
i64.store offset=160
local.get 3
i32.const 344
i32.add
local.get 3
i32.const 160
i32.add
call 42
drop
local.get 1
i64.const -3795279497609865936
i64.eq
br_if 0 (;@2;)
local.get 3
i32.const 8205
i32.store offset=320
local.get 3
i32.const 8205
call 169
i32.store offset=324
local.get 3
local.get 3
i64.load offset=320
i64.store offset=152
local.get 3
i32.const 328
i32.add
local.get 3
i32.const 152
i32.add
call 42
drop
local.get 1
i64.const 6138663591592764928
i64.ne
br_if 1 (;@1;)
end
local.get 3
i32.const 8303
i32.store offset=312
local.get 3
i32.const 8303
call 169
i32.store offset=316
local.get 3
local.get 3
i64.load offset=312
i64.store offset=144
local.get 3
i32.const 344
i32.add
local.get 3
i32.const 144
i32.add
call 42
drop
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
local.get 2
i64.const 4921564841613869055
i64.gt_s
br_if 0 (;@18;)
local.get 2
i64.const -3102536759825661953
i64.gt_s
br_if 1 (;@17;)
local.get 2
i64.const -3917942229808486001
i64.gt_s
br_if 3 (;@15;)
local.get 2
i64.const -4994301895150227584
i64.eq
br_if 7 (;@11;)
local.get 2
i64.const -4994130327958978560
i64.ne
br_if 17 (;@1;)
local.get 3
i32.const 0
i32.store offset=228
local.get 3
i32.const 1
i32.store offset=224
local.get 3
local.get 3
i64.load offset=224
i64.store offset=80
local.get 0
local.get 1
local.get 3
i32.const 80
i32.add
call 44
drop
br 17 (;@1;)
end
local.get 2
i64.const 5378293677622637439
i64.gt_s
br_if 1 (;@16;)
local.get 2
i64.const 4923678691801343487
i64.gt_s
br_if 3 (;@14;)
local.get 2
i64.const 4921564841613869056
i64.eq
br_if 7 (;@10;)
local.get 2
i64.const 4921564861122237584
i64.ne
br_if 16 (;@1;)
local.get 3
i32.const 0
i32.store offset=284
local.get 3
i32.const 2
i32.store offset=280
local.get 3
local.get 3
i64.load offset=280
i64.store offset=32
local.get 0
local.get 1
local.get 3
i32.const 32
i32.add
call 46
drop
br 16 (;@1;)
end
local.get 2
i64.const -2039333636196532225
i64.gt_s
br_if 3 (;@13;)
local.get 2
i64.const -3102536759825661952
i64.eq
br_if 7 (;@9;)
local.get 2
i64.const -3075276119992054512
i64.ne
br_if 15 (;@1;)
local.get 3
i32.const 0
i32.store offset=172
local.get 3
i32.const 3
i32.store offset=168
local.get 3
local.get 3
i64.load offset=168
i64.store offset=136
local.get 0
local.get 1
local.get 3
i32.const 136
i32.add
call 48
drop
br 15 (;@1;)
end
local.get 2
i64.const 8421049960203129231
i64.gt_s
br_if 3 (;@12;)
local.get 2
i64.const 5378293677622637440
i64.eq
br_if 7 (;@8;)
local.get 2
i64.const 5378296973243580416
i64.ne
br_if 14 (;@1;)
local.get 3
i32.const 0
i32.store offset=276
local.get 3
i32.const 4
i32.store offset=272
local.get 3
local.get 3
i64.load offset=272
i64.store offset=40
local.get 0
local.get 1
local.get 3
i32.const 40
i32.add
call 50
drop
br 14 (;@1;)
end
local.get 2
i64.const -3917942229808486000
i64.eq
br_if 7 (;@7;)
local.get 2
i64.const -3617168760277827584
i64.ne
br_if 13 (;@1;)
local.get 3
i32.const 8192
i32.store offset=304
local.get 3
i32.const 8192
call 169
i32.store offset=308
local.get 3
local.get 3
i64.load offset=304
i64.store offset=16
local.get 3
i32.const 344
i32.add
local.get 3
i32.const 16
i32.add
call 42
drop
local.get 1
i64.const -3795279497609865936
i64.ne
br_if 11 (;@3;)
i32.const 1
i32.const 8312
call 0
br 12 (;@2;)
end
local.get 2
i64.const 4923678691801343488
i64.eq
br_if 7 (;@6;)
local.get 2
i64.const 5378271413712977920
i64.ne
br_if 12 (;@1;)
local.get 3
i32.const 0
i32.store offset=260
local.get 3
i32.const 5
i32.store offset=256
local.get 3
local.get 3
i64.load offset=256
i64.store offset=56
local.get 0
local.get 1
local.get 3
i32.const 56
i32.add
call 52
drop
br 12 (;@1;)
end
local.get 2
i64.const -2039333636196532224
i64.eq
br_if 7 (;@5;)
local.get 2
i64.const 3626181449533095936
i64.ne
br_if 11 (;@1;)
local.get 3
i32.const 0
i32.store offset=180
local.get 3
i32.const 6
i32.store offset=176
local.get 3
local.get 3
i64.load offset=176
i64.store offset=128
local.get 0
local.get 1
local.get 3
i32.const 128
i32.add
call 44
drop
br 11 (;@1;)
end
local.get 2
i64.const 8421049960203129232
i64.eq
br_if 7 (;@4;)
local.get 2
i64.const 8516769952340901888
i64.ne
br_if 10 (;@1;)
local.get 3
i32.const 0
i32.store offset=204
local.get 3
i32.const 7
i32.store offset=200
local.get 3
local.get 3
i64.load offset=200
i64.store offset=104
local.get 0
local.get 1
local.get 3
i32.const 104
i32.add
call 52
drop
br 10 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=268
local.get 3
i32.const 8
i32.store offset=264
local.get 3
local.get 3
i64.load offset=264
i64.store offset=48
local.get 0
local.get 1
local.get 3
i32.const 48
i32.add
call 50
drop
br 9 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=196
local.get 3
i32.const 9
i32.store offset=192
local.get 3
local.get 3
i64.load offset=192
i64.store offset=112
local.get 0
local.get 1
local.get 3
i32.const 112
i32.add
call 57
drop
br 8 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=236
local.get 3
i32.const 10
i32.store offset=232
local.get 3
local.get 3
i64.load offset=232
i64.store offset=72
local.get 0
local.get 1
local.get 3
i32.const 72
i32.add
call 59
drop
br 7 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=252
local.get 3
i32.const 11
i32.store offset=248
local.get 3
local.get 3
i64.load offset=248
i64.store offset=64
local.get 0
local.get 1
local.get 3
i32.const 64
i32.add
call 52
drop
br 6 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=188
local.get 3
i32.const 12
i32.store offset=184
local.get 3
local.get 3
i64.load offset=184
i64.store offset=120
local.get 0
local.get 1
local.get 3
i32.const 120
i32.add
call 44
drop
br 5 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=212
local.get 3
i32.const 13
i32.store offset=208
local.get 3
local.get 3
i64.load offset=208
i64.store offset=96
local.get 0
local.get 1
local.get 3
i32.const 96
i32.add
call 44
drop
br 4 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=220
local.get 3
i32.const 14
i32.store offset=216
local.get 3
local.get 3
i64.load offset=216
i64.store offset=88
local.get 0
local.get 1
local.get 3
i32.const 88
i32.add
call 57
drop
br 3 (;@1;)
end
local.get 3
i32.const 0
i32.store offset=292
local.get 3
i32.const 15
i32.store offset=288
local.get 3
local.get 3
i64.load offset=288
i64.store offset=24
local.get 0
local.get 1
local.get 3
i32.const 24
i32.add
call 44
drop
br 2 (;@1;)
end
local.get 3
i32.const 8205
i32.store offset=296
local.get 3
i32.const 8205
call 169
i32.store offset=300
local.get 3
local.get 3
i64.load offset=296
i64.store offset=8
local.get 3
i32.const 328
i32.add
local.get 3
i32.const 8
i32.add
call 42
drop
local.get 1
i64.const 6138663591592764928
i64.eq
i32.const 8312
call 0
end
local.get 3
i32.const 0
i32.store offset=244
local.get 3
i32.const 16
i32.store offset=240
local.get 3
local.get 3
i64.load offset=240
i64.store
local.get 0
local.get 1
local.get 3
call 66
drop
end
i32.const 0
call 163
local.get 3
i32.const 352
i32.add
global.set 0
)
(func (;42;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i32 i32)

local.get 0
i64.const 0
i64.store
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 1
i32.load offset=4
local.tee 2
i32.const 14
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 8344
call 0
i32.const 12
local.set 3
br 1 (;@3;)
end
local.get 2
i32.const 12
local.get 2
i32.const 12
i32.lt_u
select
local.tee 3
i32.eqz
br_if 1 (;@2;)
end
local.get 0
i64.load
local.set 4
local.get 1
i32.load
local.set 5
i32.const 0
local.set 6
loop  ;; label = @3
local.get 0
local.get 4
i64.const 5
i64.shl
local.tee 4
i64.store
block  ;; label = @4
block  ;; label = @5
local.get 5
local.get 6
i32.add
i32.load8_u
local.tee 7
i32.const 46
i32.ne
br_if 0 (;@5;)
i32.const 0
local.set 7
br 1 (;@4;)
end
block  ;; label = @5
local.get 7
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 4
i32.gt_u
br_if 0 (;@5;)
local.get 7
i32.const -48
i32.add
local.set 7
br 1 (;@4;)
end
block  ;; label = @5
local.get 7
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 25
i32.gt_u
br_if 0 (;@5;)
local.get 7
i32.const -91
i32.add
local.set 7
br 1 (;@4;)
end
i32.const 0
local.set 7
i32.const 0
i32.const 8449
call 0
local.get 0
i64.load
local.set 4
end
local.get 0
local.get 4
local.get 7
i64.extend_i32_u
i64.const 255
i64.and
i64.or
local.tee 4
i64.store
local.get 6
i32.const 1
i32.add
local.tee 6
local.get 3
i32.lt_u
br_if 0 (;@3;)
br 2 (;@1;)
end
end
local.get 0
i64.load
local.set 4
i32.const 0
local.set 3
end
local.get 0
local.get 4
i32.const 12
local.get 3
i32.sub
i32.const 5
i32.mul
i32.const 4
i32.add
i64.extend_i32_u
i64.shl
i64.store
block  ;; label = @1
local.get 2
i32.const 13
i32.ne
br_if 0 (;@1;)
i64.const 0
local.set 4
block  ;; label = @2
local.get 1
i32.load
i32.load8_u offset=12
local.tee 6
i32.const 46
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
local.get 6
i32.const -49
i32.add
i32.const 255
i32.and
i32.const 4
i32.gt_u
br_if 0 (;@3;)
local.get 6
i32.const -48
i32.add
i64.extend_i32_u
i64.const 255
i64.and
local.set 4
br 1 (;@2;)
end
block  ;; label = @3
local.get 6
i32.const -97
i32.add
i32.const 255
i32.and
i32.const 26
i32.ge_u
br_if 0 (;@3;)
local.get 6
i32.const -91
i32.add
local.tee 6
i64.extend_i32_u
i64.const 255
i64.and
local.set 4
local.get 6
i32.const 255
i32.and
i32.const 16
i32.lt_u
br_if 1 (;@2;)
i32.const 0
i32.const 8382
call 0
br 1 (;@2;)
end
i32.const 0
i32.const 8449
call 0
end
local.get 0
local.get 0
i64.load
local.get 4
i64.or
i64.store
end
local.get 0
)
(func (;43;) (type 0) (param i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i64 i64)

global.get 0
i32.const 320
i32.sub
local.tee 1
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 152
i32.add
local.set 2
block  ;; label = @1
local.get 0
i64.load offset=152
local.get 0
i32.const 160
i32.add
i64.load
i64.const -3102536759434170368
i64.const 0
call 4
local.tee 3
i32.const -1
i32.le_s
br_if 0 (;@1;)
local.get 1
local.get 2
local.get 3
call 83
local.tee 3
i32.store offset=300
local.get 1
local.get 2
i32.store offset=296
local.get 0
i32.const 32
i32.add
local.set 4
local.get 1
i32.const 16
i32.add
i32.const 1
i32.or
local.set 5
local.get 1
i32.const 32
i32.add
i32.const 1
i32.or
local.set 6
local.get 1
i32.const 48
i32.add
i32.const 1
i32.or
local.set 7
local.get 1
i32.const 64
i32.add
i32.const 1
i32.or
local.set 8
local.get 1
i32.const 80
i32.add
i32.const 1
i32.or
local.set 9
local.get 1
i32.const 96
i32.add
i32.const 1
i32.or
local.set 10
local.get 0
i32.const 60
i32.add
local.set 11
local.get 0
i32.const 56
i32.add
local.set 12
local.get 0
i32.const 40
i32.add
local.set 13
local.get 1
i32.const 240
i32.add
i32.const 8
i32.add
local.set 14
local.get 0
i32.const 216
i32.add
local.set 15
local.get 0
i32.const 240
i32.add
local.set 16
local.get 1
i32.const 192
i32.add
i32.const 16
i32.add
local.set 17
local.get 1
i32.const 284
i32.add
local.set 18
local.get 1
i32.const 276
i32.add
local.set 19
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
loop  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 3
i64.load offset=32
i64.eqz
br_if 0 (;@10;)
call 8
local.set 23
local.get 1
i32.load offset=300
local.tee 3
i32.load offset=48
local.get 23
i64.const 1000000
i64.div_u
i32.wrap_i64
i32.ge_u
br_if 0 (;@10;)
local.get 3
i64.load offset=8
local.set 23
block  ;; label = @11
block  ;; label = @12
local.get 12
i32.load
local.tee 24
local.get 11
i32.load
local.tee 20
i32.eq
br_if 0 (;@12;)
block  ;; label = @13
loop  ;; label = @14
local.get 20
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 22
i64.load
local.get 23
i64.eq
br_if 1 (;@13;)
local.get 3
local.set 20
local.get 24
local.get 3
i32.ne
br_if 0 (;@14;)
br 2 (;@12;)
end
end
local.get 24
local.get 20
i32.eq
br_if 0 (;@12;)
local.get 22
i32.load offset=64
local.get 4
i32.eq
i32.const 8685
call 0
br 1 (;@11;)
end
local.get 4
i64.load
local.get 13
i64.load
i64.const -4157660975413067776
local.get 23
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 1 (;@10;)
local.get 4
local.get 3
call 80
local.tee 22
i32.load offset=64
local.get 4
i32.eq
i32.const 8685
call 0
end
local.get 0
i64.load
local.set 23
local.get 1
local.get 1
i32.const 296
i32.add
i32.store offset=192
i32.const 1
i32.const 8736
call 0
local.get 4
local.get 22
local.get 23
local.get 1
i32.const 192
i32.add
call 99
local.get 1
i32.load offset=300
local.tee 3
i64.load offset=24
local.get 3
i64.load offset=32
i64.sub
i64.const 1001
i64.lt_u
br_if 3 (;@7;)
local.get 14
i64.const 3617214756542218240
i64.store
local.get 1
local.get 0
i64.load
i64.store offset=240
local.get 15
i64.load
local.set 36
local.get 1
i32.const 9685
i32.store offset=176
local.get 1
i32.const 9685
call 169
i32.store offset=180
local.get 1
local.get 1
i64.load offset=176
i64.store offset=8
local.get 1
i32.const 184
i32.add
local.get 1
i32.const 8
i32.add
call 42
drop
local.get 16
i64.load
local.set 34
local.get 1
i32.load offset=300
local.tee 3
i64.load offset=24
local.get 3
i64.load offset=32
i64.sub
local.tee 33
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775807
i64.lt_u
i32.const 9726
call 0
local.get 34
i64.const 8
i64.shr_u
local.set 23
i32.const 0
local.set 3
loop  ;; label = @11
local.get 23
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 2 (;@9;)
local.get 23
i64.const 8
i64.shr_u
local.set 37
block  ;; label = @12
local.get 23
i64.const 65280
i64.and
i64.const 0
i64.eq
br_if 0 (;@12;)
local.get 37
local.set 23
i32.const 1
local.set 20
local.get 3
local.tee 22
i32.const 1
i32.add
local.set 3
local.get 22
i32.const 6
i32.lt_s
br_if 1 (;@11;)
br 4 (;@8;)
end
local.get 37
local.set 23
loop  ;; label = @12
local.get 23
i64.const 65280
i64.and
i64.const 0
i64.ne
br_if 3 (;@9;)
local.get 23
i64.const 8
i64.shr_u
local.set 23
local.get 3
i32.const 6
i32.lt_s
local.set 20
local.get 3
i32.const 1
i32.add
local.tee 22
local.set 3
local.get 20
br_if 0 (;@12;)
end
i32.const 1
local.set 20
local.get 22
i32.const 1
i32.add
local.set 3
local.get 22
i32.const 6
i32.lt_s
br_if 0 (;@11;)
br 3 (;@8;)
end
end
i32.const 0
local.set 3
local.get 1
i32.load offset=300
i32.const 0
i32.ne
i32.const 8983
call 0
block  ;; label = @10
local.get 1
i32.load offset=300
i32.load offset=56
local.get 1
i32.const 192
i32.add
call 7
local.tee 20
i32.const 0
i32.lt_s
br_if 0 (;@10;)
local.get 1
i32.load offset=296
local.get 20
call 83
local.set 3
end
local.get 1
local.get 3
i32.store offset=300
local.get 3
br_if 3 (;@6;)
br 4 (;@5;)
end
i32.const 0
local.set 20
end
local.get 20
i32.const 9775
call 0
local.get 1
i32.const 96
i32.add
i32.const 8
i32.add
local.tee 21
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store offset=96
i32.const 9698
call 169
local.tee 3
i32.const -16
i32.ge_u
br_if 3 (;@4;)
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 3
i32.const 11
i32.ge_u
br_if 0 (;@10;)
local.get 1
local.get 3
i32.const 1
i32.shl
i32.store8 offset=96
local.get 10
local.set 20
local.get 3
br_if 1 (;@9;)
br 2 (;@8;)
end
local.get 21
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 22
call 145
local.tee 20
i32.store
local.get 1
local.get 22
i32.const 1
i32.or
i32.store offset=96
local.get 1
local.get 3
i32.store offset=100
end
local.get 20
i32.const 9698
local.get 3
call 5
drop
end
local.get 20
local.get 3
i32.add
i32.const 0
i32.store8
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
local.get 1
i32.load offset=300
i64.load offset=8
local.tee 23
i64.const 0
i64.eq
br_if 0 (;@11;)
i32.const 0
local.set 20
i32.const 0
i32.load offset=9796
local.set 22
block  ;; label = @12
loop  ;; label = @13
local.get 1
i32.const 192
i32.add
local.get 20
local.tee 3
i32.add
local.get 22
local.get 23
i64.const -576460752303423488
i64.and
i64.const 60
i64.const 59
local.get 3
i32.const 12
i32.eq
select
i64.shr_u
i32.wrap_i64
i32.add
i32.load8_u
i32.store8
local.get 3
i32.const 1
i32.add
local.set 20
local.get 3
i32.const 11
i32.gt_u
br_if 1 (;@12;)
local.get 23
i64.const 5
i64.shl
local.tee 23
i64.const 0
i64.ne
br_if 0 (;@13;)
end
end
local.get 1
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 24
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store offset=80
local.get 20
i32.const 11
i32.ge_u
br_if 1 (;@10;)
local.get 1
local.get 20
i32.const 1
i32.shl
i32.store8 offset=80
local.get 9
local.set 22
br 2 (;@9;)
end
local.get 1
i32.const 80
i32.add
i32.const 8
i32.add
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store offset=80
local.get 1
i32.const 0
i32.store8 offset=80
local.get 9
local.set 3
br 2 (;@8;)
end
local.get 24
local.get 20
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 25
call 145
local.tee 22
i32.store
local.get 1
local.get 25
i32.const 1
i32.or
i32.store offset=80
local.get 1
local.get 20
i32.store offset=84
end
local.get 3
i32.const 1
i32.add
local.set 24
i32.const 0
local.set 3
loop  ;; label = @9
local.get 22
local.get 3
i32.add
local.get 1
i32.const 192
i32.add
local.get 3
i32.add
i32.load8_u
i32.store8
local.get 24
local.get 3
i32.const 1
i32.add
local.tee 3
i32.ne
br_if 0 (;@9;)
end
local.get 22
local.get 20
i32.add
local.set 3
end
local.get 3
i32.const 0
i32.store8
local.get 1
i32.const 112
i32.add
i32.const 8
i32.add
local.tee 26
local.get 1
i32.const 96
i32.add
local.get 1
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 27
i32.load
local.get 9
local.get 1
i32.load8_u offset=80
local.tee 3
i32.const 1
i32.and
local.tee 20
select
local.get 1
i32.load offset=84
local.get 3
i32.const 1
i32.shr_u
local.get 20
select
call 159
local.tee 3
i32.const 8
i32.add
local.tee 20
i32.load
i32.store
local.get 1
local.get 3
i64.load align=4
i64.store offset=112
local.get 3
i64.const 0
i64.store align=4
local.get 20
i32.const 0
i32.store
local.get 1
i32.const 64
i32.add
i32.const 8
i32.add
local.tee 20
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store offset=64
i32.const 9705
call 169
local.tee 3
i32.const -16
i32.ge_u
br_if 4 (;@3;)
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 3
i32.const 11
i32.ge_u
br_if 0 (;@10;)
local.get 1
local.get 3
i32.const 1
i32.shl
i32.store8 offset=64
local.get 8
local.set 22
local.get 3
br_if 1 (;@9;)
br 2 (;@8;)
end
local.get 20
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 24
call 145
local.tee 22
i32.store
local.get 1
local.get 24
i32.const 1
i32.or
i32.store offset=64
local.get 1
local.get 3
i32.store offset=68
end
local.get 22
i32.const 9705
local.get 3
call 5
drop
end
local.get 22
local.get 3
i32.add
i32.const 0
i32.store8
local.get 1
i32.const 128
i32.add
i32.const 8
i32.add
local.tee 28
local.get 1
i32.const 112
i32.add
local.get 20
i32.load
local.get 8
local.get 1
i32.load8_u offset=64
local.tee 3
i32.const 1
i32.and
local.tee 22
select
local.get 1
i32.load offset=68
local.get 3
i32.const 1
i32.shr_u
local.get 22
select
call 159
local.tee 3
i32.const 8
i32.add
local.tee 22
i32.load
i32.store
local.get 1
local.get 3
i64.load align=4
i64.store offset=128
local.get 3
i64.const 0
i64.store align=4
local.get 22
i32.const 0
i32.store
local.get 1
i32.const 48
i32.add
local.get 1
i32.load offset=300
i64.load offset=24
call 160
local.get 1
i32.const 144
i32.add
i32.const 8
i32.add
local.tee 29
local.get 1
i32.const 128
i32.add
local.get 1
i32.const 48
i32.add
i32.const 8
i32.add
local.tee 30
i32.load
local.get 7
local.get 1
i32.load8_u offset=48
local.tee 3
i32.const 1
i32.and
local.tee 22
select
local.get 1
i32.load offset=52
local.get 3
i32.const 1
i32.shr_u
local.get 22
select
call 159
local.tee 3
i32.const 8
i32.add
local.tee 22
i32.load
i32.store
local.get 1
local.get 3
i64.load align=4
i64.store offset=144
local.get 3
i64.const 0
i64.store align=4
local.get 22
i32.const 0
i32.store
local.get 1
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 22
i32.const 0
i32.store
local.get 1
i64.const 0
i64.store offset=32
i32.const 9716
call 169
local.tee 3
i32.const -16
i32.ge_u
br_if 5 (;@2;)
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
local.get 3
i32.const 11
i32.ge_u
br_if 0 (;@10;)
local.get 1
local.get 3
i32.const 1
i32.shl
i32.store8 offset=32
local.get 6
local.set 24
local.get 3
br_if 1 (;@9;)
br 2 (;@8;)
end
local.get 22
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 25
call 145
local.tee 24
i32.store
local.get 1
local.get 25
i32.const 1
i32.or
i32.store offset=32
local.get 1
local.get 3
i32.store offset=36
end
local.get 24
i32.const 9716
local.get 3
call 5
drop
end
local.get 24
local.get 3
i32.add
i32.const 0
i32.store8
local.get 1
i32.const 160
i32.add
i32.const 8
i32.add
local.tee 31
local.get 1
i32.const 144
i32.add
local.get 22
i32.load
local.get 6
local.get 1
i32.load8_u offset=32
local.tee 3
i32.const 1
i32.and
local.tee 24
select
local.get 1
i32.load offset=36
local.get 3
i32.const 1
i32.shr_u
local.get 24
select
call 159
local.tee 3
i32.const 8
i32.add
local.tee 24
i32.load
i32.store
local.get 1
local.get 3
i64.load align=4
i64.store offset=160
local.get 3
i64.const 0
i64.store align=4
local.get 24
i32.const 0
i32.store
local.get 1
i32.const 16
i32.add
local.get 1
i32.load offset=300
i64.load offset=40
call 160
local.get 1
i32.const 160
i32.add
local.get 1
i32.const 16
i32.add
i32.const 8
i32.add
local.tee 32
i32.load
local.get 5
local.get 1
i32.load8_u offset=16
local.tee 3
i32.const 1
i32.and
local.tee 24
select
local.get 1
i32.load offset=20
local.get 3
i32.const 1
i32.shr_u
local.get 24
select
call 159
local.tee 3
i64.load align=4
local.set 23
local.get 3
i64.const 0
i64.store align=4
local.get 3
i32.load offset=8
local.set 24
local.get 3
i32.const 0
i32.store offset=8
local.get 1
i32.const 192
i32.add
i32.const 8
i32.add
local.get 1
i64.load offset=184
i64.store
local.get 17
local.get 33
i64.store
local.get 1
i32.const 192
i32.add
i32.const 24
i32.add
local.get 34
i64.store
local.get 1
i32.const 192
i32.add
i32.const 32
i32.add
local.tee 25
local.get 23
i64.store
local.get 1
i32.const 192
i32.add
i32.const 40
i32.add
local.tee 35
local.get 24
i32.store
local.get 1
local.get 0
i64.load
i64.store offset=192
local.get 1
i32.const 304
i32.add
local.get 1
i32.const 256
i32.add
local.get 1
i32.const 240
i32.add
local.get 36
i64.const -3617168760277827584
local.get 1
i32.const 192
i32.add
call 100
call 101
local.get 1
i32.load offset=304
local.tee 3
local.get 1
i32.load offset=308
local.get 3
i32.sub
call 9
block  ;; label = @8
local.get 1
i32.load offset=304
local.tee 3
i32.eqz
br_if 0 (;@8;)
local.get 1
local.get 3
i32.store offset=308
local.get 3
call 147
end
block  ;; label = @8
local.get 18
i32.load
local.tee 3
i32.eqz
br_if 0 (;@8;)
local.get 1
i32.const 256
i32.add
i32.const 32
i32.add
local.get 3
i32.store
local.get 3
call 147
end
block  ;; label = @8
local.get 1
i32.const 256
i32.add
i32.const 16
i32.add
i32.load
local.tee 3
i32.eqz
br_if 0 (;@8;)
local.get 19
local.get 3
i32.store
local.get 3
call 147
end
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
local.get 25
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@27;)
local.get 1
i32.load8_u offset=16
i32.const 1
i32.and
br_if 2 (;@25;)
br 1 (;@26;)
end
local.get 35
i32.load
call 147
local.get 1
i32.load8_u offset=16
i32.const 1
i32.and
br_if 1 (;@25;)
end
local.get 1
i32.load8_u offset=160
i32.const 1
i32.and
br_if 2 (;@23;)
br 1 (;@24;)
end
local.get 32
i32.load
call 147
local.get 1
i32.load8_u offset=160
i32.const 1
i32.and
br_if 1 (;@23;)
end
local.get 1
i32.load8_u offset=32
i32.const 1
i32.and
br_if 2 (;@21;)
br 1 (;@22;)
end
local.get 31
i32.load
call 147
local.get 1
i32.load8_u offset=32
i32.const 1
i32.and
br_if 1 (;@21;)
end
local.get 1
i32.load8_u offset=144
i32.const 1
i32.and
br_if 2 (;@19;)
br 1 (;@20;)
end
local.get 22
i32.load
call 147
local.get 1
i32.load8_u offset=144
i32.const 1
i32.and
br_if 1 (;@19;)
end
local.get 1
i32.load8_u offset=48
i32.const 1
i32.and
br_if 2 (;@17;)
br 1 (;@18;)
end
local.get 29
i32.load
call 147
local.get 1
i32.load8_u offset=48
i32.const 1
i32.and
br_if 1 (;@17;)
end
local.get 1
i32.load8_u offset=128
i32.const 1
i32.and
br_if 2 (;@15;)
br 1 (;@16;)
end
local.get 30
i32.load
call 147
local.get 1
i32.load8_u offset=128
i32.const 1
i32.and
br_if 1 (;@15;)
end
local.get 1
i32.load8_u offset=64
i32.const 1
i32.and
br_if 2 (;@13;)
br 1 (;@14;)
end
local.get 28
i32.load
call 147
local.get 1
i32.load8_u offset=64
i32.const 1
i32.and
br_if 1 (;@13;)
end
local.get 1
i32.load8_u offset=112
i32.const 1
i32.and
br_if 2 (;@11;)
br 1 (;@12;)
end
local.get 20
i32.load
call 147
local.get 1
i32.load8_u offset=112
i32.const 1
i32.and
br_if 1 (;@11;)
end
local.get 1
i32.load8_u offset=80
i32.const 1
i32.and
br_if 2 (;@9;)
br 1 (;@10;)
end
local.get 26
i32.load
call 147
local.get 1
i32.load8_u offset=80
i32.const 1
i32.and
br_if 1 (;@9;)
end
local.get 1
i32.load8_u offset=96
i32.const 1
i32.and
i32.eqz
br_if 2 (;@7;)
br 1 (;@8;)
end
local.get 27
i32.load
call 147
local.get 1
i32.load8_u offset=96
i32.const 1
i32.and
i32.eqz
br_if 1 (;@7;)
end
local.get 21
i32.load
call 147
end
i32.const 0
local.set 3
local.get 1
i64.load offset=296
local.tee 23
i64.const 32
i64.shr_u
i32.wrap_i64
local.tee 20
i32.const 0
i32.ne
local.tee 22
i32.const 8949
call 0
local.get 22
i32.const 8983
call 0
block  ;; label = @7
local.get 20
i32.load offset=56
local.get 1
i32.const 192
i32.add
call 7
local.tee 22
i32.const 0
i32.lt_s
br_if 0 (;@7;)
local.get 23
i32.wrap_i64
local.get 22
call 83
local.set 3
end
local.get 2
local.get 20
call 84
local.get 1
local.get 3
i64.extend_i32_u
i64.const 32
i64.shl
local.get 23
i64.const 4294967295
i64.and
i64.or
i64.store offset=296
local.get 3
br_if 0 (;@6;)
end
end
local.get 1
i32.const 320
i32.add
global.set 0
return
end
local.get 1
i32.const 96
i32.add
call 153
unreachable
end
local.get 1
i32.const 64
i32.add
call 153
unreachable
end
local.get 1
i32.const 32
i32.add
call 153
unreachable
end
local.get 1
i32.const 0
i32.store offset=300
local.get 1
local.get 2
i32.store offset=296
local.get 1
i32.const 320
i32.add
global.set 0
)
(func (;44;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 368
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i32.const 8
i32.add
local.get 2
local.get 7
i32.add
local.tee 3
i32.store
local.get 4
local.get 2
i32.store offset=20
local.get 4
local.get 2
i32.store offset=16
local.get 4
local.get 3
i32.store offset=24
local.get 4
local.get 4
i64.load offset=16
i64.store
local.get 4
i32.const 32
i32.add
local.get 0
local.get 1
local.get 4
call 67
local.set 8
local.get 4
i32.const 32
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
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
local.get 6
call_indirect (type 0)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 368
i32.add
global.set 0
i32.const 1
)
(func (;45;) (type 1) (param i32 i32) 
(local i32 i32 i64 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 2
local.get 1
i32.store8 offset=15
local.get 0
i64.load offset=192
call 3
local.get 1
i32.const 2
i32.lt_u
i32.const 8603
call 0
local.get 0
i32.const 72
i32.add
local.set 3
local.get 0
i64.load offset=280
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 5
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 1
i32.load
local.tee 7
i64.load
local.get 4
i64.eq
br_if 1 (;@3;)
local.get 1
local.set 6
local.get 5
local.get 1
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 5
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 4
call 6
local.tee 1
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 1
call 69
local.tee 7
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 1
i32.const 8632
call 0
local.get 0
i64.load
local.set 4
local.get 2
local.get 2
i32.const 15
i32.add
i32.store offset=8
local.get 1
i32.const 8736
call 0
local.get 3
local.get 7
local.get 4
local.get 2
i32.const 8
i32.add
call 79
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;46;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 384
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
i32.const 0
local.set 2
block  ;; label = @1
call 1
local.tee 7
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 7
call 172
local.set 2
br 1 (;@2;)
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
call 2
drop
end
local.get 4
i32.const 0
i32.store8 offset=376
local.get 7
i32.const 0
i32.ne
i32.const 8541
call 0
local.get 4
i32.const 376
i32.add
local.get 2
i32.const 1
call 5
drop
local.get 4
i32.const 16
i32.add
local.get 2
local.get 7
i32.add
local.tee 3
i32.store
local.get 4
local.get 2
i32.const 1
i32.add
i32.store offset=28
local.get 4
local.get 2
i32.store offset=24
local.get 4
local.get 3
i32.store offset=32
local.get 4
local.get 4
i64.load offset=24
i64.store offset=8
local.get 4
i32.const 40
i32.add
local.get 0
local.get 1
local.get 4
i32.const 8
i32.add
call 67
local.set 8
local.get 4
i32.const 40
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i32.load8_u offset=376
local.set 9
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
local.get 9
i32.const 255
i32.and
local.get 6
call_indirect (type 1)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 384
i32.add
global.set 0
i32.const 1
)
(func (;47;) (type 2) (param i32 i64 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 3
global.set 0
local.get 3
local.get 2
i64.store offset=8
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 72
i32.add
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 5
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 7
i32.load
local.tee 8
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 7
local.set 6
local.get 5
local.get 7
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 5
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 8
i32.load offset=16
local.get 4
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 8
local.get 4
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 1
call 6
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 4
local.get 7
call 69
local.tee 8
i32.load offset=16
local.get 4
i32.eq
i32.const 8685
call 0
end
local.get 8
i32.const 0
i32.ne
local.tee 7
i32.const 10697
call 0
local.get 0
i64.load
local.set 1
local.get 3
local.get 3
i32.const 8
i32.add
i32.store
local.get 7
i32.const 8736
call 0
local.get 4
local.get 8
local.get 1
local.get 3
call 111
local.get 3
i32.const 16
i32.add
global.set 0
)
(func (;48;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 384
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i64.const 0
i64.store offset=376
local.get 4
i64.const 0
i64.store offset=368
local.get 7
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 4
i32.const 368
i32.add
local.get 2
i32.const 8
call 5
drop
local.get 7
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8541
call 0
local.get 4
i32.const 368
i32.add
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 4
i32.const 8
i32.add
local.get 2
local.get 7
i32.add
local.tee 3
i32.store
local.get 4
local.get 2
i32.const 16
i32.add
i32.store offset=20
local.get 4
local.get 2
i32.store offset=16
local.get 4
local.get 3
i32.store offset=24
local.get 4
local.get 4
i64.load offset=16
i64.store
local.get 4
i32.const 32
i32.add
local.get 0
local.get 1
local.get 4
call 67
local.set 8
local.get 4
i32.const 32
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i64.load offset=376
local.set 0
local.get 4
i64.load offset=368
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
call_indirect (type 2)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 384
i32.add
global.set 0
i32.const 1
)
(func (;49;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 32
i32.add
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 56
i32.add
i32.load
local.tee 4
local.get 0
i32.const 60
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=64
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 1
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 80
local.tee 7
i32.load offset=64
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 8927
call 0
local.get 6
i32.const 8949
call 0
local.get 6
i32.const 8983
call 0
block  ;; label = @1
local.get 7
i32.load offset=68
local.get 2
i32.const 8
i32.add
call 7
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 80
drop
end
local.get 3
local.get 7
call 81
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;50;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 384
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i64.const 0
i64.store offset=376
local.get 7
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 4
i32.const 376
i32.add
local.get 2
i32.const 8
call 5
drop
local.get 4
i32.const 8
i32.add
i32.const 8
i32.add
local.get 2
local.get 7
i32.add
local.tee 3
i32.store
local.get 4
local.get 2
i32.const 8
i32.add
i32.store offset=28
local.get 4
local.get 2
i32.store offset=24
local.get 4
local.get 3
i32.store offset=32
local.get 4
local.get 4
i64.load offset=24
i64.store offset=8
local.get 4
i32.const 40
i32.add
local.get 0
local.get 1
local.get 4
i32.const 8
i32.add
call 67
local.set 8
local.get 4
i32.const 40
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i64.load offset=376
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
call_indirect (type 3)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 384
i32.add
global.set 0
i32.const 1
)
(func (;51;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 152
i32.add
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 176
i32.add
i32.load
local.tee 4
local.get 0
i32.const 180
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=52
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 160
i32.add
i64.load
i64.const -3102536759434170368
local.get 1
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 83
local.tee 7
i32.load offset=52
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 8927
call 0
local.get 6
i32.const 8949
call 0
local.get 6
i32.const 8983
call 0
block  ;; label = @1
local.get 7
i32.load offset=56
local.get 2
i32.const 8
i32.add
call 7
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 83
drop
end
local.get 3
local.get 7
call 84
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;52;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 384
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i64.const 0
i64.store offset=376
local.get 7
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 4
i32.const 376
i32.add
local.get 2
i32.const 8
call 5
drop
local.get 4
i32.const 8
i32.add
i32.const 8
i32.add
local.get 2
local.get 7
i32.add
local.tee 3
i32.store
local.get 4
local.get 2
i32.const 8
i32.add
i32.store offset=28
local.get 4
local.get 2
i32.store offset=24
local.get 4
local.get 3
i32.store offset=32
local.get 4
local.get 4
i64.load offset=24
i64.store offset=8
local.get 4
i32.const 40
i32.add
local.get 0
local.get 1
local.get 4
i32.const 8
i32.add
call 67
local.set 8
local.get 4
i32.const 40
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 4
i64.load offset=376
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
call_indirect (type 3)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 384
i32.add
global.set 0
i32.const 1
)
(func (;53;) (type 0) (param i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 1
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i64.load
local.set 2
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 0
i32.const 72
i32.add
local.get 2
local.get 1
i32.const 8
i32.add
call 110
local.get 1
i32.const 16
i32.add
global.set 0
)
(func (;54;) (type 3) (param i32 i64) 
(local i32 i32 i64 i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 32
i32.sub
local.tee 2
global.set 0
local.get 2
local.get 1
i64.store offset=16
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 72
i32.add
local.set 3
local.get 0
i64.load offset=264
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 5
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 7
i32.load
local.tee 8
i64.load
local.get 4
i64.eq
br_if 1 (;@3;)
local.get 7
local.set 6
local.get 5
local.get 7
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 5
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 8
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 8
local.get 3
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 4
call 6
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 7
call 69
local.tee 8
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 8
i32.const 0
i32.ne
local.tee 5
i32.const 10095
call 0
local.get 8
i64.load offset=8
local.get 1
i64.ge_u
i32.const 10142
call 0
local.get 0
i32.const 112
i32.add
local.set 6
i32.const 0
local.set 7
block  ;; label = @1
local.get 0
i64.load offset=112
local.get 0
i32.const 120
i32.add
local.tee 9
i64.load
i64.const -4265651882472505344
i64.const 0
call 4
local.tee 10
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 6
local.get 10
call 85
drop
i32.const 1
local.set 7
end
local.get 7
i32.const 10191
call 0
local.get 6
i64.load
local.set 4
local.get 9
i64.load
local.set 1
local.get 2
i64.const 0
i64.store offset=8
block  ;; label = @1
local.get 4
local.get 1
i64.const -4265651882472505344
i64.const 0
call 4
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 2
local.get 6
local.get 7
call 85
local.tee 7
i64.load offset=24
i64.store offset=8
i32.const 1
i32.const 8983
call 0
local.get 7
i32.load offset=60
local.get 2
i32.const 24
i32.add
call 7
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
loop  ;; label = @2
local.get 2
local.get 6
local.get 7
call 85
local.tee 7
i64.load offset=24
i64.store offset=8
i32.const 1
i32.const 8983
call 0
local.get 7
i32.load offset=60
local.get 2
i32.const 24
i32.add
call 7
local.tee 7
i32.const 0
i32.ge_s
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 0
i64.load offset=32
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
i64.const 0
call 4
local.tee 7
i32.const -1
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.const 32
i32.add
local.tee 6
local.get 7
call 80
local.set 7
loop  ;; label = @2
local.get 0
i64.load
local.set 4
local.get 2
local.get 2
i32.const 16
i32.add
i32.store offset=28
local.get 2
local.get 2
i32.const 8
i32.add
i32.store offset=24
i32.const 1
i32.const 8736
call 0
local.get 6
local.get 7
local.get 4
local.get 2
i32.const 24
i32.add
call 104
i32.const 1
i32.const 8983
call 0
local.get 7
i32.load offset=68
local.get 2
i32.const 24
i32.add
call 7
local.tee 7
i32.const -1
i32.le_s
br_if 1 (;@1;)
local.get 6
local.get 7
call 80
local.set 7
br 0 (;@2;)
end
end
local.get 0
i64.load
local.set 4
local.get 2
local.get 2
i32.const 16
i32.add
i32.store offset=24
local.get 5
i32.const 8736
call 0
local.get 3
local.get 8
local.get 4
local.get 2
i32.const 24
i32.add
call 105
local.get 0
i64.load offset=304
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 5
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 7
i32.load
local.tee 8
i64.load
local.get 4
i64.eq
br_if 1 (;@3;)
local.get 7
local.set 6
local.get 5
local.get 7
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 5
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 8
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 8
local.get 0
i32.const 72
i32.add
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 4
call 6
local.tee 7
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 7
call 69
local.tee 8
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 8
i32.const 0
i32.ne
local.tee 7
i32.const 10214
call 0
local.get 0
i64.load
local.set 4
local.get 2
local.get 2
i32.const 16
i32.add
i32.store offset=24
local.get 7
i32.const 8736
call 0
local.get 3
local.get 8
local.get 4
local.get 2
i32.const 24
i32.add
call 106
local.get 2
i32.const 32
i32.add
global.set 0
)
(func (;55;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 32
i32.add
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 56
i32.add
i32.load
local.tee 4
local.get 0
i32.const 60
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=64
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 1
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 80
local.tee 7
i32.load offset=64
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 9161
call 0
local.get 0
i64.load
local.set 1
local.get 6
i32.const 8736
call 0
local.get 3
local.get 7
local.get 1
local.get 2
i32.const 8
i32.add
call 82
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;56;) (type 4) (param i32 i64 i32) 
(local i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i32)

global.get 0
i32.const 144
i32.sub
local.tee 3
global.set 0
local.get 1
call 3
local.get 0
i32.const 72
i32.add
local.set 4
local.get 0
i64.load offset=280
local.set 5
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 6
local.get 0
i32.const 100
i32.add
i32.load
local.tee 7
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 7
i32.const -24
i32.add
local.tee 8
i32.load
local.tee 9
i64.load
local.get 5
i64.eq
br_if 1 (;@3;)
local.get 8
local.set 7
local.get 6
local.get 8
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 6
local.get 7
i32.eq
br_if 0 (;@2;)
local.get 9
i32.load offset=16
local.get 4
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 9
local.get 4
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 5
call 6
local.tee 8
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 4
local.get 8
call 69
local.tee 9
i32.load offset=16
local.get 4
i32.eq
i32.const 8685
call 0
end
i32.const 0
local.set 7
local.get 9
i32.const 0
i32.ne
i32.const 8632
call 0
local.get 9
i64.load offset=8
i64.const 1
i64.eq
i32.const 10263
call 0
local.get 2
i64.load offset=8
local.set 10
block  ;; label = @1
local.get 2
i64.load
local.tee 11
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
local.get 10
i64.const 8
i64.shr_u
local.set 5
i32.const 0
local.set 8
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
local.get 5
i64.const 8
i64.shr_u
local.set 12
block  ;; label = @4
local.get 5
i64.const 65280
i64.and
i64.const 0
i64.eq
br_if 0 (;@4;)
local.get 12
local.set 5
i32.const 1
local.set 7
local.get 8
local.tee 9
i32.const 1
i32.add
local.set 8
local.get 9
i32.const 6
i32.lt_s
br_if 1 (;@3;)
br 3 (;@1;)
end
local.get 12
local.set 5
loop  ;; label = @4
local.get 5
i64.const 65280
i64.and
i64.const 0
i64.ne
br_if 2 (;@2;)
local.get 5
i64.const 8
i64.shr_u
local.set 5
local.get 8
i32.const 6
i32.lt_s
local.set 7
local.get 8
i32.const 1
i32.add
local.tee 9
local.set 8
local.get 7
br_if 0 (;@4;)
end
i32.const 1
local.set 7
local.get 9
i32.const 1
i32.add
local.set 8
local.get 9
i32.const 6
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 10298
call 0
local.get 10
local.get 0
i64.load offset=232
i64.eq
i32.const 10318
call 0
local.get 3
local.get 11
i64.store offset=120
local.get 11
i64.const 0
i64.ne
i32.const 10352
call 0
local.get 0
i32.const 32
i32.add
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 56
i32.add
i32.load
local.tee 6
local.get 0
i32.const 60
i32.add
i32.load
local.tee 7
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 7
i32.const -24
i32.add
local.tee 8
i32.load
local.tee 9
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 8
local.set 7
local.get 6
local.get 8
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 6
local.get 7
i32.eq
br_if 0 (;@2;)
local.get 9
i32.load offset=64
local.get 4
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 9
local.get 4
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 1
call 6
local.tee 8
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 4
local.get 8
call 80
local.tee 9
i32.load offset=64
local.get 4
i32.eq
i32.const 8685
call 0
end
local.get 9
i32.const 0
i32.ne
local.tee 6
i32.const 9929
call 0
local.get 11
local.get 9
i64.load offset=56
i64.le_u
i32.const 10384
call 0
local.get 11
local.get 0
local.get 0
i64.load offset=224
local.get 0
i32.const 232
i32.add
i64.load
call 94
i64.le_u
i32.const 10420
call 0
local.get 3
i64.const 3617214756542218240
i64.store offset=72
local.get 3
local.get 0
i64.load
i64.store offset=64
local.get 0
i64.load offset=224
local.set 5
local.get 3
i32.const 8
i32.add
i32.const 0
i32.store
local.get 3
i64.const 0
i64.store
block  ;; label = @1
i32.const 10469
call 169
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
local.get 3
local.get 8
i32.const 1
i32.shl
i32.store8
local.get 3
i32.const 1
i32.or
local.set 7
local.get 8
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 8
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 13
call 145
local.set 7
local.get 3
local.get 13
i32.const 1
i32.or
i32.store
local.get 3
local.get 7
i32.store offset=8
local.get 3
local.get 8
i32.store offset=4
end
local.get 7
i32.const 10469
local.get 8
call 5
drop
end
local.get 7
local.get 8
i32.add
i32.const 0
i32.store8
local.get 3
i32.const 40
i32.add
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 3
i32.const 56
i32.add
local.get 3
i32.const 8
i32.add
local.tee 8
i32.load
i32.store
local.get 8
i32.const 0
i32.store
local.get 3
local.get 1
i64.store offset=24
local.get 3
local.get 0
i64.load
i64.store offset=16
local.get 3
local.get 2
i64.load
i64.store offset=32
local.get 3
local.get 3
i64.load
i64.store offset=48
local.get 3
i64.const 0
i64.store
local.get 3
i32.const 128
i32.add
local.get 3
i32.const 80
i32.add
local.get 3
i32.const 64
i32.add
local.get 5
i64.const -3617168760277827584
local.get 3
i32.const 16
i32.add
call 100
local.tee 8
call 101
local.get 3
i32.load offset=128
local.tee 7
local.get 3
i32.load offset=132
local.get 7
i32.sub
call 9
block  ;; label = @2
local.get 3
i32.load offset=128
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 3
local.get 7
i32.store offset=132
local.get 7
call 147
end
block  ;; label = @2
local.get 8
i32.load offset=28
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.const 32
i32.add
local.get 7
i32.store
local.get 7
call 147
end
block  ;; label = @2
local.get 8
i32.load offset=16
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.const 20
i32.add
local.get 7
i32.store
local.get 7
call 147
end
block  ;; label = @2
local.get 3
i32.const 48
i32.add
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.const 56
i32.add
i32.load
call 147
end
block  ;; label = @2
local.get 3
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.const 8
i32.add
i32.load
call 147
end
local.get 0
i64.load
local.set 5
local.get 3
local.get 3
i32.const 120
i32.add
i32.store offset=16
local.get 6
i32.const 8736
call 0
local.get 4
local.get 9
local.get 5
local.get 3
i32.const 16
i32.add
call 107
local.get 3
i32.const 144
i32.add
global.set 0
return
end
local.get 3
call 153
unreachable
)
(func (;57;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 464
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i32.const 392
i32.add
i32.const 16
i32.add
local.tee 3
i64.const 0
i64.store
local.get 4
i64.const 0
i64.store offset=400
local.get 4
i64.const 0
i64.store offset=392
local.get 7
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 4
i32.const 392
i32.add
local.get 2
i32.const 8
call 5
drop
local.get 7
i32.const -8
i32.and
local.tee 8
i32.const 8
i32.ne
i32.const 8541
call 0
local.get 4
i32.const 392
i32.add
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 4
i64.const 0
i64.store offset=56
local.get 8
i32.const 16
i32.ne
i32.const 8541
call 0
local.get 4
i32.const 56
i32.add
local.get 2
i32.const 16
i32.add
i32.const 8
call 5
drop
local.get 3
local.get 4
i64.load offset=56
i64.store
local.get 4
i32.const 24
i32.add
i32.const 8
i32.add
local.get 2
local.get 7
i32.add
local.tee 8
i32.store
local.get 4
local.get 2
i32.const 24
i32.add
i32.store offset=44
local.get 4
local.get 2
i32.store offset=40
local.get 4
local.get 8
i32.store offset=48
local.get 4
local.get 4
i64.load offset=40
i64.store offset=24
local.get 4
i32.const 56
i32.add
local.get 0
local.get 1
local.get 4
i32.const 24
i32.add
call 67
local.set 8
local.get 4
i32.const 416
i32.add
i32.const 8
i32.add
local.tee 9
local.get 3
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=400
i64.store offset=416
local.get 4
i64.load offset=392
local.set 0
local.get 4
i32.const 432
i32.add
i32.const 8
i32.add
local.get 9
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=416
i64.store offset=432
local.get 4
i32.const 56
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
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
local.get 4
i32.const 448
i32.add
i32.const 8
i32.add
local.get 4
i32.const 432
i32.add
i32.const 8
i32.add
i64.load
local.tee 1
i64.store
local.get 4
i32.const 8
i32.add
i32.const 8
i32.add
local.get 1
i64.store
local.get 4
local.get 4
i64.load offset=432
local.tee 1
i64.store offset=8
local.get 4
local.get 1
i64.store offset=448
local.get 3
local.get 0
local.get 4
i32.const 8
i32.add
local.get 6
call_indirect (type 4)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 464
i32.add
global.set 0
i32.const 1
)
(func (;58;) (type 5) (param i32 i64 i32 i64) 
(local i32 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 f64)

global.get 0
i32.const 96
i32.sub
local.tee 4
global.set 0
local.get 4
local.get 3
i64.store offset=80
local.get 4
local.get 1
i64.store offset=88
local.get 1
call 3
local.get 2
i64.load offset=8
local.set 5
i32.const 0
local.set 6
block  ;; label = @1
local.get 2
i64.load
local.tee 7
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
local.set 2
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
local.get 8
i64.const 8
i64.shr_u
local.set 9
block  ;; label = @4
local.get 8
i64.const 65280
i64.and
i64.const 0
i64.eq
br_if 0 (;@4;)
local.get 9
local.set 8
i32.const 1
local.set 6
local.get 2
local.tee 10
i32.const 1
i32.add
local.set 2
local.get 10
i32.const 6
i32.lt_s
br_if 1 (;@3;)
br 3 (;@1;)
end
local.get 9
local.set 8
loop  ;; label = @4
local.get 8
i64.const 65280
i64.and
i64.const 0
i64.ne
br_if 2 (;@2;)
local.get 8
i64.const 8
i64.shr_u
local.set 8
local.get 2
i32.const 6
i32.lt_s
local.set 6
local.get 2
i32.const 1
i32.add
local.tee 10
local.set 2
local.get 6
br_if 0 (;@4;)
end
i32.const 1
local.set 6
local.get 10
i32.const 1
i32.add
local.set 2
local.get 10
i32.const 6
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 6
end
local.get 6
i32.const 9348
call 0
local.get 5
local.get 0
i64.load offset=240
i64.eq
i32.const 9370
call 0
local.get 4
local.get 7
i64.store offset=72
local.get 7
i64.const 0
i64.ne
i32.const 9407
call 0
local.get 3
i64.const 999
i64.eq
local.get 3
i64.const -1
i64.add
i64.const 2
i64.lt_u
i32.or
i32.const 9615
call 0
local.get 0
i32.const 32
i32.add
local.set 11
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 56
i32.add
i32.load
local.tee 12
local.get 0
i32.const 60
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 2
i32.load
local.tee 10
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 2
local.set 6
local.get 12
local.get 2
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 12
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 10
i32.load offset=64
local.get 11
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 10
local.get 11
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 1
call 6
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 11
local.get 2
call 80
local.tee 10
i32.load offset=64
local.get 11
i32.eq
i32.const 8685
call 0
end
i32.const 0
local.set 13
local.get 10
i32.const 0
i32.ne
local.tee 14
i32.const 9441
call 0
local.get 7
local.get 10
i64.load offset=8
i64.le_u
i32.const 9477
call 0
local.get 7
local.get 0
local.get 0
i64.load offset=216
local.get 0
i32.const 240
i32.add
i64.load
call 94
i64.le_u
i32.const 9514
call 0
local.get 0
i32.const 72
i32.add
local.set 15
local.get 0
i64.load offset=312
local.set 8
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 12
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 2
i32.load
local.tee 16
i64.load
local.get 8
i64.eq
br_if 1 (;@3;)
local.get 2
local.set 6
local.get 12
local.get 2
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 12
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 16
i32.load offset=16
local.get 15
i32.eq
i32.const 8685
call 0
local.get 16
local.set 13
br 1 (;@1;)
end
local.get 15
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 8
call 6
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 15
local.get 2
call 69
local.tee 13
i32.load offset=16
local.get 15
i32.eq
i32.const 8685
call 0
end
local.get 13
i32.const 0
i32.ne
i32.const 9565
call 0
local.get 4
local.get 13
i64.load offset=8
local.tee 1
i64.store offset=64
i64.const 0
local.set 8
block  ;; label = @1
block  ;; label = @2
local.get 3
i64.const 999
i64.eq
br_if 0 (;@2;)
local.get 3
i64.const 2
i64.ne
br_if 1 (;@1;)
local.get 4
local.get 1
i64.const 1
i64.shr_u
i64.store offset=64
local.get 7
f64.convert_i64_u
f64.const 0x1.999999999999ap-3 (;=0.2;)
f64.mul
local.tee 17
f64.const 0x1p+64 (;=1.84467e+19;)
f64.lt
local.get 17
f64.const 0x0p+0 (;=0;)
f64.ge
i32.and
i32.eqz
br_if 1 (;@1;)
local.get 17
i64.trunc_f64_u
local.set 8
br 1 (;@1;)
end
local.get 4
i64.const 0
i64.store offset=64
block  ;; label = @2
local.get 7
f64.convert_i64_u
f64.const 0x1.999999999999ap-2 (;=0.4;)
f64.mul
local.tee 17
f64.const 0x1p+64 (;=1.84467e+19;)
f64.lt
local.get 17
f64.const 0x0p+0 (;=0;)
f64.ge
i32.and
br_if 0 (;@2;)
i64.const 0
local.set 8
br 1 (;@1;)
end
local.get 17
i64.trunc_f64_u
local.set 8
end
local.get 4
local.get 7
local.get 8
i64.sub
i64.store offset=56
local.get 0
i64.load
local.set 8
local.get 4
local.get 4
i32.const 56
i32.add
i32.store offset=12
local.get 4
local.get 4
i32.const 72
i32.add
i32.store offset=8
local.get 14
i32.const 8736
call 0
local.get 11
local.get 10
local.get 8
local.get 4
i32.const 8
i32.add
call 95
local.get 4
local.get 0
call 96
i64.store offset=48
local.get 4
call 8
i64.const 1000000
i64.div_u
i64.store32 offset=40
local.get 0
i64.load
local.set 8
local.get 4
local.get 4
i32.const 88
i32.add
i32.store offset=12
local.get 4
local.get 4
i32.const 48
i32.add
i32.store offset=8
local.get 4
local.get 4
i32.const 72
i32.add
i32.store offset=16
local.get 4
local.get 4
i32.const 56
i32.add
i32.store offset=20
local.get 4
local.get 4
i32.const 40
i32.add
i32.store offset=24
local.get 4
local.get 4
i32.const 80
i32.add
i32.store offset=28
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=32
local.get 4
local.get 0
i32.const 152
i32.add
local.get 8
local.get 4
i32.const 8
i32.add
call 97
local.get 0
local.get 4
i64.load offset=72
call 98
local.get 4
i32.const 96
i32.add
global.set 0
)
(func (;59;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i64 i32)

global.get 0
i32.const 480
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
call 1
local.tee 7
i32.eqz
br_if 0 (;@4;)
local.get 7
i32.const 513
i32.lt_u
br_if 1 (;@3;)
local.get 7
call 172
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
call 2
drop
end
local.get 4
i32.const 416
i32.add
local.tee 3
i64.const 0
i64.store
local.get 4
i64.const 0
i64.store offset=408
local.get 4
i64.const 0
i64.store offset=400
local.get 4
i64.const 0
i64.store offset=424
local.get 4
local.get 2
i32.store offset=388
local.get 4
local.get 2
i32.store offset=384
local.get 4
local.get 2
local.get 7
i32.add
i32.store offset=392
local.get 4
local.get 4
i32.const 384
i32.add
i32.store offset=464
local.get 4
local.get 4
i32.const 400
i32.add
i32.store offset=48
local.get 4
i32.const 48
i32.add
local.get 4
i32.const 464
i32.add
call 93
local.get 4
i32.const 32
i32.add
i32.const 8
i32.add
local.get 4
i32.load offset=392
local.tee 8
i32.store
local.get 4
i32.const 16
i32.add
i32.const 8
i32.add
local.get 8
i32.store
local.get 4
local.get 4
i64.load offset=384
local.tee 9
i64.store offset=16
local.get 4
local.get 9
i64.store offset=32
local.get 4
i32.const 48
i32.add
local.get 0
local.get 1
local.get 4
i32.const 16
i32.add
call 67
local.set 8
local.get 4
i32.const 432
i32.add
i32.const 8
i32.add
local.tee 10
local.get 3
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=408
i64.store offset=432
local.get 4
i64.load offset=400
local.set 0
local.get 4
i64.load offset=424
local.set 1
local.get 4
i32.const 448
i32.add
i32.const 8
i32.add
local.get 10
i64.load
i64.store
local.get 4
local.get 4
i64.load offset=432
i64.store offset=448
local.get 4
i32.const 48
i32.add
local.get 5
i32.const 1
i32.shr_s
i32.add
local.set 3
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
local.get 4
i32.const 464
i32.add
i32.const 8
i32.add
local.get 4
i32.const 448
i32.add
i32.const 8
i32.add
i64.load
local.tee 9
i64.store
local.get 4
i32.const 8
i32.add
local.get 9
i64.store
local.get 4
local.get 4
i64.load offset=448
local.tee 9
i64.store
local.get 4
local.get 9
i64.store offset=464
local.get 3
local.get 0
local.get 4
local.get 1
local.get 6
call_indirect (type 5)
block  ;; label = @1
local.get 7
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 8
call 68
drop
local.get 4
i32.const 480
i32.add
global.set 0
i32.const 1
)
(func (;60;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 112
i32.add
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 136
i32.add
i32.load
local.tee 4
local.get 0
i32.const 140
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=56
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 120
i32.add
i64.load
i64.const -4265651882472505344
local.get 1
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 85
local.tee 7
i32.load offset=56
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 8927
call 0
local.get 6
i32.const 8949
call 0
local.get 6
i32.const 8983
call 0
block  ;; label = @1
local.get 7
i32.load offset=60
local.get 2
i32.const 8
i32.add
call 7
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 85
drop
end
local.get 3
local.get 7
call 86
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;61;) (type 0) (param i32) 
(local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32)

global.get 0
i32.const 96
i32.sub
local.tee 1
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 112
i32.add
local.set 2
local.get 0
i32.const 120
i32.add
local.tee 3
i64.load
local.set 4
local.get 0
i64.load offset=112
local.set 5
local.get 1
i64.const 0
i64.store offset=88
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 5
local.get 4
i64.const -4265651882472505344
i64.const 0
call 4
local.tee 6
i32.const -1
i32.le_s
br_if 0 (;@4;)
local.get 2
local.get 6
call 85
drop
i32.const 0
local.set 7
local.get 2
i64.load
local.get 3
i64.load
i64.const -4265651882472505344
i64.const 0
call 4
local.tee 3
i32.const 0
i32.lt_s
br_if 1 (;@3;)
local.get 2
local.get 3
call 85
local.tee 3
i32.load offset=8
local.set 7
local.get 3
i64.load
local.set 4
i32.const 1
i32.const 8983
call 0
block  ;; label = @5
local.get 3
i32.load offset=60
local.get 1
i32.const 16
i32.add
call 7
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@5;)
loop  ;; label = @6
local.get 2
local.get 3
call 85
local.tee 3
i32.load offset=8
local.set 7
local.get 3
i64.load
local.set 4
i32.const 1
i32.const 8983
call 0
local.get 3
i32.load offset=60
local.get 1
i32.const 16
i32.add
call 7
local.tee 3
i32.const 0
i32.ge_s
br_if 0 (;@6;)
end
end
local.get 4
i64.const 1
i64.add
local.set 4
br 2 (;@2;)
end
local.get 0
i32.const 72
i32.add
local.set 8
br 2 (;@1;)
end
i64.const 1
local.set 4
end
local.get 1
local.get 4
i64.store offset=88
local.get 0
i32.const 72
i32.add
local.set 8
local.get 0
i64.load offset=296
local.set 4
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 96
i32.add
i32.load
local.tee 9
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@3;)
block  ;; label = @4
loop  ;; label = @5
local.get 6
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 10
i64.load
local.get 4
i64.eq
br_if 1 (;@4;)
local.get 3
local.set 6
local.get 9
local.get 3
i32.ne
br_if 0 (;@5;)
br 2 (;@3;)
end
end
local.get 9
local.get 6
i32.eq
br_if 0 (;@3;)
local.get 10
i32.load offset=16
local.get 8
i32.eq
i32.const 8685
call 0
br 1 (;@2;)
end
i32.const 0
local.set 10
local.get 0
i32.const 72
i32.add
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 4
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 8
local.get 3
call 69
local.tee 10
i32.load offset=16
local.get 8
i32.eq
i32.const 8685
call 0
end
local.get 10
i32.const 0
i32.ne
i32.const 10502
call 0
call 8
i64.const 1000000
i64.div_u
i32.wrap_i64
local.get 10
i32.load offset=8
i32.sub
local.get 7
i32.gt_u
i32.const 10557
call 0
end
local.get 1
i64.const 0
i64.store offset=80
local.get 1
i64.const 0
i64.store offset=72
local.get 1
i64.const 0
i64.store offset=64
local.get 0
i64.load offset=320
local.set 4
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 10
local.get 0
i32.const 100
i32.add
i32.load
local.tee 6
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 6
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 7
i64.load
local.get 4
i64.eq
br_if 1 (;@3;)
local.get 3
local.set 6
local.get 10
local.get 3
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 10
local.get 6
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=16
local.get 8
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 0
i64.load offset=72
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 4
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 8
local.get 3
call 69
local.tee 7
i32.load offset=16
local.get 8
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
i32.const 10600
call 0
local.get 1
local.get 7
i64.load offset=8
i64.store offset=56
block  ;; label = @1
local.get 0
i64.load offset=32
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
i64.const 0
call 4
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 0
i32.const 32
i32.add
local.tee 6
local.get 3
call 80
local.set 3
local.get 1
i32.const 24
i32.add
local.set 7
local.get 1
i32.const 28
i32.add
local.set 10
loop  ;; label = @2
local.get 0
i64.load
local.set 4
local.get 7
local.get 1
i32.const 72
i32.add
i32.store
local.get 10
local.get 1
i32.const 64
i32.add
i32.store
local.get 1
local.get 1
i32.const 80
i32.add
i32.store offset=20
local.get 1
local.get 1
i32.const 56
i32.add
i32.store offset=16
i32.const 1
i32.const 8736
call 0
local.get 6
local.get 3
local.get 4
local.get 1
i32.const 16
i32.add
call 108
i32.const 1
i32.const 8983
call 0
local.get 3
i32.load offset=68
local.get 1
i32.const 16
i32.add
call 7
local.tee 3
i32.const -1
i32.le_s
br_if 1 (;@1;)
local.get 6
local.get 3
call 80
local.set 3
br 0 (;@2;)
end
end
i32.const 10656
call 10
local.get 1
i64.load offset=72
call 11
i32.const 10672
call 10
local.get 1
i64.load offset=64
call 11
local.get 1
local.get 0
local.get 0
i64.load offset=224
local.get 0
i64.load offset=232
call 94
i64.store offset=48
local.get 1
local.get 0
local.get 0
i64.load offset=216
local.get 0
i64.load offset=240
call 94
i64.store offset=40
local.get 0
i64.load
local.set 4
local.get 1
local.get 1
i32.const 80
i32.add
i32.store offset=20
local.get 1
local.get 1
i32.const 88
i32.add
i32.store offset=16
local.get 1
local.get 1
i32.const 40
i32.add
i32.store offset=24
local.get 1
local.get 1
i32.const 48
i32.add
i32.store offset=28
local.get 1
local.get 1
i32.const 72
i32.add
i32.store offset=32
local.get 1
local.get 1
i32.const 64
i32.add
i32.store offset=36
local.get 1
i32.const 8
i32.add
local.get 2
local.get 4
local.get 1
i32.const 16
i32.add
call 109
local.get 1
i32.const 96
i32.add
global.set 0
)
(func (;62;) (type 0) (param i32) 
(local i32 i32 i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 1
global.set 0
local.get 0
i64.load offset=192
call 3
block  ;; label = @1
local.get 0
i64.load offset=32
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
i64.const 0
call 4
local.tee 2
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 0
i32.const 32
i32.add
local.tee 3
local.get 2
call 80
local.set 2
loop  ;; label = @2
local.get 0
i64.load
local.set 4
i32.const 1
i32.const 8736
call 0
local.get 3
local.get 2
local.get 4
local.get 1
call 103
i32.const 1
i32.const 8983
call 0
local.get 2
i32.load offset=68
local.get 1
i32.const 8
i32.add
call 7
local.tee 2
i32.const -1
i32.le_s
br_if 1 (;@1;)
local.get 3
local.get 2
call 80
local.set 2
br 0 (;@2;)
end
end
local.get 1
i32.const 16
i32.add
global.set 0
)
(func (;63;) (type 4) (param i32 i64 i32) 
(local i32 i64 i32 i64 i64 i32 i64 i32 i32 i32 i32)

global.get 0
i32.const 144
i32.sub
local.tee 3
global.set 0
local.get 1
call 3
local.get 2
i64.load offset=8
local.set 4
i32.const 0
local.set 5
block  ;; label = @1
local.get 2
i64.load
local.tee 6
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@1;)
local.get 4
i64.const 8
i64.shr_u
local.set 7
i32.const 0
local.set 8
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
local.get 7
i64.const 8
i64.shr_u
local.set 9
block  ;; label = @4
local.get 7
i64.const 65280
i64.and
i64.const 0
i64.eq
br_if 0 (;@4;)
local.get 9
local.set 7
i32.const 1
local.set 5
local.get 8
local.tee 10
i32.const 1
i32.add
local.set 8
local.get 10
i32.const 6
i32.lt_s
br_if 1 (;@3;)
br 3 (;@1;)
end
local.get 9
local.set 7
loop  ;; label = @4
local.get 7
i64.const 65280
i64.and
i64.const 0
i64.ne
br_if 2 (;@2;)
local.get 7
i64.const 8
i64.shr_u
local.set 7
local.get 8
i32.const 6
i32.lt_s
local.set 5
local.get 8
i32.const 1
i32.add
local.tee 10
local.set 8
local.get 5
br_if 0 (;@4;)
end
i32.const 1
local.set 5
local.get 10
i32.const 1
i32.add
local.set 8
local.get 10
i32.const 6
i32.lt_s
br_if 0 (;@3;)
br 2 (;@1;)
end
end
i32.const 0
local.set 5
end
local.get 5
i32.const 9833
call 0
local.get 4
local.get 0
i64.load offset=240
i64.eq
i32.const 9856
call 0
local.get 3
local.get 6
i64.store offset=120
local.get 6
i64.const 0
i64.ne
i32.const 9894
call 0
local.get 0
i32.const 32
i32.add
local.set 11
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 56
i32.add
i32.load
local.tee 12
local.get 0
i32.const 60
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 8
i32.load
local.tee 10
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 8
local.set 5
local.get 12
local.get 8
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 12
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 10
i32.load offset=64
local.get 11
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 10
local.get 11
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 1
call 6
local.tee 8
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 11
local.get 8
call 80
local.tee 10
i32.load offset=64
local.get 11
i32.eq
i32.const 8685
call 0
end
local.get 10
i32.const 0
i32.ne
local.tee 12
i32.const 9929
call 0
local.get 6
local.get 10
i64.load offset=24
i64.le_u
i32.const 9973
call 0
local.get 6
local.get 0
local.get 0
i64.load offset=216
local.get 0
i32.const 240
i32.add
i64.load
call 94
i64.le_u
i32.const 10011
call 0
local.get 3
i64.const 3617214756542218240
i64.store offset=72
local.get 3
local.get 0
i64.load
i64.store offset=64
local.get 0
i64.load offset=216
local.set 7
local.get 3
i32.const 8
i32.add
i32.const 0
i32.store
local.get 3
i64.const 0
i64.store
block  ;; label = @1
i32.const 10063
call 169
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
local.get 3
local.get 8
i32.const 1
i32.shl
i32.store8
local.get 3
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
local.tee 13
call 145
local.set 5
local.get 3
local.get 13
i32.const 1
i32.or
i32.store
local.get 3
local.get 5
i32.store offset=8
local.get 3
local.get 8
i32.store offset=4
end
local.get 5
i32.const 10063
local.get 8
call 5
drop
end
local.get 5
local.get 8
i32.add
i32.const 0
i32.store8
local.get 3
i32.const 40
i32.add
local.get 2
i32.const 8
i32.add
i64.load
i64.store
local.get 3
i32.const 56
i32.add
local.get 3
i32.const 8
i32.add
local.tee 8
i32.load
i32.store
local.get 8
i32.const 0
i32.store
local.get 3
local.get 1
i64.store offset=24
local.get 3
local.get 0
i64.load
i64.store offset=16
local.get 3
local.get 2
i64.load
i64.store offset=32
local.get 3
local.get 3
i64.load
i64.store offset=48
local.get 3
i64.const 0
i64.store
local.get 3
i32.const 128
i32.add
local.get 3
i32.const 80
i32.add
local.get 3
i32.const 64
i32.add
local.get 7
i64.const -3617168760277827584
local.get 3
i32.const 16
i32.add
call 100
local.tee 8
call 101
local.get 3
i32.load offset=128
local.tee 5
local.get 3
i32.load offset=132
local.get 5
i32.sub
call 9
block  ;; label = @2
local.get 3
i32.load offset=128
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 3
local.get 5
i32.store offset=132
local.get 5
call 147
end
block  ;; label = @2
local.get 8
i32.load offset=28
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.const 32
i32.add
local.get 5
i32.store
local.get 5
call 147
end
block  ;; label = @2
local.get 8
i32.load offset=16
local.tee 5
i32.eqz
br_if 0 (;@2;)
local.get 8
i32.const 20
i32.add
local.get 5
i32.store
local.get 5
call 147
end
block  ;; label = @2
local.get 3
i32.const 48
i32.add
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.const 56
i32.add
i32.load
call 147
end
block  ;; label = @2
local.get 3
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.const 8
i32.add
i32.load
call 147
end
local.get 0
i64.load
local.set 7
local.get 3
local.get 3
i32.const 120
i32.add
i32.store offset=16
local.get 12
i32.const 8736
call 0
local.get 11
local.get 10
local.get 7
local.get 3
i32.const 16
i32.add
call 102
local.get 3
i32.const 144
i32.add
global.set 0
return
end
local.get 3
call 153
unreachable
)
(func (;64;) (type 0) (param i32) 
(local i32 i32 i32 i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 1
global.set 0
local.get 0
i64.load offset=192
call 3
local.get 0
i32.const 72
i32.add
local.set 2
i32.const 0
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i64.load offset=72
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
i64.const 0
call 4
local.tee 4
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 2
local.get 4
call 69
drop
br 1 (;@1;)
end
i32.const 1
local.set 3
end
local.get 3
i32.const 8501
call 0
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 70
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 71
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 72
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 73
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 74
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 75
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 76
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 77
local.get 0
i64.load
local.set 5
local.get 1
local.get 0
i32.store offset=8
local.get 1
local.get 2
local.get 5
local.get 1
i32.const 8
i32.add
call 78
local.get 1
i32.const 16
i32.add
global.set 0
)
(func (;65;) (type 6) (param i32 i64 i64 i32 i32) 
(local i32 i64 i32 i64 i32 i32 i32)

global.get 0
i32.const 64
i32.sub
local.tee 5
global.set 0
local.get 5
local.get 1
i64.store offset=56
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i64.load
local.tee 6
local.get 2
i64.ne
br_if 0 (;@5;)
local.get 6
local.get 1
i64.eq
br_if 0 (;@5;)
i32.const 0
local.set 7
block  ;; label = @6
local.get 3
i64.load
local.tee 8
i64.const 4611686018427387903
i64.add
i64.const 9223372036854775806
i64.gt_u
br_if 0 (;@6;)
local.get 3
i64.load offset=8
i64.const 8
i64.shr_u
local.set 2
i32.const 0
local.set 3
block  ;; label = @7
loop  ;; label = @8
local.get 2
i32.wrap_i64
i32.const 24
i32.shl
i32.const -1073741825
i32.add
i32.const 452984830
i32.gt_u
br_if 1 (;@7;)
local.get 2
i64.const 8
i64.shr_u
local.set 6
block  ;; label = @9
local.get 2
i64.const 65280
i64.and
i64.const 0
i64.eq
br_if 0 (;@9;)
local.get 6
local.set 2
i32.const 1
local.set 7
local.get 3
local.tee 9
i32.const 1
i32.add
local.set 3
local.get 9
i32.const 6
i32.lt_s
br_if 1 (;@8;)
br 3 (;@6;)
end
local.get 6
local.set 2
loop  ;; label = @9
local.get 2
i64.const 65280
i64.and
i64.const 0
i64.ne
br_if 2 (;@7;)
local.get 2
i64.const 8
i64.shr_u
local.set 2
local.get 3
i32.const 6
i32.lt_s
local.set 7
local.get 3
i32.const 1
i32.add
local.tee 9
local.set 3
local.get 7
br_if 0 (;@9;)
end
i32.const 1
local.set 7
local.get 9
i32.const 1
i32.add
local.set 3
local.get 9
i32.const 6
i32.lt_s
br_if 0 (;@8;)
br 2 (;@6;)
end
end
i32.const 0
local.set 7
end
local.get 7
i32.const 9176
call 0
local.get 5
local.get 8
i64.store offset=48
block  ;; label = @6
local.get 0
i64.load offset=8
local.tee 2
local.get 0
i64.load offset=224
i64.ne
br_if 0 (;@6;)
block  ;; label = @7
local.get 0
i64.load offset=200
local.get 1
i64.ne
br_if 0 (;@7;)
local.get 0
i32.const 72
i32.add
local.set 10
local.get 0
i64.load offset=264
local.set 2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 11
local.get 0
i32.const 100
i32.add
i32.load
local.tee 7
i32.eq
br_if 4 (;@3;)
loop  ;; label = @8
local.get 7
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 9
i64.load
local.get 2
i64.eq
br_if 4 (;@4;)
local.get 3
local.set 7
local.get 11
local.get 3
i32.ne
br_if 0 (;@8;)
br 5 (;@3;)
end
end
local.get 0
i64.load offset=208
local.get 1
i64.eq
br_if 1 (;@5;)
end
local.get 2
local.get 0
i64.load offset=216
i64.eq
i32.const 9243
call 0
local.get 5
i32.const 24
i32.add
i32.const 0
i32.store
local.get 5
i64.const 0
i64.store offset=16
i32.const 9268
call 169
local.tee 3
i32.const -16
i32.ge_u
br_if 4 (;@1;)
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
local.get 3
i32.const 11
i32.ge_u
br_if 0 (;@8;)
local.get 5
local.get 3
i32.const 1
i32.shl
i32.store8 offset=16
local.get 5
i32.const 16
i32.add
i32.const 1
i32.or
local.set 7
local.get 3
br_if 1 (;@7;)
br 2 (;@6;)
end
local.get 3
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 9
call 145
local.set 7
local.get 5
local.get 9
i32.const 1
i32.or
i32.store offset=16
local.get 5
local.get 7
i32.store offset=24
local.get 5
local.get 3
i32.store offset=20
end
local.get 7
i32.const 9268
local.get 3
call 5
drop
end
local.get 7
local.get 3
i32.add
i32.const 0
i32.store8
local.get 5
local.get 0
i64.load offset=328
call 160
local.get 5
i32.const 32
i32.add
i32.const 8
i32.add
local.get 5
i32.const 16
i32.add
local.get 5
i32.load offset=8
local.get 5
i32.const 1
i32.or
local.get 5
i32.load8_u
local.tee 3
i32.const 1
i32.and
local.tee 7
select
local.get 5
i32.load offset=4
local.get 3
i32.const 1
i32.shr_u
local.get 7
select
call 159
local.tee 3
i32.const 8
i32.add
local.tee 7
i32.load
i32.store
local.get 5
local.get 3
i64.load align=4
i64.store offset=32
local.get 3
i64.const 0
i64.store align=4
local.get 7
i32.const 0
i32.store
block  ;; label = @6
local.get 5
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 0 (;@6;)
local.get 5
i32.const 8
i32.add
i32.load
call 147
end
block  ;; label = @6
local.get 5
i32.load8_u offset=16
i32.const 1
i32.and
i32.eqz
br_if 0 (;@6;)
local.get 5
i32.load offset=24
call 147
end
local.get 5
i64.load offset=48
local.get 0
i32.const 328
i32.add
i64.load
i64.ge_u
local.get 5
i32.load offset=40
local.get 5
i32.const 32
i32.add
i32.const 1
i32.or
local.get 5
i32.load8_u offset=32
i32.const 1
i32.and
select
call 0
local.get 0
i32.const 32
i32.add
local.set 10
local.get 5
i64.load offset=56
local.set 2
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 0
i32.const 56
i32.add
i32.load
local.tee 11
local.get 0
i32.const 60
i32.add
i32.load
local.tee 7
i32.eq
br_if 0 (;@9;)
block  ;; label = @10
loop  ;; label = @11
local.get 7
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 9
i64.load
local.get 2
i64.eq
br_if 1 (;@10;)
local.get 3
local.set 7
local.get 11
local.get 3
i32.ne
br_if 0 (;@11;)
br 2 (;@9;)
end
end
local.get 11
local.get 7
i32.eq
br_if 0 (;@9;)
local.get 9
i32.load offset=64
local.get 10
i32.eq
i32.const 8685
call 0
br 1 (;@8;)
end
local.get 10
i64.load
local.get 0
i32.const 40
i32.add
i64.load
i64.const -4157660975413067776
local.get 2
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 1 (;@7;)
local.get 10
local.get 3
call 80
local.tee 9
i32.load offset=64
local.get 10
i32.eq
i32.const 8685
call 0
end
local.get 0
i64.load
local.set 2
local.get 5
local.get 5
i32.const 48
i32.add
i32.store offset=16
i32.const 1
i32.const 8736
call 0
local.get 10
local.get 9
local.get 2
local.get 5
i32.const 16
i32.add
call 89
br 1 (;@6;)
end
local.get 0
i64.load
local.set 2
local.get 5
local.get 5
i32.const 48
i32.add
i32.store offset=20
local.get 5
local.get 5
i32.const 56
i32.add
i32.store offset=16
local.get 5
local.get 10
local.get 2
local.get 5
i32.const 16
i32.add
call 90
end
local.get 0
i32.const 72
i32.add
local.set 10
local.get 0
i64.load offset=272
local.set 2
block  ;; label = @6
block  ;; label = @7
local.get 0
i32.const 96
i32.add
i32.load
local.tee 11
local.get 0
i32.const 100
i32.add
i32.load
local.tee 7
i32.eq
br_if 0 (;@7;)
block  ;; label = @8
loop  ;; label = @9
local.get 7
i32.const -24
i32.add
local.tee 3
i32.load
local.tee 9
i64.load
local.get 2
i64.eq
br_if 1 (;@8;)
local.get 3
local.set 7
local.get 11
local.get 3
i32.ne
br_if 0 (;@9;)
br 2 (;@7;)
end
end
local.get 11
local.get 7
i32.eq
br_if 0 (;@7;)
local.get 9
i32.load offset=16
local.get 10
i32.eq
i32.const 8685
call 0
br 1 (;@6;)
end
i32.const 0
local.set 9
local.get 10
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 2
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@6;)
local.get 10
local.get 3
call 69
local.tee 9
i32.load offset=16
local.get 10
i32.eq
i32.const 8685
call 0
end
local.get 9
i32.const 0
i32.ne
local.tee 3
i32.const 9296
call 0
local.get 0
i64.load
local.set 2
local.get 5
local.get 5
i32.const 48
i32.add
i32.store offset=16
local.get 3
i32.const 8736
call 0
local.get 10
local.get 9
local.get 2
local.get 5
i32.const 16
i32.add
call 91
local.get 5
i32.load8_u offset=32
i32.const 1
i32.and
i32.eqz
br_if 0 (;@5;)
local.get 5
i32.const 40
i32.add
i32.load
call 147
end
local.get 5
i32.const 64
i32.add
global.set 0
return
end
local.get 11
local.get 7
i32.eq
br_if 0 (;@3;)
local.get 9
i32.load offset=16
local.get 10
i32.eq
i32.const 8685
call 0
br 1 (;@2;)
end
i32.const 0
local.set 9
local.get 10
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 2
call 6
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 10
local.get 3
call 69
local.tee 9
i32.load offset=16
local.get 10
i32.eq
i32.const 8685
call 0
end
local.get 9
i32.const 0
i32.ne
local.tee 3
i32.const 9190
call 0
local.get 0
i64.load
local.set 2
local.get 5
local.get 5
i32.const 48
i32.add
i32.store offset=32
local.get 3
i32.const 8736
call 0
local.get 10
local.get 9
local.get 2
local.get 5
i32.const 32
i32.add
call 92
local.get 5
i32.const 64
i32.add
global.set 0
return
end
local.get 5
i32.const 16
i32.add
call 153
unreachable
)
(func (;66;) (type 24) (param i64 i64 i32) (result i32) 
(local i32 i32 i32 i64)

global.get 0
i32.const 448
i32.sub
local.tee 3
global.set 0
local.get 3
local.tee 4
local.get 2
i64.load align=4
i64.store offset=440
i32.const 0
local.set 2
block  ;; label = @1
call 1
local.tee 5
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 5
i32.const 513
i32.lt_u
br_if 0 (;@3;)
local.get 5
call 172
local.set 2
br 1 (;@2;)
end
local.get 3
local.get 5
i32.const 15
i32.add
i32.const -16
i32.and
i32.sub
local.tee 2
global.set 0
end
local.get 2
local.get 5
call 2
drop
end
local.get 4
i32.const 416
i32.add
i64.const 0
i64.store
local.get 4
i32.const 432
i32.add
i32.const 0
i32.store
local.get 4
i64.const 0
i64.store offset=400
local.get 4
i64.const 0
i64.store offset=392
local.get 4
i64.const 0
i64.store offset=408
local.get 4
i64.const 0
i64.store offset=424
local.get 4
local.get 2
i32.store offset=380
local.get 4
local.get 2
i32.store offset=376
local.get 4
local.get 2
local.get 5
i32.add
i32.store offset=384
local.get 4
local.get 4
i32.const 376
i32.add
i32.store offset=16
local.get 4
local.get 4
i32.const 392
i32.add
i32.store offset=40
local.get 4
i32.const 40
i32.add
local.get 4
i32.const 16
i32.add
call 87
local.get 4
i32.const 24
i32.add
i32.const 8
i32.add
local.get 4
i32.load offset=384
local.tee 3
i32.store
local.get 4
i32.const 8
i32.add
local.get 3
i32.store
local.get 4
local.get 4
i64.load offset=376
local.tee 6
i64.store
local.get 4
local.get 6
i64.store offset=24
local.get 4
local.get 4
i32.const 40
i32.add
local.get 0
local.get 1
local.get 4
call 67
local.tee 3
i32.store offset=16
local.get 4
local.get 4
i32.const 440
i32.add
i32.store offset=20
local.get 4
i32.const 16
i32.add
local.get 4
i32.const 392
i32.add
call 88
block  ;; label = @1
local.get 5
i32.const 513
i32.lt_u
br_if 0 (;@1;)
local.get 2
call 175
end
local.get 3
call 68
drop
block  ;; label = @1
local.get 4
i32.load8_u offset=424
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 4
i32.const 432
i32.add
i32.load
call 147
end
local.get 4
i32.const 448
i32.add
global.set 0
i32.const 1
)
(func (;67;) (type 25) (param i32 i64 i64 i32) (result i32) 
(local i32 i32)

global.get 0
i32.const 112
i32.sub
local.tee 4
global.set 0
local.get 4
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 5
local.get 3
i32.const 8
i32.add
i32.load
i32.store
local.get 4
local.get 3
i64.load align=4
i64.store offset=80
local.get 0
local.get 1
i64.store
local.get 0
local.get 2
i64.store offset=8
local.get 4
i32.const 96
i32.add
i32.const 8
i32.add
local.get 5
i32.load
local.tee 3
i32.store
local.get 0
local.get 4
i64.load offset=80
local.tee 2
i64.store offset=16
local.get 0
i32.const 24
i32.add
local.get 3
i32.store
local.get 4
local.get 2
i64.store offset=96
local.get 0
i32.const 40
i32.add
local.get 1
i64.store
local.get 0
local.get 1
i64.store offset=32
local.get 0
i32.const 48
i32.add
i64.const -1
i64.store
local.get 0
i32.const 56
i32.add
i64.const 0
i64.store align=4
local.get 0
i32.const 64
i32.add
i32.const 0
i32.store
local.get 0
local.get 1
i64.store offset=72
local.get 0
i32.const 80
i32.add
local.get 1
i64.store
local.get 0
i32.const 88
i32.add
i64.const -1
i64.store
local.get 0
i32.const 96
i32.add
i64.const 0
i64.store align=4
local.get 0
i32.const 104
i32.add
i32.const 0
i32.store
local.get 0
local.get 1
i64.store offset=112
local.get 0
i32.const 120
i32.add
local.get 1
i64.store
local.get 0
i32.const 128
i32.add
i64.const -1
i64.store
local.get 0
i32.const 136
i32.add
i64.const 0
i64.store align=4
local.get 0
i32.const 144
i32.add
i32.const 0
i32.store
local.get 0
local.get 1
i64.store offset=152
local.get 0
i32.const 160
i32.add
local.get 1
i64.store
local.get 0
i32.const 168
i32.add
i64.const -1
i64.store
local.get 0
i32.const 184
i32.add
i32.const 0
i32.store
local.get 0
i32.const 176
i32.add
i64.const 0
i64.store align=4
local.get 4
i32.const 10724
i32.store offset=72
local.get 4
i32.const 10724
call 169
i32.store offset=76
local.get 4
local.get 4
i64.load offset=72
i64.store offset=32
local.get 0
i32.const 192
i32.add
local.get 4
i32.const 32
i32.add
call 42
drop
local.get 4
i32.const 10737
i32.store offset=64
local.get 4
i32.const 10737
call 169
i32.store offset=68
local.get 4
local.get 4
i64.load offset=64
i64.store offset=24
local.get 0
i32.const 200
i32.add
local.get 4
i32.const 24
i32.add
call 42
drop
local.get 4
i32.const 10750
i32.store offset=56
local.get 4
i32.const 10750
call 169
i32.store offset=60
local.get 4
local.get 4
i64.load offset=56
i64.store offset=16
local.get 0
i32.const 208
i32.add
local.get 4
i32.const 16
i32.add
call 42
drop
local.get 4
i32.const 8192
i32.store offset=48
local.get 4
i32.const 8192
call 169
i32.store offset=52
local.get 4
local.get 4
i64.load offset=48
i64.store offset=8
local.get 0
i32.const 216
i32.add
local.get 4
i32.const 8
i32.add
call 42
drop
local.get 4
i32.const 8205
i32.store offset=40
local.get 4
i32.const 8205
call 169
i32.store offset=44
local.get 4
local.get 4
i64.load offset=40
i64.store
local.get 0
i32.const 224
i32.add
local.get 4
call 42
drop
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
i32.const 10763
call 169
local.tee 3
i32.const 8
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 10772
call 0
br 1 (;@3;)
end
local.get 3
i32.eqz
br_if 1 (;@2;)
end
i64.const 0
local.set 1
loop  ;; label = @3
block  ;; label = @4
local.get 3
i32.const 10762
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
i32.const 10817
call 0
end
local.get 1
i64.const 8
i64.shl
local.get 5
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
i64.or
local.set 1
local.get 3
i32.const -1
i32.add
local.tee 3
br_if 0 (;@3;)
end
local.get 1
i64.const 8
i64.shl
i64.const 4
i64.or
local.set 1
br 1 (;@1;)
end
i64.const 4
local.set 1
end
local.get 0
i32.const 232
i32.add
local.get 1
i64.store
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
i32.const 10767
call 169
local.tee 3
i32.const 8
i32.lt_u
br_if 0 (;@4;)
i32.const 0
i32.const 10772
call 0
br 1 (;@3;)
end
local.get 3
i32.eqz
br_if 1 (;@2;)
end
i64.const 0
local.set 1
loop  ;; label = @3
block  ;; label = @4
local.get 3
i32.const 10766
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
i32.const 10817
call 0
end
local.get 1
i64.const 8
i64.shl
local.get 5
i64.extend_i32_u
i64.const 56
i64.shl
i64.const 56
i64.shr_s
i64.or
local.set 1
local.get 3
i32.const -1
i32.add
local.tee 3
br_if 0 (;@3;)
end
local.get 1
i64.const 8
i64.shl
i64.const 4
i64.or
local.set 1
br 1 (;@1;)
end
i64.const 4
local.set 1
end
local.get 0
i32.const 1638430
i32.store offset=248
local.get 0
i64.const 1
i64.store offset=256
local.get 0
i64.const 2
i64.store offset=264
local.get 0
i64.const 3
i64.store offset=272
local.get 0
i64.const 4
i64.store offset=280
local.get 0
i64.const 5
i64.store offset=288
local.get 0
i64.const 6
i64.store offset=296
local.get 0
i64.const 7
i64.store offset=304
local.get 0
i64.const 8
i64.store offset=312
local.get 0
i64.const 9
i64.store offset=320
local.get 0
i64.const 10000000
i64.store offset=328
local.get 0
i32.const 240
i32.add
local.get 1
i64.store
local.get 4
i32.const 112
i32.add
global.set 0
local.get 0
)
(func (;68;) (type 26) (param i32) (result i32) 
(local i32 i32 i32 i32)

block  ;; label = @1
local.get 0
i32.const 176
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 180
i32.add
local.tee 2
i32.load
local.tee 3
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 4
local.get 3
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 147
end
local.get 1
local.get 3
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 176
i32.add
i32.load
local.set 3
br 1 (;@2;)
end
local.get 1
local.set 3
end
local.get 2
local.get 1
i32.store
local.get 3
call 147
end
block  ;; label = @1
local.get 0
i32.const 136
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 140
i32.add
local.tee 2
i32.load
local.tee 3
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 4
local.get 3
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 147
end
local.get 1
local.get 3
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 136
i32.add
i32.load
local.set 3
br 1 (;@2;)
end
local.get 1
local.set 3
end
local.get 2
local.get 1
i32.store
local.get 3
call 147
end
block  ;; label = @1
local.get 0
i32.const 96
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 100
i32.add
local.tee 2
i32.load
local.tee 3
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 4
local.get 3
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 147
end
local.get 1
local.get 3
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 96
i32.add
i32.load
local.set 3
br 1 (;@2;)
end
local.get 1
local.set 3
end
local.get 2
local.get 1
i32.store
local.get 3
call 147
end
block  ;; label = @1
local.get 0
i32.const 56
i32.add
i32.load
local.tee 1
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 0
i32.const 60
i32.add
local.tee 2
i32.load
local.tee 3
local.get 1
i32.eq
br_if 0 (;@3;)
loop  ;; label = @4
local.get 3
i32.const -24
i32.add
local.tee 3
i32.load
local.set 4
local.get 3
i32.const 0
i32.store
block  ;; label = @5
local.get 4
i32.eqz
br_if 0 (;@5;)
local.get 4
call 147
end
local.get 1
local.get 3
i32.ne
br_if 0 (;@4;)
end
local.get 0
i32.const 56
i32.add
i32.load
local.set 3
br 1 (;@2;)
end
local.get 1
local.set 3
end
local.get 2
local.get 1
i32.store
local.get 3
call 147
end
local.get 0
)
(func (;69;) (type 10) (param i32 i32) (result i32) 
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
call 13
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8518
call 0
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 172
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
call 13
drop
i32.const 32
call 145
local.tee 5
local.get 0
i32.store offset=16
local.get 4
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 5
local.get 2
i32.const 8
call 5
drop
local.get 4
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8541
call 0
local.get 5
i32.const 8
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 5
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
call 113
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 175
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
call 147
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
)
(func (;70;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 112
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;71;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 114
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;72;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 115
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;73;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 116
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;74;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 117
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;75;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 118
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;76;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 119
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;77;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 120
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;78;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 121
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;79;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 3
i32.load
i64.load8_u
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;80;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

global.get 0
i32.const 48
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
i32.const 48
i32.add
global.set 0
local.get 5
return
end
local.get 1
i32.const 0
i32.const 0
call 13
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8518
call 0
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 172
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
call 13
drop
local.get 3
local.get 2
i32.store offset=36
local.get 3
local.get 2
i32.store offset=32
local.get 3
local.get 2
local.get 4
i32.add
i32.store offset=40
i32.const 80
call 145
local.tee 5
local.get 0
i32.store offset=64
local.get 5
i64.const 0
i64.store
local.get 3
i32.const 32
i32.add
local.get 5
call 122
drop
local.get 5
local.get 1
i32.store offset=68
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
call 123
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 175
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
call 147
end
local.get 3
i32.const 48
i32.add
global.set 0
local.get 5
)
(func (;81;) (type 1) (param i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32)

local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 9013
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 9058
call 0
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
i32.const 9108
call 0
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
call 147
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
call 147
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
i32.load offset=68
call 16
)
(func (;82;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
i64.const 0
i64.store offset=56
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;83;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

global.get 0
i32.const 48
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
i32.const 48
i32.add
global.set 0
local.get 5
return
end
local.get 1
i32.const 0
i32.const 0
call 13
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8518
call 0
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 172
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
call 13
drop
local.get 3
local.get 2
i32.store offset=36
local.get 3
local.get 2
i32.store offset=32
local.get 3
local.get 2
local.get 4
i32.add
i32.store offset=40
i32.const 64
call 145
local.tee 5
i32.const 0
i32.store offset=16
local.get 5
i64.const 0
i64.store offset=8
local.get 5
i32.const 0
i32.store offset=48
local.get 5
local.get 0
i32.store offset=52
local.get 3
i32.const 32
i32.add
local.get 5
call 125
drop
local.get 5
local.get 1
i32.store offset=56
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
call 126
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 175
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
call 147
end
local.get 3
i32.const 48
i32.add
global.set 0
local.get 5
)
(func (;84;) (type 1) (param i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32)

local.get 1
i32.load offset=52
local.get 0
i32.eq
i32.const 9013
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 9058
call 0
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
i32.const 9108
call 0
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
call 147
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
call 147
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
i32.load offset=56
call 16
)
(func (;85;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i32 i32 i64 i32 i32)

global.get 0
i32.const 48
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
i32.const 48
i32.add
global.set 0
local.get 5
return
end
local.get 1
i32.const 0
i32.const 0
call 13
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8518
call 0
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 172
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
call 13
drop
local.get 3
local.get 2
i32.store offset=36
local.get 3
local.get 2
i32.store offset=32
local.get 3
local.get 2
local.get 4
i32.add
i32.store offset=40
i32.const 72
call 145
local.tee 5
local.get 0
i32.store offset=56
local.get 5
i32.const 0
i32.store offset=8
local.get 3
i32.const 32
i32.add
local.get 5
call 127
drop
local.get 5
local.get 1
i32.store offset=60
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
call 128
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 175
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
call 147
end
local.get 3
i32.const 48
i32.add
global.set 0
local.get 5
)
(func (;86;) (type 1) (param i32 i32) 
(local i32 i32 i32 i32 i64 i32 i32)

local.get 1
i32.load offset=56
local.get 0
i32.eq
i32.const 9013
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 9058
call 0
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
i32.const 9108
call 0
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
call 147
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
call 147
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
i32.load offset=60
call 16
)
(func (;87;) (type 1) (param i32 i32) 
(local i32 i32 i32)

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
i32.const 8541
call 0
local.get 3
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load
local.set 0
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 0
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 0
i32.const 16
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
local.tee 3
i32.store offset=4
local.get 2
i64.const 0
i64.store offset=8
local.get 4
i32.load offset=8
local.get 3
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 2
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
i32.const 24
i32.add
local.get 2
i64.load offset=8
i64.store
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.const 32
i32.add
call 143
drop
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;88;) (type 1) (param i32 i32) 
(local i32 i32 i64 i64 i32 i32)

global.get 0
i32.const 96
i32.sub
local.tee 2
global.set 0
local.get 2
i32.const 32
i32.add
i32.const 8
i32.add
local.tee 3
local.get 1
i32.const 24
i32.add
i64.load
i64.store
local.get 2
local.get 1
i64.load offset=16
i64.store offset=32
local.get 1
i64.load offset=8
local.set 4
local.get 1
i64.load
local.set 5
local.get 2
i32.const 16
i32.add
local.get 1
i32.const 32
i32.add
call 154
local.set 1
local.get 2
i32.const 48
i32.add
i32.const 8
i32.add
local.get 3
i64.load
i64.store
local.get 2
local.get 2
i64.load offset=32
i64.store offset=48
local.get 0
i32.load
local.get 0
i32.load offset=4
local.tee 0
i32.load offset=4
local.tee 6
i32.const 1
i32.shr_s
i32.add
local.set 3
local.get 0
i32.load
local.set 0
block  ;; label = @1
local.get 6
i32.const 1
i32.and
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load
local.get 0
i32.add
i32.load
local.set 0
end
local.get 2
i32.const 80
i32.add
i32.const 8
i32.add
local.tee 7
local.get 2
i32.const 48
i32.add
i32.const 8
i32.add
i64.load
i64.store
local.get 2
local.get 2
i64.load offset=48
i64.store offset=80
local.get 2
i32.const 64
i32.add
local.get 1
call 154
local.set 6
local.get 2
i32.const 8
i32.add
local.get 7
i64.load
i64.store
local.get 2
local.get 2
i64.load offset=80
i64.store
local.get 3
local.get 5
local.get 4
local.get 2
local.get 6
local.get 0
call_indirect (type 6)
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.load8_u offset=64
i32.const 1
i32.and
br_if 0 (;@3;)
local.get 1
i32.load8_u
i32.const 1
i32.and
br_if 1 (;@2;)
br 2 (;@1;)
end
local.get 6
i32.load offset=8
call 147
local.get 1
i32.load8_u
i32.const 1
i32.and
i32.eqz
br_if 1 (;@1;)
end
local.get 1
i32.load offset=8
call 147
local.get 2
i32.const 96
i32.add
global.set 0
return
end
local.get 2
i32.const 96
i32.add
global.set 0
)
(func (;89;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.add
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;90;) (type 27) (param i32 i32 i64 i32) 
(local i32 i32 i64 i32 i32)

global.get 0
i32.const 96
i32.sub
local.tee 4
global.set 0
local.get 1
i64.load
call 12
i64.eq
i32.const 8546
call 0
i32.const 80
call 145
local.tee 5
local.get 1
i32.store offset=64
local.get 5
i64.const 0
i64.store
local.get 5
local.get 3
i32.load
i64.load
i64.store
local.get 5
local.get 3
i32.load offset=4
i64.load
i64.store offset=8
local.get 5
i64.const 0
i64.store offset=16
local.get 5
i64.const 0
i64.store offset=24
local.get 5
i64.const 0
i64.store offset=56
local.get 5
i64.const 0
i64.store offset=32
local.get 5
i64.const 0
i64.store offset=40
local.get 5
i64.const 0
i64.store offset=48
local.get 4
local.get 4
i32.const 16
i32.add
i32.const 64
i32.add
i32.store offset=88
local.get 4
local.get 4
i32.const 16
i32.add
i32.store offset=84
local.get 4
local.get 4
i32.const 16
i32.add
i32.store offset=80
local.get 4
i32.const 80
i32.add
local.get 5
call 124
drop
local.get 5
local.get 1
i64.load offset=8
i64.const -4157660975413067776
local.get 2
local.get 5
i64.load
local.tee 6
local.get 4
i32.const 16
i32.add
i32.const 64
call 14
local.tee 7
i32.store offset=68
block  ;; label = @1
local.get 6
local.get 1
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 1
i32.const 16
i32.add
i64.const -2
local.get 6
i64.const 1
i64.add
local.get 6
i64.const -3
i64.gt_u
select
i64.store
end
local.get 4
local.get 5
i32.store offset=80
local.get 4
local.get 5
i64.load
local.tee 6
i64.store offset=16
local.get 4
local.get 7
i32.store offset=12
block  ;; label = @1
block  ;; label = @2
local.get 1
i32.const 28
i32.add
local.tee 8
i32.load
local.tee 3
local.get 1
i32.const 32
i32.add
i32.load
i32.ge_u
br_if 0 (;@2;)
local.get 3
local.get 6
i64.store offset=8
local.get 3
local.get 7
i32.store offset=16
local.get 4
i32.const 0
i32.store offset=80
local.get 3
local.get 5
i32.store
local.get 8
local.get 3
i32.const 24
i32.add
i32.store
br 1 (;@1;)
end
local.get 1
i32.const 24
i32.add
local.get 4
i32.const 80
i32.add
local.get 4
i32.const 16
i32.add
local.get 4
i32.const 12
i32.add
call 123
end
local.get 0
local.get 5
i32.store offset=4
local.get 0
local.get 1
i32.store
local.get 4
i32.load offset=80
local.set 5
local.get 4
i32.const 0
i32.store offset=80
block  ;; label = @1
local.get 5
i32.eqz
br_if 0 (;@1;)
local.get 5
call 147
end
local.get 4
i32.const 96
i32.add
global.set 0
)
(func (;91;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.add
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;92;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 3
i32.load
i64.load
local.get 1
i64.load offset=8
i64.add
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;93;) (type 1) (param i32 i32) 
(local i32 i32 i32)

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
i32.const 8541
call 0
local.get 3
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load
local.set 0
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 0
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
local.tee 3
i32.store offset=4
local.get 2
i64.const 0
i64.store offset=8
local.get 4
i32.load offset=8
local.get 3
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 2
i32.const 8
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
i32.const 16
i32.add
local.get 2
i64.load offset=8
i64.store
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 0
i32.const 24
i32.add
local.get 4
i32.load offset=4
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;94;) (type 28) (param i32 i64 i64) (result i64) 
(local i32 i64 i64 i32 i32 i32)

global.get 0
i32.const 48
i32.sub
local.tee 3
global.set 0
local.get 3
i32.const 40
i32.add
i32.const 0
i32.store
local.get 3
i64.const -1
i64.store offset=24
i64.const 0
local.set 4
local.get 3
i64.const 0
i64.store offset=32
local.get 3
local.get 0
i64.load
local.tee 5
i64.store offset=16
local.get 3
local.get 1
i64.store offset=8
block  ;; label = @1
local.get 1
local.get 5
i64.const 3607749779137757184
local.get 2
i64.const 8
i64.shr_u
call 6
local.tee 0
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
i32.const 8
i32.add
local.get 0
call 129
local.tee 0
i32.load offset=16
local.get 3
i32.const 8
i32.add
i32.eq
i32.const 8685
call 0
local.get 0
i64.load
local.set 4
local.get 3
i32.load offset=32
local.tee 6
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
local.get 3
i32.const 36
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
local.set 8
local.get 0
i32.const 0
i32.store
block  ;; label = @5
local.get 8
i32.eqz
br_if 0 (;@5;)
local.get 8
call 147
end
local.get 6
local.get 0
i32.ne
br_if 0 (;@4;)
end
local.get 3
i32.const 32
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
call 147
end
local.get 3
i32.const 48
i32.add
global.set 0
local.get 4
)
(func (;95;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.sub
i64.store offset=8
local.get 1
local.get 1
i64.load offset=16
local.get 3
i32.load offset=4
i64.load
i64.add
i64.store offset=16
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;96;) (type 29) (param i32) (result i64) 
(local i32 i32 i64 i32 i32 i32 i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 1
global.set 0
local.get 0
i32.const 72
i32.add
local.set 2
local.get 0
i64.load offset=256
local.set 3
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 4
local.get 0
i32.const 100
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 3
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=16
local.get 2
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 2
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 3
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 2
local.get 6
call 69
local.tee 7
i32.load offset=16
local.get 2
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 9635
call 0
local.get 7
i64.load offset=8
local.set 3
local.get 0
i64.load
local.set 8
local.get 6
i32.const 8736
call 0
local.get 2
local.get 7
local.get 8
local.get 1
i32.const 8
i32.add
call 130
local.get 1
i32.const 16
i32.add
global.set 0
local.get 3
)
(func (;97;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
i32.const 64
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 131
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
i32.load offset=56
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
call 126
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;98;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 2
local.get 1
i64.store offset=8
local.get 0
i32.const 72
i32.add
local.set 3
local.get 0
i64.load offset=272
local.set 1
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.const 96
i32.add
i32.load
local.tee 4
local.get 0
i32.const 100
i32.add
i32.load
local.tee 5
i32.eq
br_if 0 (;@2;)
block  ;; label = @3
loop  ;; label = @4
local.get 5
i32.const -24
i32.add
local.tee 6
i32.load
local.tee 7
i64.load
local.get 1
i64.eq
br_if 1 (;@3;)
local.get 6
local.set 5
local.get 4
local.get 6
i32.ne
br_if 0 (;@4;)
br 2 (;@2;)
end
end
local.get 4
local.get 5
i32.eq
br_if 0 (;@2;)
local.get 7
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
br 1 (;@1;)
end
i32.const 0
local.set 7
local.get 3
i64.load
local.get 0
i32.const 80
i32.add
i64.load
i64.const 7235159551874301952
local.get 1
call 6
local.tee 6
i32.const 0
i32.lt_s
br_if 0 (;@1;)
local.get 3
local.get 6
call 69
local.tee 7
i32.load offset=16
local.get 3
i32.eq
i32.const 8685
call 0
end
local.get 7
i32.const 0
i32.ne
local.tee 6
i32.const 9296
call 0
local.get 0
i64.load
local.set 1
local.get 2
local.get 2
i32.const 8
i32.add
i32.store
local.get 6
i32.const 8736
call 0
local.get 3
local.get 7
local.get 1
local.get 2
call 132
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;99;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=16
local.get 3
i32.load
i32.load offset=4
i64.load offset=32
local.tee 5
i64.sub
i64.store offset=16
local.get 1
local.get 5
local.get 1
i64.load offset=24
i64.add
i64.store offset=24
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;100;) (type 30) (param i32 i32 i64 i64 i32) (result i32) 
(local i32 i32 i32 i32 i32)

global.get 0
i32.const 32
i32.sub
local.tee 5
global.set 0
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
local.tee 6
i32.const 0
i32.store
local.get 0
i32.const 16
call 145
local.tee 7
i32.store offset=16
local.get 0
i32.const 20
i32.add
local.tee 8
local.get 7
i32.store
local.get 6
local.get 7
i32.const 16
i32.add
local.tee 9
i32.store
local.get 1
i32.const 8
i32.add
i64.load
local.set 2
local.get 1
i64.load
local.set 3
local.get 8
local.get 9
i32.store
local.get 7
i32.const 8
i32.add
local.get 2
i64.store
local.get 7
local.get 3
i64.store
local.get 0
i64.const 0
i64.store offset=28 align=4
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
local.tee 7
i32.const 1
i32.shr_u
local.get 7
i32.const 1
i32.and
select
local.tee 1
i32.const 32
i32.add
local.set 7
local.get 1
i64.extend_i32_u
local.set 2
local.get 0
i32.const 28
i32.add
local.set 1
loop  ;; label = @1
local.get 7
i32.const 1
i32.add
local.set 7
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
local.get 7
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 7
call 135
local.get 0
i32.const 32
i32.add
i32.load
local.set 1
local.get 0
i32.const 28
i32.add
i32.load
local.set 7
br 1 (;@1;)
end
i32.const 0
local.set 1
i32.const 0
local.set 7
end
local.get 5
local.get 7
i32.store offset=4
local.get 5
local.get 7
i32.store
local.get 5
local.get 1
i32.store offset=8
local.get 5
local.get 5
i32.store offset=16
local.get 5
local.get 4
i32.store offset=24
local.get 5
i32.const 24
i32.add
local.get 5
i32.const 16
i32.add
call 136
local.get 5
i32.const 32
i32.add
global.set 0
local.get 0
)
(func (;101;) (type 1) (param i32 i32) 
(local i32 i32 i32 i32 i32 i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 0
i32.const 0
i32.store offset=8
local.get 0
i64.const 0
i64.store align=4
i32.const 16
local.set 3
local.get 1
i32.const 16
i32.add
local.set 4
local.get 1
i32.const 20
i32.add
i32.load
local.tee 5
local.get 1
i32.load offset=16
local.tee 6
i32.sub
local.tee 7
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 8
loop  ;; label = @1
local.get 3
i32.const 1
i32.add
local.set 3
local.get 8
i64.const 7
i64.shr_u
local.tee 8
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
i32.const -16
i32.and
local.get 3
i32.add
local.set 3
end
local.get 1
i32.load offset=28
local.tee 5
local.get 3
i32.sub
local.get 1
i32.const 32
i32.add
i32.load
local.tee 6
i32.sub
local.set 3
local.get 1
i32.const 28
i32.add
local.set 7
local.get 6
local.get 5
i32.sub
i64.extend_i32_u
local.set 8
loop  ;; label = @1
local.get 3
i32.const -1
i32.add
local.set 3
local.get 8
i64.const 7
i64.shr_u
local.tee 8
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
call 135
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
local.get 2
local.get 3
i32.store
local.get 2
local.get 5
i32.store offset=8
local.get 5
local.get 3
i32.sub
local.tee 0
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 3
local.get 1
i32.const 8
call 5
drop
local.get 0
i32.const -8
i32.add
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 3
i32.const 8
i32.add
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 2
local.get 3
i32.const 16
i32.add
i32.store offset=4
local.get 2
local.get 4
call 138
local.get 7
call 139
drop
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;102;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=24
local.get 3
i32.load
i64.load
i64.sub
i64.store offset=24
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;103;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
i64.const 0
i64.store offset=16
local.get 1
i64.const 0
i64.store offset=24
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;104;) (type 27) (param i32 i32 i64 i32) 
(local i32 f64 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
block  ;; label = @1
block  ;; label = @2
local.get 1
i64.load offset=40
f64.convert_i64_u
local.get 3
i32.load
i64.load
f64.convert_i64_u
f64.div
local.get 3
i32.load offset=4
i64.load
f64.convert_i64_u
f64.mul
local.tee 5
f64.const 0x1p+64 (;=1.84467e+19;)
f64.lt
local.get 5
f64.const 0x0p+0 (;=0;)
f64.ge
i32.and
br_if 0 (;@2;)
i64.const 0
local.set 6
br 1 (;@1;)
end
local.get 5
i64.trunc_f64_u
local.set 6
end
local.get 1
local.get 1
i64.load offset=56
local.get 6
i64.add
i64.store offset=56
local.get 1
i64.load
local.set 6
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
block  ;; label = @1
local.get 6
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 6
i64.const 1
i64.add
local.get 6
i64.const -3
i64.gt_u
select
i64.store
end
local.get 4
i32.const 80
i32.add
global.set 0
)
(func (;105;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.sub
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;106;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.add
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;107;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=56
local.get 3
i32.load
i64.load
i64.sub
i64.store offset=56
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
local.get 4
local.get 4
i32.const 64
i32.add
i32.store offset=72
local.get 4
local.get 4
i32.store offset=68
local.get 4
local.get 4
i32.store offset=64
local.get 4
i32.const 64
i32.add
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 4
i32.const 64
call 15
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
i32.const 80
i32.add
global.set 0
)
(func (;108;) (type 27) (param i32 i32 i64 i32) 
(local i32 i32 i64 i64 i64 i32)

global.get 0
i32.const 16
i32.sub
local.tee 4
local.set 5
local.get 4
global.set 0
local.get 1
i32.load offset=64
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=32
local.get 1
i64.load offset=8
local.tee 6
i64.add
local.tee 7
i64.store offset=32
local.get 1
i64.load
local.set 8
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 7
local.get 6
local.get 3
i32.load
i64.load
i64.mul
local.tee 6
i64.le_u
br_if 0 (;@3;)
local.get 1
i32.const 40
i32.add
local.get 6
i64.store
br 1 (;@2;)
end
local.get 1
i32.const 40
i32.add
local.get 7
i64.store
local.get 8
local.set 6
local.get 7
i64.eqz
br_if 1 (;@1;)
end
local.get 3
i32.load offset=4
local.tee 9
local.get 9
i64.load
i64.const 1
i64.add
i64.store
local.get 3
i32.load offset=8
local.tee 9
local.get 9
i64.load
local.get 1
i32.const 32
i32.add
i64.load
i64.add
i64.store
local.get 3
i32.load offset=12
local.tee 3
local.get 3
i64.load
local.get 1
i32.const 40
i32.add
i64.load
i64.add
i64.store
local.get 1
i64.load
local.set 6
end
local.get 1
local.get 1
i64.load offset=48
i64.const 1
i64.add
i64.store offset=48
local.get 8
local.get 6
i64.eq
i32.const 8868
call 0
local.get 4
local.tee 4
i32.const -64
i32.add
local.tee 3
global.set 0
local.get 5
local.get 3
i32.store offset=4
local.get 5
local.get 3
i32.store
local.get 5
local.get 4
i32.store offset=8
local.get 5
local.get 1
call 124
drop
local.get 1
i32.load offset=68
local.get 2
local.get 3
i32.const 64
call 15
block  ;; label = @1
local.get 8
local.get 0
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 0
i32.const 16
i32.add
i64.const -2
local.get 8
i64.const 1
i64.add
local.get 8
i64.const -3
i64.gt_u
select
i64.store
end
local.get 5
i32.const 16
i32.add
global.set 0
)
(func (;109;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
i32.const 72
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 140
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
i32.load offset=60
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
call 128
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;110;) (type 27) (param i32 i32 i64 i32) 
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
call 12
i64.eq
i32.const 8546
call 0
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
call 145
local.tee 3
local.get 1
local.get 4
i32.const 16
i32.add
call 142
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
call 113
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
call 147
end
local.get 4
i32.const 48
i32.add
global.set 0
)
(func (;111;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 3
i32.load
i64.load
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;112;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=256
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;113;) (type 8) (param i32 i32 i32 i32) 
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
call 145
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
call 161
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
call 147
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
call 147
end
)
(func (;114;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=264
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;115;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=272
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;116;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=280
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;117;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.const 86400
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=288
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;118;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.const 57600
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=296
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;119;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=304
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;120;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.const 259203
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=312
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;121;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.const 1
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=320
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;122;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 8
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 16
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 24
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 32
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 40
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 48
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 56
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
)
(func (;123;) (type 8) (param i32 i32 i32 i32) 
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
call 145
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
call 161
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
call 147
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
call 147
end
)
(func (;124;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 16
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 24
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 32
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 40
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 48
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 56
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
)
(func (;125;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 8
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 16
i32.add
local.get 0
i32.load offset=4
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 24
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 32
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 40
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 48
i32.add
local.get 0
i32.load offset=4
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
)
(func (;126;) (type 8) (param i32 i32 i32 i32) 
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
call 145
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
call 161
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
call 147
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
call 147
end
)
(func (;127;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 8
i32.add
local.get 0
i32.load offset=4
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 16
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 24
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 32
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 40
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_u
i32.const 8541
call 0
local.get 1
i32.const 48
i32.add
local.get 0
i32.load offset=4
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
)
(func (;128;) (type 8) (param i32 i32 i32 i32) 
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
call 145
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
call 161
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
call 147
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
call 147
end
)
(func (;129;) (type 10) (param i32 i32) (result i32) 
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
call 13
local.tee 4
i32.const 31
i32.shr_u
i32.const 1
i32.xor
i32.const 8518
call 0
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.const 513
i32.lt_u
br_if 0 (;@2;)
local.get 4
call 172
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
call 13
drop
i32.const 32
call 145
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
i32.const 8541
call 0
local.get 5
local.get 2
i32.const 8
call 5
drop
local.get 3
i64.const 0
i64.store offset=24
local.get 4
i32.const -8
i32.and
i32.const 8
i32.ne
i32.const 8541
call 0
local.get 3
i32.const 24
i32.add
local.get 2
i32.const 8
i32.add
i32.const 8
call 5
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
call 133
local.get 4
i32.const 513
i32.lt_u
br_if 1 (;@1;)
end
local.get 2
call 175
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
call 147
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 5
)
(func (;130;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
i64.const 1
i64.add
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;131;) (type 13) (param i32 i32 i32) (result i32) 
(local i32 i32 i32 i64)

global.get 0
i32.const 64
i32.sub
local.tee 3
global.set 0
local.get 0
i32.const 0
i32.store offset=16
local.get 0
i64.const 0
i64.store offset=8
local.get 0
i32.const 0
i32.store offset=48
local.get 0
local.get 1
i32.store offset=52
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
local.get 0
local.get 1
i32.load offset=8
i64.load
i64.store offset=24
local.get 0
local.get 1
i32.load offset=16
local.tee 4
i32.load
i32.store offset=16
local.get 0
local.get 1
i32.load offset=12
i64.load
i64.store offset=32
local.get 2
i32.load
local.set 5
local.get 0
local.get 1
i32.load offset=20
i64.load
i64.store offset=40
local.get 0
local.get 4
i32.load
local.get 1
i32.load offset=24
i32.load
i32.add
i32.store offset=48
local.get 3
local.get 3
i32.const 48
i32.add
i32.store offset=56
local.get 3
local.get 3
i32.store offset=52
local.get 3
local.get 3
i32.store offset=48
local.get 3
i32.const 48
i32.add
local.get 0
call 134
drop
local.get 0
local.get 5
i64.load offset=8
i64.const -3102536759434170368
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 6
local.get 3
i32.const 48
call 14
i32.store offset=56
block  ;; label = @1
local.get 6
local.get 5
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 5
i32.const 16
i32.add
i64.const -2
local.get 6
i64.const 1
i64.add
local.get 6
i64.const -3
i64.gt_u
select
i64.store
end
local.get 3
i32.const 64
i32.add
global.set 0
local.get 0
)
(func (;132;) (type 27) (param i32 i32 i64 i32) 
(local i32 i64)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 1
i32.load offset=16
local.get 0
i32.eq
i32.const 8771
call 0
local.get 0
i64.load
call 12
i64.eq
i32.const 8817
call 0
local.get 1
local.get 1
i64.load offset=8
local.get 3
i32.load
i64.load
i64.sub
i64.store offset=8
local.get 1
i64.load
local.set 5
i32.const 1
i32.const 8868
call 0
i32.const 1
i32.const 8597
call 0
local.get 4
local.get 1
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 4
i32.const 8
i32.or
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 1
i32.load offset=20
local.get 2
local.get 4
i32.const 16
call 15
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
(func (;133;) (type 8) (param i32 i32 i32 i32) 
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
call 145
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
call 161
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
call 147
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
call 147
end
)
(func (;134;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 16
i32.add
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 24
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 32
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 40
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 48
i32.add
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
i32.store offset=4
local.get 0
)
(func (;135;) (type 1) (param i32 i32) 
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
call 145
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
call 161
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
call 5
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
call 147
return
end
)
(func (;136;) (type 1) (param i32 i32) 
(local i32 i32 i32)

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
i32.gt_s
i32.const 8597
call 0
local.get 4
i32.load offset=4
local.get 3
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
i32.load
local.set 0
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 4
i32.load offset=4
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.tee 4
i32.load offset=8
local.get 4
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 4
i32.load offset=4
local.get 0
i32.const 16
i32.add
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
local.tee 3
i32.store offset=4
local.get 2
local.get 0
i32.const 24
i32.add
i64.load
i64.store offset=8
local.get 4
i32.load offset=8
local.get 3
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 4
i32.load offset=4
local.get 2
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 4
local.get 4
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 1
i32.load
local.get 0
i32.const 32
i32.add
call 137
drop
local.get 2
i32.const 16
i32.add
global.set 0
)
(func (;137;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i64 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 1
i32.load offset=4
local.get 1
i32.load8_u
local.tee 3
i32.const 1
i32.shr_u
local.get 3
i32.const 1
i32.and
select
i64.extend_i32_u
local.set 4
local.get 0
i32.load offset=4
local.set 5
local.get 0
i32.const 8
i32.add
local.set 6
local.get 0
i32.const 4
i32.add
local.set 3
loop  ;; label = @1
local.get 4
i32.wrap_i64
local.set 7
local.get 2
local.get 4
i64.const 7
i64.shr_u
local.tee 4
i64.const 0
i64.ne
local.tee 8
i32.const 7
i32.shl
local.get 7
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 6
i32.load
local.get 5
i32.sub
i32.const 0
i32.gt_s
i32.const 8597
call 0
local.get 3
i32.load
local.get 2
i32.const 15
i32.add
i32.const 1
call 5
drop
local.get 3
local.get 3
i32.load
i32.const 1
i32.add
local.tee 5
i32.store
local.get 8
br_if 0 (;@1;)
end
block  ;; label = @1
local.get 1
i32.const 4
i32.add
i32.load
local.get 1
i32.load8_u
local.tee 3
i32.const 1
i32.shr_u
local.get 3
i32.const 1
i32.and
local.tee 7
select
local.tee 3
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load offset=8
local.set 8
local.get 0
i32.const 8
i32.add
i32.load
local.get 5
i32.sub
local.get 3
i32.ge_s
i32.const 8597
call 0
local.get 0
i32.const 4
i32.add
local.tee 5
i32.load
local.get 8
local.get 1
i32.const 1
i32.add
local.get 7
select
local.get 3
call 5
drop
local.get 5
local.get 5
i32.load
local.get 3
i32.add
i32.store
end
local.get 2
i32.const 16
i32.add
global.set 0
local.get 0
)
(func (;138;) (type 10) (param i32 i32) (result i32) 
(local i32 i64 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i32.const 4
i32.shr_s
i64.extend_i32_u
local.set 3
local.get 0
i32.load offset=4
local.set 4
local.get 0
i32.const 8
i32.add
local.set 5
loop  ;; label = @1
local.get 3
i32.wrap_i64
local.set 6
local.get 2
local.get 3
i64.const 7
i64.shr_u
local.tee 3
i64.const 0
i64.ne
local.tee 7
i32.const 7
i32.shl
local.get 6
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 5
i32.load
local.get 4
i32.sub
i32.const 0
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.const 4
i32.add
local.tee 6
i32.load
local.get 2
i32.const 15
i32.add
i32.const 1
call 5
drop
local.get 6
local.get 6
i32.load
i32.const 1
i32.add
local.tee 4
i32.store
local.get 7
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
local.tee 1
i32.eq
br_if 0 (;@1;)
local.get 0
i32.const 4
i32.add
local.set 6
loop  ;; label = @2
local.get 0
i32.const 8
i32.add
local.tee 5
i32.load
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 6
i32.load
local.get 7
i32.const 8
call 5
drop
local.get 6
local.get 6
i32.load
i32.const 8
i32.add
local.tee 4
i32.store
local.get 5
i32.load
local.get 4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 6
i32.load
local.get 7
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 6
local.get 6
i32.load
i32.const 8
i32.add
local.tee 4
i32.store
local.get 7
i32.const 16
i32.add
local.tee 7
local.get 1
i32.ne
br_if 0 (;@2;)
end
end
local.get 2
i32.const 16
i32.add
global.set 0
local.get 0
)
(func (;139;) (type 10) (param i32 i32) (result i32) 
(local i32 i64 i32 i32 i32 i32 i32)

global.get 0
i32.const 16
i32.sub
local.tee 2
global.set 0
local.get 1
i32.load offset=4
local.get 1
i32.load
i32.sub
i64.extend_i32_u
local.set 3
local.get 0
i32.load offset=4
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
local.get 3
i32.wrap_i64
local.set 7
local.get 2
local.get 3
i64.const 7
i64.shr_u
local.tee 3
i64.const 0
i64.ne
local.tee 8
i32.const 7
i32.shl
local.get 7
i32.const 127
i32.and
i32.or
i32.store8 offset=15
local.get 5
i32.load
local.get 4
i32.sub
i32.const 0
i32.gt_s
i32.const 8597
call 0
local.get 6
i32.load
local.get 2
i32.const 15
i32.add
i32.const 1
call 5
drop
local.get 6
local.get 6
i32.load
i32.const 1
i32.add
local.tee 4
i32.store
local.get 8
br_if 0 (;@1;)
end
local.get 0
i32.const 8
i32.add
i32.load
local.get 4
i32.sub
local.get 1
i32.const 4
i32.add
i32.load
local.get 1
i32.load
local.tee 7
i32.sub
local.tee 6
i32.ge_s
i32.const 8597
call 0
local.get 0
i32.const 4
i32.add
local.tee 4
i32.load
local.get 7
local.get 6
call 5
drop
local.get 4
local.get 4
i32.load
local.get 6
i32.add
i32.store
local.get 2
i32.const 16
i32.add
global.set 0
local.get 0
)
(func (;140;) (type 13) (param i32 i32 i32) (result i32) 
(local i32 i32 i64)

global.get 0
i32.const 80
i32.sub
local.tee 3
global.set 0
local.get 0
local.get 1
i32.store offset=56
local.get 0
i32.const 0
i32.store offset=8
local.get 0
local.get 2
i32.load offset=4
local.tee 1
i32.load
i64.load
i64.store
local.get 2
i32.load
local.set 4
call 8
local.set 5
local.get 0
local.get 1
i32.load offset=4
i64.load
i64.store offset=32
local.get 0
local.get 1
i32.load offset=8
i64.load
i64.store offset=40
local.get 0
local.get 1
i32.load offset=12
i64.load
i64.store offset=48
local.get 0
local.get 1
i32.load offset=16
i64.load
i64.store offset=16
local.get 0
local.get 5
i64.const 1000000
i64.div_u
i64.store32 offset=8
local.get 0
local.get 1
i32.load offset=20
i64.load
i64.store offset=24
local.get 3
local.get 3
i32.const 52
i32.add
i32.store offset=72
local.get 3
local.get 3
i32.store offset=68
local.get 3
local.get 3
i32.store offset=64
local.get 3
i32.const 64
i32.add
local.get 0
call 141
drop
local.get 0
local.get 4
i64.load offset=8
i64.const -4265651882472505344
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 5
local.get 3
i32.const 52
call 14
i32.store offset=60
block  ;; label = @1
local.get 5
local.get 4
i64.load offset=16
i64.lt_u
br_if 0 (;@1;)
local.get 4
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
local.get 3
i32.const 80
i32.add
global.set 0
local.get 0
)
(func (;141;) (type 10) (param i32 i32) (result i32) 
(local i32)

local.get 0
i32.load offset=8
local.get 0
i32.load offset=4
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 3
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 8
i32.add
i32.const 4
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 4
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 16
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 24
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 32
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 40
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
local.tee 2
i32.store offset=4
local.get 0
i32.load offset=8
local.get 2
i32.sub
i32.const 7
i32.gt_s
i32.const 8597
call 0
local.get 0
i32.load offset=4
local.get 1
i32.const 48
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 0
i32.load offset=4
i32.const 8
i32.add
i32.store offset=4
local.get 0
)
(func (;142;) (type 13) (param i32 i32 i32) (result i32) 
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
i64.const 1
i64.store offset=8
local.get 0
local.get 2
i32.load offset=4
i32.load
i64.load offset=320
i64.store
local.get 2
i32.load
local.set 1
i32.const 1
i32.const 8597
call 0
local.get 3
local.get 0
i32.const 8
call 5
drop
i32.const 1
i32.const 8597
call 0
local.get 3
i32.const 8
i32.or
local.get 0
i32.const 8
i32.add
i32.const 8
call 5
drop
local.get 0
local.get 1
i64.load offset=8
i64.const 7235159551874301952
local.get 2
i32.load offset=8
i64.load
local.get 0
i64.load
local.tee 4
local.get 3
i32.const 16
call 14
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
(func (;143;) (type 10) (param i32 i32) (result i32) 
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
call 144
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
call 145
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
call 156
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
call 156
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
call 153
unreachable
end
local.get 2
local.get 3
i32.store offset=20
local.get 3
call 147
end
local.get 2
i32.const 32
i32.add
global.set 0
local.get 0
)
(func (;144;) (type 10) (param i32 i32) (result i32) 
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
i32.const 10870
call 0
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
call 135
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
i32.const 8541
call 0
local.get 7
local.get 0
i32.const 4
i32.add
local.tee 3
i32.load
local.get 2
call 5
drop
local.get 3
local.get 3
i32.load
local.get 2
i32.add
i32.store
local.get 0
)
(func (;145;) (type 26) (param i32) (result i32) 
(local i32 i32)

block  ;; label = @1
local.get 0
i32.const 1
local.get 0
select
local.tee 1
call 172
local.tee 0
br_if 0 (;@1;)
loop  ;; label = @2
i32.const 0
local.set 0
i32.const 0
i32.load offset=10876
local.tee 2
i32.eqz
br_if 1 (;@1;)
local.get 2
call_indirect (type 7)
local.get 1
call 172
local.tee 0
i32.eqz
br_if 0 (;@2;)
end
end
local.get 0
)
(func (;146;) (type 26) (param i32) (result i32) 
local.get 0
call 145
)
(func (;147;) (type 0) (param i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 175
end
)
(func (;148;) (type 0) (param i32) 
local.get 0
call 147
)
(func (;149;) (type 10) (param i32 i32) (result i32) 
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
call 170
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
loop  ;; label = @3
i32.const 0
i32.load offset=10876
local.tee 0
i32.eqz
br_if 1 (;@2;)
local.get 0
call_indirect (type 7)
local.get 2
i32.const 12
i32.add
local.get 1
local.get 3
call 170
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
(func (;150;) (type 10) (param i32 i32) (result i32) 
local.get 0
local.get 1
call 149
)
(func (;151;) (type 1) (param i32 i32) 
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
call 175
end
)
(func (;152;) (type 1) (param i32 i32) 
local.get 0
local.get 1
call 151
)
(func (;153;) (type 0) (param i32) 
call 17
unreachable
)
(func (;154;) (type 10) (param i32 i32) (result i32) 
(local i32 i32 i32)

local.get 0
i64.const 0
i64.store align=4
local.get 0
i32.const 8
i32.add
local.tee 2
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
local.get 2
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
local.tee 2
i32.const -16
i32.ge_u
br_if 0 (;@1;)
local.get 1
i32.load offset=8
local.set 3
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.const 11
i32.ge_u
br_if 0 (;@3;)
local.get 0
local.get 2
i32.const 1
i32.shl
i32.store8
local.get 0
i32.const 1
i32.add
local.set 1
local.get 2
br_if 1 (;@2;)
local.get 1
local.get 2
i32.add
i32.const 0
i32.store8
local.get 0
return
end
local.get 2
i32.const 16
i32.add
i32.const -16
i32.and
local.tee 4
call 145
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
local.get 2
i32.store offset=4
end
local.get 1
local.get 3
local.get 2
call 5
drop
local.get 1
local.get 2
i32.add
i32.const 0
i32.store8
local.get 0
return
end
call 17
unreachable
)
(func (;155;) (type 31) (param i32 i32 i32 i32 i32 i32 i32 i32) 
(local i32 i32 i32)

block  ;; label = @1
i32.const -18
local.get 1
i32.sub
local.get 2
i32.lt_u
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 0
i32.const 1
i32.add
local.set 8
i32.const -17
local.set 9
local.get 1
i32.const 2147483622
i32.le_u
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 0
i32.load offset=8
local.set 8
i32.const -17
local.set 9
local.get 1
i32.const 2147483622
i32.gt_u
br_if 1 (;@2;)
end
i32.const 11
local.set 9
local.get 1
i32.const 1
i32.shl
local.tee 10
local.get 2
local.get 1
i32.add
local.tee 2
local.get 2
local.get 10
i32.lt_u
select
local.tee 2
i32.const 11
i32.lt_u
br_if 0 (;@2;)
local.get 2
i32.const 16
i32.add
i32.const -16
i32.and
local.set 9
end
local.get 9
call 145
local.set 2
block  ;; label = @2
local.get 4
i32.eqz
br_if 0 (;@2;)
local.get 2
local.get 8
local.get 4
call 5
drop
end
block  ;; label = @2
local.get 6
i32.eqz
br_if 0 (;@2;)
local.get 2
local.get 4
i32.add
local.get 7
local.get 6
call 5
drop
end
block  ;; label = @2
local.get 3
local.get 5
i32.sub
local.tee 3
local.get 4
i32.sub
local.tee 7
i32.eqz
br_if 0 (;@2;)
local.get 2
local.get 4
i32.add
local.get 6
i32.add
local.get 8
local.get 4
i32.add
local.get 5
i32.add
local.get 7
call 5
drop
end
block  ;; label = @2
local.get 1
i32.const 10
i32.eq
br_if 0 (;@2;)
local.get 8
call 147
end
local.get 0
local.get 2
i32.store offset=8
local.get 0
local.get 9
i32.const 1
i32.or
i32.store
local.get 0
local.get 3
local.get 6
i32.add
local.tee 4
i32.store offset=4
local.get 2
local.get 4
i32.add
i32.const 0
i32.store8
return
end
call 17
unreachable
)
(func (;156;) (type 1) (param i32 i32) 
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
call 145
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
call 17
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
call 5
drop
end
block  ;; label = @1
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 4
call 147
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
(func (;157;) (type 32) (param i32 i32 i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 0
i32.load8_u
local.tee 3
i32.const 1
i32.and
local.tee 4
br_if 0 (;@5;)
local.get 3
i32.const 1
i32.shr_u
local.tee 5
local.get 1
i32.lt_u
br_if 1 (;@4;)
br 2 (;@3;)
end
local.get 0
i32.load offset=4
local.tee 5
local.get 1
i32.ge_u
br_if 1 (;@3;)
end
local.get 1
local.get 5
i32.sub
local.tee 1
i32.eqz
br_if 1 (;@2;)
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 4
br_if 0 (;@6;)
i32.const 10
local.set 5
i32.const 10
local.get 3
i32.const 1
i32.shr_u
local.tee 4
i32.sub
local.get 1
i32.lt_u
br_if 1 (;@5;)
br 2 (;@4;)
end
local.get 0
i32.load
local.tee 3
i32.const -2
i32.and
i32.const -1
i32.add
local.tee 5
local.get 0
i32.load offset=4
local.tee 4
i32.sub
local.get 1
i32.ge_u
br_if 1 (;@4;)
end
local.get 0
local.get 5
local.get 4
local.get 1
i32.add
local.get 5
i32.sub
local.get 4
local.get 4
i32.const 0
i32.const 0
call 158
local.get 0
i32.load8_u
local.set 3
end
block  ;; label = @4
block  ;; label = @5
local.get 3
i32.const 1
i32.and
br_if 0 (;@5;)
local.get 0
i32.const 1
i32.add
local.set 3
br 1 (;@4;)
end
local.get 0
i32.load offset=8
local.set 3
end
local.get 3
local.get 4
i32.add
local.get 2
i32.const 255
i32.and
local.get 1
call 18
drop
local.get 4
local.get 1
i32.add
local.set 1
block  ;; label = @4
local.get 0
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 0
local.get 1
i32.const 1
i32.shl
i32.store8
local.get 3
local.get 1
i32.add
i32.const 0
i32.store8
return
end
local.get 0
local.get 1
i32.store offset=4
local.get 3
local.get 1
i32.add
i32.const 0
i32.store8
return
end
local.get 4
br_if 1 (;@1;)
local.get 0
local.get 1
i32.add
i32.const 1
i32.add
i32.const 0
i32.store8
local.get 0
local.get 1
i32.const 1
i32.shl
i32.store8
end
return
end
local.get 0
i32.load offset=8
local.get 1
i32.add
i32.const 0
i32.store8
local.get 0
local.get 1
i32.store offset=4
)
(func (;158;) (type 33) (param i32 i32 i32 i32 i32 i32 i32) 
(local i32 i32 i32)

block  ;; label = @1
i32.const -17
local.get 1
i32.sub
local.get 2
i32.lt_u
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
local.get 0
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 0
i32.const 1
i32.add
local.set 7
i32.const -17
local.set 8
local.get 1
i32.const 2147483622
i32.le_u
br_if 1 (;@3;)
br 2 (;@2;)
end
local.get 0
i32.load offset=8
local.set 7
i32.const -17
local.set 8
local.get 1
i32.const 2147483622
i32.gt_u
br_if 1 (;@2;)
end
i32.const 11
local.set 8
local.get 1
i32.const 1
i32.shl
local.tee 9
local.get 2
local.get 1
i32.add
local.tee 2
local.get 2
local.get 9
i32.lt_u
select
local.tee 2
i32.const 11
i32.lt_u
br_if 0 (;@2;)
local.get 2
i32.const 16
i32.add
i32.const -16
i32.and
local.set 8
end
local.get 8
call 145
local.set 2
block  ;; label = @2
local.get 4
i32.eqz
br_if 0 (;@2;)
local.get 2
local.get 7
local.get 4
call 5
drop
end
block  ;; label = @2
local.get 3
local.get 5
i32.sub
local.get 4
i32.sub
local.tee 3
i32.eqz
br_if 0 (;@2;)
local.get 2
local.get 4
i32.add
local.get 6
i32.add
local.get 7
local.get 4
i32.add
local.get 5
i32.add
local.get 3
call 5
drop
end
block  ;; label = @2
local.get 1
i32.const 10
i32.eq
br_if 0 (;@2;)
local.get 7
call 147
end
local.get 0
local.get 2
i32.store offset=8
local.get 0
local.get 8
i32.const 1
i32.or
i32.store
return
end
call 17
unreachable
)
(func (;159;) (type 13) (param i32 i32 i32) (result i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
local.get 0
i32.load8_u
local.tee 3
i32.const 1
i32.and
local.tee 4
br_if 0 (;@6;)
i32.const 10
local.set 5
i32.const 10
local.get 3
i32.const 1
i32.shr_u
local.tee 3
i32.sub
local.get 2
i32.lt_u
br_if 1 (;@5;)
br 2 (;@4;)
end
local.get 0
i32.load
i32.const -2
i32.and
i32.const -1
i32.add
local.tee 5
local.get 0
i32.load offset=4
local.tee 3
i32.sub
local.get 2
i32.ge_u
br_if 1 (;@4;)
end
local.get 0
local.get 5
local.get 3
local.get 2
i32.add
local.get 5
i32.sub
local.get 3
local.get 3
i32.const 0
local.get 2
local.get 1
call 155
br 1 (;@3;)
end
local.get 2
i32.eqz
br_if 0 (;@3;)
local.get 4
br_if 1 (;@2;)
local.get 0
i32.const 1
i32.add
local.set 5
br 2 (;@1;)
end
local.get 0
return
end
local.get 0
i32.load offset=8
local.set 5
end
local.get 5
local.get 3
i32.add
local.get 1
local.get 2
call 5
drop
local.get 3
local.get 2
i32.add
local.set 2
block  ;; label = @1
local.get 0
i32.load8_u
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 0
local.get 2
i32.const 1
i32.shl
i32.store8
local.get 5
local.get 2
i32.add
i32.const 0
i32.store8
local.get 0
return
end
local.get 0
local.get 2
i32.store offset=4
local.get 5
local.get 2
i32.add
i32.const 0
i32.store8
local.get 0
)
(func (;160;) (type 3) (param i32 i64) 
(local i32 i32 i32 i32 i32)

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
local.get 2
i32.const 16
i32.add
i32.const 10
i32.const 0
call 157
local.get 2
i32.load offset=20
local.get 2
i32.load8_u offset=16
local.tee 3
i32.const 1
i32.shr_u
local.get 3
i32.const 1
i32.and
select
local.set 4
local.get 2
i32.const 16
i32.add
i32.const 1
i32.or
local.set 5
local.get 2
i32.const 24
i32.add
local.set 6
block  ;; label = @1
loop  ;; label = @2
local.get 2
local.get 1
i64.store
block  ;; label = @3
block  ;; label = @4
local.get 6
i32.load
local.get 5
local.get 3
i32.const 1
i32.and
select
local.get 4
i32.const 1
i32.add
i32.const 8680
local.get 2
call 168
local.tee 3
i32.const 0
i32.lt_s
br_if 0 (;@4;)
local.get 3
local.get 4
i32.le_u
br_if 3 (;@1;)
local.get 3
local.set 4
br 1 (;@3;)
end
local.get 4
i32.const 1
i32.shl
i32.const 1
i32.or
local.set 4
end
local.get 2
i32.const 16
i32.add
local.get 4
i32.const 0
call 157
local.get 2
i32.load8_u offset=16
local.set 3
br 0 (;@2;)
end
end
local.get 2
i32.const 16
i32.add
local.get 3
i32.const 0
call 157
local.get 0
i32.const 8
i32.add
local.get 2
i32.const 16
i32.add
i32.const 8
i32.add
i32.load
i32.store
local.get 0
local.get 2
i64.load offset=16
i64.store align=4
local.get 2
i32.const 32
i32.add
global.set 0
)
(func (;161;) (type 0) (param i32) 
call 17
unreachable
)
(func (;162;) (type 9) (result i32) 
i32.const 10880
)
(func (;163;) (type 0) (param i32) 
)
(func (;164;) (type 34) (param i32 i32 i32 i32 i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i32 i32 i64 i64 i64 i64 f64 f64 f64 i32)

global.get 0
i32.const 32
i32.sub
local.tee 5
global.set 0
local.get 0
i32.const 17
local.get 1
select
local.set 6
i32.const 0
local.set 7
loop (result i32)  ;; label = @1
i32.const 0
local.get 7
local.tee 9
i32.sub
local.set 10
local.get 3
i32.const 2
i32.add
local.set 0
i32.const 0
local.set 11
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 3
i32.const 0
i32.add
i32.load8_u
local.tee 7
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
loop  ;; label = @7
local.get 9
local.get 11
i32.add
local.set 12
local.get 7
i32.const 37
i32.eq
br_if 1 (;@6;)
local.get 7
i32.const 24
i32.shl
i32.const 24
i32.shr_s
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 10
i32.const -1
i32.add
local.set 10
local.get 0
i32.const 1
i32.add
local.set 0
local.get 3
local.get 11
i32.const 1
i32.add
local.tee 11
i32.add
i32.load8_u
local.tee 7
br_if 0 (;@7;)
br 2 (;@5;)
end
end
i32.const 0
local.set 13
block  ;; label = @6
loop  ;; label = @7
local.get 0
i32.const -1
i32.add
local.tee 8
i32.load8_s
local.tee 7
i32.const -32
i32.add
local.tee 14
i32.const 16
i32.gt_u
br_if 1 (;@6;)
i32.const 1
local.set 3
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
block  ;; label = @12
local.get 14
br_table 0 (;@12;) 6 (;@6;) 6 (;@6;) 1 (;@11;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 2 (;@10;) 6 (;@6;) 3 (;@9;) 6 (;@6;) 6 (;@6;) 4 (;@8;) 0 (;@12;)
end
i32.const 8
local.set 3
br 3 (;@8;)
end
i32.const 16
local.set 3
br 2 (;@8;)
end
i32.const 4
local.set 3
br 1 (;@8;)
end
i32.const 2
local.set 3
end
local.get 0
i32.const 1
i32.add
local.set 0
local.get 13
local.get 3
i32.or
local.set 13
br 0 (;@7;)
end
end
block  ;; label = @6
local.get 7
i32.const -48
i32.add
i32.const 255
i32.and
i32.const 9
i32.gt_u
br_if 0 (;@6;)
i32.const 0
local.set 3
loop  ;; label = @7
local.get 3
i32.const 10
i32.mul
local.get 7
i32.const 24
i32.shl
i32.const 24
i32.shr_s
i32.add
i32.const -48
i32.add
local.set 3
local.get 8
i32.load8_u offset=1
local.set 7
local.get 8
i32.const 1
i32.add
local.tee 0
local.set 8
local.get 7
i32.const -48
i32.add
i32.const 255
i32.and
i32.const 10
i32.lt_u
br_if 0 (;@7;)
end
i32.const 0
local.set 14
local.get 7
i32.const 255
i32.and
i32.const 46
i32.ne
br_if 2 (;@4;)
br 3 (;@3;)
end
i32.const 0
local.set 3
block  ;; label = @6
local.get 7
i32.const 42
i32.ne
br_if 0 (;@6;)
local.get 13
i32.const 2
i32.or
local.get 13
local.get 4
i32.load
local.tee 7
i32.const 0
i32.lt_s
select
local.set 13
local.get 7
local.get 7
i32.const 31
i32.shr_s
local.tee 3
i32.add
local.get 3
i32.xor
local.set 3
local.get 4
i32.const 4
i32.add
local.set 4
i32.const 0
local.set 14
local.get 0
i32.load8_u
local.tee 7
i32.const 255
i32.and
i32.const 46
i32.eq
br_if 3 (;@3;)
br 2 (;@4;)
end
local.get 8
local.set 0
i32.const 0
local.set 14
local.get 7
i32.const 255
i32.and
i32.const 46
i32.eq
br_if 2 (;@3;)
br 1 (;@4;)
end
i32.const 0
local.get 1
local.get 9
local.get 11
i32.add
local.tee 0
local.get 2
i32.const -1
i32.add
local.get 0
local.get 2
i32.lt_u
select
local.get 2
local.get 6
call_indirect (type 8)
local.get 5
i32.const 32
i32.add
global.set 0
local.get 0
return
end
local.get 0
local.set 8
br 1 (;@2;)
end
local.get 0
i32.const 1
i32.add
local.set 8
local.get 13
i32.const 1024
i32.or
local.set 13
block  ;; label = @3
local.get 0
i32.load8_u offset=1
local.tee 7
i32.const -48
i32.add
i32.const 255
i32.and
i32.const 9
i32.gt_u
br_if 0 (;@3;)
i32.const 0
local.set 14
loop  ;; label = @4
local.get 14
i32.const 10
i32.mul
local.get 7
i32.const 24
i32.shl
i32.const 24
i32.shr_s
i32.add
i32.const -48
i32.add
local.set 14
local.get 8
i32.load8_u offset=1
local.set 7
local.get 8
i32.const 1
i32.add
local.tee 0
local.set 8
local.get 7
i32.const -48
i32.add
i32.const 255
i32.and
i32.const 10
i32.lt_u
br_if 0 (;@4;)
end
local.get 0
local.set 8
br 1 (;@2;)
end
local.get 7
i32.const 255
i32.and
i32.const 42
i32.ne
br_if 0 (;@2;)
local.get 4
i32.load
local.tee 7
i32.const 0
local.get 7
i32.const 0
i32.gt_s
select
local.set 14
local.get 0
i32.const 2
i32.add
local.set 8
local.get 4
i32.const 4
i32.add
local.set 4
local.get 0
i32.load8_u offset=2
local.set 7
end
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
local.get 7
i32.const 24
i32.shl
i32.const 24
i32.shr_s
i32.const -104
i32.add
i32.const 31
i32.rotl
local.tee 0
i32.const 9
i32.gt_u
br_if 0 (;@5;)
block  ;; label = @6
block  ;; label = @7
block  ;; label = @8
block  ;; label = @9
local.get 0
br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 4 (;@5;) 4 (;@5;) 0 (;@9;) 4 (;@5;) 4 (;@5;) 0 (;@9;) 1 (;@8;)
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 13
i32.const 256
i32.or
local.set 13
br 3 (;@5;)
end
local.get 8
i32.load8_u offset=1
local.tee 0
i32.const 104
i32.ne
br_if 3 (;@4;)
local.get 8
i32.const 2
i32.add
local.set 8
local.get 13
i32.const 192
i32.or
local.set 13
br 2 (;@5;)
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 13
i32.const 512
i32.or
local.set 13
br 1 (;@5;)
end
local.get 8
i32.load8_u offset=1
local.tee 0
i32.const 108
i32.ne
br_if 2 (;@3;)
local.get 8
i32.const 2
i32.add
local.set 8
local.get 13
i32.const 768
i32.or
local.set 13
end
local.get 8
i32.load8_u
local.set 0
br 2 (;@2;)
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 13
i32.const 128
i32.or
local.set 13
br 1 (;@2;)
end
local.get 8
i32.const 1
i32.add
local.set 8
local.get 13
i32.const 256
i32.or
local.set 13
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
local.get 0
i32.const 24
i32.shl
i32.const 24
i32.shr_s
local.tee 15
i32.const -37
i32.add
local.tee 7
i32.const 83
i32.gt_u
br_if 0 (;@25;)
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
local.get 7
br_table 7 (;@29;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 1 (;@35;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 0 (;@36;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 0 (;@36;) 8 (;@28;) 0 (;@36;) 11 (;@25;) 1 (;@35;) 11 (;@25;) 11 (;@25;) 0 (;@36;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 11 (;@25;) 0 (;@36;) 9 (;@27;) 11 (;@25;) 11 (;@25;) 10 (;@26;) 11 (;@25;) 0 (;@36;) 11 (;@25;) 11 (;@25;) 0 (;@36;) 7 (;@29;)
end
local.get 0
i32.const 255
i32.and
local.tee 11
i32.const -88
i32.add
local.tee 7
i32.const 32
i32.gt_u
br_if 1 (;@34;)
i32.const 8
local.set 0
i32.const 16
local.set 10
block  ;; label = @36
local.get 7
br_table 3 (;@33;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 0 (;@36;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 4 (;@32;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 2 (;@34;) 3 (;@33;) 3 (;@33;)
end
i32.const 2
local.set 0
br 3 (;@32;)
end
f64.const 0x0p+0 (;=0;)
local.get 4
i32.const 7
i32.add
i32.const -8
i32.and
local.tee 16
f64.load
local.tee 17
f64.sub
local.get 17
local.get 17
f64.const 0x0p+0 (;=0;)
f64.lt
local.tee 18
select
local.set 17
local.get 14
i32.const 6
local.get 13
i32.const 1024
i32.and
select
local.tee 0
i32.const 10
i32.lt_u
br_if 12 (;@22;)
i32.const 1
local.set 14
block  ;; label = @35
loop  ;; label = @36
local.get 5
local.get 14
local.tee 7
i32.add
i32.const -1
i32.add
i32.const 48
i32.store8
local.get 7
i32.const 1
i32.add
local.set 14
local.get 0
i32.const -1
i32.add
local.set 0
local.get 7
i32.const 31
i32.gt_u
br_if 1 (;@35;)
local.get 0
i32.const 9
i32.gt_u
br_if 0 (;@36;)
end
end
local.get 7
i32.const 32
i32.lt_u
local.set 19
local.get 14
i32.const -1
i32.add
local.set 14
br 13 (;@21;)
end
local.get 13
i32.const -17
i32.and
local.set 13
i32.const 10
local.set 10
end
local.get 13
i32.const 32
i32.or
local.get 13
local.get 11
i32.const 88
i32.eq
select
local.set 13
local.get 11
i32.const 100
i32.eq
br_if 1 (;@31;)
local.get 10
local.set 0
local.get 11
i32.const 105
i32.eq
br_if 2 (;@30;)
end
local.get 13
i32.const -13
i32.and
local.set 13
br 1 (;@30;)
end
local.get 10
local.set 0
end
local.get 13
i32.const -2
i32.and
local.get 13
local.get 13
i32.const 1024
i32.and
select
local.set 7
block  ;; label = @30
block  ;; label = @31
block  ;; label = @32
block  ;; label = @33
block  ;; label = @34
local.get 11
i32.const 105
i32.eq
br_if 0 (;@34;)
local.get 11
i32.const 100
i32.ne
br_if 1 (;@33;)
end
local.get 7
i32.const 512
i32.and
br_if 1 (;@32;)
local.get 7
i32.const 256
i32.and
br_if 2 (;@31;)
local.get 7
i32.const 64
i32.and
br_if 13 (;@20;)
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load
local.tee 11
i32.const 16
i32.shl
i32.const 16
i32.shr_s
local.get 11
local.get 7
i32.const 128
i32.and
select
local.tee 15
select
local.set 19
local.get 15
br_if 30 (;@3;)
br 29 (;@4;)
end
local.get 7
i32.const 512
i32.and
br_if 2 (;@30;)
local.get 7
i32.const 256
i32.and
br_if 13 (;@19;)
local.get 7
i32.const 64
i32.and
br_if 14 (;@18;)
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load
local.tee 11
i32.const 65535
i32.and
local.get 11
local.get 7
i32.const 128
i32.and
select
local.tee 11
select
local.set 15
local.get 11
i32.eqz
br_if 15 (;@17;)
br 16 (;@16;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.const 7
i32.add
i32.const -8
i32.and
local.tee 9
i64.load
local.tee 20
i64.const 0
i64.ne
local.tee 11
select
local.set 13
block  ;; label = @32
block  ;; label = @33
local.get 11
br_if 0 (;@33;)
i32.const 0
local.set 11
local.get 13
i32.const 1024
i32.and
br_if 1 (;@32;)
end
local.get 0
i64.extend_i32_u
local.set 21
local.get 20
local.get 20
i64.const 63
i64.shr_s
local.tee 22
i64.add
local.get 22
i64.xor
local.set 22
local.get 13
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 10
i32.const 0
local.set 11
loop  ;; label = @33
local.get 5
local.get 11
i32.add
i32.const 48
local.get 10
local.get 22
local.get 22
local.get 21
i64.div_u
local.tee 23
local.get 21
i64.mul
i64.sub
i32.wrap_i64
local.tee 7
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 7
i32.add
i32.store8
local.get 11
i32.const 1
i32.add
local.tee 11
i32.const 31
i32.gt_u
br_if 1 (;@32;)
local.get 22
local.get 21
i64.ge_u
local.set 7
local.get 23
local.set 22
local.get 7
br_if 0 (;@33;)
end
end
local.get 9
i32.const 8
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 11
local.get 20
i64.const 63
i64.shr_u
i32.wrap_i64
local.get 0
local.get 14
local.get 3
local.get 13
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 30 (;@1;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load
local.tee 15
select
local.set 19
block  ;; label = @31
block  ;; label = @32
local.get 15
br_if 0 (;@32;)
i32.const 0
local.set 7
local.get 19
i32.const 1024
i32.and
br_if 1 (;@31;)
end
local.get 15
local.get 15
i32.const 31
i32.shr_s
local.tee 11
i32.add
local.get 11
i32.xor
local.set 11
local.get 19
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 9
i32.const 0
local.set 7
loop  ;; label = @32
local.get 5
local.get 7
i32.add
i32.const 48
local.get 9
local.get 11
local.get 11
local.get 0
i32.div_u
local.tee 13
local.get 0
i32.mul
i32.sub
local.tee 10
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 10
i32.add
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 1 (;@31;)
local.get 11
local.get 0
i32.ge_u
local.set 10
local.get 13
local.set 11
local.get 10
br_if 0 (;@32;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 7
local.get 15
i32.const 31
i32.shr_u
local.get 0
local.get 14
local.get 3
local.get 19
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 29 (;@1;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.const 7
i32.add
i32.const -8
i32.and
local.tee 9
i64.load
local.tee 22
i64.const 0
i64.ne
local.tee 11
select
local.set 13
block  ;; label = @30
block  ;; label = @31
local.get 11
br_if 0 (;@31;)
i32.const 0
local.set 11
local.get 13
i32.const 1024
i32.and
br_if 1 (;@30;)
end
local.get 0
i64.extend_i32_u
local.set 21
local.get 13
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 10
i32.const 0
local.set 11
loop  ;; label = @31
local.get 5
local.get 11
i32.add
i32.const 48
local.get 10
local.get 22
local.get 22
local.get 21
i64.div_u
local.tee 23
local.get 21
i64.mul
i64.sub
i32.wrap_i64
local.tee 7
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 7
i32.add
i32.store8
local.get 11
i32.const 1
i32.add
local.tee 11
i32.const 31
i32.gt_u
br_if 1 (;@30;)
local.get 22
local.get 21
i64.ge_u
local.set 7
local.get 23
local.set 22
local.get 7
br_if 0 (;@31;)
end
end
local.get 9
i32.const 8
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 11
i32.const 0
local.get 0
local.get 14
local.get 3
local.get 13
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 28 (;@1;)
end
i32.const 37
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
br 4 (;@24;)
end
i32.const 1
local.set 10
block  ;; label = @28
local.get 13
i32.const 2
i32.and
local.tee 13
br_if 0 (;@28;)
i32.const 2
local.set 10
local.get 3
i32.const 2
i32.lt_u
br_if 0 (;@28;)
local.get 3
i32.const -1
i32.add
local.set 0
local.get 3
i32.const 1
i32.add
local.set 10
loop  ;; label = @29
i32.const 32
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 0
i32.const -1
i32.add
local.tee 0
br_if 0 (;@29;)
end
local.get 3
local.get 9
i32.add
local.get 11
i32.add
i32.const -1
i32.add
local.set 12
end
local.get 4
i32.load8_s
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 7
local.get 4
i32.const 4
i32.add
local.set 4
local.get 13
i32.eqz
br_if 4 (;@23;)
local.get 10
local.get 3
i32.ge_u
br_if 4 (;@23;)
local.get 3
local.get 10
i32.sub
local.set 0
local.get 7
local.get 3
i32.add
local.set 11
loop  ;; label = @28
i32.const 32
local.get 1
local.get 7
local.get 2
local.get 6
call_indirect (type 8)
local.get 7
i32.const 1
i32.add
local.set 7
local.get 0
i32.const -1
i32.add
local.tee 0
br_if 0 (;@28;)
end
local.get 11
local.get 10
i32.sub
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 26 (;@1;)
end
local.get 13
i32.const 33
i32.or
local.tee 0
local.get 0
i32.const -17
i32.and
local.get 4
i32.load
local.tee 0
select
local.set 10
block  ;; label = @27
block  ;; label = @28
local.get 0
br_if 0 (;@28;)
i32.const 0
local.set 11
local.get 10
i32.const 1024
i32.and
br_if 1 (;@27;)
end
i32.const 0
local.set 11
loop  ;; label = @28
local.get 5
local.get 11
i32.add
i32.const 48
i32.const 55
local.get 0
i32.const 15
i32.and
local.tee 7
i32.const 10
i32.lt_u
select
local.get 7
i32.add
i32.store8
local.get 11
i32.const 1
i32.add
local.tee 11
i32.const 31
i32.gt_u
br_if 1 (;@27;)
local.get 0
i32.const 15
i32.gt_u
local.set 7
local.get 0
i32.const 4
i32.shr_u
local.set 0
local.get 7
br_if 0 (;@28;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 11
i32.const 0
i32.const 16
local.get 14
i32.const 8
local.get 10
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 25 (;@1;)
end
local.get 4
i32.load
local.tee 10
i32.const -1
i32.add
local.set 0
loop  ;; label = @26
local.get 0
i32.const 1
i32.add
local.tee 0
i32.load8_u
br_if 0 (;@26;)
end
local.get 0
local.get 10
i32.sub
local.tee 0
local.get 14
local.get 0
local.get 14
i32.lt_u
select
local.get 0
local.get 13
i32.const 1024
i32.and
local.tee 15
i32.const 10
i32.shr_u
select
local.set 7
local.get 13
i32.const 2
i32.and
local.tee 13
br_if 12 (;@13;)
local.get 7
local.get 3
i32.ge_u
br_if 11 (;@14;)
local.get 9
local.get 3
local.get 7
i32.sub
i32.add
local.get 11
i32.add
local.set 0
loop  ;; label = @26
i32.const 32
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 7
i32.const 1
i32.add
local.tee 7
local.get 3
i32.lt_u
br_if 0 (;@26;)
end
local.get 3
i32.const 1
i32.add
local.set 7
local.get 0
local.set 12
local.get 10
i32.load8_u
local.tee 0
br_if 13 (;@12;)
br 14 (;@11;)
end
local.get 15
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
end
local.get 12
i32.const 1
i32.add
local.set 7
end
local.get 8
i32.const 1
i32.add
local.set 3
br 21 (;@1;)
end
i32.const 1
local.set 19
i32.const 0
local.set 14
end
local.get 17
local.get 17
f64.trunc
f64.sub
local.get 0
i32.const 3
i32.shl
i32.const 19296
i32.add
f64.load
local.tee 24
f64.mul
local.tee 25
local.get 25
f64.trunc
f64.sub
local.tee 26
f64.const 0x1p-1 (;=0.5;)
f64.gt
local.set 7
block  ;; label = @21
block  ;; label = @22
local.get 25
f64.const 0x1p+32 (;=4.29497e+09;)
f64.lt
local.get 25
f64.const 0x0p+0 (;=0;)
f64.ge
i32.and
br_if 0 (;@22;)
i32.const 0
local.set 4
br 1 (;@21;)
end
local.get 25
i32.trunc_f64_u
local.set 4
end
local.get 7
i32.const 1
i32.xor
local.set 7
block  ;; label = @21
block  ;; label = @22
local.get 17
f64.abs
f64.const 0x1p+31 (;=2.14748e+09;)
f64.lt
br_if 0 (;@22;)
i32.const -2147483648
local.set 15
local.get 7
i32.eqz
br_if 1 (;@21;)
br 12 (;@10;)
end
local.get 17
i32.trunc_f64_s
local.set 15
local.get 7
br_if 11 (;@10;)
end
local.get 24
local.get 4
i32.const 1
i32.add
local.tee 4
f64.convert_i32_u
f64.le
i32.const 1
i32.xor
br_if 11 (;@9;)
local.get 15
i32.const 1
i32.add
local.set 15
i32.const 0
local.set 4
br 11 (;@9;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load8_s
local.tee 15
select
local.set 19
local.get 15
i32.eqz
br_if 15 (;@4;)
br 16 (;@3;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load
local.tee 11
select
local.set 15
block  ;; label = @19
block  ;; label = @20
local.get 11
br_if 0 (;@20;)
i32.const 0
local.set 7
local.get 15
i32.const 1024
i32.and
br_if 1 (;@19;)
end
local.get 15
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 9
i32.const 0
local.set 7
loop  ;; label = @20
local.get 5
local.get 7
i32.add
i32.const 48
local.get 9
local.get 11
local.get 11
local.get 0
i32.div_u
local.tee 13
local.get 0
i32.mul
i32.sub
local.tee 10
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 10
i32.add
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 1 (;@19;)
local.get 11
local.get 0
i32.ge_u
local.set 10
local.get 13
local.set 11
local.get 10
br_if 0 (;@20;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 7
i32.const 0
local.get 0
local.get 14
local.get 3
local.get 15
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 17 (;@1;)
end
local.get 7
local.get 7
i32.const -17
i32.and
local.get 4
i32.load8_u
local.tee 11
select
local.set 15
local.get 11
br_if 1 (;@16;)
end
i32.const 0
local.set 7
local.get 15
i32.const 1024
i32.and
br_if 1 (;@15;)
end
local.get 15
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 9
i32.const 0
local.set 7
loop  ;; label = @16
local.get 5
local.get 7
i32.add
i32.const 48
local.get 9
local.get 11
local.get 11
local.get 0
i32.div_u
local.tee 13
local.get 0
i32.mul
i32.sub
local.tee 10
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 10
i32.add
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 1 (;@15;)
local.get 11
local.get 0
i32.ge_u
local.set 10
local.get 13
local.set 11
local.get 10
br_if 0 (;@16;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 7
i32.const 0
local.get 0
local.get 14
local.get 3
local.get 15
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 13 (;@1;)
end
local.get 7
i32.const 1
i32.add
local.set 7
end
local.get 10
i32.load8_u
local.tee 0
i32.eqz
br_if 1 (;@11;)
end
block  ;; label = @12
local.get 15
i32.eqz
br_if 0 (;@12;)
local.get 10
i32.const 1
i32.add
local.set 11
loop  ;; label = @13
local.get 14
i32.eqz
br_if 2 (;@11;)
local.get 0
i32.const 24
i32.shl
i32.const 24
i32.shr_s
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 14
i32.const -1
i32.add
local.set 14
local.get 11
i32.load8_u
local.set 0
local.get 11
i32.const 1
i32.add
local.set 11
local.get 0
br_if 0 (;@13;)
br 2 (;@11;)
end
end
local.get 10
i32.const 1
i32.add
local.set 11
loop  ;; label = @12
local.get 0
i32.const 24
i32.shl
i32.const 24
i32.shr_s
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 11
i32.load8_u
local.set 0
local.get 11
i32.const 1
i32.add
local.set 11
local.get 0
br_if 0 (;@12;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
block  ;; label = @11
block  ;; label = @12
local.get 13
i32.eqz
br_if 0 (;@12;)
local.get 7
local.get 3
i32.ge_u
br_if 1 (;@11;)
local.get 3
local.get 7
i32.sub
local.set 0
local.get 12
local.get 3
i32.add
local.set 11
loop  ;; label = @13
i32.const 32
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 0
i32.const -1
i32.add
local.tee 0
br_if 0 (;@13;)
end
local.get 11
local.get 7
i32.sub
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 11 (;@1;)
end
local.get 12
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 10 (;@1;)
end
local.get 12
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 9 (;@1;)
end
local.get 26
f64.const 0x1p-1 (;=0.5;)
f64.ne
br_if 0 (;@9;)
local.get 4
i32.const 1
i32.and
local.get 4
i32.eqz
i32.or
local.get 4
i32.add
local.set 4
i32.const 0
local.set 7
local.get 17
f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
f64.gt
br_if 2 (;@7;)
br 1 (;@8;)
end
i32.const 0
local.set 7
local.get 17
f64.const 0x1.fffffffcp+30 (;=2.14748e+09;)
f64.gt
br_if 1 (;@7;)
end
block  ;; label = @8
block  ;; label = @9
block  ;; label = @10
block  ;; label = @11
local.get 0
i32.eqz
br_if 0 (;@11;)
i32.const 32
local.set 7
local.get 19
i32.eqz
br_if 3 (;@8;)
block  ;; label = @12
loop  ;; label = @13
local.get 5
local.get 14
i32.add
local.get 4
local.get 4
i32.const 10
i32.div_u
local.tee 7
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.or
i32.store8
local.get 0
i32.const -1
i32.add
local.set 0
local.get 14
i32.const 1
i32.add
local.set 14
local.get 4
i32.const 10
i32.lt_u
br_if 1 (;@12;)
local.get 7
local.set 4
local.get 14
i32.const 32
i32.lt_u
br_if 0 (;@13;)
end
end
local.get 14
i32.const 32
i32.lt_u
local.set 4
block  ;; label = @12
local.get 14
i32.const 31
i32.gt_u
br_if 0 (;@12;)
local.get 0
i32.eqz
br_if 0 (;@12;)
local.get 0
i32.const -1
i32.add
local.set 19
local.get 5
local.get 14
i32.add
local.set 27
i32.const 0
local.set 0
block  ;; label = @13
loop  ;; label = @14
local.get 27
local.get 0
i32.add
i32.const 48
i32.store8
local.get 0
i32.const 1
i32.add
local.set 7
local.get 14
local.get 0
i32.add
i32.const 1
i32.add
local.set 4
local.get 19
local.get 0
i32.eq
br_if 1 (;@13;)
local.get 7
local.set 0
local.get 4
i32.const 32
i32.lt_u
br_if 0 (;@14;)
end
end
local.get 4
i32.const 32
i32.lt_u
local.set 4
local.get 14
local.get 7
i32.add
local.set 14
end
local.get 4
i32.eqz
br_if 2 (;@9;)
local.get 5
local.get 14
i32.add
i32.const 46
i32.store8
i32.const 32
local.set 7
local.get 14
i32.const 1
i32.add
local.tee 14
i32.const 31
i32.le_u
br_if 1 (;@10;)
br 3 (;@8;)
end
block  ;; label = @11
local.get 17
local.get 15
f64.convert_i32_s
f64.sub
local.tee 17
f64.const 0x1p-1 (;=0.5;)
f64.gt
i32.const 1
i32.xor
br_if 0 (;@11;)
local.get 15
i32.const 1
i32.add
local.set 15
i32.const 32
local.set 7
local.get 14
i32.const 31
i32.le_u
br_if 1 (;@10;)
br 3 (;@8;)
end
local.get 15
local.get 15
local.get 17
f64.const 0x1p-1 (;=0.5;)
f64.eq
i32.and
i32.add
local.set 15
i32.const 32
local.set 7
local.get 14
i32.const 31
i32.gt_u
br_if 2 (;@8;)
end
local.get 14
local.set 7
loop  ;; label = @10
local.get 5
local.get 7
i32.add
local.get 15
local.get 15
i32.const 10
i32.div_s
local.tee 0
i32.const 10
i32.mul
i32.sub
i32.const 48
i32.add
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 2 (;@8;)
local.get 15
i32.const 9
i32.add
local.set 14
local.get 0
local.set 15
local.get 14
i32.const 18
i32.gt_u
br_if 0 (;@10;)
br 2 (;@8;)
end
end
local.get 14
local.set 7
end
block  ;; label = @8
local.get 7
i32.const 31
i32.gt_u
br_if 0 (;@8;)
local.get 13
i32.const 3
i32.and
i32.const 1
i32.ne
br_if 0 (;@8;)
local.get 7
local.get 3
i32.ge_u
br_if 0 (;@8;)
loop  ;; label = @9
local.get 5
local.get 7
i32.add
i32.const 48
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 1 (;@8;)
local.get 7
local.get 3
i32.lt_u
br_if 0 (;@9;)
end
end
block  ;; label = @8
local.get 7
local.get 3
i32.ne
br_if 0 (;@8;)
local.get 3
local.get 13
i32.const 12
i32.and
i32.const 0
i32.ne
local.get 18
i32.or
i32.sub
local.set 7
end
local.get 13
i32.const 1
i32.and
local.set 0
block  ;; label = @8
local.get 7
i32.const 31
i32.gt_u
br_if 0 (;@8;)
block  ;; label = @9
block  ;; label = @10
local.get 18
i32.const 1
i32.xor
br_if 0 (;@10;)
local.get 5
local.get 7
i32.add
i32.const 45
i32.store8
br 1 (;@9;)
end
block  ;; label = @10
local.get 13
i32.const 4
i32.and
br_if 0 (;@10;)
local.get 13
i32.const 8
i32.and
i32.eqz
br_if 2 (;@8;)
local.get 5
local.get 7
i32.add
i32.const 32
i32.store8
br 1 (;@9;)
end
local.get 5
local.get 7
i32.add
i32.const 43
i32.store8
end
local.get 7
i32.const 1
i32.add
local.set 7
end
local.get 13
i32.const 2
i32.and
local.set 14
block  ;; label = @8
local.get 0
br_if 0 (;@8;)
local.get 14
br_if 0 (;@8;)
local.get 7
local.get 3
i32.ge_u
br_if 0 (;@8;)
local.get 3
local.get 7
i32.sub
local.set 0
loop  ;; label = @9
i32.const 32
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 0
i32.const -1
i32.add
local.tee 0
br_if 0 (;@9;)
end
local.get 9
local.get 3
local.get 7
i32.sub
i32.add
local.get 11
i32.add
local.set 12
end
block  ;; label = @8
local.get 7
i32.eqz
br_if 0 (;@8;)
local.get 7
i32.const -1
i32.add
local.set 0
local.get 12
local.set 13
loop  ;; label = @9
local.get 5
local.get 0
i32.add
i32.load8_s
local.get 1
local.get 13
local.get 2
local.get 6
call_indirect (type 8)
local.get 13
i32.const 1
i32.add
local.set 13
local.get 0
i32.const -1
i32.add
local.tee 0
i32.const -1
i32.ne
br_if 0 (;@9;)
end
local.get 12
local.get 7
i32.add
local.set 12
end
local.get 14
i32.eqz
br_if 2 (;@5;)
local.get 12
local.get 9
i32.sub
local.get 11
i32.sub
local.get 3
i32.ge_u
br_if 1 (;@6;)
local.get 12
local.get 10
i32.add
local.set 0
loop  ;; label = @8
i32.const 32
local.get 1
local.get 12
local.get 2
local.get 6
call_indirect (type 8)
local.get 12
i32.const 1
i32.add
local.set 12
local.get 0
i32.const 1
i32.add
local.tee 0
local.get 3
i32.lt_u
br_if 0 (;@8;)
end
local.get 3
local.get 9
i32.add
local.get 11
i32.add
local.set 7
end
local.get 16
i32.const 8
i32.add
local.set 4
local.get 8
i32.const 1
i32.add
local.set 3
br 5 (;@1;)
end
local.get 12
local.set 7
local.get 16
i32.const 8
i32.add
local.set 4
local.get 8
i32.const 1
i32.add
local.set 3
br 4 (;@1;)
end
local.get 12
local.set 7
local.get 16
i32.const 8
i32.add
local.set 4
local.get 8
i32.const 1
i32.add
local.set 3
br 3 (;@1;)
end
i32.const 0
local.set 7
local.get 19
i32.const 1024
i32.and
br_if 1 (;@2;)
end
local.get 15
local.get 15
i32.const 31
i32.shr_s
local.tee 11
i32.add
local.get 11
i32.xor
local.set 11
local.get 19
i32.const 32
i32.and
i32.const 97
i32.xor
i32.const 246
i32.add
local.set 9
i32.const 0
local.set 7
loop  ;; label = @3
local.get 5
local.get 7
i32.add
i32.const 48
local.get 9
local.get 11
local.get 11
local.get 0
i32.div_u
local.tee 13
local.get 0
i32.mul
i32.sub
local.tee 10
i32.const 24
i32.shl
i32.const 167772160
i32.lt_s
select
local.get 10
i32.add
i32.store8
local.get 7
i32.const 1
i32.add
local.tee 7
i32.const 31
i32.gt_u
br_if 1 (;@2;)
local.get 11
local.get 0
i32.ge_u
local.set 10
local.get 13
local.set 11
local.get 10
br_if 0 (;@3;)
end
end
local.get 4
i32.const 4
i32.add
local.set 4
local.get 6
local.get 1
local.get 12
local.get 2
local.get 5
local.get 7
local.get 15
i32.const 31
i32.shr_u
local.get 0
local.get 14
local.get 3
local.get 19
call 166
local.set 7
local.get 8
i32.const 1
i32.add
local.set 3
br 0 (;@1;)
end
)
(func (;165;) (type 8) (param i32 i32 i32 i32) 
)
(func (;166;) (type 35) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32) 
(local i32)

block  ;; label = @1
local.get 10
i32.const 2
i32.and
local.tee 11
br_if 0 (;@1;)
local.get 5
local.get 8
i32.ge_u
br_if 0 (;@1;)
local.get 5
i32.const 31
i32.gt_u
br_if 0 (;@1;)
loop  ;; label = @2
local.get 4
local.get 5
i32.add
i32.const 48
i32.store8
local.get 5
i32.const 1
i32.add
local.tee 5
local.get 8
i32.ge_u
br_if 1 (;@1;)
local.get 5
i32.const 32
i32.lt_u
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 10
i32.const 3
i32.and
i32.const 1
i32.ne
br_if 0 (;@1;)
local.get 5
local.get 9
i32.ge_u
br_if 0 (;@1;)
local.get 5
i32.const 31
i32.gt_u
br_if 0 (;@1;)
loop  ;; label = @2
local.get 4
local.get 5
i32.add
i32.const 48
i32.store8
local.get 5
i32.const 1
i32.add
local.tee 5
local.get 9
i32.ge_u
br_if 1 (;@1;)
local.get 5
i32.const 32
i32.lt_u
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 10
i32.const 16
i32.and
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
block  ;; label = @7
local.get 10
i32.const 1024
i32.and
br_if 0 (;@7;)
local.get 5
i32.eqz
br_if 0 (;@7;)
local.get 5
local.get 8
i32.eq
br_if 1 (;@6;)
local.get 5
local.get 9
i32.eq
br_if 1 (;@6;)
end
local.get 7
i32.const 16
i32.ne
br_if 1 (;@5;)
br 2 (;@4;)
end
local.get 5
i32.const -2
i32.add
local.get 5
i32.const -1
i32.add
local.tee 5
local.get 5
select
local.get 5
local.get 7
i32.const 16
i32.eq
select
local.set 5
local.get 7
i32.const 16
i32.eq
br_if 1 (;@4;)
end
local.get 7
i32.const 2
i32.ne
br_if 1 (;@3;)
local.get 5
i32.const 31
i32.gt_u
br_if 1 (;@3;)
local.get 4
local.get 5
i32.add
i32.const 98
i32.store8
local.get 5
i32.const 1
i32.add
local.tee 5
i32.const 31
i32.le_u
br_if 2 (;@2;)
br 3 (;@1;)
end
block  ;; label = @4
local.get 10
i32.const 32
i32.and
local.tee 8
br_if 0 (;@4;)
local.get 5
i32.const 31
i32.gt_u
br_if 0 (;@4;)
local.get 4
local.get 5
i32.add
i32.const 120
i32.store8
local.get 5
i32.const 1
i32.add
local.tee 5
i32.const 31
i32.le_u
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 8
i32.eqz
br_if 0 (;@3;)
local.get 5
i32.const 31
i32.gt_u
br_if 0 (;@3;)
local.get 4
local.get 5
i32.add
i32.const 88
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
end
local.get 5
i32.const 31
i32.gt_u
br_if 1 (;@1;)
end
local.get 4
local.get 5
i32.add
i32.const 48
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
end
block  ;; label = @1
local.get 5
i32.eqz
br_if 0 (;@1;)
local.get 5
local.get 9
i32.ne
br_if 0 (;@1;)
local.get 9
local.get 10
i32.const 12
i32.and
i32.const 0
i32.ne
local.get 6
i32.or
i32.sub
local.set 5
end
local.get 10
i32.const 1
i32.and
local.set 8
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 5
i32.const 31
i32.gt_u
br_if 0 (;@3;)
block  ;; label = @4
local.get 6
i32.eqz
br_if 0 (;@4;)
local.get 4
local.get 5
i32.add
i32.const 45
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
local.get 2
local.set 6
local.get 8
i32.eqz
br_if 2 (;@2;)
br 3 (;@1;)
end
block  ;; label = @4
local.get 10
i32.const 4
i32.and
br_if 0 (;@4;)
local.get 10
i32.const 8
i32.and
i32.eqz
br_if 1 (;@3;)
local.get 4
local.get 5
i32.add
i32.const 32
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
local.get 2
local.set 6
local.get 8
i32.eqz
br_if 2 (;@2;)
br 3 (;@1;)
end
local.get 4
local.get 5
i32.add
i32.const 43
i32.store8
local.get 5
i32.const 1
i32.add
local.set 5
end
local.get 2
local.set 6
local.get 8
br_if 1 (;@1;)
end
local.get 2
local.set 6
local.get 11
br_if 0 (;@1;)
local.get 2
local.set 6
local.get 5
local.get 9
i32.ge_u
br_if 0 (;@1;)
local.get 9
local.get 5
i32.sub
local.set 10
local.get 9
local.get 2
i32.add
local.set 6
local.get 2
local.set 8
loop  ;; label = @2
i32.const 32
local.get 1
local.get 8
local.get 3
local.get 0
call_indirect (type 8)
local.get 8
i32.const 1
i32.add
local.set 8
local.get 10
i32.const -1
i32.add
local.tee 10
br_if 0 (;@2;)
end
local.get 6
local.get 5
i32.sub
local.set 6
end
block  ;; label = @1
local.get 5
i32.eqz
br_if 0 (;@1;)
local.get 5
i32.const -1
i32.add
local.set 8
local.get 6
local.set 10
loop  ;; label = @2
local.get 4
local.get 8
i32.add
i32.load8_s
local.get 1
local.get 10
local.get 3
local.get 0
call_indirect (type 8)
local.get 10
i32.const 1
i32.add
local.set 10
local.get 8
i32.const -1
i32.add
local.tee 8
i32.const -1
i32.ne
br_if 0 (;@2;)
end
local.get 5
local.get 6
i32.add
local.set 6
end
block  ;; label = @1
local.get 11
i32.eqz
br_if 0 (;@1;)
local.get 6
local.get 2
i32.sub
local.get 9
i32.ge_u
br_if 0 (;@1;)
i32.const 0
local.get 2
i32.sub
local.set 5
loop  ;; label = @2
i32.const 32
local.get 1
local.get 6
local.get 3
local.get 0
call_indirect (type 8)
local.get 5
local.get 6
i32.const 1
i32.add
local.tee 6
i32.add
local.get 9
i32.lt_u
br_if 0 (;@2;)
end
local.get 9
local.get 2
i32.add
local.set 6
end
local.get 6
)
(func (;167;) (type 8) (param i32 i32 i32 i32) 
block  ;; label = @1
local.get 2
local.get 3
i32.ge_u
br_if 0 (;@1;)
local.get 1
local.get 2
i32.add
local.get 0
i32.store8
end
)
(func (;168;) (type 36) (param i32 i32 i32 i32) (result i32) 
(local i32)

global.get 0
i32.const 16
i32.sub
local.tee 4
global.set 0
local.get 4
local.get 3
i32.store offset=12
i32.const 18
local.get 0
local.get 1
local.get 2
local.get 3
call 164
local.set 3
local.get 4
i32.const 16
i32.add
global.set 0
local.get 3
)
(func (;169;) (type 26) (param i32) (result i32) 
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
(func (;170;) (type 13) (param i32 i32 i32) (result i32) 
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
call 171
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
call 162
i32.load
)
(func (;171;) (type 10) (param i32 i32) (result i32) 
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
call 172
return
end
call 162
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
call 172
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
call 175
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
(func (;172;) (type 26) (param i32) (result i32) 
i32.const 10896
local.get 0
call 173
)
(func (;173;) (type 10) (param i32 i32) (result i32) 
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
call 174
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
i32.const 8217
call 0
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
(func (;174;) (type 26) (param i32) (result i32) 
(local i32 i32 i32 i32 i32 i32 i32 i32)

local.get 0
i32.load offset=8388
local.set 1
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.load8_u offset=10888
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=10892
local.set 2
br 1 (;@1;)
end
memory.size
local.set 2
i32.const 0
i32.const 1
i32.store8 offset=10888
i32.const 0
local.get 2
i32.const 16
i32.shl
local.tee 2
i32.store offset=10892
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
i32.load offset=10892
local.set 3
end
i32.const 0
local.set 5
i32.const 0
local.get 3
i32.store offset=10892
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
i32.load8_u offset=10888
br_if 0 (;@4;)
memory.size
local.set 3
i32.const 0
i32.const 1
i32.store8 offset=10888
i32.const 0
local.get 3
i32.const 16
i32.shl
local.tee 3
i32.store offset=10892
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
i32.load offset=10892
local.set 6
end
i32.const 0
local.get 6
local.get 7
i32.add
i32.store offset=10892
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
(func (;175;) (type 0) (param i32) 
(local i32 i32 i32)

block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
br_if 0 (;@2;)
i32.const 0
i32.load offset=19280
local.tee 1
i32.const 1
i32.lt_s
br_if 0 (;@2;)
i32.const 19088
local.set 2
local.get 1
i32.const 12
i32.mul
i32.const 19088
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

  (table (;0;) 19 19 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 19376))
  (global (;2;) i32 (i32.const 19376))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 41))
  (export "_ZdlPv" (func 147))
  (export "_Znwj" (func 145))
  (export "_Znaj" (func 146))
  (export "_ZdaPv" (func 148))
  (export "_ZnwjSt11align_val_t" (func 149))
  (export "_ZnajSt11align_val_t" (func 150))
  (export "_ZdlPvSt11align_val_t" (func 151))
  (export "_ZdaPvSt11align_val_t" (func 152))
  (elem (;0;) (i32.const 1) func 43 45 47 49 51 53 54 55 56 58 60 61 62 63 64 65 165 167)
  (data (;0;) (i32.const 8192) "thebetxtoken\00")
  (data (;1;) (i32.const 8205) "eosio.token\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8303) "transfer\00")
  (data (;3;) (i32.const 8312) "Must transfer EOS or BETX token\00")
  (data (;4;) (i32.const 8344) "string is too long to be a valid name\00")
  (data (;5;) (i32.const 8382) "thirteenth character in name cannot be a letter that comes after j\00")
  (data (;6;) (i32.const 8449) "character is not in allowed character set for names\00")
  (data (;7;) (i32.const 8501) "Contract is init\00")
  (data (;8;) (i32.const 8518) "error reading iterator\00")
  (data (;9;) (i32.const 8541) "read\00")
  (data (;10;) (i32.const 8546) "cannot create objects in table of another contract\00")
  (data (;11;) (i32.const 8597) "write\00")
  (data (;12;) (i32.const 8603) "Input val can only be 0 or 1\00")
  (data (;13;) (i32.const 8632) "Not found GLOBAL_ID_CLAIM_ENABLED in globalvars\00%llu\00")
  (data (;14;) (i32.const 8685) "object passed to iterator_to is not in multi_index\00")
  (data (;15;) (i32.const 8736) "cannot pass end iterator to modify\00")
  (data (;16;) (i32.const 8771) "object passed to modify is not in multi_index\00")
  (data (;17;) (i32.const 8817) "cannot modify objects in table of another contract\00")
  (data (;18;) (i32.const 8868) "updater cannot change primary key when modifying an object\00")
  (data (;19;) (i32.const 8927) "Record does not exist\00")
  (data (;20;) (i32.const 8949) "cannot pass end iterator to erase\00")
  (data (;21;) (i32.const 8983) "cannot increment end iterator\00")
  (data (;22;) (i32.const 9013) "object passed to erase is not in multi_index\00")
  (data (;23;) (i32.const 9058) "cannot erase objects in table of another contract\00")
  (data (;24;) (i32.const 9108) "attempt to remove object that was not in multi_index\00")
  (data (;25;) (i32.const 9161) "Not found user\00")
  (data (;26;) (i32.const 9176) "Invalid asset\00")
  (data (;27;) (i32.const 9190) "Not found GLOBAL_ID_NEW_DIVIDEND entry in globalvars\00")
  (data (;28;) (i32.const 9243) "Must transfer BETX token\00")
  (data (;29;) (i32.const 9268) "Stake must be greater than \00")
  (data (;30;) (i32.const 9296) "Not found GLOBAL_ID_STAKE_TOTAL entry in globalvars\00")
  (data (;31;) (i32.const 9348) "Invalid unstake asset\00")
  (data (;32;) (i32.const 9370) "Unstake asset can only be BETX token\00")
  (data (;33;) (i32.const 9407) "Unstake amount has to be positive\00")
  (data (;34;) (i32.const 9441) "user not found in table; no action.\00")
  (data (;35;) (i32.const 9477) "Unstake amount greater than balance.\00")
  (data (;36;) (i32.const 9514) "Insufficient balance to unstake from the contract.\00")
  (data (;37;) (i32.const 9565) "Not found GLOBAL_ID_FREEZE_DURATION in globalvars\00")
  (data (;38;) (i32.const 9615) "Invalid speed input\00")
  (data (;39;) (i32.const 9635) "Not found GLOBAL_ID_UNSTAKE_REQUEST in globalvars\00")
  (data (;40;) (i32.const 9685) "thebetxburnt\00")
  (data (;41;) (i32.const 9698) "user: \00")
  (data (;42;) (i32.const 9705) ", amount: \00")
  (data (;43;) (i32.const 9716) ", speed: \00")
  (data (;44;) (i32.const 9726) "magnitude of asset amount must be less than 2^62\00")
  (data (;45;) (i32.const 9775) "invalid symbol name\00")
  (data (;46;) (i32.const 9796) "H&\00\00")
  (data (;47;) (i32.const 9800) ".12345abcdefghijklmnopqrstuvwxyz\00")
  (data (;48;) (i32.const 9833) "Invalid withdraw asset\00")
  (data (;49;) (i32.const 9856) "Withdraw asset can only be BETX token\00")
  (data (;50;) (i32.const 9894) "Withdraw amount has to be positive\00")
  (data (;51;) (i32.const 9929) "user not found in stakers table; no action.\00")
  (data (;52;) (i32.const 9973) "Withdraw amount greater than balance.\00")
  (data (;53;) (i32.const 10011) "Insufficient balance to withdraw from the contract.\00")
  (data (;54;) (i32.const 10063) "Withdraw BETX -- Play: betx.fun\00")
  (data (;55;) (i32.const 10095) "Not found GLOBAL_ID_NEW_DIVIDEND in globalvars\00")
  (data (;56;) (i32.const 10142) "Input amount is greater than available dividend.\00")
  (data (;57;) (i32.const 10191) "Not found any snapshot\00")
  (data (;58;) (i32.const 10214) "Not found GLOBAL_ID_TOTAL_DIVIDEND in globalvars\00")
  (data (;59;) (i32.const 10263) "Claim dividend is disabled for now\00")
  (data (;60;) (i32.const 10298) "Invalid claim asset\00")
  (data (;61;) (i32.const 10318) "Claim asset can only be EOS token\00")
  (data (;62;) (i32.const 10352) "Claim amount has to be positive\00")
  (data (;63;) (i32.const 10384) "Claim amount greater than dividend.\00")
  (data (;64;) (i32.const 10420) "Insufficient balance to claim from the contract.\00")
  (data (;65;) (i32.const 10469) "Claim dividend -- Play: betx.fun\00")
  (data (;66;) (i32.const 10502) "Id GLOBAL_ID_SNAPSHOT_INTERVAL not found in globalvars\00")
  (data (;67;) (i32.const 10557) "Can't take snapshot in less than 20 hours.\00")
  (data (;68;) (i32.const 10600) "Id GLOBAL_ID_SNAPSHOT_CAP_TIMES not found in globalvars\00")
  (data (;69;) (i32.const 10656) " snapshotTotal:\00")
  (data (;70;) (i32.const 10672) " snapshotEffectiveTotal:\00")
  (data (;71;) (i32.const 10697) "Id not found in globalvars\00")
  (data (;72;) (i32.const 10724) "thebetxdivid\00")
  (data (;73;) (i32.const 10737) "thebetxowner\00")
  (data (;74;) (i32.const 10750) "betxresolver\00")
  (data (;75;) (i32.const 10763) "EOS\00")
  (data (;76;) (i32.const 10767) "BETX\00")
  (data (;77;) (i32.const 10772) "string is too long to be a valid symbol_code\00")
  (data (;78;) (i32.const 10817) "only uppercase letters allowed in symbol_code string\00")
  (data (;79;) (i32.const 10870) "get\00")
  (data (;80;) (i32.const 19296) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA"))
