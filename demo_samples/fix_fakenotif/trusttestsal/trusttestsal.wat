(module
  (type (;0;) (func (param i32 i32 i32 i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 f64)))
  (type (;14;) (func (param i32 f32)))
  (type (;15;) (func (param i64 i64) (result f64)))
  (type (;16;) (func (param i64 i64) (result f32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i64)))
  (type (;19;) (func (param i32 i32 i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32) (result i32)))
  (import "env" "eosio_exit" (func (;0;) (type 2)))
  (import "env" "action_data_size" (func (;1;) (type 3)))
  (import "env" "read_action_data" (func (;2;) (type 4)))
  (import "env" "eosio_assert" (func (;3;) (type 5)))
  (import "env" "memcpy" (func (;4;) (type 6)))
  (import "env" "send_inline" (func (;5;) (type 5)))
  (import "env" "db_find_i64" (func (;6;) (type 7)))
  (import "env" "current_receiver" (func (;7;) (type 8)))
  (import "env" "db_store_i64" (func (;8;) (type 9)))
  (import "env" "db_get_i64" (func (;9;) (type 6)))
  (import "env" "db_update_i64" (func (;10;) (type 10)))
  (import "env" "abort" (func (;11;) (type 1)))
  (import "env" "memset" (func (;12;) (type 6)))
  (import "env" "memmove" (func (;13;) (type 6)))
  (import "env" "__unordtf2" (func (;14;) (type 7)))
  (import "env" "__eqtf2" (func (;15;) (type 7)))
  (import "env" "__multf3" (func (;16;) (type 11)))
  (import "env" "__addtf3" (func (;17;) (type 11)))
  (import "env" "__subtf3" (func (;18;) (type 11)))
  (import "env" "__netf2" (func (;19;) (type 7)))
  (import "env" "__fixunstfsi" (func (;20;) (type 12)))
  (import "env" "__floatunsitf" (func (;21;) (type 5)))
  (import "env" "__fixtfsi" (func (;22;) (type 12)))
  (import "env" "__floatsitf" (func (;23;) (type 5)))
  (import "env" "__extenddftf2" (func (;24;) (type 13)))
  (import "env" "__extendsftf2" (func (;25;) (type 14)))
  (import "env" "__divtf3" (func (;26;) (type 11)))
  (import "env" "__letf2" (func (;27;) (type 7)))
  (import "env" "__trunctfdf2" (func (;28;) (type 15)))
  (import "env" "__getf2" (func (;29;) (type 7)))
  (import "env" "__trunctfsf2" (func (;30;) (type 16)))
  (import "env" "set_blockchain_parameters_packed" (func (;31;) (type 5)))
  (import "env" "get_blockchain_parameters_packed" (func (;32;) (type 4)))
  (func (;33;) (type 1))
  (func (;34;) (type 17) (param i64 i64 i64)
    (local i32 i64 i64 i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 33
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    i64.const -1
    i64.store
    i64.const 0
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 56
    i32.add
    i32.const 0
    i32.store
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    i64.const 59
    local.set 5
    i32.const 8192
    local.set 6
    i64.const 0
    local.set 7
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i64.const 10
                i64.gt_u
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 1 (;@5;)
                local.get 8
                i32.const -91
                i32.add
                local.set 8
                br 2 (;@4;)
              end
              i64.const 0
              local.set 9
              local.get 4
              i64.const 11
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 8
            i32.const -48
            i32.add
            i32.const 0
            local.get 8
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            local.set 8
          end
          local.get 8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          local.set 9
        end
        local.get 9
        i64.const 31
        i64.and
        local.get 5
        i64.const 4294967295
        i64.and
        i64.shl
        local.set 9
      end
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      local.get 5
      i64.const 4294967291
      i64.add
      local.set 5
      local.get 9
      local.get 7
      i64.or
      local.set 7
      local.get 4
      i64.const 1
      i64.add
      local.tee 4
      i64.const 13
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 1
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 4
              i64.const 59
              local.set 5
              i32.const 8204
              local.set 6
              i64.const 0
              local.set 7
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i64.const 7
                          i64.gt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load8_u
                          local.tee 8
                          i32.const -97
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 25
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const -91
                          i32.add
                          local.set 8
                          br 2 (;@9;)
                        end
                        i64.const 0
                        local.set 9
                        local.get 4
                        i64.const 11
                        i64.le_u
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 8
                      i32.const -48
                      i32.add
                      i32.const 0
                      local.get 8
                      i32.const -49
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 5
                      i32.lt_u
                      select
                      local.set 8
                    end
                    local.get 8
                    i64.extend_i32_u
                    i64.const 56
                    i64.shl
                    i64.const 56
                    i64.shr_s
                    local.set 9
                  end
                  local.get 9
                  i64.const 31
                  i64.and
                  local.get 5
                  i64.const 4294967295
                  i64.and
                  i64.shl
                  local.set 9
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                local.get 9
                local.get 7
                i64.or
                local.set 7
                local.get 5
                i64.const 4294967291
                i64.add
                local.tee 5
                i64.const 55834574842
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 2
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.store offset=12
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              call 36
              drop
              local.get 3
              i32.const 48
              i32.add
              i32.load
              local.tee 10
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 52
              i32.add
              local.tee 11
              i32.load
              local.tee 6
              local.get 10
              i32.eq
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 6
                i32.const -24
                i32.add
                local.tee 6
                i32.load
                local.set 8
                local.get 6
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  call 56
                end
                local.get 10
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 3
              i32.const 48
              i32.add
              i32.load
              local.set 6
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            i64.eq
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 10
          local.set 6
        end
        local.get 11
        local.get 10
        i32.store
        local.get 6
        call 56
        br 1 (;@1;)
      end
      i32.const 0
      call 0
      unreachable
    end
    i32.const 0
    call 62
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func (;35;) (type 0) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.load
        local.get 0
        i64.load
        local.tee 6
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load
        local.get 6
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        call 38
        local.get 3
        i64.load
        i64.const 10000
        i64.mul
        local.tee 7
        i64.const 4611686018427387903
        i64.add
        i64.const 9223372036854775807
        i64.lt_u
        i32.const 8714
        call 3
        i64.const 1414743380
        local.set 6
        i32.const 0
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 24
              i32.shl
              i32.const -1073741825
              i32.add
              i32.const 452984830
              i32.gt_u
              br_if 1 (;@4;)
              local.get 6
              i64.const 8
              i64.shr_u
              local.set 8
              block  ;; label = @6
                local.get 6
                i64.const 65280
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                local.get 8
                local.set 6
                i32.const 1
                local.set 9
                local.get 2
                local.tee 10
                i32.const 1
                i32.add
                local.set 2
                local.get 10
                i32.const 6
                i32.lt_s
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 8
              local.set 6
              loop  ;; label = @6
                local.get 6
                i64.const 65280
                i64.and
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 6
                i64.const 8
                i64.shr_u
                local.set 6
                local.get 2
                i32.const 6
                i32.lt_s
                local.set 9
                local.get 2
                i32.const 1
                i32.add
                local.tee 10
                local.set 2
                local.get 9
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 9
              local.get 10
              i32.const 1
              i32.add
              local.set 2
              local.get 10
              i32.const 6
              i32.lt_s
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          i32.const 0
          local.set 9
        end
        local.get 9
        i32.const 8763
        call 3
        i64.const 0
        local.set 6
        i64.const 59
        local.set 8
        i32.const 8299
        local.set 2
        i64.const 0
        local.set 11
        loop  ;; label = @3
          i64.const 0
          local.set 12
          block  ;; label = @4
            local.get 6
            i64.const 11
            i64.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load8_u
                local.tee 9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                local.get 9
                i32.const -91
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              local.get 9
              i32.const -48
              i32.add
              i32.const 0
              local.get 9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set 9
            end
            local.get 9
            i64.extend_i32_u
            i64.const 31
            i64.and
            local.get 8
            i64.const 4294967295
            i64.and
            i64.shl
            local.set 12
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 12
          local.get 11
          i64.or
          local.set 11
          local.get 8
          i64.const 4294967291
          i64.add
          local.tee 8
          i64.const 55834574842
          i64.ne
          br_if 0 (;@3;)
        end
        i64.const 5
        local.set 6
        loop  ;; label = @3
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          i64.const 13
          i64.ne
          br_if 0 (;@3;)
        end
        i64.const 0
        local.set 6
        i64.const 59
        local.set 8
        i32.const 8299
        local.set 2
        i64.const 0
        local.set 13
        loop  ;; label = @3
          i64.const 0
          local.set 12
          block  ;; label = @4
            local.get 6
            i64.const 11
            i64.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load8_u
                local.tee 9
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 0 (;@6;)
                local.get 9
                i32.const -91
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              local.get 9
              i32.const -48
              i32.add
              i32.const 0
              local.get 9
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              local.set 9
            end
            local.get 9
            i64.extend_i32_u
            i64.const 31
            i64.and
            local.get 8
            i64.const 4294967295
            i64.and
            i64.shl
            local.set 12
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 12
          local.get 13
          i64.or
          local.set 13
          local.get 8
          i64.const 4294967291
          i64.add
          local.tee 8
          i64.const 55834574842
          i64.ne
          br_if 0 (;@3;)
        end
        i64.const 5
        local.set 6
        loop  ;; label = @3
          local.get 6
          i64.const 1
          i64.add
          local.tee 6
          i64.const 13
          i64.ne
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 8
        i32.add
        i32.const 0
        i32.store
        local.get 5
        i64.const 0
        i64.store
        i32.const 8312
        call 63
        local.tee 2
        i32.const -16
        i32.ge_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.const 1
              i32.shl
              i32.store8
              local.get 5
              i32.const 1
              i32.or
              local.set 9
              local.get 2
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 10
            call 54
            local.set 9
            local.get 5
            local.get 10
            i32.const 1
            i32.or
            i32.store
            local.get 5
            local.get 9
            i32.store offset=8
            local.get 5
            local.get 2
            i32.store offset=4
          end
          local.get 9
          i32.const 8312
          local.get 2
          call 4
          drop
        end
        local.get 9
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 5
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.const 362174305284
        i64.store
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i32.const 8
        i32.add
        local.tee 2
        i32.load
        i32.store
        local.get 2
        i32.const 0
        i32.store
        local.get 5
        local.get 7
        i64.store offset=24
        local.get 5
        local.get 13
        i64.store offset=56
        local.get 5
        i64.const 8516769789752901632
        i64.store offset=64
        local.get 5
        local.get 1
        i64.load
        i64.store offset=16
        local.get 5
        local.get 5
        i64.load
        i64.store offset=40
        local.get 5
        i64.const 0
        i64.store
        i32.const 16
        call 54
        local.tee 2
        local.get 11
        i64.store
        local.get 2
        i64.const 8516769789752901632
        i64.store offset=8
        local.get 5
        i32.const 92
        i32.add
        i32.const 0
        i32.store
        local.get 5
        i32.const 56
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.tee 9
        i32.store
        local.get 5
        i32.const 76
        i32.add
        local.get 9
        i32.store
        local.get 5
        local.get 2
        i32.store offset=72
        local.get 5
        i64.const 0
        i64.store offset=84 align=4
        local.get 5
        i32.const 16
        i32.add
        i32.const 28
        i32.add
        i32.load
        local.get 5
        i32.load8_u offset=40
        local.tee 2
        i32.const 1
        i32.shr_u
        local.get 2
        i32.const 1
        i32.and
        select
        local.tee 9
        i32.const 24
        i32.add
        local.set 2
        local.get 9
        i64.extend_i32_u
        local.set 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 24
        i32.add
        local.set 10
        local.get 5
        i32.const 56
        i32.add
        i32.const 28
        i32.add
        local.set 9
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i64.const 7
          i64.shr_u
          local.tee 6
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            local.get 2
            call 39
            local.get 5
            i32.const 88
            i32.add
            i32.load
            local.set 9
            local.get 5
            i32.const 84
            i32.add
            i32.load
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 9
          i32.const 0
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=96
        local.get 5
        local.get 9
        i32.store offset=104
        local.get 9
        local.get 2
        i32.sub
        local.tee 9
        i32.const 7
        i32.gt_s
        i32.const 8708
        call 3
        local.get 2
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        call 4
        drop
        local.get 9
        i32.const -8
        i32.add
        i32.const 7
        i32.gt_s
        i32.const 8708
        call 3
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i32.const 8
        call 4
        drop
        local.get 9
        i32.const -16
        i32.add
        i32.const 7
        i32.gt_s
        i32.const 8708
        call 3
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i32.const 8
        call 4
        drop
        local.get 5
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=100
        local.get 5
        i32.const 96
        i32.add
        local.get 10
        call 40
        drop
        local.get 5
        i32.const 96
        i32.add
        local.get 5
        i32.const 56
        i32.add
        call 41
        local.get 5
        i32.load offset=96
        local.tee 2
        local.get 5
        i32.load offset=100
        local.get 2
        i32.sub
        call 5
        block  ;; label = @3
          local.get 5
          i32.load offset=96
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.store offset=100
          local.get 2
          call 56
        end
        block  ;; label = @3
          local.get 5
          i32.load offset=84
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 88
          i32.add
          local.get 2
          i32.store
          local.get 2
          call 56
        end
        block  ;; label = @3
          local.get 5
          i32.load offset=72
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 76
          i32.add
          local.get 2
          i32.store
          local.get 2
          call 56
        end
        block  ;; label = @3
          local.get 5
          i32.const 40
          i32.add
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          i32.load
          call 56
        end
        block  ;; label = @3
          local.get 5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 8
          i32.add
          i32.load
          call 56
        end
        local.get 5
        i32.const 56
        i32.add
        local.get 0
        call 42
        local.get 3
        i64.load offset=8
        local.get 5
        i64.load offset=64
        i64.eq
        i32.const 8498
        call 3
        local.get 5
        local.get 5
        i64.load offset=56
        local.get 3
        i64.load
        i64.add
        local.tee 6
        i64.store offset=56
        local.get 6
        i64.const -4611686018427387904
        i64.gt_s
        i32.const 8541
        call 3
        local.get 5
        i64.load offset=56
        i64.const 4611686018427387904
        i64.lt_s
        i32.const 8560
        call 3
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        i32.const 56
        i32.add
        local.get 0
        i64.load
        call 43
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    local.get 5
    call 58
    unreachable)
  (func (;36;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    local.get 1
    i32.load offset=4
    local.set 4
    local.get 1
    i32.load
    local.set 5
    i32.const 0
    local.set 1
    i32.const 0
    local.set 6
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
          call 64
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        local.tee 6
        global.set 0
      end
      local.get 6
      local.get 7
      call 2
      drop
    end
    local.get 3
    i32.const 24
    i32.add
    i64.const 1398362884
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 1
    i32.const 8714
    call 3
    i64.const 5462355
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
            local.set 2
            local.get 1
            local.tee 10
            i32.const 1
            i32.add
            local.set 1
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
            local.get 1
            i32.const 6
            i32.lt_s
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 10
            local.set 1
            local.get 2
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 2
          local.get 10
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 2
    end
    local.get 2
    i32.const 8763
    call 3
    local.get 3
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    local.get 6
    i32.store offset=84
    local.get 3
    local.get 6
    i32.store offset=80
    local.get 3
    local.get 6
    local.get 7
    i32.add
    i32.store offset=88
    local.get 3
    local.get 3
    i32.const 80
    i32.add
    i32.store offset=48
    local.get 3
    local.get 3
    i32.store offset=64
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i32.const 48
    i32.add
    call 37
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 6
      call 67
    end
    local.get 3
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=16
    i64.store offset=64
    local.get 3
    i32.const 8
    i32.add
    i64.load
    local.set 8
    local.get 3
    i64.load
    local.set 9
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call 59
    local.set 1
    local.get 3
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 3
    local.get 9
    i64.store offset=104
    local.get 3
    local.get 8
    i64.store offset=96
    local.get 3
    local.get 3
    i64.load offset=64
    i64.store offset=80
    local.get 0
    local.get 4
    i32.const 1
    i32.shr_s
    i32.add
    local.set 2
    block  ;; label = @1
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.get 5
      i32.add
      i32.load
      local.set 5
    end
    local.get 2
    local.get 3
    i32.const 104
    i32.add
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 80
    i32.add
    local.get 1
    local.get 5
    call_indirect (type 0)
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=48
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      call 56
    end
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
      call 56
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i32.const 1)
  (func (;37;) (type 5) (param i32 i32)
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
    i32.const 8652
    call 3
    local.get 2
    local.get 3
    i32.load offset=4
    i32.const 8
    call 4
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
    i32.const 8652
    call 3
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    i32.load offset=4
    i32.const 8
    call 4
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
    i32.const 8652
    call 3
    local.get 0
    i32.const 16
    i32.add
    local.get 3
    i32.load offset=4
    i32.const 8
    call 4
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
    i32.const 8652
    call 3
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i32.load offset=4
    i32.const 8
    call 4
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
    call 52
    drop)
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    i64.const 1397703940
    i64.eq
    i32.const 8331
    call 3
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i64.load
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.set 5
      i32.const 0
      local.set 6
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
            i32.const 1
            local.set 4
            local.get 6
            local.tee 8
            i32.const 1
            i32.add
            local.set 6
            local.get 8
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 7
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
            local.get 6
            i32.const 6
            i32.lt_s
            local.set 4
            local.get 6
            i32.const 1
            i32.add
            local.tee 8
            local.set 6
            local.get 4
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 6
          local.get 8
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 4
    end
    local.get 4
    i32.const 8354
    call 3
    local.get 1
    i64.load
    i64.const 9999
    i64.gt_s
    i32.const 8371
    call 3
    local.get 2
    local.get 0
    call 42
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 9
    i64.eq
    i32.const 8498
    call 3
    local.get 5
    local.get 2
    i64.load
    i64.add
    local.tee 10
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 8541
    call 3
    local.get 10
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 8560
    call 3
    i32.const 1
    i32.const 8714
    call 3
    i64.const 5459781
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 8
        local.get 5
        i32.wrap_i64
        i32.const 24
        i32.shl
        i32.const -1073741825
        i32.add
        i32.const 452984830
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i64.const 8
        i64.shr_u
        local.set 7
        block  ;; label = @3
          local.get 5
          i64.const 65280
          i64.and
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          local.set 5
          i32.const 1
          local.set 8
          local.get 3
          local.tee 6
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          i32.const 6
          i32.lt_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        local.set 5
        loop  ;; label = @3
          local.get 5
          i64.const 65280
          i64.and
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          local.set 5
          local.get 3
          i32.const 6
          i32.lt_s
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 4
          local.set 3
          local.get 6
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 8
        local.get 4
        i32.const 1
        i32.add
        local.set 3
        local.get 4
        i32.const 6
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 8
    i32.const 8763
    call 3
    local.get 9
    i64.const 1397703940
    i64.eq
    i32.const 8439
    call 3
    local.get 10
    i64.const 500000001
    i64.lt_s
    i32.const 8421
    call 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;39;) (type 5) (param i32 i32)
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
              call 54
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
        call 61
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
        call 4
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
      call 56
      return
    end)
  (func (;40;) (type 4) (param i32 i32) (result i32)
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
      i32.const 8708
      call 3
      local.get 3
      i32.load
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 4
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
      i32.const 8708
      call 3
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
      call 4
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
    local.get 0)
  (func (;41;) (type 5) (param i32 i32)
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
        call 39
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
    i32.const 8708
    call 3
    local.get 3
    local.get 1
    i32.const 8
    call 4
    drop
    local.get 0
    i32.const -8
    i32.add
    i32.const 7
    i32.gt_s
    i32.const 8708
    call 3
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 4
    drop
    local.get 2
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=4
    local.get 2
    local.get 4
    call 48
    local.get 7
    call 49
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1397703940
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8714
    call 3
    i32.const 0
    local.set 3
    i64.const 5459781
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 5
          block  ;; label = @4
            local.get 4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            i32.const 1
            local.set 6
            local.get 3
            local.tee 7
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 5
          local.set 4
          loop  ;; label = @4
            local.get 4
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 4
            local.get 3
            i32.const 6
            i32.lt_s
            local.set 6
            local.get 3
            i32.const 1
            i32.add
            local.tee 7
            local.set 3
            local.get 6
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 6
          local.get 7
          i32.const 1
          i32.add
          local.set 3
          local.get 7
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
    i32.const 8763
    call 3
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 2
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 18) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.tee 4
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const -24
          i32.add
          i32.load
          local.tee 4
          i32.load offset=16
          local.get 0
          i32.eq
          i32.const 8578
          call 3
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.const -4493853556301889536
        i64.const -4493853556301889536
        call 6
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 45
        local.tee 4
        i32.load offset=16
        local.get 0
        i32.eq
        i32.const 8578
        call 3
      end
      local.get 3
      local.get 1
      i32.store
      i32.const 1
      i32.const 8783
      call 3
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call 50
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 51
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 19) (param i32 i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 28
          i32.add
          i32.load
          local.tee 5
          local.get 1
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const -24
          i32.add
          i32.load
          local.tee 5
          i32.load offset=16
          local.get 1
          i32.eq
          i32.const 8578
          call 3
          local.get 5
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.const -4493853556301889536
        i64.const -4493853556301889536
        call 6
        local.tee 5
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        call 45
        local.tee 5
        i32.load offset=16
        local.get 1
        i32.eq
        i32.const 8578
        call 3
      end
      local.get 0
      local.get 5
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 4
    local.get 3
    i32.store offset=8
    local.get 4
    local.get 1
    local.get 2
    local.get 4
    i32.const 8
    i32.add
    call 46
    local.get 0
    local.get 4
    i32.load offset=4
    local.tee 1
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;45;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    call 9
    local.tee 6
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 8629
    call 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 512
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        call 64
        local.tee 7
        local.get 6
        call 9
        drop
        local.get 7
        call 67
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      local.tee 7
      global.set 0
      local.get 1
      local.get 7
      local.get 6
      call 9
      drop
    end
    local.get 0
    i32.const 24
    i32.add
    local.set 8
    i32.const 32
    call 54
    local.tee 9
    i64.const 1398362884
    i64.store offset=8
    local.get 9
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8714
    call 3
    local.get 9
    i32.const 8
    i32.add
    local.set 10
    i64.const 5462355
    local.set 11
    i32.const 0
    local.set 5
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
          local.get 11
          i64.const 8
          i64.shr_u
          local.set 12
          block  ;; label = @4
            local.get 11
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 12
            local.set 11
            i32.const 1
            local.set 4
            local.get 5
            local.tee 2
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 12
          local.set 11
          loop  ;; label = @4
            local.get 11
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 11
            i64.const 8
            i64.shr_u
            local.set 11
            local.get 5
            i32.const 6
            i32.lt_s
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            local.tee 2
            local.set 5
            local.get 4
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 5
          local.get 2
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 4
    end
    local.get 4
    i32.const 8763
    call 3
    local.get 9
    local.get 0
    i32.store offset=16
    local.get 6
    i32.const 7
    i32.gt_u
    i32.const 8652
    call 3
    local.get 9
    local.get 7
    i32.const 8
    call 4
    drop
    local.get 6
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 8652
    call 3
    local.get 10
    local.get 7
    i32.const 8
    i32.add
    i32.const 8
    call 4
    drop
    local.get 9
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 9
    i32.store offset=24
    local.get 3
    i64.const -4493853556301889536
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
          local.tee 4
          i32.load
          local.tee 5
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 5
          i64.const -4493853556301889536
          i64.store offset=8
          local.get 5
          local.get 1
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 9
          i32.store
          local.get 4
          local.get 5
          i32.const 24
          i32.add
          i32.store
          local.get 3
          i32.load offset=24
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 5
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 8
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 12
        i32.add
        call 47
        local.get 3
        i32.load offset=24
        local.set 5
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 5
      call 56
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 9)
  (func (;46;) (type 19) (param i32 i32 i64 i32)
    (local i32 i32 i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    call 7
    i64.eq
    i32.const 8657
    call 3
    i32.const 32
    call 54
    local.tee 5
    i64.const 1398362884
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8714
    call 3
    local.get 5
    i32.const 8
    i32.add
    local.set 6
    i64.const 5462355
    local.set 7
    i32.const 0
    local.set 8
    block  ;; label = @1
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
            local.set 10
            local.get 8
            local.tee 11
            i32.const 1
            i32.add
            local.set 8
            local.get 11
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
            local.set 10
            local.get 8
            i32.const 1
            i32.add
            local.tee 11
            local.set 8
            local.get 10
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 10
          local.get 11
          i32.const 1
          i32.add
          local.set 8
          local.get 11
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 10
    end
    local.get 10
    i32.const 8763
    call 3
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 3
    i32.load
    local.tee 8
    i64.load
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 8
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    call 4
    drop
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    local.get 6
    i32.const 8
    call 4
    drop
    local.get 5
    local.get 1
    i64.load offset=8
    i64.const -4493853556301889536
    local.get 2
    i64.const -4493853556301889536
    local.get 4
    i32.const 16
    i32.add
    i32.const 16
    call 8
    local.tee 10
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i64.const -4493853556301889536
    i64.store offset=16
    local.get 4
    local.get 10
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        local.tee 11
        i32.load
        local.tee 8
        local.get 1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        i64.const -4493853556301889536
        i64.store offset=8
        local.get 8
        local.get 10
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 8
        local.get 5
        i32.store
        local.get 11
        local.get 8
        i32.const 24
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 4
      i32.add
      call 47
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      call 56
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func (;47;) (type 20) (param i32 i32 i32 i32)
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
          call 54
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
      call 61
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
          call 56
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
      call 56
    end)
  (func (;48;) (type 4) (param i32 i32) (result i32)
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
      i32.const 8708
      call 3
      local.get 0
      i32.const 4
      i32.add
      local.tee 6
      i32.load
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 4
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
        i32.const 8708
        call 3
        local.get 6
        i32.load
        local.get 7
        i32.const 8
        call 4
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
        i32.const 8708
        call 3
        local.get 6
        i32.load
        local.get 7
        i32.const 8
        i32.add
        i32.const 8
        call 4
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
  (func (;49;) (type 4) (param i32 i32) (result i32)
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
      i32.const 8708
      call 3
      local.get 6
      i32.load
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      call 4
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
    i32.const 8708
    call 3
    local.get 0
    i32.const 4
    i32.add
    local.tee 4
    i32.load
    local.get 7
    local.get 6
    call 4
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
    local.get 0)
  (func (;50;) (type 19) (param i32 i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=16
    local.get 0
    i32.eq
    i32.const 8818
    call 3
    local.get 0
    i64.load
    call 7
    i64.eq
    i32.const 8864
    call 3
    local.get 1
    local.get 3
    i32.load
    local.tee 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 8915
    call 3
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    local.get 1
    i32.const 8
    call 4
    drop
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    i32.const 8
    i32.or
    local.get 5
    i32.const 8
    call 4
    drop
    local.get 1
    i32.load offset=20
    local.get 2
    local.get 4
    i32.const 16
    call 10
    block  ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;51;) (type 19) (param i32 i32 i64 i32)
    (local i32 i32 i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    call 7
    i64.eq
    i32.const 8657
    call 3
    i32.const 32
    call 54
    local.tee 5
    i64.const 1398362884
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    i32.const 1
    i32.const 8714
    call 3
    local.get 5
    i32.const 8
    i32.add
    local.set 6
    i64.const 5462355
    local.set 7
    i32.const 0
    local.set 8
    block  ;; label = @1
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
            local.set 10
            local.get 8
            local.tee 11
            i32.const 1
            i32.add
            local.set 8
            local.get 11
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
            local.set 10
            local.get 8
            i32.const 1
            i32.add
            local.tee 11
            local.set 8
            local.get 10
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 10
          local.get 11
          i32.const 1
          i32.add
          local.set 8
          local.get 11
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 10
    end
    local.get 10
    i32.const 8763
    call 3
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 3
    i32.load
    local.tee 8
    i64.load
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 8
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    i32.const 16
    i32.add
    local.get 5
    i32.const 8
    call 4
    drop
    i32.const 1
    i32.const 8708
    call 3
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    local.get 6
    i32.const 8
    call 4
    drop
    local.get 5
    local.get 1
    i64.load offset=8
    i64.const -4493853556301889536
    local.get 2
    i64.const -4493853556301889536
    local.get 4
    i32.const 16
    i32.add
    i32.const 16
    call 8
    local.tee 10
    i32.store offset=20
    block  ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const -4493853556301889536
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.const -4493853556301889535
      i64.store
    end
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i64.const -4493853556301889536
    i64.store offset=16
    local.get 4
    local.get 10
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        local.tee 11
        i32.load
        local.tee 8
        local.get 1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        i64.const -4493853556301889536
        i64.store offset=8
        local.get 8
        local.get 10
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 8
        local.get 5
        i32.store
        local.get 11
        local.get 8
        i32.const 24
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 4
      i32.add
      call 47
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      call 56
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func (;52;) (type 4) (param i32 i32) (result i32)
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
    call 53
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
                call 54
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
              call 60
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
          call 60
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
        call 58
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 3
      call 56
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;53;) (type 4) (param i32 i32) (result i32)
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
      i32.const 8974
      call 3
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
        call 39
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
    i32.const 8652
    call 3
    local.get 7
    local.get 0
    i32.const 4
    i32.add
    local.tee 3
    i32.load
    local.get 2
    call 4
    drop
    local.get 3
    local.get 3
    i32.load
    local.get 2
    i32.add
    i32.store
    local.get 0)
  (func (;54;) (type 21) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      local.get 0
      select
      local.tee 1
      call 64
      local.tee 0
      br_if 0 (;@1;)
      loop  ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        i32.load offset=8980
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call_indirect (type 1)
        local.get 1
        call 64
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;55;) (type 21) (param i32) (result i32)
    local.get 0
    call 54)
  (func (;56;) (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 67
    end)
  (func (;57;) (type 2) (param i32)
    local.get 0
    call 56)
  (func (;58;) (type 2) (param i32)
    call 11
    unreachable)
  (func (;59;) (type 4) (param i32 i32) (result i32)
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
        call 54
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
      call 4
      drop
      local.get 1
      local.get 2
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      return
    end
    call 11
    unreachable)
  (func (;60;) (type 5) (param i32 i32)
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
                  call 54
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
          call 11
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
      call 4
      drop
    end
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 56
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
  (func (;61;) (type 2) (param i32)
    call 11
    unreachable)
  (func (;62;) (type 2) (param i32))
  (func (;63;) (type 21) (param i32) (result i32)
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
  (func (;64;) (type 21) (param i32) (result i32)
    i32.const 8992
    local.get 0
    call 65)
  (func (;65;) (type 4) (param i32 i32) (result i32)
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
              call 66
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
            i32.const 8213
            call 3
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
  (func (;66;) (type 21) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8388
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=8984
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8988
        local.set 2
        br 1 (;@1;)
      end
      memory.size
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=8984
      i32.const 0
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      i32.store offset=8988
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
            i32.load offset=8988
            local.set 3
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.get 3
          i32.store offset=8988
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
            i32.load8_u offset=8984
            br_if 0 (;@4;)
            memory.size
            local.set 3
            i32.const 0
            i32.const 1
            i32.store8 offset=8984
            i32.const 0
            local.get 3
            i32.const 16
            i32.shl
            local.tee 3
            i32.store offset=8988
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
            i32.load offset=8988
            local.set 6
          end
          i32.const 0
          local.get 6
          local.get 7
          i32.add
          i32.store offset=8988
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
  (func (;67;) (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=17376
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 17184
        local.set 2
        local.get 1
        i32.const 12
        i32.mul
        i32.const 17184
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
  (table (;0;) 2 2 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 17388))
  (global (;2;) i32 (i32.const 17388))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 34))
  (export "_ZdlPv" (func 56))
  (export "_Znwj" (func 54))
  (export "_Znaj" (func 55))
  (export "_ZdaPv" (func 57))
  (elem (;0;) (i32.const 1) func 35)
  (data (;0;) (i32.const 8192) "eosio.token\00")
  (data (;1;) (i32.const 8204) "transfer\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8299) "trustteam123\00")
  (data (;3;) (i32.const 8312) "TEST SALE CONTRACT\00")
  (data (;4;) (i32.const 8331) "only EOS token allowed\00")
  (data (;5;) (i32.const 8354) "quantity invalid\00")
  (data (;6;) (i32.const 8371) "transfer quantity must be greater than 1.0000 EOS\00")
  (data (;7;) (i32.const 8421) "quantity overflow\00")
  (data (;8;) (i32.const 8439) "comparison of assets with different symbols is not allowed\00")
  (data (;9;) (i32.const 8498) "attempt to add asset with different symbol\00")
  (data (;10;) (i32.const 8541) "addition underflow\00")
  (data (;11;) (i32.const 8560) "addition overflow\00")
  (data (;12;) (i32.const 8578) "object passed to iterator_to is not in multi_index\00")
  (data (;13;) (i32.const 8629) "error reading iterator\00")
  (data (;14;) (i32.const 8652) "read\00")
  (data (;15;) (i32.const 8657) "cannot create objects in table of another contract\00")
  (data (;16;) (i32.const 8708) "write\00")
  (data (;17;) (i32.const 8714) "magnitude of asset amount must be less than 2^62\00")
  (data (;18;) (i32.const 8763) "invalid symbol name\00")
  (data (;19;) (i32.const 8783) "cannot pass end iterator to modify\00")
  (data (;20;) (i32.const 8818) "object passed to modify is not in multi_index\00")
  (data (;21;) (i32.const 8864) "cannot modify objects in table of another contract\00")
  (data (;22;) (i32.const 8915) "updater cannot change primary key when modifying an object\00")
  (data (;23;) (i32.const 8974) "get\00"))
