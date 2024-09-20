(module
  (type (;0;) (func (param i32 i64 i64)))
  (type (;1;) (func (param i32 i64 i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 f64)))
  (type (;12;) (func (param i32 f32)))
  (type (;13;) (func (param i64 i64) (result f64)))
  (type (;14;) (func (param i64 i64) (result f32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (import "env" "require_auth" (func (;0;) (type 3)))
  (import "env" "require_recipient" (func (;1;) (type 3)))
  (import "env" "eosio_assert" (func (;2;) (type 4)))
  (import "env" "memcpy" (func (;3;) (type 5)))
  (import "env" "action_data_size" (func (;4;) (type 6)))
  (import "env" "read_action_data" (func (;5;) (type 7)))
  (import "env" "send_inline" (func (;6;) (type 4)))
  (import "env" "db_lowerbound_i64" (func (;7;) (type 8)))
  (import "env" "db_next_i64" (func (;8;) (type 7)))
  (import "env" "db_get_i64" (func (;9;) (type 5)))
  (import "env" "abort" (func (;10;) (type 2)))
  (import "env" "memset" (func (;11;) (type 5)))
  (import "env" "memmove" (func (;12;) (type 5)))
  (import "env" "prints_l" (func (;13;) (type 4)))
  (import "env" "__unordtf2" (func (;14;) (type 8)))
  (import "env" "__eqtf2" (func (;15;) (type 8)))
  (import "env" "__multf3" (func (;16;) (type 9)))
  (import "env" "__addtf3" (func (;17;) (type 9)))
  (import "env" "__subtf3" (func (;18;) (type 9)))
  (import "env" "__netf2" (func (;19;) (type 8)))
  (import "env" "__fixunstfsi" (func (;20;) (type 10)))
  (import "env" "__floatunsitf" (func (;21;) (type 4)))
  (import "env" "__fixtfsi" (func (;22;) (type 10)))
  (import "env" "__floatsitf" (func (;23;) (type 4)))
  (import "env" "__extenddftf2" (func (;24;) (type 11)))
  (import "env" "__extendsftf2" (func (;25;) (type 12)))
  (import "env" "__divtf3" (func (;26;) (type 9)))
  (import "env" "__letf2" (func (;27;) (type 8)))
  (import "env" "__trunctfdf2" (func (;28;) (type 13)))
  (import "env" "__getf2" (func (;29;) (type 8)))
  (import "env" "__trunctfsf2" (func (;30;) (type 14)))
  (import "env" "set_blockchain_parameters_packed" (func (;31;) (type 4)))
  (import "env" "get_blockchain_parameters_packed" (func (;32;) (type 7)))
  (func (;33;) (type 2))
  (func (;34;) (type 1) (param i32 i64 i32)
    local.get 0
    i64.load
    call 0
    local.get 1
    call 1)
  (func (;35;) (type 0) (param i32 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 304
    i32.add
    call 36
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i64.load offset=304
              local.get 0
              i64.load
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=320
              local.tee 4
              i64.const 10000
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 320
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              block  ;; label = @6
                local.get 4
                i64.const 4611686018427387903
                i64.add
                i64.const 9223372036854775806
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 304
                i32.add
                i32.const 24
                i32.add
                i64.load
                i64.const 8
                i64.shr_u
                local.set 4
                i32.const 0
                local.set 7
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 24
                    i32.shl
                    i32.const -1073741825
                    i32.add
                    i32.const 452984830
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 4
                    i64.const 8
                    i64.shr_u
                    local.set 8
                    block  ;; label = @9
                      local.get 4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.set 4
                      i32.const 1
                      local.set 6
                      local.get 7
                      local.tee 9
                      i32.const 1
                      i32.add
                      local.set 7
                      local.get 9
                      i32.const 6
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 8
                    local.set 4
                    loop  ;; label = @9
                      local.get 4
                      i64.const 65280
                      i64.and
                      i64.const 0
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i64.const 8
                      i64.shr_u
                      local.set 4
                      local.get 7
                      i32.const 6
                      i32.lt_s
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 7
                      local.get 6
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 6
                    local.get 9
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 9
                    i32.const 6
                    i32.lt_s
                    br_if 0 (;@8;)
                    br 2 (;@6;)
                  end
                end
                i32.const 0
                local.set 6
              end
              local.get 6
              i32.const 8192
              call 2
              local.get 3
              i32.const 272
              i32.add
              i32.const 8
              i32.add
              local.get 5
              i32.const 8
              i32.add
              i64.load
              local.tee 8
              i64.store
              local.get 5
              i64.load
              local.set 4
              local.get 3
              i32.const 56
              i32.add
              i32.const 8
              i32.add
              local.get 8
              i64.store
              local.get 3
              local.get 4
              i64.store offset=56
              local.get 3
              local.get 4
              i64.store offset=272
              local.get 3
              i32.const 288
              i32.add
              local.get 0
              local.get 3
              i32.const 56
              i32.add
              call 37
              local.get 3
              i64.load offset=288
              i64.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 304
                            i32.add
                            i32.const 16
                            i32.add
                            i64.load
                            i64.const 50000001
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            i64.load
                            local.set 4
                            local.get 3
                            i32.const 8206
                            i32.store offset=256
                            local.get 3
                            i32.const 8206
                            call 72
                            i32.store offset=260
                            local.get 3
                            local.get 3
                            i64.load offset=256
                            i64.store offset=16
                            local.get 3
                            i32.const 264
                            i32.add
                            local.get 3
                            i32.const 16
                            i32.add
                            call 38
                            local.set 7
                            local.get 0
                            i64.load offset=32
                            local.set 8
                            local.get 7
                            i64.load
                            local.set 10
                            local.get 3
                            i32.const 8299
                            i32.store offset=240
                            local.get 3
                            i32.const 8299
                            call 72
                            i32.store offset=244
                            local.get 3
                            local.get 3
                            i64.load offset=240
                            i64.store offset=8
                            local.get 3
                            i32.const 248
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            call 38
                            local.set 9
                            local.get 3
                            i32.const 360
                            i32.add
                            i32.const 0
                            i32.store
                            local.get 3
                            i64.const 0
                            i64.store offset=352
                            i32.const 8310
                            call 72
                            local.tee 7
                            i32.const -16
                            i32.ge_u
                            br_if 10 (;@2;)
                            local.get 7
                            i32.const 11
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 7
                            i32.const 1
                            i32.shl
                            i32.store8 offset=352
                            local.get 3
                            i32.const 352
                            i32.add
                            i32.const 1
                            i32.or
                            local.set 6
                            local.get 7
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 0
                          i64.load
                          local.set 4
                          local.get 3
                          i32.const 8206
                          i32.store offset=184
                          local.get 3
                          i32.const 8206
                          call 72
                          i32.store offset=188
                          local.get 3
                          local.get 3
                          i64.load offset=184
                          i64.store offset=48
                          local.get 3
                          i32.const 192
                          i32.add
                          local.get 3
                          i32.const 48
                          i32.add
                          call 38
                          i64.load
                          local.set 8
                          local.get 0
                          i64.load offset=32
                          local.set 10
                          local.get 3
                          i32.const 8346
                          i32.store offset=168
                          local.get 3
                          i32.const 8346
                          call 72
                          i32.store offset=172
                          local.get 3
                          local.get 3
                          i64.load offset=168
                          i64.store offset=40
                          local.get 3
                          i32.const 176
                          i32.add
                          local.get 3
                          i32.const 40
                          i32.add
                          call 38
                          local.set 7
                          local.get 3
                          i32.const 120
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.const 288
                          i32.add
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 160
                          i32.add
                          local.get 5
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          local.get 10
                          i64.store offset=200
                          local.get 3
                          local.get 0
                          i64.load
                          i64.store offset=120
                          local.get 3
                          local.get 3
                          i64.load offset=304
                          i64.store offset=128
                          local.get 3
                          local.get 3
                          i64.load offset=288
                          i64.store offset=136
                          local.get 3
                          local.get 5
                          i64.load
                          i64.store offset=152
                          local.get 3
                          local.get 7
                          i64.load
                          i64.store offset=208
                          i32.const 16
                          call 58
                          local.tee 7
                          local.get 4
                          i64.store
                          local.get 7
                          local.get 8
                          i64.store offset=8
                          local.get 3
                          i32.const 236
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 200
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 7
                          i32.const 16
                          i32.add
                          local.tee 6
                          i32.store
                          local.get 3
                          i32.const 220
                          i32.add
                          local.get 6
                          i32.store
                          local.get 3
                          local.get 7
                          i32.store offset=216
                          local.get 3
                          i64.const 0
                          i64.store offset=228 align=4
                          local.get 3
                          i32.const 228
                          i32.add
                          i32.const 48
                          call 39
                          local.get 3
                          i32.const 232
                          i32.add
                          local.tee 9
                          i32.load
                          local.set 7
                          local.get 3
                          local.get 3
                          i32.load offset=228
                          local.tee 6
                          i32.store offset=356
                          local.get 3
                          local.get 6
                          i32.store offset=352
                          local.get 3
                          local.get 7
                          i32.store offset=360
                          local.get 3
                          local.get 3
                          i32.const 352
                          i32.add
                          i32.store offset=376
                          local.get 3
                          local.get 3
                          i32.const 120
                          i32.add
                          i32.store offset=72
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 3
                          i32.const 376
                          i32.add
                          call 40
                          local.get 3
                          i32.const 200
                          i32.add
                          call 41
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=228
                            local.tee 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 7
                            i32.store
                            local.get 7
                            call 60
                          end
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=216
                            local.tee 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 220
                            i32.add
                            local.get 7
                            i32.store
                            local.get 7
                            call 60
                          end
                          local.get 0
                          i64.load
                          local.set 4
                          local.get 3
                          i32.const 8206
                          i32.store offset=104
                          local.get 3
                          i32.const 8206
                          call 72
                          i32.store offset=108
                          local.get 3
                          local.get 3
                          i64.load offset=104
                          i64.store offset=32
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          call 38
                          local.set 7
                          local.get 0
                          i32.const 32
                          i32.add
                          i64.load
                          local.set 8
                          local.get 7
                          i64.load
                          local.set 10
                          local.get 3
                          i32.const 8354
                          i32.store offset=88
                          local.get 3
                          i32.const 8354
                          call 72
                          i32.store offset=92
                          local.get 3
                          local.get 3
                          i64.load offset=88
                          i64.store offset=24
                          local.get 3
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.const 24
                          i32.add
                          call 38
                          local.set 9
                          local.get 3
                          i32.const 80
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 3
                          i64.const 0
                          i64.store offset=72
                          i32.const 8363
                          call 72
                          local.tee 7
                          i32.const -16
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 7
                          i32.const 11
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 7
                          i32.const 1
                          i32.shl
                          i32.store8 offset=72
                          local.get 3
                          i32.const 72
                          i32.add
                          i32.const 1
                          i32.or
                          local.set 6
                          local.get 7
                          br_if 4 (;@7;)
                          br 5 (;@6;)
                        end
                        local.get 7
                        i32.const 16
                        i32.add
                        i32.const -16
                        i32.and
                        local.tee 0
                        call 58
                        local.set 6
                        local.get 3
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=352
                        local.get 3
                        local.get 6
                        i32.store offset=360
                        local.get 3
                        local.get 7
                        i32.store offset=356
                      end
                      local.get 6
                      i32.const 8310
                      local.get 7
                      call 3
                      drop
                    end
                    local.get 6
                    local.get 7
                    i32.add
                    i32.const 0
                    i32.store8
                    local.get 3
                    i32.const 200
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 5
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 200
                    i32.add
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 352
                    i32.add
                    i32.const 8
                    i32.add
                    local.tee 7
                    i32.load
                    i32.store
                    local.get 7
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 8
                    i64.store offset=120
                    local.get 3
                    local.get 3
                    i64.load offset=304
                    i64.store offset=200
                    local.get 3
                    local.get 5
                    i64.load
                    i64.store offset=208
                    local.get 3
                    local.get 3
                    i64.load offset=352
                    i64.store offset=224
                    local.get 3
                    i64.const 0
                    i64.store offset=352
                    local.get 3
                    local.get 9
                    i64.load
                    i64.store offset=128
                    i32.const 16
                    call 58
                    local.tee 7
                    local.get 4
                    i64.store
                    local.get 7
                    local.get 10
                    i64.store offset=8
                    local.get 3
                    i32.const 144
                    i32.add
                    local.get 7
                    i32.const 16
                    i32.add
                    local.tee 6
                    i32.store
                    local.get 3
                    i32.const 140
                    i32.add
                    local.get 6
                    i32.store
                    local.get 3
                    local.get 7
                    i32.store offset=136
                    local.get 3
                    i32.const 148
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    call 42
                    local.get 3
                    i32.const 120
                    i32.add
                    call 41
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=148
                      local.tee 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 120
                      i32.add
                      i32.const 32
                      i32.add
                      local.get 7
                      i32.store
                      local.get 7
                      call 60
                    end
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=136
                      local.tee 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 140
                      i32.add
                      local.get 7
                      i32.store
                      local.get 7
                      call 60
                    end
                    block  ;; label = @9
                      local.get 3
                      i32.const 224
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 232
                      i32.add
                      i32.load
                      call 60
                    end
                    local.get 3
                    i32.load8_u offset=352
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 360
                    i32.add
                    i32.load
                    call 60
                    local.get 3
                    i32.load8_u offset=336
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  local.get 7
                  i32.const 16
                  i32.add
                  i32.const -16
                  i32.and
                  local.tee 5
                  call 58
                  local.set 6
                  local.get 3
                  local.get 5
                  i32.const 1
                  i32.or
                  i32.store offset=72
                  local.get 3
                  local.get 6
                  i32.store offset=80
                  local.get 3
                  local.get 7
                  i32.store offset=76
                end
                local.get 6
                i32.const 8363
                local.get 7
                call 3
                drop
              end
              local.get 6
              local.get 7
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 120
              i32.add
              i32.const 24
              i32.add
              local.get 3
              i32.const 288
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 160
              i32.add
              local.get 3
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.tee 7
              i32.load
              i32.store
              local.get 7
              i32.const 0
              i32.store
              local.get 3
              local.get 8
              i64.store offset=200
              local.get 3
              local.get 0
              i64.load
              i64.store offset=120
              local.get 3
              local.get 3
              i64.load offset=304
              i64.store offset=128
              local.get 3
              local.get 3
              i64.load offset=288
              i64.store offset=136
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=152
              local.get 3
              i64.const 0
              i64.store offset=72
              local.get 3
              local.get 9
              i64.load
              i64.store offset=208
              i32.const 16
              call 58
              local.tee 7
              local.get 4
              i64.store
              local.get 7
              local.get 10
              i64.store offset=8
              local.get 3
              i32.const 200
              i32.add
              i32.const 36
              i32.add
              i32.const 0
              i32.store
              local.get 3
              i32.const 200
              i32.add
              i32.const 24
              i32.add
              local.get 7
              i32.const 16
              i32.add
              local.tee 6
              i32.store
              local.get 3
              i32.const 220
              i32.add
              local.get 6
              i32.store
              local.get 3
              local.get 7
              i32.store offset=216
              local.get 3
              i64.const 0
              i64.store offset=228 align=4
              local.get 3
              i32.const 120
              i32.add
              i32.const 36
              i32.add
              i32.load
              local.get 3
              i32.load8_u offset=152
              local.tee 7
              i32.const 1
              i32.shr_u
              local.get 7
              i32.const 1
              i32.and
              select
              local.tee 6
              i32.const 32
              i32.add
              local.set 7
              local.get 6
              i64.extend_i32_u
              local.set 4
              local.get 3
              i32.const 228
              i32.add
              local.set 6
              loop  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 4
                i64.const 7
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 7
                  call 39
                  local.get 3
                  i32.const 232
                  i32.add
                  i32.load
                  local.set 6
                  local.get 3
                  i32.const 228
                  i32.add
                  i32.load
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 6
                i32.const 0
                local.set 7
              end
              local.get 3
              local.get 7
              i32.store offset=356
              local.get 3
              local.get 7
              i32.store offset=352
              local.get 3
              local.get 6
              i32.store offset=360
              local.get 3
              local.get 3
              i32.const 352
              i32.add
              i32.store offset=368
              local.get 3
              local.get 3
              i32.const 120
              i32.add
              i32.store offset=376
              local.get 3
              i32.const 376
              i32.add
              local.get 3
              i32.const 368
              i32.add
              call 43
              local.get 3
              i32.const 200
              i32.add
              call 41
              block  ;; label = @6
                local.get 3
                i32.load offset=228
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 232
                i32.add
                local.get 7
                i32.store
                local.get 7
                call 60
              end
              block  ;; label = @6
                local.get 3
                i32.load offset=216
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 220
                i32.add
                local.get 7
                i32.store
                local.get 7
                call 60
              end
              block  ;; label = @6
                local.get 3
                i32.const 152
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 160
                i32.add
                i32.load
                call 60
              end
              local.get 3
              i32.load8_u offset=72
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              i32.load
              call 60
            end
            local.get 3
            i32.load8_u offset=336
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 344
          i32.add
          i32.load
          call 60
        end
        local.get 3
        i32.const 384
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 352
      i32.add
      call 66
      unreachable
    end
    local.get 3
    i32.const 72
    i32.add
    call 66
    unreachable)
  (func (;36;) (type 15) (param i32)
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
        call 4
        local.tee 3
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 75
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
    call 5
    drop
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.const 0
    i64.store
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
    call 44
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;37;) (type 16) (param i32 i32 i32)
    (local i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8394
            call 72
            local.tee 4
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 8644
            call 2
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 8393
            i32.add
            i32.load8_u
            local.tee 6
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 8689
            call 2
          end
          local.get 5
          i64.const 8
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set 5
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          br_if 0 (;@3;)
        end
        local.get 5
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      i64.const 4
      local.set 5
    end
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.store
    local.get 3
    local.get 1
    i64.load offset=16 align=4
    i64.store
    local.get 1
    i64.load offset=32
    local.set 7
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 4
    i32.store
    local.get 3
    local.get 3
    i64.load
    local.tee 8
    i64.store offset=80
    local.get 3
    local.get 8
    i64.store offset=64
    local.get 3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i32.load
    local.tee 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.store
    local.get 3
    local.get 7
    i64.store offset=16
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load offset=80
    local.tee 7
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.get 5
    call 45
    local.get 2
    i64.load
    i64.const 12
    i64.mul
    local.tee 7
    local.get 3
    i64.load offset=48
    i64.add
    i64.const 100000000001
    i64.lt_s
    i32.const 8398
    call 2
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    block  ;; label = @1
      local.get 7
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775807
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8770
      call 2
    end
    local.get 5
    i64.const 8
    i64.shr_u
    local.set 5
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 5
          i64.const 8
          i64.shr_u
          local.set 7
          block  ;; label = @4
            local.get 5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            local.set 5
            local.get 4
            local.tee 6
            i32.const 1
            i32.add
            local.set 4
            local.get 6
            i32.const 6
            i32.lt_s
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 7
          local.set 5
          loop  ;; label = @4
            local.get 5
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            local.get 4
            i32.const 6
            i32.lt_s
            local.set 6
            local.get 4
            i32.const 1
            i32.add
            local.tee 1
            local.set 4
            local.get 6
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 6
          i32.lt_s
          br_if 1 (;@2;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.const 8819
    call 2
    local.get 3
    i32.const 96
    i32.add
    global.set 0)
  (func (;38;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              i32.const 14
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              i32.const 8481
              call 2
              i32.const 12
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 12
            local.get 2
            i32.const 12
            i32.lt_u
            select
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i64.load
          local.set 4
          local.get 1
          i32.load
          local.set 5
          i32.const 0
          local.set 6
          loop  ;; label = @4
            local.get 0
            local.get 4
            i64.const 5
            i64.shl
            local.tee 4
            i64.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.add
                i32.load8_u
                local.tee 7
                i32.const 46
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -48
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -91
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              i32.const 0
              local.set 7
              i32.const 0
              i32.const 8586
              call 2
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
            br_if 0 (;@4;)
            br 2 (;@2;)
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
          i32.const 8519
          call 2
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 8586
        call 2
      end
      local.get 0
      local.get 0
      i64.load
      local.get 4
      i64.or
      i64.store
    end
    local.get 0)
  (func (;39;) (type 4) (param i32 i32)
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
              call 58
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
        call 69
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
      call 60
      return
    end)
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load
    local.tee 4
    i32.const 8
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 4
    i32.const 16
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    local.tee 3
    i32.store
    local.get 2
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.get 3
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 5
      i32.load
      local.set 3
    end
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 3
    drop
    local.get 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 4
    i32.const 32
    i32.add
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      i32.load offset=8
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.set 0
    end
    local.get 0
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 1
    i32.const 4
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const 8
    i32.add
    local.tee 5
    i32.store
    local.get 2
    local.get 4
    i32.const 40
    i32.add
    i64.load
    i64.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i32.load
      local.get 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.load
      local.set 5
    end
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 3
    drop
    local.get 0
    local.get 0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;41;) (type 15) (param i32)
    (local i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.tee 2
    local.get 0
    i32.load offset=16
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 4
    i32.shr_s
    i64.extend_i32_u
    local.set 5
    i32.const 16
    local.set 6
    loop  ;; label = @1
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      i64.const 7
      i64.shr_u
      local.tee 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      local.get 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const -16
      i32.and
      local.get 6
      i32.add
      local.set 6
    end
    local.get 6
    local.get 0
    i32.const 32
    i32.add
    i32.load
    local.tee 2
    i32.add
    local.get 0
    i32.load offset=28
    local.tee 3
    i32.sub
    local.set 6
    local.get 2
    local.get 3
    i32.sub
    i64.extend_i32_u
    local.set 5
    loop  ;; label = @1
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      i64.const 7
      i64.shr_u
      local.tee 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        call 39
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.load
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.set 6
    end
    local.get 1
    local.get 6
    i32.store offset=20
    local.get 1
    local.get 6
    i32.store offset=16
    local.get 1
    local.get 2
    i32.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 46
    drop
    local.get 1
    i32.load
    local.tee 6
    local.get 1
    i32.load offset=4
    local.get 6
    i32.sub
    call 6
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.store offset=4
      local.get 6
      call 60
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    local.tee 4
    i32.sub
    local.set 3
    local.get 4
    i64.extend_i32_u
    local.set 5
    local.get 1
    i32.const 24
    i32.add
    local.set 6
    loop  ;; label = @1
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 5
      i64.const 7
      i64.shr_u
      local.tee 5
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        local.get 3
        i32.sub
        call 39
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 4
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
    i32.store offset=12
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    local.get 4
    i32.store offset=16
    block  ;; label = @1
      local.get 4
      local.get 3
      i32.sub
      local.tee 0
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
    end
    local.get 3
    local.get 1
    i32.const 8
    call 3
    drop
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.store offset=12
    local.get 1
    i32.const 8
    i32.add
    local.set 7
    block  ;; label = @1
      local.get 0
      i32.const -8
      i32.add
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
    end
    local.get 4
    local.get 7
    i32.const 8
    call 3
    drop
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    i32.store offset=12
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    block  ;; label = @1
      local.get 0
      i32.const -16
      i32.add
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
    end
    local.get 4
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    call 3
    drop
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.get 6
    call 57
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;43;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 5
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load
    local.tee 5
    i32.const 8
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 0
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 0
    end
    local.get 0
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 5
    i32.const 16
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 0
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 0
    end
    local.get 0
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 0
    local.get 0
    i32.load
    i32.const 8
    i32.add
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    block  ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      i32.load
      local.get 3
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.load
      local.set 3
    end
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 3
    drop
    local.get 0
    local.get 0
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 1
    i32.load
    local.get 5
    i32.const 32
    i32.add
    call 57
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 3
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load offset=4
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 3
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 6
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    local.tee 3
    i32.store
    local.get 2
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      i32.load
      local.get 3
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 5
      i32.load
      local.set 3
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 6
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 1
    i32.load
    local.get 0
    i32.load offset=12
    call 51
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 17) (param i32 i32 i64 i64)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.const -1
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load
    local.tee 6
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        local.get 2
        i64.const 4406679876405297152
        i64.const 0
        call 7
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          local.get 1
          call 47
          local.tee 1
          i64.load offset=8
          local.get 2
          i64.ne
          br_if 0 (;@3;)
          i32.const 2
          local.set 7
          br 2 (;@1;)
        end
        i32.const 0
        local.set 7
        br 1 (;@1;)
      end
      i32.const 13
      local.set 7
    end
    loop  ;; label = @1
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
                                                                                      local.get 7
                                                                                      br_table 2 (;@39;) 0 (;@41;) 1 (;@40;) 19 (;@22;) 13 (;@28;) 14 (;@27;) 15 (;@26;) 16 (;@25;) 17 (;@24;) 18 (;@23;) 22 (;@19;) 21 (;@20;) 20 (;@21;) 3 (;@38;) 4 (;@37;) 11 (;@30;) 12 (;@29;) 5 (;@36;) 6 (;@35;) 7 (;@34;) 8 (;@33;) 9 (;@32;) 10 (;@31;) 10 (;@31;)
                                                                                    end
                                                                                    local.get 4
                                                                                    local.get 1
                                                                                    call 47
                                                                                    local.tee 1
                                                                                    i64.load offset=8
                                                                                    local.get 2
                                                                                    i64.ne
                                                                                    br_if 24 (;@16;)
                                                                                    i32.const 2
                                                                                    local.set 7
                                                                                    br 39 (;@1;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 40
                                                                                  i32.add
                                                                                  i64.load
                                                                                  local.get 3
                                                                                  i64.eq
                                                                                  br_if 22 (;@17;)
                                                                                  i32.const 0
                                                                                  local.set 7
                                                                                  br 38 (;@1;)
                                                                                end
                                                                                local.get 1
                                                                                i32.load offset=52
                                                                                local.get 4
                                                                                i32.const 40
                                                                                i32.add
                                                                                call 8
                                                                                local.tee 1
                                                                                i32.const 0
                                                                                i32.ge_s
                                                                                br_if 20 (;@18;)
                                                                                i32.const 13
                                                                                local.set 7
                                                                                br 37 (;@1;)
                                                                              end
                                                                              local.get 0
                                                                              local.get 3
                                                                              i64.store offset=8
                                                                              local.get 0
                                                                              i64.const 0
                                                                              i64.store
                                                                              local.get 3
                                                                              i64.const 8
                                                                              i64.shr_u
                                                                              local.set 2
                                                                              i32.const 14
                                                                              local.set 7
                                                                              br 36 (;@1;)
                                                                            end
                                                                            local.get 2
                                                                            i32.wrap_i64
                                                                            i32.const 24
                                                                            i32.shl
                                                                            i32.const -1073741825
                                                                            i32.add
                                                                            i32.const 452984830
                                                                            i32.gt_u
                                                                            br_if 31 (;@5;)
                                                                            i32.const 17
                                                                            local.set 7
                                                                            br 35 (;@1;)
                                                                          end
                                                                          local.get 2
                                                                          i64.const 8
                                                                          i64.shr_u
                                                                          local.set 3
                                                                          local.get 2
                                                                          i64.const 65280
                                                                          i64.and
                                                                          i64.const 0
                                                                          i64.eq
                                                                          br_if 32 (;@3;)
                                                                          i32.const 18
                                                                          local.set 7
                                                                          br 34 (;@1;)
                                                                        end
                                                                        local.get 3
                                                                        local.set 2
                                                                        local.get 5
                                                                        local.tee 1
                                                                        i32.const 1
                                                                        i32.add
                                                                        local.set 5
                                                                        local.get 1
                                                                        i32.const 6
                                                                        i32.lt_s
                                                                        br_if 27 (;@7;)
                                                                        br 28 (;@6;)
                                                                      end
                                                                      local.get 3
                                                                      local.set 2
                                                                      i32.const 20
                                                                      local.set 7
                                                                      br 32 (;@1;)
                                                                    end
                                                                    local.get 2
                                                                    i64.const 65280
                                                                    i64.and
                                                                    i64.const 0
                                                                    i64.ne
                                                                    br_if 28 (;@4;)
                                                                    i32.const 21
                                                                    local.set 7
                                                                    br 31 (;@1;)
                                                                  end
                                                                  local.get 2
                                                                  i64.const 8
                                                                  i64.shr_u
                                                                  local.set 2
                                                                  local.get 5
                                                                  i32.const 6
                                                                  i32.lt_s
                                                                  local.set 1
                                                                  local.get 5
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.tee 0
                                                                  local.set 5
                                                                  local.get 1
                                                                  br_if 29 (;@2;)
                                                                  i32.const 22
                                                                  local.set 7
                                                                  br 30 (;@1;)
                                                                end
                                                                local.get 0
                                                                i32.const 1
                                                                i32.add
                                                                local.set 5
                                                                local.get 0
                                                                i32.const 6
                                                                i32.lt_s
                                                                br_if 21 (;@9;)
                                                                br 22 (;@8;)
                                                              end
                                                              i32.const 0
                                                              i32.const 8819
                                                              call 2
                                                              i32.const 16
                                                              local.set 7
                                                              br 28 (;@1;)
                                                            end
                                                            local.get 4
                                                            i32.load offset=24
                                                            local.tee 0
                                                            i32.eqz
                                                            br_if 13 (;@15;)
                                                            i32.const 4
                                                            local.set 7
                                                            br 27 (;@1;)
                                                          end
                                                          local.get 4
                                                          i32.const 28
                                                          i32.add
                                                          local.tee 8
                                                          i32.load
                                                          local.tee 5
                                                          local.get 0
                                                          i32.eq
                                                          br_if 14 (;@13;)
                                                          i32.const 5
                                                          local.set 7
                                                          br 26 (;@1;)
                                                        end
                                                        i32.const 6
                                                        local.set 7
                                                        br 25 (;@1;)
                                                      end
                                                      local.get 5
                                                      i32.const -24
                                                      i32.add
                                                      local.tee 5
                                                      i32.load
                                                      local.set 1
                                                      local.get 5
                                                      i32.const 0
                                                      i32.store
                                                      local.get 1
                                                      i32.eqz
                                                      br_if 14 (;@11;)
                                                      i32.const 7
                                                      local.set 7
                                                      br 24 (;@1;)
                                                    end
                                                    local.get 1
                                                    call 60
                                                    i32.const 8
                                                    local.set 7
                                                    br 23 (;@1;)
                                                  end
                                                  local.get 0
                                                  local.get 5
                                                  i32.ne
                                                  br_if 11 (;@12;)
                                                  i32.const 9
                                                  local.set 7
                                                  br 22 (;@1;)
                                                end
                                                local.get 4
                                                i32.const 24
                                                i32.add
                                                i32.load
                                                local.set 5
                                                br 12 (;@10;)
                                              end
                                              local.get 0
                                              local.get 1
                                              i64.load offset=32
                                              i64.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i32.const 40
                                              i32.add
                                              i64.load
                                              i64.store
                                              local.get 4
                                              i32.load offset=24
                                              local.tee 0
                                              br_if 7 (;@14;)
                                              i32.const 12
                                              local.set 7
                                              br 20 (;@1;)
                                            end
                                            local.get 4
                                            i32.const 48
                                            i32.add
                                            global.set 0
                                            return
                                          end
                                          local.get 0
                                          local.set 5
                                          i32.const 10
                                          local.set 7
                                          br 18 (;@1;)
                                        end
                                        local.get 8
                                        local.get 0
                                        i32.store
                                        local.get 5
                                        call 60
                                        local.get 4
                                        i32.const 48
                                        i32.add
                                        global.set 0
                                        return
                                      end
                                      i32.const 1
                                      local.set 7
                                      br 16 (;@1;)
                                    end
                                    i32.const 3
                                    local.set 7
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  local.set 7
                                  br 14 (;@1;)
                                end
                                i32.const 12
                                local.set 7
                                br 13 (;@1;)
                              end
                              i32.const 4
                              local.set 7
                              br 12 (;@1;)
                            end
                            i32.const 11
                            local.set 7
                            br 11 (;@1;)
                          end
                          i32.const 6
                          local.set 7
                          br 10 (;@1;)
                        end
                        i32.const 8
                        local.set 7
                        br 9 (;@1;)
                      end
                      i32.const 10
                      local.set 7
                      br 8 (;@1;)
                    end
                    i32.const 14
                    local.set 7
                    br 7 (;@1;)
                  end
                  i32.const 16
                  local.set 7
                  br 6 (;@1;)
                end
                i32.const 14
                local.set 7
                br 5 (;@1;)
              end
              i32.const 16
              local.set 7
              br 4 (;@1;)
            end
            i32.const 15
            local.set 7
            br 3 (;@1;)
          end
          i32.const 15
          local.set 7
          br 2 (;@1;)
        end
        i32.const 19
        local.set 7
        br 1 (;@1;)
      end
      i32.const 20
      local.set 7
      br 0 (;@1;)
    end)
  (func (;46;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 2
    end
    local.get 2
    local.get 1
    i32.const 8
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 2
    local.get 2
    i32.load
    i32.const 8
    i32.add
    local.tee 3
    i32.store
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.get 3
      i32.sub
      i32.const 7
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 2
      i32.load
      local.set 3
    end
    local.get 3
    local.get 4
    i32.const 8
    call 3
    drop
    local.get 2
    local.get 2
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 52
    local.get 1
    i32.const 28
    i32.add
    call 53)
  (func (;47;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32)
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 0
          call 9
          local.tee 5
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 5
          i32.const 513
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee 4
          global.set 0
          i32.const 0
          local.set 6
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 8742
        call 2
      end
      local.get 5
      call 75
      local.set 4
      i32.const 1
      local.set 6
    end
    local.get 1
    local.get 4
    local.get 5
    call 9
    drop
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    local.get 4
    local.get 5
    i32.add
    i32.store offset=16
    i32.const 64
    call 58
    local.tee 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    local.get 0
    i32.store offset=48
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=24
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    local.get 5
    i32.store offset=32
    local.get 3
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=40
    local.get 3
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=44
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 54
    local.get 5
    local.get 1
    i32.store offset=52
    local.get 3
    local.get 5
    i32.store offset=24
    local.get 3
    local.get 5
    i64.load
    local.tee 7
    i64.store offset=32
    local.get 3
    local.get 1
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 28
          i32.add
          local.tee 8
          i32.load
          local.tee 2
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 2
          local.get 1
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 5
          i32.store
          local.get 8
          local.get 2
          i32.const 24
          i32.add
          i32.store
          local.get 6
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
        i32.const 32
        i32.add
        local.get 3
        i32.const 4
        i32.add
        call 55
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      call 78
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
      call 60
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5)
  (func (;48;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 33
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 8421
        i32.store offset=96
        local.get 3
        i32.const 8421
        call 72
        i32.store offset=100
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=48
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 38
        drop
        local.get 1
        i64.const 6138663591592764928
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 8354
      i32.store offset=88
      local.get 3
      i32.const 8354
      call 72
      i32.store offset=92
      local.get 3
      local.get 3
      i64.load offset=88
      i64.store offset=40
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 38
      drop
      block  ;; label = @2
        local.get 2
        i64.const -3617168760277827584
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8421
        i32.store offset=80
        local.get 3
        i32.const 8421
        call 72
        i32.store offset=84
        local.get 3
        local.get 3
        i64.load offset=80
        i64.store offset=16
        local.get 3
        i32.const 104
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 38
        drop
        local.get 1
        i64.const 6138663591592764928
        drop
        drop
        i32.const 1
        i32.const 8433
        call 2
        local.get 3
        i32.const 0
        i32.store offset=68
        local.get 3
        i32.const 1
        i32.store offset=64
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=8
        local.get 0
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 49
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 8421
      i32.store offset=72
      local.get 3
      i32.const 8421
      call 72
      i32.store offset=76
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=32
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 32
      i32.add
      call 38
      drop
      local.get 1
      i64.const 6138663591592764928
      i64.ne
      i32.const 8451
      call 2
      local.get 2
      i64.const -7119375195075861616
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=60
      local.get 3
      i32.const 2
      i32.store offset=56
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=24
      local.get 0
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 50
      drop
    end
    i32.const 0
    call 71
    local.get 3
    i32.const 112
    i32.add
    global.set 0)
  (func (;49;) (type 19) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
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
            call 4
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 75
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
      call 5
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=64
    local.get 4
    i64.const 0
    i64.store offset=56
    block  ;; label = @1
      local.get 7
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
    end
    local.get 2
    local.get 7
    i32.add
    local.set 3
    local.get 4
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 8
    local.get 4
    i32.const 56
    i32.add
    local.get 2
    i32.const 8
    call 3
    drop
    local.get 2
    i32.const 8
    i32.add
    local.set 9
    block  ;; label = @1
      local.get 7
      i32.const -8
      i32.and
      i32.const 8
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
    end
    local.get 8
    local.get 9
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 40
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 2
    i32.store offset=32
    local.get 4
    i32.const 36
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8843
    i32.store offset=72
    local.get 4
    i32.const 8843
    call 72
    i32.store offset=76
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 38
    drop
    local.get 4
    i32.const 16
    i32.add
    local.get 5
    i32.const 1
    i32.shr_s
    i32.add
    local.set 3
    local.get 4
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.set 0
    local.get 4
    i64.load offset=56
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
      call 78
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i32.const 1)
  (func (;50;) (type 19) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
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
      call 4
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
          call 75
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
      call 5
      drop
    end
    local.get 4
    i32.const 104
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    local.get 2
    i32.store offset=76
    local.get 4
    local.get 2
    i32.store offset=72
    local.get 4
    local.get 2
    local.get 7
    i32.add
    i32.store offset=80
    local.get 2
    local.set 3
    block  ;; label = @1
      local.get 7
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.load offset=76
      local.set 3
    end
    local.get 4
    i32.const 88
    i32.add
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=76
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    call 51
    drop
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=16
    local.get 4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.tee 9
    local.get 3
    i32.store
    local.get 4
    local.get 4
    i64.load offset=16
    local.tee 10
    i64.store offset=128
    local.get 4
    local.get 10
    i64.store offset=112
    local.get 4
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    local.get 9
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 56
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=40
    local.get 4
    local.get 4
    i64.load offset=128
    local.tee 0
    i64.store offset=48
    local.get 4
    local.get 0
    i64.store offset=144
    local.get 4
    i32.const 8843
    i32.store offset=144
    local.get 4
    i32.const 8843
    call 72
    i32.store offset=148
    local.get 4
    local.get 4
    i64.load offset=144
    i64.store offset=8
    local.get 4
    i32.const 64
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 38
    drop
    local.get 4
    i32.const 32
    i32.add
    local.get 5
    i32.const 1
    i32.shr_s
    i32.add
    local.set 3
    local.get 4
    i64.load offset=88
    local.set 0
    local.get 4
    i32.const 128
    i32.add
    local.get 8
    call 67
    local.set 8
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
    local.get 4
    i32.const 144
    i32.add
    local.get 8
    call 67
    local.tee 5
    local.get 6
    call_indirect (type 1)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load8_u offset=144
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load8_u offset=128
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=8
                call 60
                local.get 4
                i32.load8_u offset=128
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 8
              i32.load offset=8
              call 60
              local.get 7
              i32.const 513
              i32.lt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 7
            i32.const 513
            i32.ge_u
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 2
          local.get 4
          i32.load8_u offset=96
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        call 78
        i32.const 1
        local.set 2
        local.get 4
        i32.load8_u offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 104
      i32.add
      i32.load
      call 60
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0
    local.get 2)
  (func (;51;) (type 7) (param i32 i32) (result i32)
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
    call 56
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
                call 58
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
              call 68
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
          call 68
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
        call 66
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 3
      call 60
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;52;) (type 7) (param i32 i32) (result i32)
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
      block  ;; label = @2
        local.get 5
        i32.load
        local.get 4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8638
        call 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 4
      end
      local.get 4
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 3
      drop
      local.get 0
      i32.const 4
      i32.add
      local.tee 4
      local.get 4
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
      i32.const 8
      i32.add
      local.set 5
      local.get 0
      i32.const 4
      i32.add
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load
          local.get 4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          i32.const 8638
          call 2
          local.get 6
          i32.load
          local.set 4
        end
        local.get 4
        local.get 7
        i32.const 8
        call 3
        drop
        local.get 6
        local.get 6
        i32.load
        i32.const 8
        i32.add
        local.tee 4
        i32.store
        block  ;; label = @3
          local.get 5
          i32.load
          local.get 4
          i32.sub
          i32.const 7
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 0
          i32.const 8638
          call 2
          local.get 6
          i32.load
          local.set 4
        end
        local.get 4
        local.get 7
        i32.const 8
        i32.add
        i32.const 8
        call 3
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
    local.get 0)
  (func (;53;) (type 7) (param i32 i32) (result i32)
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
      block  ;; label = @2
        local.get 5
        i32.load
        local.get 4
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8638
        call 2
        local.get 6
        i32.load
        local.set 4
      end
      local.get 4
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 3
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
    block  ;; label = @1
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
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8638
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 4
    end
    local.get 4
    local.get 7
    local.get 6
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    local.get 6
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;54;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 3
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load offset=4
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 3
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 4
    local.get 4
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.load offset=8
      local.get 4
      i32.load offset=4
      local.tee 5
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 4
      i32.const 4
      i32.add
      i32.load
      local.set 5
    end
    local.get 6
    local.get 5
    i32.const 8
    call 3
    drop
    local.get 4
    i32.const 4
    i32.add
    local.tee 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    local.tee 3
    i32.store
    local.get 2
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      i32.load
      local.get 3
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 5
      i32.load
      local.set 3
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    call 3
    drop
    local.get 6
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 5
    local.get 5
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 0
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      local.get 1
      i32.load
      local.tee 0
      i32.load offset=8
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 1
    end
    local.get 5
    local.get 1
    i32.const 8
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 1
    local.get 1
    i32.load
    i32.const 8
    i32.add
    local.tee 4
    i32.store
    local.get 2
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.get 4
      i32.sub
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 1
      i32.load
      local.set 4
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    call 3
    drop
    local.get 5
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 1
    i32.load
    i32.const 8
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;55;) (type 20) (param i32 i32 i32 i32)
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
          call 58
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
      call 69
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
          call 60
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
      call 60
    end)
  (func (;56;) (type 7) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    i64.const 0
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.set 4
    local.get 0
    i32.const 4
    i32.add
    local.set 5
    i32.const 0
    local.set 6
    loop  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 4
        i32.load
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8839
        call 2
        local.get 5
        i32.load
        local.set 2
      end
      local.get 2
      i32.load8_u
      local.set 7
      local.get 5
      local.get 2
      i32.const 1
      i32.add
      local.tee 8
      i32.store
      local.get 3
      local.get 7
      i32.const 127
      i32.and
      local.get 6
      i32.const 255
      i32.and
      local.tee 2
      i32.shl
      i64.extend_i32_u
      i64.or
      local.set 3
      local.get 2
      i32.const 7
      i32.add
      local.set 6
      local.get 8
      local.set 2
      local.get 7
      i32.const 128
      i32.and
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 7
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 5
        local.get 3
        i32.wrap_i64
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        local.get 5
        i32.sub
        call 39
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 8
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.set 7
        local.get 1
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.get 2
      local.get 6
      i32.add
      local.tee 7
      i32.store
    end
    block  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.get 8
      i32.sub
      local.get 7
      local.get 2
      i32.sub
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8765
      call 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 8
    end
    local.get 2
    local.get 8
    local.get 7
    call 3
    drop
    local.get 0
    i32.const 4
    i32.add
    local.tee 2
    local.get 2
    i32.load
    local.get 7
    i32.add
    i32.store
    local.get 0)
  (func (;57;) (type 7) (param i32 i32) (result i32)
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
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.set 5
    local.get 0
    i32.const 4
    i32.add
    local.set 6
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
      block  ;; label = @2
        local.get 5
        i32.load
        local.get 3
        i32.sub
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8638
        call 2
        local.get 6
        i32.load
        local.set 3
      end
      local.get 3
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 3
      drop
      local.get 6
      local.get 6
      i32.load
      i32.const 1
      i32.add
      local.tee 3
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
      local.tee 6
      i32.const 1
      i32.shr_u
      local.get 6
      i32.const 1
      i32.and
      local.tee 7
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.get 1
      i32.const 1
      i32.add
      local.get 7
      select
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.get 3
        i32.sub
        local.get 6
        i32.ge_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8638
        call 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 3
      end
      local.get 3
      local.get 7
      local.get 6
      call 3
      drop
      local.get 0
      i32.const 4
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.get 6
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;58;) (type 21) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      local.get 0
      select
      local.tee 1
      call 75
      local.tee 0
      br_if 0 (;@1;)
      loop  ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        i32.load offset=8856
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call_indirect (type 2)
        local.get 1
        call 75
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;59;) (type 21) (param i32) (result i32)
    local.get 0
    call 58)
  (func (;60;) (type 15) (param i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 78
    end)
  (func (;61;) (type 15) (param i32)
    local.get 0
    call 60)
  (func (;62;) (type 7) (param i32 i32) (result i32)
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
      call 73
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          i32.load offset=8856
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
          call 73
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
    local.get 0)
  (func (;63;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 62)
  (func (;64;) (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 78
    end)
  (func (;65;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call 64)
  (func (;66;) (type 15) (param i32)
    call 10
    unreachable)
  (func (;67;) (type 7) (param i32 i32) (result i32)
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
        call 58
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
      call 3
      drop
      local.get 1
      local.get 2
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      return
    end
    call 10
    unreachable)
  (func (;68;) (type 4) (param i32 i32)
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
                  call 58
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
          call 10
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
      call 60
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
    i32.store8)
  (func (;69;) (type 15) (param i32)
    call 10
    unreachable)
  (func (;70;) (type 6) (result i32)
    i32.const 8860)
  (func (;71;) (type 15) (param i32))
  (func (;72;) (type 21) (param i32) (result i32)
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
    i32.sub)
  (func (;73;) (type 5) (param i32 i32 i32) (result i32)
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
        call 74
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
    call 70
    i32.load)
  (func (;74;) (type 7) (param i32 i32) (result i32)
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
        call 75
        return
      end
      call 70
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
          call 75
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
          call 78
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
    local.get 2)
  (func (;75;) (type 21) (param i32) (result i32)
    i32.const 8876
    local.get 0
    call 76)
  (func (;76;) (type 7) (param i32 i32) (result i32)
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
              call 77
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
            block  ;; label = @5
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
              br_if 0 (;@5;)
              i32.const 0
              i32.const 8213
              call 2
            end
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
    i32.const 0)
  (func (;77;) (type 21) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8388
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=8868
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8872
        local.set 2
        br 1 (;@1;)
      end
      memory.size
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=8868
      i32.const 0
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      i32.store offset=8872
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
            i32.load offset=8872
            local.set 3
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.get 3
          i32.store offset=8872
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
            i32.load8_u offset=8868
            br_if 0 (;@4;)
            memory.size
            local.set 3
            i32.const 0
            i32.const 1
            i32.store8 offset=8868
            i32.const 0
            local.get 3
            i32.const 16
            i32.shl
            local.tee 3
            i32.store offset=8872
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
            i32.load offset=8872
            local.set 6
          end
          i32.const 0
          local.get 6
          local.get 7
          i32.add
          i32.store offset=8872
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
    local.get 4)
  (func (;78;) (type 15) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=17260
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 17068
        local.set 2
        local.get 1
        i32.const 12
        i32.mul
        i32.const 17068
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
    i32.store)
  (table (;0;) 3 3 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 17272))
  (global (;2;) i32 (i32.const 17272))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 48))
  (export "_Znwj" (func 58))
  (export "_ZdlPv" (func 60))
  (export "_Znaj" (func 59))
  (export "_ZdaPv" (func 61))
  (export "_ZnwjSt11align_val_t" (func 62))
  (export "_ZnajSt11align_val_t" (func 63))
  (export "_ZdlPvSt11align_val_t" (func 64))
  (export "_ZdaPvSt11align_val_t" (func 65))
  (elem (;0;) (i32.const 1) func 35 34)
  (data (;0;) (i32.const 8192) "Invalid asset\00")
  (data (;1;) (i32.const 8206) "active\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8299) "receiveico\00")
  (data (;3;) (i32.const 8310) "send mail to eostowerteam@gmail.com\00")
  (data (;4;) (i32.const 8346) "sendico\00")
  (data (;5;) (i32.const 8354) "transfer\00")
  (data (;6;) (i32.const 8363) "participate PVP Game Token ICO\00")
  (data (;7;) (i32.const 8394) "PVP\00")
  (data (;8;) (i32.const 8398) "cannot participate ICO\00")
  (data (;9;) (i32.const 8421) "eosio.token\00")
  (data (;10;) (i32.const 8433) "Must transfer EOS\00")
  (data (;11;) (i32.const 8451) "Must execute pvpgame contract\00")
  (data (;12;) (i32.const 8481) "string is too long to be a valid name\00")
  (data (;13;) (i32.const 8519) "thirteenth character in name cannot be a letter that comes after j\00")
  (data (;14;) (i32.const 8586) "character is not in allowed character set for names\00")
  (data (;15;) (i32.const 8638) "write\00")
  (data (;16;) (i32.const 8644) "string is too long to be a valid symbol_code\00")
  (data (;17;) (i32.const 8689) "only uppercase letters allowed in symbol_code string\00")
  (data (;18;) (i32.const 8742) "error reading iterator\00")
  (data (;19;) (i32.const 8765) "read\00")
  (data (;20;) (i32.const 8770) "magnitude of asset amount must be less than 2^62\00")
  (data (;21;) (i32.const 8819) "invalid symbol name\00")
  (data (;22;) (i32.const 8839) "get\00")
  (data (;23;) (i32.const 8843) "pvpgametoken\00"))
