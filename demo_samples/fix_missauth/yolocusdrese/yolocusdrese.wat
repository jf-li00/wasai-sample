(module
  (type (;0;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 f64 f64 i32 i32 f64 f64 f64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 f64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64 i32 i32)))
  (type (;7;) (func (param i32 i64 i32 i64 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 f32)))
  (type (;21;) (func (param i64 i64) (result f64)))
  (type (;22;) (func (param i64 i64) (result f32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i32 i64 i32)))
  (type (;26;) (func (param i64 i32 i32 i32 f64 f64 f64) (result f64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i32 i32 i64 i32)))
  (type (;29;) (func (param i32 i32 i32 i32) (result f64)))
  (type (;30;) (func (param i32 i64 i32 i32 i64 i32)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (type (;35;) (func (param i32) (result i32)))
  (type (;36;) (func (param f64) (result f64)))
  (type (;37;) (func (param f64 f64) (result f64)))
  (type (;38;) (func (param f64 i32) (result f64)))
  (import "env" "db_find_i64" (func (;0;) (type 9)))
  (import "env" "eosio_assert" (func (;1;) (type 3)))
  (import "env" "send_inline" (func (;2;) (type 3)))
  (import "env" "is_account" (func (;3;) (type 10)))
  (import "env" "require_auth" (func (;4;) (type 11)))
  (import "env" "memcpy" (func (;5;) (type 12)))
  (import "env" "eosio_exit" (func (;6;) (type 1)))
  (import "env" "action_data_size" (func (;7;) (type 13)))
  (import "env" "read_action_data" (func (;8;) (type 14)))
  (import "env" "db_get_i64" (func (;9;) (type 12)))
  (import "env" "current_receiver" (func (;10;) (type 15)))
  (import "env" "db_store_i64" (func (;11;) (type 16)))
  (import "env" "db_update_i64" (func (;12;) (type 17)))
  (import "env" "abort" (func (;13;) (type 8)))
  (import "env" "memset" (func (;14;) (type 12)))
  (import "env" "memmove" (func (;15;) (type 12)))
  (import "env" "prints_l" (func (;16;) (type 3)))
  (import "env" "__unordtf2" (func (;17;) (type 9)))
  (import "env" "__eqtf2" (func (;18;) (type 9)))
  (import "env" "__multf3" (func (;19;) (type 18)))
  (import "env" "__addtf3" (func (;20;) (type 18)))
  (import "env" "__subtf3" (func (;21;) (type 18)))
  (import "env" "__netf2" (func (;22;) (type 9)))
  (import "env" "__fixunstfsi" (func (;23;) (type 19)))
  (import "env" "__floatunsitf" (func (;24;) (type 3)))
  (import "env" "__fixtfsi" (func (;25;) (type 19)))
  (import "env" "__floatsitf" (func (;26;) (type 3)))
  (import "env" "__extenddftf2" (func (;27;) (type 4)))
  (import "env" "__extendsftf2" (func (;28;) (type 20)))
  (import "env" "__divtf3" (func (;29;) (type 18)))
  (import "env" "__letf2" (func (;30;) (type 9)))
  (import "env" "__trunctfdf2" (func (;31;) (type 21)))
  (import "env" "__getf2" (func (;32;) (type 9)))
  (import "env" "__trunctfsf2" (func (;33;) (type 22)))
  (import "env" "set_blockchain_parameters_packed" (func (;34;) (type 3)))
  (import "env" "get_blockchain_parameters_packed" (func (;35;) (type 14)))
  (func (;36;) (type 8))
  (func (;37;) (type 23) (param i32 i64 i64 i64)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    local.set 5
    local.get 4
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const -1
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i64.const 3607749779137757184
            local.get 3
            i64.const 8
            i64.shr_u
            local.tee 6
            call 0
            local.tee 7
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 7
            call 38
            i32.load offset=16
            local.get 4
            i32.const 8
            i32.add
            i32.eq
            i32.const 9513
            call 1
            local.get 0
            local.get 4
            i32.const 8
            i32.add
            local.get 6
            i32.const 8192
            call 39
            local.tee 5
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
            i32.load offset=32
            local.tee 7
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 36
            i32.add
            local.tee 8
            i32.load
            local.tee 5
            local.get 7
            i32.eq
            br_if 2 (;@2;)
            loop  ;; label = @5
              local.get 5
              i32.const -24
              i32.add
              local.tee 5
              i32.load
              local.set 0
              local.get 5
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                call 104
              end
              local.get 7
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 32
            i32.add
            i32.load
            local.set 5
            br 3 (;@1;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          i32.const 1
          i32.const 8953
          call 1
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 0
              local.set 8
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
              local.set 2
              block  ;; label = @6
                local.get 6
                i64.const 65280
                i64.and
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                local.set 6
                i32.const 1
                local.set 8
                local.get 5
                local.tee 0
                i32.const 1
                i32.add
                local.set 5
                local.get 0
                i32.const 6
                i32.lt_s
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
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
                local.get 5
                i32.const 6
                i32.lt_s
                local.set 0
                local.get 5
                i32.const 1
                i32.add
                local.tee 7
                local.set 5
                local.get 0
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 8
              local.get 7
              i32.const 1
              i32.add
              local.set 5
              local.get 7
              i32.const 6
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 8
          i32.const 9002
          call 1
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 7
      local.set 5
    end
    local.get 8
    local.get 7
    i32.store
    local.get 5
    call 104
    local.get 4
    i32.const 48
    i32.add
    global.set 0)
  (func (;38;) (type 14) (param i32 i32) (result i32)
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
    call 9
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9564
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 124
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
    call 9
    drop
    i32.const 32
    call 102
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
        call 90
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 127
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
      call 104
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5)
  (func (;39;) (type 24) (param i32 i64 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      local.tee 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.tee 4
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.const -24
          i32.add
          local.tee 5
          i32.load
          local.tee 6
          i64.load offset=8
          i64.const 8
          i64.shr_u
          local.get 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.set 4
          local.get 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=16
      local.get 0
      i32.eq
      i32.const 9513
      call 1
      local.get 6
      i32.const 0
      i32.ne
      local.get 2
      call 1
      local.get 6
      return
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      i64.const 3607749779137757184
      local.get 1
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      call 38
      local.tee 5
      i32.load offset=16
      local.get 0
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 5
    i32.const 0
    i32.ne
    local.get 2
    call 1
    local.get 5)
  (func (;40;) (type 25) (param i64 i64 i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    local.get 2
    i64.load
    i64.store offset=24
    local.get 5
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get 4
    call 111
    local.set 4
    local.get 5
    i64.const -3617168760277827584
    i64.store offset=64
    local.get 5
    local.get 3
    i64.store offset=56
    i32.const 16
    call 102
    local.tee 2
    local.get 0
    i64.store
    local.get 2
    i64.const 3617214756542218240
    i64.store offset=8
    local.get 5
    i32.const 56
    i32.add
    i32.const 36
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
    local.tee 6
    i32.store
    local.get 5
    i32.const 76
    i32.add
    local.get 6
    i32.store
    local.get 5
    local.get 2
    i32.store offset=72
    local.get 5
    i64.const 0
    i64.store offset=84 align=4
    local.get 5
    i32.const 8
    i32.add
    i32.const 36
    i32.add
    i32.load
    local.get 4
    i32.load8_u
    local.tee 2
    i32.const 1
    i32.shr_u
    local.get 2
    i32.const 1
    i32.and
    select
    local.tee 4
    i32.const 32
    i32.add
    local.set 2
    local.get 4
    i64.extend_i32_u
    local.set 0
    local.get 5
    i32.const 84
    i32.add
    local.set 4
    loop  ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      local.get 0
      i64.const 7
      i64.shr_u
      local.tee 0
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 41
        local.get 5
        i32.const 88
        i32.add
        i32.load
        local.set 4
        local.get 5
        i32.const 84
        i32.add
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      i32.const 0
      local.set 2
    end
    local.get 5
    local.get 2
    i32.store offset=116
    local.get 5
    local.get 2
    i32.store offset=112
    local.get 5
    local.get 4
    i32.store offset=120
    local.get 5
    local.get 5
    i32.const 112
    i32.add
    i32.store offset=96
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=104
    local.get 5
    i32.const 104
    i32.add
    local.get 5
    i32.const 96
    i32.add
    call 42
    local.get 5
    i32.const 112
    i32.add
    local.get 5
    i32.const 56
    i32.add
    call 43
    local.get 5
    i32.load offset=112
    local.tee 2
    local.get 5
    i32.load offset=116
    local.get 2
    i32.sub
    call 2
    block  ;; label = @1
      local.get 5
      i32.load offset=112
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      i32.store offset=116
      local.get 2
      call 104
    end
    block  ;; label = @1
      local.get 5
      i32.load offset=84
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 88
      i32.add
      local.get 2
      i32.store
      local.get 2
      call 104
    end
    block  ;; label = @1
      local.get 5
      i32.load offset=72
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 76
      i32.add
      local.get 2
      i32.store
      local.get 2
      call 104
    end
    block  ;; label = @1
      local.get 5
      i32.load8_u offset=40
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      i32.load
      call 104
    end
    local.get 5
    i32.const 128
    i32.add
    global.set 0)
  (func (;41;) (type 3) (param i32 i32)
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
              call 102
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
        call 113
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
      call 104
      return
    end)
  (func (;42;) (type 3) (param i32 i32)
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
    i32.const 9022
    call 1
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
    i32.const 9022
    call 1
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
    i32.const 9022
    call 1
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
    i32.const 9022
    call 1
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
    call 91
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;43;) (type 3) (param i32 i32)
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
        call 41
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
    i32.const 9022
    call 1
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
    i32.const 9022
    call 1
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
    call 88
    local.get 7
    call 89
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;44;) (type 26) (param i64 i32 i32 i32 f64 f64 f64) (result f64)
    (local f64 f64)
    local.get 1
    i64.load
    f64.convert_i64_s
    f64.const 0x1.4p+3 (;=10;)
    local.get 1
    i32.load8_u offset=8
    f64.convert_i32_u
    call 116
    f64.div
    local.set 7
    local.get 3
    i64.load
    f64.convert_i64_s
    f64.const 0x1.4p+3 (;=10;)
    local.get 3
    i32.load8_u offset=8
    f64.convert_i32_u
    call 116
    f64.div
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 1 (;@2;)
          f64.const 0x1.9p+6 (;=100;)
          local.get 6
          f64.sub
          f64.const 0x1p+0 (;=1;)
          local.get 7
          local.get 4
          f64.mul
          call 117
          local.get 5
          f64.mul
          f64.div
          f64.mul
          f64.const 0x1.9p+6 (;=100;)
          f64.div
          return
        end
        local.get 7
        local.get 4
        f64.mul
        call 117
        local.get 5
        f64.mul
        local.set 5
        f64.const 0x1.9p+6 (;=100;)
        local.get 6
        f64.sub
        local.tee 6
        local.get 8
        f64.mul
        f64.const 0x1.9p+6 (;=100;)
        f64.div
        local.tee 7
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        f64.mul
        f64.const 0x1.9p+6 (;=100;)
        f64.div
        return
      end
      f64.const 0x1.9p+6 (;=100;)
      local.get 6
      f64.sub
      local.get 8
      local.get 4
      f64.mul
      f64.neg
      call 117
      f64.const -0x1p+0 (;=-1;)
      f64.add
      f64.neg
      local.get 7
      local.get 4
      f64.mul
      call 117
      local.get 5
      f64.mul
      local.get 4
      f64.mul
      f64.div
      f64.mul
      f64.const 0x1.9p+6 (;=100;)
      f64.div
      local.get 8
      f64.div
      return
    end
    local.get 7
    local.get 5
    local.get 4
    f64.mul
    f64.mul
    f64.const 0x1p+0 (;=1;)
    f64.add
    call 118
    local.get 4
    f64.div
    local.get 8
    f64.div)
  (func (;45;) (type 0) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i64 i32)
    call 10
    call 4
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    call 3
    i32.const 8333
    call 1
    local.get 2
    call 3
    i32.const 8362
    call 1
    local.get 4
    call 3
    i32.const 8393
    call 1
    local.get 5
    call 3
    i32.const 8422
    call 1
    local.get 0
    i64.load
    call 4
    i32.const 0
    local.set 8
    local.get 7
    i32.const 104
    i32.add
    i32.const 0
    i32.store
    local.get 7
    i64.const -1
    i64.store offset=88
    local.get 7
    i64.const 0
    i64.store offset=96
    local.get 7
    local.get 0
    i64.load
    local.tee 9
    i64.store offset=72
    local.get 7
    local.get 9
    i64.store offset=80
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        local.get 9
        i64.const -4157503053760561152
        i64.const -4157503053760561152
        call 0
        local.tee 10
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 72
        i32.add
        local.get 10
        call 46
        i32.load offset=64
        local.get 7
        i32.const 72
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 8
    end
    local.get 8
    i32.const 8450
    call 1
    local.get 7
    i32.const 64
    i32.add
    local.get 3
    i64.store
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 4
    i64.store offset=32
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    local.get 6
    i32.store8 offset=48
    local.get 7
    i64.const 0
    i64.store offset=56
    local.get 7
    i32.const 72
    i32.add
    local.get 7
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 7
      i32.load offset=96
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 100
          i32.add
          local.tee 10
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
              call 104
            end
            local.get 6
            local.get 0
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 7
          i32.const 96
          i32.add
          i32.load
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        local.set 0
      end
      local.get 10
      local.get 6
      i32.store
      local.get 0
      call 104
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0)
  (func (;46;) (type 14) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
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
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      return
    end
    local.get 1
    i32.const 0
    i32.const 0
    call 9
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9564
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 124
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
    call 9
    drop
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.add
    i32.store offset=16
    i32.const 80
    call 102
    local.tee 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    local.get 0
    i32.store offset=64
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
    i32.const 24
    i32.add
    i32.store offset=44
    local.get 3
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 3
    local.get 5
    i32.const 40
    i32.add
    i32.store offset=52
    local.get 3
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=56
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 92
    local.get 5
    local.get 1
    i32.store offset=68
    local.get 3
    local.get 5
    i32.store offset=24
    local.get 3
    i64.const -4157503053760561152
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
          local.tee 6
          i32.load
          local.tee 7
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          i64.const -4157503053760561152
          i64.store offset=8
          local.get 7
          local.get 1
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 5
          i32.store
          local.get 6
          local.get 7
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
        i32.const 32
        i32.add
        local.get 3
        i32.const 4
        i32.add
        call 93
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 127
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
      call 104
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 5)
  (func (;47;) (type 27) (param i32 i32 i64)
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
          i32.load offset=64
          local.get 0
          i32.eq
          i32.const 9513
          call 1
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.const -4157503053760561152
        i64.const -4157503053760561152
        call 0
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 46
        local.tee 4
        i32.load offset=64
        local.get 0
        i32.eq
        i32.const 9513
        call 1
      end
      local.get 3
      local.get 1
      i32.store
      i32.const 1
      i32.const 9592
      call 1
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call 48
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
    call 49
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;48;) (type 28) (param i32 i32 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=64
    local.get 0
    i32.eq
    i32.const 9627
    call 1
    local.get 0
    i64.load
    call 10
    i64.eq
    i32.const 9673
    call 1
    local.get 1
    local.get 3
    i32.load
    local.tee 3
    i64.load
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 5
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 6
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.tee 7
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 8
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 9
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 10
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 9724
    call 1
    local.get 4
    local.get 4
    i32.const 57
    i32.add
    i32.store offset=80
    local.get 4
    local.get 4
    i32.store offset=76
    local.get 4
    local.get 4
    i32.store offset=72
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=88
    local.get 4
    local.get 10
    i32.store offset=100
    local.get 4
    local.get 1
    i32.store offset=96
    local.get 4
    local.get 9
    i32.store offset=104
    local.get 4
    local.get 8
    i32.store offset=108
    local.get 4
    local.get 7
    i32.store offset=112
    local.get 4
    local.get 6
    i32.store offset=116
    local.get 4
    local.get 5
    i32.store offset=120
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    i32.const 88
    i32.add
    call 94
    local.get 1
    i32.load offset=68
    local.get 2
    local.get 4
    i32.const 57
    call 12
    block  ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const -4157503053760561152
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.const -4157503053760561151
      i64.store
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0)
  (func (;49;) (type 28) (param i32 i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    call 10
    i64.eq
    i32.const 9783
    call 1
    i32.const 80
    call 102
    local.tee 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=56
    local.get 5
    local.get 1
    i32.store offset=64
    local.get 5
    local.get 3
    i32.load
    local.tee 3
    i64.load
    i64.store
    local.get 5
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 5
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store offset=16
    local.get 5
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=24
    local.get 5
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store offset=32
    local.get 5
    i32.const 40
    i32.add
    local.tee 6
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store offset=48
    local.get 5
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 57
    i32.add
    i32.store offset=80
    local.get 4
    local.get 4
    i32.store offset=76
    local.get 4
    local.get 4
    i32.store offset=72
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=88
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=100
    local.get 4
    local.get 5
    i32.store offset=96
    local.get 4
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=104
    local.get 4
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=108
    local.get 4
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=112
    local.get 4
    local.get 6
    i32.store offset=116
    local.get 4
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=120
    local.get 4
    i32.const 96
    i32.add
    local.get 4
    i32.const 88
    i32.add
    call 94
    local.get 5
    local.get 1
    i64.load offset=8
    i64.const -4157503053760561152
    local.get 2
    i64.const -4157503053760561152
    local.get 4
    i32.const 57
    call 11
    local.tee 6
    i32.store offset=68
    block  ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const -4157503053760561152
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.const -4157503053760561151
      i64.store
    end
    local.get 4
    local.get 5
    i32.store offset=96
    local.get 4
    i64.const -4157503053760561152
    i64.store
    local.get 4
    local.get 6
    i32.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        local.tee 7
        i32.load
        local.tee 3
        local.get 1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i64.const -4157503053760561152
        i64.store offset=8
        local.get 3
        local.get 6
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=96
        local.get 3
        local.get 5
        i32.store
        local.get 7
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
      i32.const 96
      i32.add
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      call 93
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.load offset=96
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=96
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      call 104
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0)
  (func (;50;) (type 4) (param i32 f64)
    (local i32 i64 i64 f64 i32 i32 i64 i32)
    call 10
    call 4
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 152
    i32.add
    local.get 0
    call 51
    local.get 2
    i32.const 144
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i64.const -1
    i64.store offset=128
    i64.const 0
    local.set 3
    local.get 2
    i64.const 0
    i64.store offset=136
    local.get 2
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=112
    local.get 2
    local.get 4
    i64.store offset=120
    local.get 2
    i32.const 48
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    local.get 1
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.tee 5
    f64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 8470
          call 121
          local.tee 6
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 9028
          call 1
          br 1 (;@2;)
        end
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      i64.const 0
      local.set 4
      loop  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 8469
          i32.add
          i32.load8_u
          local.tee 7
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 9073
          call 1
        end
        local.get 4
        i64.const 8
        i64.shl
        local.get 7
        i64.extend_i32_u
        i64.const 56
        i64.shl
        i64.const 56
        i64.shr_s
        i64.or
        local.set 4
        local.get 6
        i32.const -1
        i32.add
        local.tee 6
        br_if 0 (;@2;)
      end
      local.get 4
      i64.const 8
      i64.shl
      local.set 3
    end
    i32.const 1
    i32.const 8953
    call 1
    local.get 3
    i64.const 8
    i64.shr_u
    local.set 4
    local.get 3
    i64.const 4
    i64.or
    local.set 8
    i32.const 0
    local.set 6
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
          local.set 3
          block  ;; label = @4
            local.get 4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.set 4
            i32.const 1
            local.set 7
            local.get 6
            local.tee 9
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
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
            local.get 6
            i32.const 6
            i32.lt_s
            local.set 7
            local.get 6
            i32.const 1
            i32.add
            local.tee 9
            local.set 6
            local.get 7
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 7
          local.get 9
          i32.const 1
          i32.add
          local.set 6
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
    i32.const 9002
    call 1
    local.get 2
    i32.const 48
    i32.add
    local.get 8
    i64.store
    local.get 2
    i32.const 40
    i32.add
    i64.const 4611686018427387903
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8470
            call 121
            local.tee 6
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9028
            call 1
            br 1 (;@3;)
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 8469
            i32.add
            i32.load8_u
            local.tee 7
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9073
            call 1
          end
          local.get 4
          i64.const 8
          i64.shl
          local.get 7
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set 4
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        br 1 (;@1;)
      end
      i64.const 4
      local.set 8
    end
    i32.const 1
    i32.const 8953
    call 1
    local.get 8
    i64.const 8
    i64.shr_u
    local.set 4
    i32.const 0
    local.set 6
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
          local.set 3
          block  ;; label = @4
            local.get 4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.set 4
            i32.const 1
            local.set 7
            local.get 6
            local.tee 9
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
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
            local.get 6
            i32.const 6
            i32.lt_s
            local.set 7
            local.get 6
            i32.const 1
            i32.add
            local.tee 9
            local.set 6
            local.get 7
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 7
          local.get 9
          i32.const 1
          i32.add
          local.set 6
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
    i32.const 9002
    call 1
    local.get 2
    i32.const 64
    i32.add
    local.get 8
    i64.store
    local.get 2
    i32.const 56
    i32.add
    i64.const 4611686018427387903
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    local.get 5
    f64.store offset=104
    local.get 2
    f64.const 0x1p+0 (;=1;)
    local.get 5
    f64.div
    f64.store offset=80
    local.get 2
    local.get 1
    local.get 1
    f64.add
    local.tee 1
    f64.store offset=96
    local.get 2
    f64.const 0x1p+0 (;=1;)
    local.get 1
    f64.div
    f64.store offset=88
    local.get 0
    i64.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 180
        i32.add
        i32.load
        local.tee 6
        local.get 2
        i32.load offset=176
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i32.const -24
        i32.add
        i32.load
        local.tee 6
        i32.load offset=64
        local.get 2
        i32.const 152
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 6
      local.get 2
      i64.load offset=152
      local.get 2
      i64.load offset=160
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 152
      i32.add
      local.get 7
      call 46
      local.tee 6
      i32.load offset=64
      local.get 2
      i32.const 152
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 6
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 6
    i64.load offset=32
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8470
            call 121
            local.tee 6
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9028
            call 1
            br 1 (;@3;)
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 8469
            i32.add
            i32.load8_u
            local.tee 7
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9073
            call 1
          end
          local.get 4
          i64.const 8
          i64.shl
          local.get 7
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set 4
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      i64.const 4
      local.set 4
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    local.get 8
    local.get 4
    call 37
    i32.const 0
    local.set 7
    block  ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      i64.const 8
      i64.shr_u
      local.set 4
      i32.const 0
      local.set 6
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
          local.set 3
          block  ;; label = @4
            local.get 4
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            local.set 4
            i32.const 1
            local.set 7
            local.get 6
            local.tee 9
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
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
            local.get 6
            i32.const 6
            i32.lt_s
            local.set 7
            local.get 6
            i32.const 1
            i32.add
            local.tee 9
            local.set 6
            local.get 7
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 7
          local.get 9
          i32.const 1
          i32.add
          local.set 6
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
    local.get 8
    i64.const 0
    i64.gt_s
    local.get 7
    i32.and
    i32.const 8474
    call 1
    local.get 2
    f64.const 0x1.62e33eff19503p-1 (;=0.69314;)
    local.get 8
    f64.convert_i64_s
    f64.const 0x1.4p+3 (;=10;)
    f64.const 0x1p+2 (;=4;)
    call 116
    f64.div
    f64.div
    f64.store offset=24
    local.get 2
    i32.const 112
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i64.load
    call 52
    block  ;; label = @1
      local.get 2
      i32.load offset=136
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 140
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -24
            i32.add
            local.tee 6
            i32.load
            local.set 7
            local.get 6
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 104
            end
            local.get 9
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 136
          i32.add
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        local.get 9
        local.set 6
      end
      local.get 0
      local.get 9
      i32.store
      local.get 6
      call 104
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=176
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 180
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -24
            i32.add
            local.tee 6
            i32.load
            local.set 7
            local.get 6
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 104
            end
            local.get 9
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 176
          i32.add
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        local.get 9
        local.set 6
      end
      local.get 0
      local.get 9
      i32.store
      local.get 6
      call 104
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0)
  (func (;51;) (type 3) (param i32 i32)
    (local i64 i32)
    local.get 0
    i64.const -1
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=24 align=4
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 0
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      local.get 2
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 46
      i32.load offset=64
      local.get 0
      i32.eq
      i32.const 9513
      call 1
      i32.const 1
      local.set 1
    end
    local.get 1
    i32.const 8628
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.tee 1
        local.get 0
        i32.const 24
        i32.add
        i32.load
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const -24
        i32.add
        i32.load
        local.tee 1
        i32.load offset=64
        local.get 0
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i64.load
      local.get 0
      i32.const 8
      i32.add
      i64.load
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 46
      local.tee 1
      i32.load offset=64
      local.get 0
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 1
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 1
    i64.load
    call 4)
  (func (;52;) (type 27) (param i32 i32 i64)
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
          i32.load offset=88
          local.get 0
          i32.eq
          i32.const 9513
          call 1
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.const -6219918174314299392
        i64.const -6219918174314299392
        call 0
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 53
        local.tee 4
        i32.load offset=88
        local.get 0
        i32.eq
        i32.const 9513
        call 1
      end
      local.get 3
      local.get 1
      i32.store
      i32.const 1
      i32.const 9592
      call 1
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call 54
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
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;53;) (type 14) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
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
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      return
    end
    local.get 1
    i32.const 0
    i32.const 0
    call 9
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9564
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 124
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
    call 9
    drop
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 2
    local.get 4
    i32.add
    i32.store offset=24
    i32.const 104
    call 102
    local.tee 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    local.get 0
    i32.store offset=88
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i32.store offset=32
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=44
    local.get 3
    local.get 5
    i32.store offset=40
    local.get 3
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=48
    local.get 3
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=52
    local.get 3
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=56
    local.get 3
    local.get 5
    i32.const 56
    i32.add
    i32.store offset=60
    local.get 3
    local.get 5
    i32.const 64
    i32.add
    i32.store offset=64
    local.get 3
    local.get 5
    i32.const 72
    i32.add
    i32.store offset=68
    local.get 3
    local.get 5
    i32.const 80
    i32.add
    i32.store offset=72
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call 97
    local.get 5
    local.get 1
    i32.store offset=92
    local.get 3
    local.get 5
    i32.store offset=32
    local.get 3
    i64.const -6219918174314299392
    i64.store offset=40
    local.get 3
    local.get 1
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 28
          i32.add
          local.tee 6
          i32.load
          local.tee 7
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          i64.const -6219918174314299392
          i64.store offset=8
          local.get 7
          local.get 1
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=32
          local.get 7
          local.get 5
          i32.store
          local.get 6
          local.get 7
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
        i32.const 32
        i32.add
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        i32.const 12
        i32.add
        call 96
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 127
    end
    local.get 3
    i32.load offset=32
    local.set 1
    local.get 3
    i32.const 0
    i32.store offset=32
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 104
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 5)
  (func (;54;) (type 28) (param i32 i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=88
    local.get 0
    i32.eq
    i32.const 9627
    call 1
    local.get 0
    i64.load
    call 10
    i64.eq
    i32.const 9673
    call 1
    local.get 1
    local.get 3
    i32.load
    i32.const 88
    call 5
    local.set 1
    i32.const 1
    i32.const 9724
    call 1
    local.get 4
    local.get 4
    i32.const 88
    i32.add
    i32.store offset=104
    local.get 4
    local.get 4
    i32.store offset=100
    local.get 4
    local.get 4
    i32.store offset=96
    local.get 4
    local.get 4
    i32.const 96
    i32.add
    i32.store offset=112
    local.get 4
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=124
    local.get 4
    local.get 1
    i32.store offset=120
    local.get 4
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=128
    local.get 4
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=132
    local.get 4
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=136
    local.get 4
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=140
    local.get 4
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=144
    local.get 4
    local.get 1
    i32.const 72
    i32.add
    i32.store offset=148
    local.get 4
    local.get 1
    i32.const 80
    i32.add
    i32.store offset=152
    local.get 4
    i32.const 120
    i32.add
    local.get 4
    i32.const 112
    i32.add
    call 95
    local.get 1
    i32.load offset=92
    local.get 2
    local.get 4
    i32.const 88
    call 12
    block  ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const -6219918174314299392
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.const -6219918174314299391
      i64.store
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0)
  (func (;55;) (type 28) (param i32 i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    call 10
    i64.eq
    i32.const 9783
    call 1
    i32.const 104
    call 102
    local.tee 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=32
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    local.get 1
    i32.store offset=88
    local.get 5
    local.get 3
    i32.load
    i32.const 88
    call 5
    local.set 5
    local.get 4
    local.get 4
    i32.const 88
    i32.add
    i32.store offset=104
    local.get 4
    local.get 4
    i32.store offset=100
    local.get 4
    local.get 4
    i32.store offset=96
    local.get 4
    local.get 4
    i32.const 96
    i32.add
    i32.store offset=112
    local.get 4
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=124
    local.get 4
    local.get 5
    i32.store offset=120
    local.get 4
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=128
    local.get 4
    local.get 5
    i32.const 32
    i32.add
    i32.store offset=132
    local.get 4
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=136
    local.get 4
    local.get 5
    i32.const 56
    i32.add
    i32.store offset=140
    local.get 4
    local.get 5
    i32.const 64
    i32.add
    i32.store offset=144
    local.get 4
    local.get 5
    i32.const 72
    i32.add
    i32.store offset=148
    local.get 4
    local.get 5
    i32.const 80
    i32.add
    i32.store offset=152
    local.get 4
    i32.const 120
    i32.add
    local.get 4
    i32.const 112
    i32.add
    call 95
    local.get 5
    local.get 1
    i64.load offset=8
    i64.const -6219918174314299392
    local.get 2
    i64.const -6219918174314299392
    local.get 4
    i32.const 88
    call 11
    local.tee 6
    i32.store offset=92
    block  ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const -6219918174314299392
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i64.const -6219918174314299391
      i64.store
    end
    local.get 4
    local.get 5
    i32.store offset=120
    local.get 4
    i64.const -6219918174314299392
    i64.store
    local.get 4
    local.get 6
    i32.store offset=96
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 28
        i32.add
        local.tee 7
        i32.load
        local.tee 3
        local.get 1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i64.const -6219918174314299392
        i64.store offset=8
        local.get 3
        local.get 6
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=120
        local.get 3
        local.get 5
        i32.store
        local.get 7
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
      i32.const 120
      i32.add
      local.get 4
      local.get 4
      i32.const 96
      i32.add
      call 96
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.load offset=120
    local.set 5
    local.get 4
    i32.const 0
    i32.store offset=120
    block  ;; label = @1
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      call 104
    end
    local.get 4
    i32.const 160
    i32.add
    global.set 0)
  (func (;56;) (type 2) (param i32 f64 f64 i32 i32 f64 f64 f64)
    (local i32 i32 i32 i32 i32 i64)
    call 10
    call 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 136
    i32.add
    local.get 0
    call 51
    block  ;; label = @1
      local.get 8
      i32.load offset=160
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 164
          i32.add
          local.tee 10
          i32.load
          local.tee 11
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 11
            i32.const -24
            i32.add
            local.tee 11
            i32.load
            local.set 12
            local.get 11
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              call 104
            end
            local.get 9
            local.get 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 8
          i32.const 160
          i32.add
          i32.load
          local.set 11
          br 1 (;@2;)
        end
        local.get 9
        local.set 11
      end
      local.get 10
      local.get 9
      i32.store
      local.get 11
      call 104
    end
    local.get 5
    f64.const 0x1.9p+6 (;=100;)
    f64.lt
    i32.const 8485
    call 1
    local.get 7
    local.get 6
    f64.lt
    i32.const 8508
    call 1
    local.get 8
    i32.const 128
    i32.add
    i32.const 0
    i32.store
    local.get 8
    i64.const -1
    i64.store offset=112
    local.get 8
    i64.const 0
    i64.store offset=120
    local.get 8
    local.get 0
    i64.load
    local.tee 13
    i64.store offset=96
    local.get 8
    local.get 13
    i64.store offset=104
    local.get 8
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 8
    i32.const 48
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 8
    local.get 2
    f64.store offset=16
    local.get 8
    local.get 1
    f64.store offset=8
    local.get 8
    local.get 5
    f64.store offset=56
    local.get 8
    f64.const 0x1p+0 (;=1;)
    local.get 7
    f64.div
    f64.store offset=64
    local.get 8
    f64.const 0x1p+0 (;=1;)
    local.get 6
    f64.div
    f64.store offset=72
    local.get 8
    local.get 6
    f64.store offset=80
    local.get 8
    local.get 7
    f64.store offset=88
    local.get 8
    local.get 3
    i64.load
    i64.store offset=24
    local.get 8
    local.get 4
    i64.load
    i64.store offset=40
    local.get 8
    i32.const 96
    i32.add
    local.get 8
    i32.const 8
    i32.add
    local.get 13
    call 52
    block  ;; label = @1
      local.get 8
      i32.load offset=120
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 124
          i32.add
          local.tee 3
          i32.load
          local.tee 11
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 11
            i32.const -24
            i32.add
            local.tee 11
            i32.load
            local.set 12
            local.get 11
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 12
              call 104
            end
            local.get 9
            local.get 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 8
          i32.const 120
          i32.add
          i32.load
          local.set 11
          br 1 (;@2;)
        end
        local.get 9
        local.set 11
      end
      local.get 3
      local.get 9
      i32.store
      local.get 11
      call 104
    end
    local.get 8
    i32.const 176
    i32.add
    global.set 0)
  (func (;57;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32)
    call 10
    call 4
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 3
    i32.const 8553
    call 1
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 51
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 100
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.load offset=96
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const -24
        i32.add
        i32.load
        local.tee 3
        i32.load offset=64
        local.get 2
        i32.const 72
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 2
      i64.load offset=72
      local.get 2
      i64.load offset=80
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      local.get 4
      call 46
      local.tee 3
      i32.load offset=64
      local.get 2
      i32.const 72
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 3
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 48
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 3
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 72
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 2
      i32.load offset=96
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 100
          i32.add
          local.tee 5
          i32.load
          local.tee 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const -24
            i32.add
            local.tee 3
            i32.load
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 104
            end
            local.get 4
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        local.set 3
      end
      local.get 5
      local.get 4
      i32.store
      local.get 3
      call 104
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func (;58;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i32)
    call 10
    call 4
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 3
    i32.const 8362
    call 1
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 51
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 100
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.load offset=96
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const -24
        i32.add
        i32.load
        local.tee 3
        i32.load offset=64
        local.get 2
        i32.const 72
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 2
      i64.load offset=72
      local.get 2
      i64.load offset=80
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      local.get 4
      call 46
      local.tee 3
      i32.load offset=64
      local.get 2
      i32.const 72
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 3
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 48
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 3
    i64.load
    local.set 5
    local.get 4
    local.get 1
    i64.store
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 72
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 2
      i32.load offset=96
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 100
          i32.add
          local.tee 6
          i32.load
          local.tee 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const -24
            i32.add
            local.tee 3
            i32.load
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 104
            end
            local.get 4
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        local.set 3
      end
      local.get 6
      local.get 4
      i32.store
      local.get 3
      call 104
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func (;59;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64)
    call 10
    call 4
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.get 0
    call 51
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 100
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.load offset=96
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const -24
        i32.add
        i32.load
        local.tee 3
        i32.load offset=64
        local.get 2
        i32.const 72
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 2
      i64.load offset=72
      local.get 2
      i64.load offset=80
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      local.get 4
      call 46
      local.tee 3
      i32.load offset=64
      local.get 2
      i32.const 72
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 3
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    local.tee 4
    local.get 3
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    local.get 3
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 48
    i32.add
    local.get 3
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 3
    i64.load
    local.set 5
    local.get 4
    local.get 1
    i32.store8
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 72
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 2
      i32.load offset=96
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 100
          i32.add
          local.tee 4
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
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 104
            end
            local.get 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 96
          i32.add
          i32.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 3
      end
      local.get 4
      local.get 1
      i32.store
      local.get 3
      call 104
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0)
  (func (;60;) (type 1) (param i32)
    (local i32 i32 i32 i64 i32)
    call 10
    call 4
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 51
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 100
        i32.add
        i32.load
        local.tee 2
        local.get 1
        i32.load offset=96
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -24
        i32.add
        i32.load
        local.tee 2
        i32.load offset=64
        local.get 1
        i32.const 72
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      local.get 1
      i64.load offset=72
      local.get 1
      i64.load offset=80
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 72
      i32.add
      local.get 3
      call 46
      local.tee 2
      i32.load offset=64
      local.get 1
      i32.const 72
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 2
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 48
    i32.add
    local.tee 3
    local.get 2
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    local.get 2
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    local.get 2
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    i64.load
    local.set 4
    local.get 3
    i64.const 0
    i64.store
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 1
      i32.load offset=96
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 100
          i32.add
          local.tee 5
          i32.load
          local.tee 2
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 2
            i32.load
            local.set 0
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 104
            end
            local.get 3
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 96
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.set 2
      end
      local.get 5
      local.get 3
      i32.store
      local.get 2
      call 104
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0)
  (func (;61;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i32 i64 i32 f64)
    call 10
    call 4
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      i64.const 8
      i64.shr_u
      local.set 6
      i32.const 0
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 24
          i32.shl
          i32.const -1073741825
          i32.add
          i32.const 452984830
          i32.gt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 8
          block  ;; label = @4
            local.get 6
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            local.set 6
            i32.const 1
            local.set 4
            local.get 7
            local.tee 9
            i32.const 1
            i32.add
            local.set 7
            local.get 9
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 8
          local.set 6
          loop  ;; label = @4
            local.get 6
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 8
            i64.shr_u
            local.set 6
            local.get 7
            i32.const 6
            i32.lt_s
            local.set 4
            local.get 7
            i32.const 1
            i32.add
            local.tee 9
            local.set 7
            local.get 4
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          local.get 9
          i32.const 1
          i32.add
          local.set 7
          local.get 9
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
    i32.const 8586
    call 1
    local.get 5
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    i32.const 1
    i32.xor
    i32.const 8597
    call 1
    local.get 2
    i32.const 152
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i64.const -1
    i64.store offset=136
    local.get 2
    i64.const 0
    i64.store offset=144
    local.get 2
    local.get 0
    i64.load
    local.tee 6
    i64.store offset=120
    local.get 2
    local.get 6
    i64.store offset=128
    block  ;; label = @1
      local.get 6
      local.get 6
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 120
      i32.add
      local.get 7
      call 46
      i32.load offset=64
      local.get 2
      i32.const 120
      i32.add
      i32.eq
      i32.const 9513
      call 1
      i32.const 1
      local.set 3
    end
    local.get 3
    i32.const 8628
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 148
        i32.add
        i32.load
        local.tee 7
        local.get 2
        i32.const 144
        i32.add
        i32.load
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -24
        i32.add
        i32.load
        local.tee 7
        i32.load offset=64
        local.get 2
        i32.const 120
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 2
      i64.load offset=120
      local.get 2
      i32.const 128
      i32.add
      i64.load
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.const 120
      i32.add
      local.get 4
      call 46
      local.tee 7
      i32.load offset=64
      local.get 2
      i32.const 120
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 7
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 7
    i64.load offset=8
    call 4
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 8
    i64.store
    local.get 2
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i64.const 0
    i64.store offset=104
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    local.get 2
    i32.const 104
    i32.add
    call 62
    local.set 10
    local.get 2
    i32.const 80
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i64.const -1
    i64.store offset=64
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    local.get 0
    i64.load
    local.tee 6
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=56
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i64.load offset=112
    i64.store
    local.get 2
    local.get 10
    f64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=32
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 6
    call 63
    block  ;; label = @1
      local.get 2
      i32.load offset=72
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 76
          i32.add
          local.tee 1
          i32.load
          local.tee 7
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const -24
            i32.add
            local.tee 7
            i32.load
            local.set 4
            local.get 7
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              call 104
            end
            local.get 9
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 72
          i32.add
          i32.load
          local.set 7
          br 1 (;@2;)
        end
        local.get 9
        local.set 7
      end
      local.get 1
      local.get 9
      i32.store
      local.get 7
      call 104
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=144
      local.tee 9
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 148
          i32.add
          local.tee 1
          i32.load
          local.tee 7
          local.get 9
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const -24
            i32.add
            local.tee 7
            i32.load
            local.set 4
            local.get 7
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              call 104
            end
            local.get 9
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 144
          i32.add
          i32.load
          local.set 7
          br 1 (;@2;)
        end
        local.get 9
        local.set 7
      end
      local.get 1
      local.get 9
      i32.store
      local.get 7
      call 104
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0)
  (func (;62;) (type 29) (param i32 i32 i32 i32) (result f64)
    (local i32 i64 i32 i32 i64 i64 i64 f64 i64 i64 i64 i64 i32 f64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    local.get 4
    i32.const 264
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const -1
    i64.store offset=248
    local.get 4
    i64.const 0
    i64.store offset=256
    local.get 4
    local.get 0
    i64.load
    local.tee 5
    i64.store offset=232
    local.get 4
    local.get 5
    i64.store offset=240
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 5
          i64.const -4157503053760561152
          i64.const -4157503053760561152
          call 0
          local.tee 6
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const 232
          i32.add
          local.get 6
          call 46
          i32.load offset=64
          local.get 4
          i32.const 232
          i32.add
          i32.eq
          i32.const 9513
          call 1
          local.get 4
          i32.const 260
          i32.add
          i32.load
          local.tee 6
          local.get 4
          i32.const 256
          i32.add
          i32.load
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const -24
          i32.add
          i32.load
          local.tee 6
          i32.load offset=64
          local.get 4
          i32.const 232
          i32.add
          i32.eq
          i32.const 9513
          call 1
          br 2 (;@1;)
        end
        local.get 4
        i32.const 272
        i32.add
        global.set 0
        f64.const 0x0p+0 (;=0;)
        return
      end
      i32.const 0
      local.set 6
      local.get 4
      i64.load offset=232
      local.get 4
      i32.const 240
      i32.add
      i64.load
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 232
      i32.add
      local.get 7
      call 46
      local.tee 6
      i32.load offset=64
      local.get 4
      i32.const 232
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 6
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.load8_u offset=40
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=32
                  local.set 8
                  local.get 6
                  i64.load offset=24
                  local.set 9
                  local.get 6
                  i64.load offset=16
                  local.set 10
                  local.get 4
                  i32.const 224
                  i32.add
                  i32.const 0
                  i32.store
                  local.get 4
                  i64.const -1
                  i64.store offset=208
                  local.get 4
                  i64.const 0
                  i64.store offset=216
                  local.get 4
                  local.get 0
                  i64.load
                  local.tee 5
                  i64.store offset=192
                  local.get 4
                  local.get 5
                  i64.store offset=200
                  local.get 5
                  local.get 5
                  i64.const -6219918174314299392
                  i64.const -6219918174314299392
                  call 0
                  local.tee 6
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 192
                  i32.add
                  local.get 6
                  call 53
                  i32.load offset=88
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.eq
                  i32.const 9513
                  call 1
                  local.get 4
                  i32.const 220
                  i32.add
                  i32.load
                  local.tee 6
                  local.get 4
                  i32.const 216
                  i32.add
                  i32.load
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const -24
                  i32.add
                  i32.load
                  local.tee 6
                  i32.load offset=88
                  local.get 4
                  i32.const 192
                  i32.add
                  i32.eq
                  i32.const 9513
                  call 1
                  br 2 (;@5;)
                end
                f64.const 0x0p+0 (;=0;)
                local.set 11
                local.get 4
                i32.load offset=256
                local.tee 3
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              i32.const 0
              local.set 6
              local.get 4
              i64.load offset=192
              local.get 4
              i32.const 200
              i32.add
              i64.load
              i64.const -6219918174314299392
              i64.const -6219918174314299392
              call 0
              local.tee 7
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 192
              i32.add
              local.get 7
              call 53
              local.tee 6
              i32.load offset=88
              local.get 4
              i32.const 192
              i32.add
              i32.eq
              i32.const 9513
              call 1
            end
            local.get 6
            i32.const 0
            i32.ne
            i32.const 9834
            call 1
            local.get 4
            i32.const 104
            i32.add
            local.get 6
            i32.const 88
            call 5
            drop
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 8470
                    call 121
                    local.tee 6
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9028
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i64.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8469
                    i32.add
                    i32.load8_u
                    local.tee 7
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9073
                    call 1
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  local.get 7
                  i64.extend_i32_u
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  i64.or
                  local.set 5
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
                local.get 5
                i64.const 8
                i64.shl
                local.set 12
                br 1 (;@5;)
              end
              i64.const 0
              local.set 12
            end
            local.get 1
            i64.load offset=8
            local.set 13
            local.get 0
            i64.load
            local.set 14
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 8470
                    call 121
                    local.tee 6
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9028
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i64.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8469
                    i32.add
                    i32.load8_u
                    local.tee 7
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9073
                    call 1
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  local.get 7
                  i64.extend_i32_u
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  i64.or
                  local.set 5
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
                local.get 5
                i64.const 8
                i64.shl
                local.set 5
                br 1 (;@5;)
              end
              i64.const 0
              local.set 5
            end
            local.get 4
            i32.const 88
            i32.add
            local.get 14
            local.get 8
            local.get 5
            i64.const 4
            i64.or
            call 37
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.get 4
              i64.load offset=96
              i64.eq
              local.tee 6
              i32.const 9126
              call 1
              f64.const 0x0p+0 (;=0;)
              local.set 11
              local.get 4
              i64.load offset=88
              local.tee 5
              local.get 1
              i64.load
              local.tee 14
              i64.lt_s
              br_if 2 (;@3;)
              local.get 6
              i32.const 9185
              call 1
              local.get 5
              local.get 14
              i64.sub
              local.tee 5
              i64.const -4611686018427387904
              i64.gt_s
              i32.const 9233
              call 1
              local.get 5
              i64.const 4611686018427387904
              i64.lt_s
              i32.const 9255
              call 1
              local.get 4
              local.get 5
              i64.store offset=88
            end
            local.get 4
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.tee 14
            i64.store
            local.get 4
            i32.const 56
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.tee 15
            i64.store
            local.get 1
            i64.load
            local.set 5
            local.get 4
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            local.get 14
            i64.store
            local.get 4
            i32.const 8
            i32.add
            i32.const 8
            i32.add
            local.get 15
            i64.store
            local.get 4
            local.get 4
            i64.load offset=88
            local.tee 14
            i64.store offset=72
            local.get 4
            local.get 5
            i64.store offset=56
            local.get 4
            local.get 14
            i64.store offset=24
            local.get 4
            local.get 5
            i64.store offset=8
            local.get 5
            local.get 4
            i32.const 24
            i32.add
            local.get 12
            i64.const 4
            i64.or
            local.get 13
            i64.eq
            local.tee 16
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            f64.load offset=104
            local.get 4
            f64.load offset=112
            local.get 4
            f64.load offset=152
            call 44
            local.tee 11
            f64.const 0x0p+0 (;=0;)
            f64.eq
            br_if 0 (;@4;)
            local.get 11
            f64.const inf (;=inf;)
            f64.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 176
            i32.add
            local.get 16
            select
            f64.load
            f64.gt
            br_if 0 (;@4;)
            local.get 11
            f64.const 0x1.e848p+19 (;=1e+06;)
            f64.gt
            br_if 0 (;@4;)
            local.get 11
            local.get 4
            i32.const 168
            i32.add
            local.get 4
            i32.const 184
            i32.add
            local.get 16
            select
            f64.load
            f64.lt
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 16
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 8470
                    call 121
                    local.tee 6
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9028
                    call 1
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i64.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 8469
                    i32.add
                    i32.load8_u
                    local.tee 7
                    i32.const -65
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 9073
                    call 1
                  end
                  local.get 5
                  i64.const 8
                  i64.shl
                  local.get 7
                  i64.extend_i32_u
                  i64.const 56
                  i64.shl
                  i64.const 56
                  i64.shr_s
                  i64.or
                  local.set 5
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 4
                i64.or
                local.set 10
                br 1 (;@5;)
              end
              i64.const 4
              local.set 10
            end
            local.get 1
            i64.load
            local.set 5
            f64.const 0x1.4p+3 (;=10;)
            local.get 13
            i64.const 255
            i64.and
            f64.convert_i64_u
            call 116
            local.set 17
            f64.const 0x1.4p+3 (;=10;)
            local.get 10
            i64.const 255
            i64.and
            f64.convert_i64_u
            call 116
            local.get 11
            local.get 5
            f64.convert_i64_s
            local.get 17
            f64.div
            f64.mul
            f64.mul
            local.tee 17
            f64.const 0x1p+62 (;=4.61169e+18;)
            f64.le
            i32.const 8211
            call 1
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                f64.abs
                f64.const 0x1p+63 (;=9.22337e+18;)
                f64.lt
                br_if 0 (;@6;)
                i64.const -9223372036854775808
                local.set 14
                br 1 (;@5;)
              end
              local.get 17
              i64.trunc_f64_s
              local.set 14
            end
            local.get 14
            i64.const 4611686018427387903
            i64.add
            i64.const 9223372036854775807
            i64.lt_u
            i32.const 8953
            call 1
            local.get 10
            i64.const 8
            i64.shr_u
            local.set 5
            i32.const 0
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 5
                  i32.wrap_i64
                  i32.const 24
                  i32.shl
                  i32.const -1073741825
                  i32.add
                  i32.const 452984830
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 5
                  i64.const 8
                  i64.shr_u
                  local.set 13
                  block  ;; label = @8
                    local.get 5
                    i64.const 65280
                    i64.and
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 13
                    local.set 5
                    i32.const 1
                    local.set 7
                    local.get 6
                    local.tee 2
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 2
                    i32.const 6
                    i32.lt_s
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 13
                  local.set 5
                  loop  ;; label = @8
                    local.get 5
                    i64.const 65280
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    local.set 5
                    local.get 6
                    i32.const 6
                    i32.lt_s
                    local.set 7
                    local.get 6
                    i32.const 1
                    i32.add
                    local.tee 2
                    local.set 6
                    local.get 7
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 2
                  i32.const 6
                  i32.lt_s
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              i32.const 0
              local.set 7
            end
            local.get 7
            i32.const 9002
            call 1
            local.get 3
            i32.const 8
            i32.add
            local.tee 2
            local.get 10
            i64.store
            local.get 3
            local.get 14
            i64.store
            local.get 1
            local.get 3
            local.get 16
            select
            local.tee 6
            i64.load
            local.set 5
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 136
            i32.add
            local.get 16
            select
            local.tee 7
            i64.load
            local.set 13
            local.get 6
            i64.load offset=8
            local.get 7
            i64.load offset=8
            i64.eq
            i32.const 9126
            call 1
            block  ;; label = @5
              local.get 5
              local.get 13
              i64.le_s
              br_if 0 (;@5;)
              local.get 3
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 4
            i32.const 40
            i32.add
            local.get 0
            i64.load
            local.get 9
            local.get 8
            local.get 16
            select
            local.get 10
            call 37
            local.get 4
            i64.load offset=48
            local.get 2
            i64.load
            i64.eq
            i32.const 9126
            call 1
            local.get 4
            i64.load offset=40
            local.get 3
            i64.load
            i64.ge_s
            br_if 1 (;@3;)
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            i32.const 8
            i32.add
            i64.const 0
            i64.store
          end
          f64.const 0x0p+0 (;=0;)
          local.set 11
        end
        block  ;; label = @3
          local.get 4
          i32.load offset=216
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 220
              i32.add
              local.tee 0
              i32.load
              local.tee 6
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 6
                i32.const -24
                i32.add
                local.tee 6
                i32.load
                local.set 7
                local.get 6
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  call 104
                end
                local.get 3
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 216
              i32.add
              i32.load
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            local.set 6
          end
          local.get 0
          local.get 3
          i32.store
          local.get 6
          call 104
        end
        local.get 4
        i32.load offset=256
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 260
          i32.add
          local.tee 0
          i32.load
          local.tee 6
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -24
            i32.add
            local.tee 6
            i32.load
            local.set 7
            local.get 6
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 104
            end
            local.get 3
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 256
          i32.add
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        local.set 6
      end
      local.get 0
      local.get 3
      i32.store
      local.get 6
      call 104
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      local.get 11
      return
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    local.get 11)
  (func (;63;) (type 27) (param i32 i32 i64)
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
          i32.load offset=24
          local.get 0
          i32.eq
          i32.const 9513
          call 1
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.const -5065810708977942528
        i64.const -5065810708977942528
        call 0
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        call 64
        local.tee 4
        i32.load offset=24
        local.get 0
        i32.eq
        i32.const 9513
        call 1
      end
      local.get 3
      local.get 1
      i32.store
      i32.const 1
      i32.const 9592
      call 1
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call 65
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
    call 66
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;64;) (type 14) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
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
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9564
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 124
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
    call 9
    drop
    i32.const 40
    call 102
    local.tee 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 4
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 5
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 4
    i32.const -8
    i32.and
    local.tee 6
    i32.const 8
    i32.ne
    i32.const 9587
    call 1
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 5
    drop
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 6
    i32.const 16
    i32.ne
    i32.const 9587
    call 1
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    call 5
    drop
    local.get 5
    local.get 3
    i64.load offset=24
    i64.store offset=16
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 5
    i32.store offset=16
    local.get 3
    i64.const -5065810708977942528
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
          local.tee 6
          local.get 0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          i64.const -5065810708977942528
          i64.store offset=8
          local.get 6
          local.get 1
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 6
          local.get 5
          i32.store
          local.get 7
          local.get 6
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
        call 99
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 127
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
      call 104
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 5)
  (func (;65;) (type 28) (param i32 i32 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=24
    local.get 0
    i32.eq
    i32.const 9627
    call 1
    local.get 0
    i64.load
    call 10
    i64.eq
    i32.const 9673
    call 1
    local.get 1
    local.get 3
    i32.load
    local.tee 3
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 3
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 9724
    call 1
    i32.const 1
    i32.const 9022
    call 1
    local.get 4
    local.get 1
    i32.const 8
    call 5
    drop
    i32.const 1
    i32.const 9022
    call 1
    local.get 4
    i32.const 8
    i32.or
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 5
    i64.load
    i64.store offset=24
    i32.const 1
    i32.const 9022
    call 1
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    call 5
    drop
    local.get 1
    i32.load offset=28
    local.get 2
    local.get 4
    i32.const 24
    call 12
    block  ;; label = @1
      local.get 0
      i64.load offset=16
      i64.const -5065810708977942528
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i64.const -5065810708977942527
      i64.store
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func (;66;) (type 28) (param i32 i32 i64 i32)
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
    call 10
    i64.eq
    i32.const 9783
    call 1
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
    i32.const 40
    call 102
    local.tee 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 98
    local.get 4
    local.get 3
    i32.store offset=32
    local.get 4
    i64.const -5065810708977942528
    i64.store offset=16
    local.get 4
    local.get 3
    i32.load offset=28
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
        i64.const -5065810708977942528
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
      call 99
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
      call 104
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0)
  (func (;67;) (type 7) (param i32 i64 i32 i64 i32)
    (local i32 i32 i64)
    call 10
    call 4
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    call 3
    i32.const 8648
    call 1
    local.get 3
    call 3
    i32.const 8674
    call 1
    local.get 5
    i32.const 56
    i32.add
    local.get 0
    call 51
    local.get 5
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=40
    local.get 0
    i64.load
    local.set 7
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 111
    local.set 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 7
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    local.get 0
    call 40
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      call 104
    end
    block  ;; label = @1
      local.get 5
      i32.load offset=80
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 84
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
              call 104
            end
            local.get 4
            local.get 0
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 80
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
      call 104
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0)
  (func (;68;) (type 30) (param i32 i64 i32 i32 i64 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i64 i32 f64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    i32.load8_u offset=40
    i32.const 8703
    call 1
    local.get 5
    i64.load offset=8
    local.get 1
    i64.eq
    i32.const 8718
    call 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8470
            call 121
            local.tee 7
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9028
            call 1
            br 1 (;@3;)
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 8469
            i32.add
            i32.load8_u
            local.tee 8
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9073
            call 1
          end
          local.get 1
          i64.const 8
          i64.shl
          local.get 8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set 1
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 1
        i64.const 8
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      i64.const 0
      local.set 1
    end
    local.get 5
    i32.const 32
    i32.add
    local.tee 9
    local.get 5
    i32.const 24
    i32.add
    local.tee 10
    local.get 2
    i64.load offset=8
    local.tee 11
    local.get 1
    i64.const 4
    i64.or
    i64.eq
    local.tee 12
    select
    i64.load
    local.get 4
    i64.eq
    i32.const 8751
    call 1
    i32.const 0
    local.set 8
    block  ;; label = @1
      local.get 2
      i64.load
      local.tee 13
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if 0 (;@1;)
      local.get 11
      i64.const 8
      i64.shr_u
      local.set 1
      i32.const 0
      local.set 7
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
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 4
          block  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.set 1
            i32.const 1
            local.set 8
            local.get 7
            local.tee 14
            i32.const 1
            i32.add
            local.set 7
            local.get 14
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          local.set 1
          loop  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 1
            local.get 7
            i32.const 6
            i32.lt_s
            local.set 8
            local.get 7
            i32.const 1
            i32.add
            local.tee 14
            local.set 7
            local.get 8
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          local.get 14
          i32.const 1
          i32.add
          local.set 7
          local.get 14
          i32.const 6
          i32.lt_s
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 0
      local.set 8
    end
    local.get 8
    i32.const 8770
    call 1
    local.get 13
    i64.const 0
    i64.gt_s
    i32.const 8787
    call 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8470
            call 121
            local.tee 7
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9028
            call 1
            br 1 (;@3;)
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 8469
            i32.add
            i32.load8_u
            local.tee 8
            i32.const -65
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 9073
            call 1
          end
          local.get 1
          i64.const 8
          i64.shl
          local.get 8
          i64.extend_i32_u
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          i64.or
          local.set 1
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
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
    local.get 11
    local.get 1
    i64.eq
    local.get 11
    local.get 5
    i64.load offset=16
    i64.eq
    i32.or
    i32.const 8815
    call 1
    i32.const 0
    local.set 7
    local.get 6
    i32.const 184
    i32.add
    i32.const 0
    i32.store
    local.get 6
    i64.const -1
    i64.store offset=168
    local.get 6
    i64.const 0
    i64.store offset=176
    local.get 6
    local.get 0
    i64.load
    local.tee 1
    i64.store offset=152
    local.get 6
    local.get 1
    i64.store offset=160
    block  ;; label = @1
      local.get 1
      local.get 1
      i64.const -6219918174314299392
      i64.const -6219918174314299392
      call 0
      local.tee 8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 152
      i32.add
      local.get 8
      call 53
      i32.load offset=88
      local.get 6
      i32.const 152
      i32.add
      i32.eq
      i32.const 9513
      call 1
      i32.const 1
      local.set 7
    end
    local.get 7
    i32.const 8832
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 180
        i32.add
        i32.load
        local.tee 7
        local.get 6
        i32.const 176
        i32.add
        i32.load
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const -24
        i32.add
        i32.load
        local.tee 7
        i32.load offset=88
        local.get 6
        i32.const 152
        i32.add
        i32.eq
        i32.const 9513
        call 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 6
      i64.load offset=152
      local.get 6
      i32.const 160
      i32.add
      i64.load
      i64.const -6219918174314299392
      i64.const -6219918174314299392
      call 0
      local.tee 8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 152
      i32.add
      local.get 8
      call 53
      local.tee 7
      i32.load offset=88
      local.get 6
      i32.const 152
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 7
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load8_u
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=8
      local.set 7
    end
    local.get 6
    local.get 7
    i32.store offset=136
    local.get 6
    local.get 7
    call 121
    i32.store offset=140
    local.get 6
    local.get 6
    i64.load offset=136
    i64.store offset=48
    local.get 6
    i32.const 144
    i32.add
    local.get 6
    i32.const 48
    i32.add
    call 69
    local.tee 8
    i64.load
    local.get 0
    i64.load
    i64.ne
    i32.const 8852
    call 1
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          i32.const 8470
          call 121
          local.tee 7
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 9028
          call 1
          br 1 (;@2;)
        end
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          local.get 7
          i32.const 8469
          i32.add
          i32.load8_u
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 9073
          call 1
        end
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        br_if 0 (;@2;)
      end
    end
    local.get 10
    local.get 9
    local.get 12
    select
    i64.load
    local.set 4
    local.get 2
    i64.load
    local.set 1
    local.get 6
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 11
    i64.store
    local.get 6
    i32.const 104
    i32.add
    i32.const 8
    i32.add
    local.get 11
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=128
    local.get 6
    i64.const 0
    i64.store offset=120
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 1
    i64.store offset=104
    local.get 0
    local.get 6
    i32.const 32
    i32.add
    local.get 12
    local.get 6
    i32.const 120
    i32.add
    call 62
    local.tee 15
    f64.const 0x0p+0 (;=0;)
    f64.gt
    i32.const 8889
    call 1
    local.get 15
    f64.const 0x1.e848p+19 (;=1e+06;)
    f64.lt
    i32.const 8927
    call 1
    local.get 6
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i32.const 120
    i32.add
    local.get 2
    local.get 12
    select
    local.tee 7
    i32.const 8
    i32.add
    i64.load
    local.tee 11
    i64.store
    local.get 7
    i64.load
    local.set 1
    local.get 6
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 11
    i64.store
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=88
    local.get 0
    local.get 6
    i32.const 16
    i32.add
    local.get 12
    call 70
    local.get 6
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 6
    i32.const 72
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i64.load offset=128
    i64.store
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    local.get 6
    i64.load offset=120
    i64.store offset=72
    local.get 8
    i64.load
    local.set 1
    local.get 0
    i64.load
    local.set 11
    block  ;; label = @1
      i32.const 8952
      call 121
      local.tee 7
      i32.const -16
      i32.ge_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 11
            i32.ge_u
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            i32.const 1
            i32.shl
            i32.store8 offset=56
            local.get 6
            i32.const 56
            i32.add
            i32.const 1
            i32.or
            local.set 8
            local.get 7
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          local.tee 14
          call 102
          local.set 8
          local.get 6
          local.get 14
          i32.const 1
          i32.or
          i32.store offset=56
          local.get 6
          local.get 8
          i32.store offset=64
          local.get 6
          local.get 7
          i32.store offset=60
        end
        local.get 8
        i32.const 8952
        local.get 7
        call 5
        drop
      end
      local.get 8
      local.get 7
      i32.add
      i32.const 0
      i32.store8
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 72
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 6
      local.get 6
      i64.load offset=72
      i64.store
      local.get 11
      local.get 1
      local.get 6
      local.get 4
      local.get 6
      i32.const 56
      i32.add
      call 40
      block  ;; label = @2
        local.get 6
        i32.load8_u offset=56
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=64
        call 104
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=176
        local.tee 14
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 180
            i32.add
            local.tee 0
            i32.load
            local.tee 7
            local.get 14
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 7
              i32.const -24
              i32.add
              local.tee 7
              i32.load
              local.set 8
              local.get 7
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                call 104
              end
              local.get 14
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 176
            i32.add
            i32.load
            local.set 7
            br 1 (;@3;)
          end
          local.get 14
          local.set 7
        end
        local.get 0
        local.get 14
        i32.store
        local.get 7
        call 104
      end
      local.get 6
      i32.const 192
      i32.add
      global.set 0
      return
    end
    local.get 6
    i32.const 56
    i32.add
    call 110
    unreachable)
  (func (;69;) (type 14) (param i32 i32) (result i32)
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
            i32.const 9276
            call 1
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
            i32.const 9381
            call 1
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
          i32.const 9314
          call 1
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 9381
        call 1
      end
      local.get 0
      local.get 0
      i64.load
      local.get 4
      i64.or
      i64.store
    end
    local.get 0)
  (func (;70;) (type 31) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32 f64 i64 f64 f64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    i32.const 136
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const -1
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    local.get 0
    i64.load
    local.tee 5
    i64.store offset=104
    local.get 3
    local.get 5
    i64.store offset=112
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 5
      local.get 5
      i64.const -6219918174314299392
      i64.const -6219918174314299392
      call 0
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 104
      i32.add
      local.get 7
      call 53
      local.tee 6
      i32.load offset=88
      local.get 3
      i32.const 104
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 6
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 6
    f64.load offset=48
    local.set 8
    local.get 1
    i64.load
    local.set 5
    f64.const 0x1.4p+3 (;=10;)
    local.get 1
    i64.load offset=8
    local.tee 9
    i64.const 255
    i64.and
    f64.convert_i64_u
    local.tee 10
    call 116
    local.set 11
    f64.const 0x1.4p+3 (;=10;)
    local.get 10
    call 116
    local.get 8
    local.get 5
    f64.convert_i64_s
    local.get 11
    f64.div
    f64.mul
    f64.const 0x1.9p+6 (;=100;)
    local.get 8
    f64.sub
    f64.const 0x1.9p+6 (;=100;)
    local.get 2
    select
    f64.div
    f64.mul
    local.tee 8
    f64.const 0x1p+62 (;=4.61169e+18;)
    f64.le
    i32.const 8211
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        br_if 0 (;@2;)
        i64.const -9223372036854775808
        local.set 12
        br 1 (;@1;)
      end
      local.get 8
      i64.trunc_f64_s
      local.set 12
    end
    local.get 12
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8953
    call 1
    local.get 9
    i64.const 8
    i64.shr_u
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 2
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
          local.set 13
          block  ;; label = @4
            local.get 5
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 13
            local.set 5
            i32.const 1
            local.set 6
            local.get 4
            local.tee 1
            i32.const 1
            i32.add
            local.set 4
            local.get 1
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 13
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
          i32.const 1
          local.set 6
          local.get 1
          i32.const 1
          i32.add
          local.set 4
          local.get 1
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
    i32.const 9002
    call 1
    local.get 3
    i32.const 64
    i32.add
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.const -1
    i64.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    local.get 0
    i64.load
    local.tee 5
    i64.store offset=64
    local.get 3
    local.get 5
    i64.store offset=72
    block  ;; label = @1
      local.get 5
      local.get 5
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 64
      i32.add
      local.get 4
      call 46
      local.tee 2
      i32.load offset=64
      local.get 3
      i32.const 64
      i32.add
      i32.eq
      i32.const 9513
      call 1
    end
    local.get 2
    i32.const 0
    i32.ne
    i32.const 9834
    call 1
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    local.get 2
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.get 2
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.get 2
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 3
    i32.const 56
    i32.add
    local.get 2
    i32.const 56
    i32.add
    i64.load
    local.tee 5
    i64.store
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 9
    local.get 5
    i64.eq
    i32.const 9433
    call 1
    local.get 4
    local.get 4
    i64.load
    local.get 12
    i64.add
    local.tee 5
    i64.store
    local.get 5
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 9476
    call 1
    local.get 5
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 9495
    call 1
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    local.get 0
    i64.load
    call 47
    block  ;; label = @1
      local.get 3
      i32.load offset=88
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 92
          i32.add
          local.tee 2
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
            local.set 6
            local.get 4
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              call 104
            end
            local.get 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 88
          i32.add
          i32.load
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
      end
      local.get 2
      local.get 1
      i32.store
      local.get 4
      call 104
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=128
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 132
          i32.add
          local.tee 2
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
            local.set 6
            local.get 4
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              call 104
            end
            local.get 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 128
          i32.add
          i32.load
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
      end
      local.get 2
      local.get 1
      i32.store
      local.get 4
      call 104
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func (;71;) (type 6) (param i32 i64 i64 i32 i32)
    (local i32 i32 i32)
    call 10
    call 4
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 0
      i64.load
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 152
      i32.add
      i32.const 0
      i32.store
      local.get 5
      local.get 2
      i64.store offset=128
      local.get 5
      local.get 2
      i64.store offset=120
      local.get 5
      i64.const -1
      i64.store offset=136
      local.get 5
      i64.const 0
      i64.store offset=144
      local.get 2
      local.get 2
      i64.const -4157503053760561152
      i64.const -4157503053760561152
      call 0
      local.tee 6
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 5
      i32.const 120
      i32.add
      local.get 6
      call 46
      i32.load offset=64
      local.get 5
      i32.const 120
      i32.add
      i32.eq
      i32.const 9513
      call 1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 148
          i32.add
          i32.load
          local.tee 6
          local.get 5
          i32.const 144
          i32.add
          i32.load
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i32.const -24
          i32.add
          i32.load
          local.tee 6
          i32.load offset=64
          local.get 5
          i32.const 120
          i32.add
          i32.eq
          i32.const 9513
          call 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=120
        local.get 5
        i32.const 128
        i32.add
        i64.load
        i64.const -4157503053760561152
        i64.const -4157503053760561152
        call 0
        local.tee 7
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 120
        i32.add
        local.get 7
        call 46
        local.tee 6
        i32.load offset=64
        local.get 5
        i32.const 120
        i32.add
        i32.eq
        i32.const 9513
        call 1
      end
      local.get 6
      i32.const 0
      i32.ne
      i32.const 9834
      call 1
      local.get 5
      i32.const 56
      i32.add
      i32.const 56
      i32.add
      local.get 6
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 48
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 40
      i32.add
      local.get 6
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 32
      i32.add
      local.get 6
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 24
      i32.add
      local.get 6
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 16
      i32.add
      local.get 6
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 5
      i32.const 56
      i32.add
      i32.const 8
      i32.add
      local.get 6
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 5
      local.get 6
      i64.load
      local.tee 2
      i64.store offset=56
      block  ;; label = @2
        local.get 2
        local.get 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 7
        local.get 3
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 5
        local.get 3
        i64.load
        i64.store offset=40
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        call 111
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 7
        i64.load
        i64.store
        local.get 5
        local.get 5
        i64.load offset=40
        i64.store offset=8
        local.get 0
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        local.get 2
        local.get 5
        i32.const 56
        i32.add
        call 68
        local.get 6
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=8
        call 104
      end
      local.get 5
      i32.load offset=144
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 148
          i32.add
          local.tee 4
          i32.load
          local.tee 6
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const -24
            i32.add
            local.tee 6
            i32.load
            local.set 0
            local.get 6
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              call 104
            end
            local.get 3
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 144
          i32.add
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        local.set 6
      end
      local.get 4
      local.get 3
      i32.store
      local.get 6
      call 104
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0)
  (func (;72;) (type 32) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    call 36
    block  ;; label = @1
      local.get 1
      local.get 0
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const -3617168760277827584
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=156
      local.get 3
      i32.const 1
      i32.store offset=152
      local.get 3
      local.get 3
      i64.load offset=152
      i64.store offset=72
      local.get 0
      local.get 1
      local.get 3
      i32.const 72
      i32.add
      call 73
      drop
      i32.const 0
      call 6
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 0
                i64.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i64.const -4417128090527072257
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const -2039333636196532225
                      i64.le_s
                      br_if 1 (;@8;)
                      local.get 2
                      i64.const -2039333636196532224
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.const 7111898835478533120
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i64.const 8421045207927095296
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 0
                      i32.store offset=148
                      local.get 3
                      i32.const 2
                      i32.store offset=144
                      local.get 3
                      local.get 3
                      i64.load offset=144
                      i64.store
                      local.get 1
                      local.get 1
                      local.get 3
                      call 74
                      drop
                      i32.const 0
                      call 6
                      unreachable
                    end
                    local.get 2
                    i64.const -4417357466505838593
                    i64.gt_s
                    br_if 1 (;@7;)
                    local.get 2
                    i64.const -5288201910753427456
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i64.const -4994301947531251200
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 0
                    i32.store offset=100
                    local.get 3
                    i32.const 3
                    i32.store offset=96
                    local.get 3
                    local.get 3
                    i64.load offset=96
                    i64.store offset=48
                    local.get 1
                    local.get 1
                    local.get 3
                    i32.const 48
                    i32.add
                    call 75
                    drop
                    i32.const 0
                    call 6
                    unreachable
                  end
                  local.get 2
                  i64.const -4417128090527072256
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i64.const -4417095151382429696
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.store offset=132
                  local.get 3
                  i32.const 4
                  i32.store offset=128
                  local.get 3
                  local.get 3
                  i64.load offset=128
                  i64.store offset=16
                  local.get 1
                  local.get 1
                  local.get 3
                  i32.const 16
                  i32.add
                  call 76
                  drop
                  i32.const 0
                  call 6
                  unreachable
                end
                local.get 2
                i64.const -4417357466505838592
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                i64.const -4417281810148360192
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                i32.store offset=108
                local.get 3
                i32.const 5
                i32.store offset=104
                local.get 3
                local.get 3
                i64.load offset=104
                i64.store offset=40
                local.get 1
                local.get 1
                local.get 3
                i32.const 40
                i32.add
                call 77
                drop
              end
              i32.const 0
              call 6
              unreachable
            end
            local.get 3
            i32.const 0
            i32.store offset=84
            local.get 3
            i32.const 6
            i32.store offset=80
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=64
            local.get 1
            local.get 1
            local.get 3
            i32.const 64
            i32.add
            call 78
            drop
            i32.const 0
            call 6
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=140
          local.get 3
          i32.const 7
          i32.store offset=136
          local.get 3
          local.get 3
          i64.load offset=136
          i64.store offset=8
          local.get 1
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 79
          drop
          i32.const 0
          call 6
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=116
        local.get 3
        i32.const 8
        i32.store offset=112
        local.get 3
        local.get 3
        i64.load offset=112
        i64.store offset=32
        local.get 1
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 80
        drop
        i32.const 0
        call 6
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=124
      local.get 3
      i32.const 9
      i32.store offset=120
      local.get 3
      local.get 3
      i64.load offset=120
      i64.store offset=24
      local.get 1
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 80
      drop
      i32.const 0
      call 6
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=92
    local.get 3
    i32.const 10
    i32.store offset=88
    local.get 3
    local.get 3
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 1
    local.get 3
    i32.const 56
    i32.add
    call 81
    drop
    i32.const 0
    call 6
    unreachable)
  (func (;73;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.tee 4
    local.get 2
    i64.load align=4
    i64.store offset=120
    i32.const 0
    local.set 2
    block  ;; label = @1
      call 7
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
          call 124
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
      call 8
      drop
    end
    local.get 4
    i32.const 72
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=80
    local.get 4
    i64.const 0
    i64.store offset=72
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    local.get 2
    i32.store offset=60
    local.get 4
    local.get 2
    i32.store offset=56
    local.get 4
    local.get 2
    local.get 5
    i32.add
    i32.store offset=64
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=144
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 144
    i32.add
    call 82
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.load offset=64
    i32.store
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=8
    local.get 4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 3
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=128
    local.get 4
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 24
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=128
    local.tee 0
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=144
    local.get 4
    local.get 4
    i32.const 120
    i32.add
    i32.store offset=148
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=144
    local.get 4
    i32.const 144
    i32.add
    local.get 4
    i32.const 72
    i32.add
    call 83
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 513
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 4
          i32.load8_u offset=104
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        call 127
        i32.const 1
        local.set 2
        local.get 4
        i32.load8_u offset=104
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 112
      i32.add
      i32.load
      call 104
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
  (func (;74;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      call 7
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
          call 124
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
      call 8
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=72
    local.get 4
    i64.const 0
    i64.store offset=64
    local.get 4
    i64.const 0
    i64.store offset=80
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    i32.const 0
    i32.store8 offset=104
    local.get 4
    local.get 2
    i32.store offset=52
    local.get 4
    local.get 2
    i32.store offset=48
    local.get 4
    local.get 2
    local.get 7
    i32.add
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=128
    local.get 4
    local.get 4
    i32.const 64
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 128
    i32.add
    call 84
    local.get 4
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.load offset=56
    i32.store
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store
    local.get 4
    i32.const 112
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    local.get 3
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load
    i64.store offset=112
    local.get 4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 40
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load offset=112
    local.tee 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=128
    local.get 4
    i32.const 16
    i32.add
    local.get 5
    i32.const 1
    i32.shr_s
    i32.add
    local.set 3
    local.get 4
    i32.load8_u offset=104
    local.set 8
    local.get 4
    i64.load offset=96
    local.set 0
    local.get 4
    i64.load offset=88
    local.set 1
    local.get 4
    i64.load offset=80
    local.set 9
    local.get 4
    i64.load offset=72
    local.set 10
    local.get 4
    i64.load offset=64
    local.set 11
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
    local.get 11
    local.get 10
    local.get 9
    local.get 1
    local.get 0
    local.get 8
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    local.get 6
    call_indirect (type 0)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    i32.const 1)
  (func (;75;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
            call 7
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 124
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
      call 8
      drop
    end
    local.get 4
    i32.const 20
    i32.add
    local.get 2
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
    call_indirect (type 1)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func (;76;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64)
    global.get 0
    i32.const 272
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
            call 7
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 124
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
      call 8
      drop
    end
    local.get 4
    i32.const 104
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 4
    i32.const 144
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store offset=112
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    i64.const 0
    i64.store offset=120
    local.get 4
    i64.const 0
    i64.store offset=136
    local.get 4
    i64.const 0
    i64.store offset=152
    local.get 4
    i64.const 0
    i64.store offset=160
    local.get 4
    i64.const 0
    i64.store offset=168
    local.get 4
    local.get 2
    i32.store offset=92
    local.get 4
    local.get 2
    i32.store offset=88
    local.get 4
    local.get 2
    local.get 7
    i32.add
    i32.store offset=96
    local.get 4
    local.get 4
    i32.const 88
    i32.add
    i32.store offset=256
    local.get 4
    local.get 4
    i32.const 104
    i32.add
    i32.store offset=56
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 256
    i32.add
    call 85
    local.get 4
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    local.tee 9
    local.get 4
    i32.load offset=96
    i32.store
    local.get 4
    local.get 4
    i64.load offset=88
    i64.store offset=40
    local.get 4
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    local.tee 10
    local.get 9
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=240
    local.get 4
    i32.const 256
    i32.add
    i32.const 8
    i32.add
    local.get 10
    i32.load
    local.tee 9
    i32.store
    local.get 4
    i32.const 56
    i32.add
    i32.const 24
    i32.add
    local.get 9
    i32.store
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=64
    local.get 4
    local.get 4
    i64.load offset=240
    local.tee 0
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=256
    local.get 4
    i32.const 192
    i32.add
    i32.const 8
    i32.add
    local.tee 9
    local.get 3
    i64.load
    i64.store
    local.get 4
    i32.const 176
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 8
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=120
    i64.store offset=192
    local.get 4
    local.get 4
    i64.load offset=136
    i64.store offset=176
    local.get 4
    f64.load offset=112
    local.set 11
    local.get 4
    f64.load offset=104
    local.set 12
    local.get 4
    f64.load offset=152
    local.set 13
    local.get 4
    f64.load offset=160
    local.set 14
    local.get 4
    f64.load offset=168
    local.set 15
    local.get 4
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 4
    i32.const 208
    i32.add
    i32.const 8
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=176
    i64.store offset=224
    local.get 4
    local.get 4
    i64.load offset=192
    i64.store offset=208
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
    i32.const 256
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 208
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.store
    local.get 4
    i32.const 240
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.store
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 0
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
    i64.load offset=208
    local.tee 0
    i64.store offset=256
    local.get 4
    local.get 4
    i64.load offset=224
    local.tee 1
    i64.store offset=240
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 12
    local.get 11
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 13
    local.get 14
    local.get 15
    local.get 6
    call_indirect (type 2)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 272
    i32.add
    global.set 0
    i32.const 1)
  (func (;77;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
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
      call 7
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
          call 124
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
      call 8
      drop
    end
    local.get 7
    i32.const 0
    i32.ne
    i32.const 9587
    call 1
    local.get 4
    local.get 2
    i32.const 1
    call 5
    drop
    local.get 4
    i32.load8_u
    local.set 8
    local.get 4
    i32.const 20
    i32.add
    local.get 2
    i32.const 1
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
    local.get 8
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    local.get 6
    call_indirect (type 3)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i32.const 1)
  (func (;78;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.tee 4
    local.get 2
    i64.load align=4
    i64.store offset=120
    i32.const 0
    local.set 2
    block  ;; label = @1
      call 7
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
          call 124
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
      call 8
      drop
    end
    local.get 4
    i32.const 88
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 112
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=80
    local.get 4
    i64.const 0
    i64.store offset=72
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    local.get 2
    i32.store offset=60
    local.get 4
    local.get 2
    i32.store offset=56
    local.get 4
    local.get 2
    local.get 5
    i32.add
    i32.store offset=64
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=144
    local.get 4
    local.get 4
    i32.const 72
    i32.add
    i32.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 144
    i32.add
    call 86
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.load offset=64
    i32.store
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=8
    local.get 4
    i32.const 128
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 3
    i32.load
    i32.store
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=128
    local.get 4
    i32.const 144
    i32.add
    i32.const 8
    i32.add
    local.get 6
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 48
    i32.add
    local.get 3
    i32.store
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 4
    local.get 4
    i64.load offset=128
    local.tee 0
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=144
    local.get 4
    local.get 4
    i32.const 120
    i32.add
    i32.store offset=148
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=144
    local.get 4
    i32.const 144
    i32.add
    local.get 4
    i32.const 72
    i32.add
    call 87
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 513
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 2
          local.get 4
          i32.load8_u offset=104
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        call 127
        i32.const 1
        local.set 2
        local.get 4
        i32.load8_u offset=104
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 112
      i32.add
      i32.load
      call 104
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
  (func (;79;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 f64)
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
            call 7
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 124
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
      call 8
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 7
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
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
    f64.load offset=40
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
    local.get 8
    local.get 6
    call_indirect (type 4)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i32.const 1)
  (func (;80;) (type 33) (param i64 i64 i32) (result i32)
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
            call 7
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 124
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
      call 8
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=40
    local.get 7
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    i32.const 8
    call 5
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
    call_indirect (type 5)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i32.const 1)
  (func (;81;) (type 33) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
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
            call 7
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            local.get 7
            call 124
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
      call 8
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=56
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 7
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
    i32.const 48
    i32.add
    local.get 2
    i32.const 8
    call 5
    drop
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 7
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 9587
    call 1
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=56
    local.get 4
    i32.const 36
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.store
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    local.get 7
    i32.add
    i32.store
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 2
    i32.store offset=32
    local.get 4
    i32.const 64
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i64.load offset=56
    i64.store
    local.get 4
    local.get 4
    i64.load offset=48
    i64.store offset=64
    local.get 4
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=64
    i64.store offset=80
    local.get 4
    i32.const 16
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
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.get 4
    i32.const 80
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.store
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    i64.store
    local.get 4
    local.get 4
    i64.load offset=80
    local.tee 0
    i64.store
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 3
    local.get 4
    local.get 6
    call_indirect (type 3)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 127
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i32.const 1)
  (func (;82;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    call 100
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 3) (param i32 i32)
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
    call 111
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
    call 111
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
        call 104
        local.get 1
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      call 104
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0)
  (func (;84;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    i32.store offset=4
    local.get 1
    i32.load
    local.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 2
    i64.load offset=8
    i64.store offset=16
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 1
    i32.load offset=8
    local.get 1
    i32.load offset=4
    i32.ne
    i32.const 9587
    call 1
    local.get 2
    i32.const 7
    i32.add
    local.get 1
    i32.load offset=4
    i32.const 1
    call 5
    drop
    local.get 1
    local.get 1
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 4
    local.get 2
    i32.load8_u offset=7
    i32.const 0
    i32.ne
    i32.store8 offset=40
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;85;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.tee 3
    i32.store offset=4
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.get 3
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 5
    drop
    local.get 4
    i32.const 24
    i32.add
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.tee 3
    i32.store offset=4
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.get 3
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 5
    drop
    local.get 4
    i32.const 40
    i32.add
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
    i32.const 64
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;86;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    local.get 1
    i32.load
    local.get 0
    i32.const 32
    i32.add
    call 100
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;87;) (type 3) (param i32 i32)
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
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 111
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
    call 111
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
    local.get 4
    local.get 2
    local.get 5
    local.get 6
    local.get 0
    call_indirect (type 7)
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
        call 104
        local.get 1
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      call 104
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0)
  (func (;88;) (type 14) (param i32 i32) (result i32)
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
      i32.const 9022
      call 1
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
        i32.const 9022
        call 1
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
        i32.const 9022
        call 1
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
    local.get 0)
  (func (;89;) (type 14) (param i32 i32) (result i32)
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
      i32.const 9022
      call 1
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
    i32.const 9022
    call 1
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
    local.get 0)
  (func (;90;) (type 34) (param i32 i32 i32 i32)
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
          call 102
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
      call 113
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
          call 104
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
      call 104
    end)
  (func (;91;) (type 14) (param i32 i32) (result i32)
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
      i32.const 9022
      call 1
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
      i32.const 9022
      call 1
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
    local.get 0)
  (func (;92;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.load offset=8
    local.set 3
    local.get 1
    i32.load
    local.set 4
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 5
    drop
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.load offset=12
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
    i32.const 9587
    call 1
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
    i32.load offset=16
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
    i32.const 9587
    call 1
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
    i32.load offset=20
    local.set 3
    local.get 1
    i32.load
    local.tee 4
    i32.load offset=8
    local.get 4
    i32.load offset=4
    i32.ne
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 1
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    local.get 2
    i32.load8_u offset=8
    i32.const 0
    i32.ne
    i32.store8
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.tee 1
    i32.store offset=4
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.get 1
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 5
    drop
    local.get 4
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;93;) (type 34) (param i32 i32 i32 i32)
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
          call 102
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
      call 113
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
          call 104
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
      call 104
    end)
  (func (;94;) (type 3) (param i32 i32)
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
    i32.const 9022
    call 1
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
    i32.gt_s
    i32.const 9022
    call 1
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
    local.get 1
    i32.load
    local.set 4
    local.get 2
    local.get 0
    i32.load offset=8
    i64.load
    i64.store offset=8
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
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
    local.get 0
    i32.load offset=12
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
    i32.const 9022
    call 1
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
    i32.load offset=16
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
    i32.const 9022
    call 1
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
    local.get 1
    i32.load
    local.set 4
    local.get 2
    local.get 0
    i32.load offset=20
    i32.load8_u
    i32.store8 offset=8
    local.get 4
    i32.load offset=8
    local.get 4
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 9022
    call 1
    local.get 4
    i32.load offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 5
    drop
    local.get 4
    local.get 4
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 0
    i32.load offset=24
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
    local.get 0
    i32.load offset=4
    local.get 4
    i32.const 8
    call 5
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    local.tee 1
    i32.store offset=4
    local.get 2
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.get 1
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
    local.get 0
    i32.load offset=4
    local.get 2
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
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;95;) (type 3) (param i32 i32)
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
    i32.gt_s
    i32.const 9022
    call 1
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
    i32.gt_s
    i32.const 9022
    call 1
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
    i32.gt_s
    i32.const 9022
    call 1
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
    local.tee 5
    i32.store offset=4
    local.get 2
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 4
    i32.load offset=8
    local.get 5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
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
    local.get 0
    i32.load offset=12
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
    i32.const 9022
    call 1
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
    local.tee 5
    i32.store offset=4
    local.get 2
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 4
    i32.load offset=8
    local.get 5
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
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
    local.get 0
    i32.load offset=16
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
    i32.const 9022
    call 1
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
    i32.load offset=20
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
    i32.const 9022
    call 1
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
    i32.load offset=24
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
    i32.const 9022
    call 1
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
    i32.load offset=28
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
    i32.const 9022
    call 1
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
    i32.load offset=32
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9022
    call 1
    local.get 0
    i32.load offset=4
    local.get 4
    i32.const 8
    call 5
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;96;) (type 34) (param i32 i32 i32 i32)
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
          call 102
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
      call 113
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
          call 104
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
      call 104
    end)
  (func (;97;) (type 3) (param i32 i32)
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 5
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
    local.get 0
    i32.load offset=12
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
    i32.const 9587
    call 1
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
    i32.const 9587
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 5
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
    local.get 0
    i32.load offset=16
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
    i32.const 9587
    call 1
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
    i32.load offset=20
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
    i32.const 9587
    call 1
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
    i32.load offset=24
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
    i32.const 9587
    call 1
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
    i32.load offset=28
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
    i32.const 9587
    call 1
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
    i32.load offset=32
    local.set 4
    local.get 1
    i32.load
    local.tee 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9587
    call 1
    local.get 4
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;98;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load
    local.tee 4
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 4
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store
    i32.const 1
    i32.const 9022
    call 1
    local.get 2
    local.get 1
    i32.const 8
    call 5
    drop
    i32.const 1
    i32.const 9022
    call 1
    local.get 2
    i32.const 8
    i32.or
    local.get 6
    i32.const 8
    call 5
    drop
    local.get 2
    local.get 5
    i64.load
    i64.store offset=24
    i32.const 1
    i32.const 9022
    call 1
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    call 5
    drop
    local.get 1
    local.get 3
    i64.load offset=8
    i64.const -5065810708977942528
    local.get 0
    i32.load offset=8
    i64.load
    i64.const -5065810708977942528
    local.get 2
    i32.const 24
    call 11
    i32.store offset=28
    block  ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const -5065810708977942528
      i64.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      i64.const -5065810708977942527
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;99;) (type 34) (param i32 i32 i32 i32)
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
          call 102
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
      call 113
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
          call 104
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
      call 104
    end)
  (func (;100;) (type 14) (param i32 i32) (result i32)
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
    call 101
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
                call 102
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
              call 112
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
          call 112
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
        call 110
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 3
      call 104
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;101;) (type 14) (param i32 i32) (result i32)
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
      i32.const 9859
      call 1
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
        call 41
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
    i32.const 9587
    call 1
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
    local.get 0)
  (func (;102;) (type 35) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      local.get 0
      select
      local.tee 1
      call 124
      local.tee 0
      br_if 0 (;@1;)
      loop  ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        i32.load offset=9864
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call_indirect (type 8)
        local.get 1
        call 124
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;103;) (type 35) (param i32) (result i32)
    local.get 0
    call 102)
  (func (;104;) (type 1) (param i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 127
    end)
  (func (;105;) (type 1) (param i32)
    local.get 0
    call 104)
  (func (;106;) (type 14) (param i32 i32) (result i32)
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
      call 122
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          i32.load offset=9864
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call_indirect (type 8)
          local.get 2
          i32.const 12
          i32.add
          local.get 1
          local.get 3
          call 122
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
  (func (;107;) (type 14) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 106)
  (func (;108;) (type 3) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 127
    end)
  (func (;109;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 108)
  (func (;110;) (type 1) (param i32)
    call 13
    unreachable)
  (func (;111;) (type 14) (param i32 i32) (result i32)
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
        call 102
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
    call 13
    unreachable)
  (func (;112;) (type 3) (param i32 i32)
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
                  call 102
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
          call 13
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
      call 104
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
  (func (;113;) (type 1) (param i32)
    call 13
    unreachable)
  (func (;114;) (type 13) (result i32)
    i32.const 9868)
  (func (;115;) (type 36) (param f64) (result f64)
    (local i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
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
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 2147483647
        i32.and
        local.get 3
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        f64.sub
        local.tee 0
        local.get 0
        f64.div
        return
      end
      block  ;; label = @2
        local.get 1
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                local.get 3
                local.set 6
                local.get 2
                i32.const 1048576
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 4
              loop  ;; label = @6
                local.get 3
                i32.const 11
                i32.shr_u
                local.set 2
                local.get 4
                i32.const -21
                i32.add
                local.set 4
                local.get 3
                i32.const 21
                i32.shl
                local.tee 6
                local.set 3
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.and
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 5
            loop  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 2
              i32.const 524288
              i32.and
              local.set 3
              local.get 2
              i32.const 1
              i32.shl
              local.tee 7
              local.set 2
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          local.set 7
        end
        local.get 6
        local.get 5
        i32.shl
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.get 5
        i32.sub
        local.set 4
        local.get 6
        i32.const 32
        local.get 5
        i32.sub
        i32.shr_u
        local.get 7
        i32.or
        local.set 2
      end
      local.get 2
      i32.const 1048575
      i32.and
      i32.const 1048576
      i32.or
      local.set 2
      block  ;; label = @2
        local.get 4
        i32.const -1023
        i32.add
        local.tee 7
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 31
        i32.shr_u
        i32.or
        local.set 2
        local.get 3
        i32.const 1
        i32.shl
        local.set 3
      end
      i32.const 0
      i32.const 2097152
      local.get 3
      i32.const 31
      i32.shr_u
      local.get 2
      i32.const 1
      i32.shl
      i32.or
      local.tee 5
      i32.const 2097152
      i32.lt_s
      local.tee 2
      select
      local.set 8
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.shl
        local.tee 5
        local.get 5
        i32.const -4194304
        i32.add
        local.get 2
        select
        local.get 3
        i32.const 30
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 4
        i32.const 0
        i32.const 4194304
        local.get 2
        select
        local.tee 5
        i32.const 1048576
        i32.or
        local.tee 2
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1048576
        i32.or
        local.set 8
        local.get 4
        local.get 2
        i32.sub
        local.set 4
        local.get 2
        i32.const 1048576
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.shl
        local.get 3
        i32.const 29
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 524288
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 524288
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 1048576
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 28
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 262144
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 262144
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 524288
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 27
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 131072
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 131072
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 262144
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 26
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 65536
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 65536
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 131072
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 25
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 32768
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 32768
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 65536
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 24
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 16384
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 16384
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 32768
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 23
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 8192
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 8192
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 16384
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 22
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 4096
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 4096
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 8192
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 21
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 2048
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 2048
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 4096
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 20
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 1024
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1024
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 2048
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 19
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 512
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 512
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 1024
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 18
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 256
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 256
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 512
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 17
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 128
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 128
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 256
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 16
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 64
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 64
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 128
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 15
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 32
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 32
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 64
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 14
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 16
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 16
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 32
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 13
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 8
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 16
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 12
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 4
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 4
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 11
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 2
        local.get 5
        i32.const 2
        i32.add
        local.tee 4
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 2
        i32.add
        local.set 8
        local.get 2
        local.get 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 4
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.shl
        local.get 3
        i32.const 10
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        local.tee 4
        local.get 5
        i32.const 1
        i32.add
        local.tee 2
        i32.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        local.get 4
        local.get 2
        i32.sub
        local.set 4
        local.get 5
        i32.const 2
        i32.add
        local.set 5
      end
      local.get 3
      i32.const 23
      i32.shl
      local.set 2
      local.get 4
      i32.const 1
      i32.shl
      local.get 3
      i32.const 9
      i32.shr_u
      i32.const 1
      i32.and
      i32.or
      local.set 3
      local.get 7
      i32.const 1
      i32.shr_u
      local.set 9
      i32.const -2147483648
      local.set 4
      i32.const 0
      local.set 10
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 6
        local.get 4
        i32.add
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 5
            i32.gt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 5
          i32.sub
          local.get 2
          local.get 7
          i32.lt_u
          i32.sub
          local.set 3
          local.get 5
          local.get 7
          i32.const 0
          i32.lt_s
          local.get 7
          local.get 4
          i32.add
          local.tee 6
          i32.const -1
          i32.gt_s
          i32.and
          i32.add
          local.set 5
          local.get 10
          local.get 4
          i32.add
          local.set 10
          local.get 2
          local.get 7
          i32.sub
          local.set 2
        end
        local.get 2
        i32.const 31
        i32.shr_u
        local.get 3
        i32.const 1
        i32.shl
        i32.or
        local.set 3
        local.get 2
        i32.const 1
        i32.shl
        local.set 2
        local.get 4
        i32.const 1
        i32.shr_u
        local.tee 4
        br_if 0 (;@2;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 10
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 10
          i32.const 1
          i32.and
          local.get 10
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        local.get 8
        i32.const 1
        i32.add
        local.set 8
        i32.const 0
        local.set 10
      end
      local.get 9
      i32.const 20
      i32.shl
      local.get 8
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
      local.get 8
      i32.const 31
      i32.shl
      i32.or
      i64.extend_i32_u
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;116;) (type 37) (param f64 f64) (result f64)
    (local f64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64)
    f64.const 0x1p+0 (;=1;)
    local.set 2
    block  ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 2147483647
      i32.and
      local.tee 5
      local.get 3
      i32.wrap_i64
      local.tee 6
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.reinterpret_f64
      local.tee 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 8
      block  ;; label = @2
        local.get 7
        i32.wrap_i64
        local.tee 9
        br_if 0 (;@2;)
        local.get 8
        i32.const 1072693248
        i32.eq
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 2147483647
          i32.and
          local.tee 10
          i32.const 2146435072
          i32.gt_u
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.ne
          local.get 10
          i32.const 2146435072
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 2146435072
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
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
      local.set 11
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 2
              local.set 11
              local.get 5
              i32.const 1128267775
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 5
              i32.const 1072693248
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 20
              i32.shr_u
              local.set 12
              local.get 5
              i32.const 1094713344
              i32.lt_u
              br_if 1 (;@4;)
              i32.const 2
              local.get 6
              i32.const 1075
              local.get 12
              i32.sub
              local.tee 11
              i32.shr_u
              local.tee 12
              i32.const 1
              i32.and
              i32.sub
              i32.const 0
              local.get 12
              local.get 11
              i32.shl
              local.get 6
              i32.eq
              select
              local.set 11
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 11
          local.get 6
          br_if 1 (;@2;)
          i32.const 2
          local.get 5
          i32.const 1043
          local.get 12
          i32.sub
          local.tee 6
          i32.shr_u
          local.tee 11
          i32.const 1
          i32.and
          i32.sub
          i32.const 0
          local.get 11
          local.get 6
          i32.shl
          local.get 5
          i32.eq
          select
          local.set 11
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 2146435072
                i32.ne
                br_if 0 (;@6;)
                local.get 10
                i32.const -1072693248
                i32.add
                local.get 9
                i32.or
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                i32.const 1072693248
                i32.lt_u
                br_if 1 (;@5;)
                local.get 1
                f64.const 0x0p+0 (;=0;)
                local.get 4
                i32.const -1
                i32.gt_s
                select
                return
              end
              block  ;; label = @6
                local.get 5
                i32.const 1072693248
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const -1
                i32.le_s
                br_if 3 (;@3;)
                local.get 0
                return
              end
              local.get 4
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
            local.get 4
            i32.const -1
            i32.gt_s
            select
            return
          end
          local.get 8
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 1071644672
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          call 115
          return
        end
        f64.const 0x1p+0 (;=1;)
        local.get 0
        f64.div
        return
      end
      local.get 0
      call 119
      local.set 2
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
                                local.get 9
                                br_if 0 (;@14;)
                                local.get 10
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 10
                                i32.const 1073741824
                                i32.or
                                i32.const 2146435072
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              f64.const 0x1p+0 (;=1;)
                              local.set 13
                              local.get 8
                              i32.const -1
                              i32.gt_s
                              br_if 3 (;@10;)
                              local.get 11
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 11
                              br_if 3 (;@10;)
                              local.get 0
                              local.get 0
                              f64.sub
                              local.tee 1
                              local.get 1
                              f64.div
                              return
                            end
                            f64.const 0x1p+0 (;=1;)
                            local.get 2
                            f64.div
                            local.get 2
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            select
                            local.set 2
                            local.get 8
                            i32.const -1
                            i32.gt_s
                            br_if 11 (;@1;)
                            local.get 11
                            local.get 10
                            i32.const -1072693248
                            i32.add
                            i32.or
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 2
                            f64.neg
                            local.get 2
                            local.get 11
                            i32.const 1
                            i32.eq
                            select
                            return
                          end
                          f64.const -0x1p+0 (;=-1;)
                          local.set 13
                          local.get 5
                          i32.const 1105199105
                          i32.ge_u
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        local.get 2
                        local.get 2
                        f64.sub
                        local.tee 1
                        local.get 1
                        f64.div
                        return
                      end
                      local.get 5
                      i32.const 1105199105
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.const 1139802113
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 10
                      i32.const 1072693247
                      i32.gt_u
                      br_if 2 (;@7;)
                      f64.const inf (;=inf;)
                      f64.const 0x0p+0 (;=0;)
                      local.get 4
                      i32.const 0
                      i32.lt_s
                      select
                      return
                    end
                    local.get 10
                    i32.const 1072693246
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 13
                    f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                    f64.mul
                    f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                    f64.mul
                    local.get 13
                    f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                    f64.mul
                    f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
                    f64.mul
                    local.get 4
                    i32.const 0
                    i32.lt_s
                    select
                    return
                  end
                  i32.const 0
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      i32.const 1048575
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      f64.const 0x1p+53 (;=9.0072e+15;)
                      f64.mul
                      local.tee 2
                      i64.reinterpret_f64
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 10
                      i32.const -53
                      local.set 4
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 4
                  end
                  local.get 10
                  i32.const 1048575
                  i32.and
                  local.tee 6
                  i32.const 1072693248
                  i32.or
                  local.set 8
                  local.get 10
                  i32.const 20
                  i32.shr_s
                  local.get 4
                  i32.add
                  i32.const -1023
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 235663
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 767610
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 3 (;@4;)
                end
                f64.const inf (;=inf;)
                f64.const 0x0p+0 (;=0;)
                local.get 4
                i32.const 0
                i32.gt_s
                select
                return
              end
              local.get 10
              i32.const 1072693249
              i32.lt_u
              br_if 2 (;@3;)
              local.get 13
              f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
              f64.mul
              f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
              f64.mul
              local.get 13
              f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
              f64.mul
              f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
              f64.mul
              local.get 4
              i32.const 0
              i32.gt_s
              select
              return
            end
            local.get 8
            i32.const -1048576
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
          end
          local.get 5
          i32.const 3
          i32.shl
          local.tee 6
          i32.const 18320
          i32.add
          f64.load
          local.tee 14
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i64.reinterpret_f64
          i64.const 4294967295
          i64.and
          i64.or
          f64.reinterpret_i64
          local.tee 15
          local.get 6
          i32.const 18288
          i32.add
          f64.load
          local.tee 16
          f64.sub
          local.tee 17
          f64.const 0x1p+0 (;=1;)
          local.get 16
          local.get 15
          f64.add
          f64.div
          local.tee 18
          f64.mul
          local.tee 2
          i64.reinterpret_f64
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          local.get 0
          local.get 0
          f64.mul
          local.tee 19
          f64.const 0x1.8p+1 (;=3;)
          f64.add
          local.get 2
          local.get 0
          f64.add
          local.get 18
          local.get 17
          local.get 0
          local.get 8
          i32.const 1
          i32.shr_s
          i32.const 536870912
          i32.or
          local.get 5
          i32.const 18
          i32.shl
          i32.add
          i32.const 524288
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          f64.reinterpret_i64
          local.tee 20
          f64.mul
          f64.sub
          local.get 0
          local.get 15
          local.get 20
          local.get 16
          f64.sub
          f64.sub
          f64.mul
          f64.sub
          f64.mul
          local.tee 15
          f64.mul
          local.get 2
          local.get 2
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
          local.tee 16
          f64.add
          i64.reinterpret_f64
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          f64.mul
          local.tee 17
          local.get 15
          local.get 0
          f64.mul
          local.get 2
          local.get 16
          local.get 0
          f64.const -0x1.8p+1 (;=-3;)
          f64.add
          local.get 19
          f64.sub
          f64.sub
          f64.mul
          f64.add
          local.tee 2
          f64.add
          i64.reinterpret_f64
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          f64.const 0x1.ec709ep-1 (;=0.961797;)
          f64.mul
          local.tee 15
          local.get 6
          i32.const 18304
          i32.add
          f64.load
          local.get 2
          local.get 0
          local.get 17
          f64.sub
          f64.sub
          f64.const 0x1.ec709dc3a03fdp-1 (;=0.961797;)
          f64.mul
          local.get 0
          f64.const -0x1.e2fe0145b01f5p-28 (;=-7.02846e-09;)
          f64.mul
          f64.add
          f64.add
          local.tee 16
          f64.add
          f64.add
          local.get 4
          f64.convert_i32_s
          local.tee 2
          f64.add
          i64.reinterpret_f64
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          local.get 2
          f64.sub
          local.get 14
          f64.sub
          local.get 15
          f64.sub
          local.set 14
          br 1 (;@2;)
        end
        local.get 2
        f64.const -0x1p+0 (;=-1;)
        f64.add
        local.tee 0
        f64.const 0x1.715476p+0 (;=1.4427;)
        f64.mul
        local.tee 2
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
        local.tee 16
        f64.add
        i64.reinterpret_f64
        i64.const -4294967296
        i64.and
        f64.reinterpret_i64
        local.tee 0
        local.get 2
        f64.sub
        local.set 14
      end
      local.get 0
      local.get 3
      i64.const -4294967296
      i64.and
      f64.reinterpret_i64
      local.tee 15
      f64.mul
      local.tee 2
      local.get 16
      local.get 14
      f64.sub
      local.get 1
      f64.mul
      local.get 1
      local.get 15
      f64.sub
      local.get 0
      f64.mul
      f64.add
      local.tee 1
      f64.add
      local.tee 0
      i64.reinterpret_f64
      local.tee 3
      i32.wrap_i64
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.const 1083179008
                i32.lt_s
                br_if 0 (;@6;)
                local.get 8
                i32.const -1083179008
                i32.add
                local.get 5
                i32.or
                i32.eqz
                br_if 1 (;@5;)
                local.get 13
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
                f64.mul
                return
              end
              local.get 8
              i32.const 2147482624
              i32.and
              i32.const 1083231232
              i32.lt_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 1064252416
              i32.add
              local.get 5
              i32.or
              i32.eqz
              br_if 1 (;@4;)
              local.get 13
              f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
              f64.mul
              f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
              f64.mul
              return
            end
            local.get 1
            f64.const 0x1.71547652b82fep-54 (;=8.00857e-17;)
            f64.add
            local.get 0
            local.get 2
            f64.sub
            f64.gt
            i32.const 1
            i32.xor
            br_if 1 (;@3;)
            local.get 13
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            f64.const 0x1.7e43c8800759cp+996 (;=1e+300;)
            f64.mul
            return
          end
          local.get 1
          local.get 0
          local.get 2
          f64.sub
          f64.le
          i32.const 1
          i32.xor
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 8
          i32.const 2147483647
          i32.and
          local.tee 6
          i32.const 1071644673
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1048576
          local.get 6
          i32.const 20
          i32.shr_u
          i32.const -1022
          i32.add
          i32.shr_u
          local.get 8
          i32.add
          local.tee 6
          i32.const 1048575
          i32.and
          i32.const 1048576
          i32.or
          i32.const 1043
          local.get 6
          i32.const 20
          i32.shr_u
          i32.const 2047
          i32.and
          local.tee 4
          i32.sub
          i32.shr_u
          local.tee 5
          i32.sub
          local.get 5
          local.get 8
          i32.const 0
          i32.lt_s
          select
          local.set 5
          local.get 1
          local.get 2
          i32.const -1048576
          local.get 4
          i32.const -1023
          i32.add
          i32.shr_s
          local.get 6
          i32.and
          i64.extend_i32_u
          i64.const 32
          i64.shl
          f64.reinterpret_i64
          f64.sub
          local.tee 2
          f64.add
          i64.reinterpret_f64
          local.set 3
        end
        block  ;; label = @3
          local.get 5
          i32.const 20
          i32.shl
          local.get 3
          i64.const -4294967296
          i64.and
          f64.reinterpret_i64
          local.tee 0
          f64.const 0x1.62e43p-1 (;=0.693147;)
          f64.mul
          local.tee 15
          local.get 1
          local.get 0
          local.get 2
          f64.sub
          f64.sub
          f64.const 0x1.62e42fefa39efp-1 (;=0.693147;)
          f64.mul
          local.get 0
          f64.const -0x1.05c610ca86c39p-29 (;=-1.90465e-09;)
          f64.mul
          f64.add
          local.tee 2
          f64.add
          local.tee 1
          local.get 1
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
          local.get 2
          local.get 1
          local.get 15
          f64.sub
          f64.sub
          local.tee 0
          local.get 1
          local.get 0
          f64.mul
          f64.add
          f64.sub
          f64.sub
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.tee 1
          i64.reinterpret_f64
          local.tee 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.add
          local.tee 8
          i32.const 1048575
          i32.gt_s
          br_if 0 (;@3;)
          local.get 13
          local.get 1
          local.get 5
          call 120
          f64.mul
          return
        end
        local.get 13
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        i64.or
        f64.reinterpret_i64
        f64.mul
        return
      end
      local.get 13
      f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
      f64.mul
      f64.const 0x1.56e1fc2f8f359p-997 (;=1e-300;)
      f64.mul
      return
    end
    local.get 2)
  (func (;117;) (type 36) (param f64) (result f64)
    (local i32 i64 i32 i32 f64 f64 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.reinterpret_f64
    local.tee 2
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set 3
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
                        local.get 2
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 2147483647
                        i32.and
                        local.tee 4
                        i32.const 1082532651
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i64.const 9223372036854775807
                        i64.and
                        i64.const 9218868437227405312
                        i64.le_u
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 0
                        return
                      end
                      local.get 4
                      i32.const 1071001155
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 1072734898
                      i32.ge_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 1
                      i32.xor
                      local.get 3
                      i32.sub
                      local.set 4
                      br 6 (;@3;)
                    end
                    local.get 0
                    f64.const 0x1.62e42fefa39efp+9 (;=709.783;)
                    f64.gt
                    i32.const 1
                    i32.xor
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 0
                    f64.const 0x1p+1023 (;=8.98847e+307;)
                    f64.mul
                    return
                  end
                  local.get 4
                  i32.const 1043333120
                  i32.le_u
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 4
                  f64.const 0x0p+0 (;=0;)
                  local.set 5
                  local.get 0
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 0
                f64.const -0x1.6232bdd7abcd2p+9 (;=-708.396;)
                f64.lt
                i32.const 1
                i32.xor
                br_if 0 (;@6;)
                local.get 1
                f64.const -0x1p-149 (;=-1.4013e-45;)
                local.get 0
                f64.div
                f32.demote_f64
                f32.store offset=12
                f64.const 0x0p+0 (;=0;)
                local.set 7
                local.get 0
                f64.const -0x1.74910d52d3051p+9 (;=-745.133;)
                f64.lt
                br_if 5 (;@1;)
              end
              local.get 0
              f64.const 0x1.71547652b82fep+0 (;=1.4427;)
              f64.mul
              local.get 3
              i32.const 3
              i32.shl
              i32.const 18336
              i32.add
              f64.load
              f64.add
              local.tee 7
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              br_if 1 (;@4;)
              i32.const -2147483648
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.add
            f64.store
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            f64.const 0x1p+0 (;=1;)
            f64.add
            return
          end
          local.get 7
          i32.trunc_f64_s
          local.set 4
        end
        local.get 0
        local.get 4
        f64.convert_i32_s
        local.tee 7
        f64.const -0x1.62e42feep-1 (;=-0.693147;)
        f64.mul
        f64.add
        local.tee 0
        local.get 7
        f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
        f64.mul
        local.tee 5
        f64.sub
        local.set 6
      end
      local.get 0
      local.get 6
      local.get 6
      local.get 6
      local.get 6
      f64.mul
      local.tee 7
      local.get 7
      local.get 7
      local.get 7
      local.get 7
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
      local.tee 7
      f64.mul
      f64.const 0x1p+1 (;=2;)
      local.get 7
      f64.sub
      f64.div
      local.get 5
      f64.sub
      f64.add
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.set 7
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 120
      local.set 7
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func (;118;) (type 36) (param f64) (result f64)
    (local i64 i32 i32 i64 f64 f64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.reinterpret_f64
            local.tee 1
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.const 1048575
            i32.le_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 2
              i32.const 2146435071
              i32.gt_u
              br_if 0 (;@5;)
              i32.const -1023
              local.set 3
              local.get 1
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              f64.const 0x0p+0 (;=0;)
              local.set 0
              local.get 2
              i32.const 1072693248
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 0
            return
          end
          local.get 1
          i64.const 9223372036854775807
          i64.and
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const -1
          i64.le_s
          br_if 2 (;@1;)
          local.get 0
          f64.const 0x1p+54 (;=1.80144e+16;)
          f64.mul
          i64.reinterpret_f64
          local.tee 4
          i64.const 4294967295
          i64.and
          local.set 1
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          i32.const -1077
          local.set 3
        end
        local.get 3
        local.get 2
        i32.const 614242
        i32.add
        local.tee 2
        i32.const 20
        i32.shr_u
        i32.add
        f64.convert_i32_s
        local.tee 5
        f64.const 0x1.62e42feep-1 (;=0.693147;)
        f64.mul
        local.get 2
        i32.const 1048575
        i32.and
        i32.const 1072079006
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 1
        i64.or
        f64.reinterpret_i64
        f64.const -0x1p+0 (;=-1;)
        f64.add
        local.tee 0
        local.get 5
        f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
        f64.mul
        local.get 0
        local.get 0
        f64.const 0x1p+1 (;=2;)
        f64.add
        f64.div
        local.tee 5
        local.get 0
        local.get 0
        f64.const 0x1p-1 (;=0.5;)
        f64.mul
        f64.mul
        local.tee 6
        local.get 5
        local.get 5
        f64.mul
        local.tee 5
        local.get 5
        f64.mul
        local.tee 0
        local.get 0
        local.get 0
        f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
        f64.mul
        f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
        f64.add
        f64.mul
        f64.const 0x1.999999997fa04p-2 (;=0.4;)
        f64.add
        f64.mul
        local.get 5
        local.get 0
        local.get 0
        local.get 0
        f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
        f64.mul
        f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
        f64.add
        f64.mul
        f64.const 0x1.2492494229359p-2 (;=0.285714;)
        f64.add
        f64.mul
        f64.const 0x1.5555555555593p-1 (;=0.666667;)
        f64.add
        f64.mul
        f64.add
        f64.add
        f64.mul
        f64.add
        local.get 6
        f64.sub
        f64.add
        f64.add
        return
      end
      f64.const -0x1p+0 (;=-1;)
      local.get 0
      local.get 0
      f64.mul
      f64.div
      return
    end
    local.get 0
    local.get 0
    f64.sub
    f64.const 0x0p+0 (;=0;)
    f64.div)
  (func (;119;) (type 36) (param f64) (result f64)
    local.get 0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret_i64)
  (func (;120;) (type 38) (param f64 i32) (result f64)
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
            i32.const 2047
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
          i32.const -1992
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
        local.get 1
        i32.const -1023
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 969
      i32.add
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
    f64.mul)
  (func (;121;) (type 35) (param i32) (result i32)
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
  (func (;122;) (type 12) (param i32 i32 i32) (result i32)
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
        call 123
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
    call 114
    i32.load)
  (func (;123;) (type 14) (param i32 i32) (result i32)
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
        call 124
        return
      end
      call 114
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
          call 124
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
          call 127
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
  (func (;124;) (type 35) (param i32) (result i32)
    i32.const 9884
    local.get 0
    call 125)
  (func (;125;) (type 14) (param i32 i32) (result i32)
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
              call 126
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
            i32.const 8247
            call 1
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
  (func (;126;) (type 35) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8388
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=9876
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9880
        local.set 2
        br 1 (;@1;)
      end
      memory.size
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=9876
      i32.const 0
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      i32.store offset=9880
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
            i32.load offset=9880
            local.set 3
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.get 3
          i32.store offset=9880
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
            i32.load8_u offset=9876
            br_if 0 (;@4;)
            memory.size
            local.set 3
            i32.const 0
            i32.const 1
            i32.store8 offset=9876
            i32.const 0
            local.get 3
            i32.const 16
            i32.shl
            local.tee 3
            i32.store offset=9880
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
            i32.load offset=9880
            local.set 6
          end
          i32.const 0
          local.get 6
          local.get 7
          i32.add
          i32.store offset=9880
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
  (func (;127;) (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=18268
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 18076
        local.set 2
        local.get 1
        i32.const 12
        i32.mul
        i32.const 18076
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
  (table (;0;) 11 11 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 18352))
  (global (;2;) i32 (i32.const 18352))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 72))
  (export "_ZdlPv" (func 104))
  (export "_Znwj" (func 102))
  (export "_Znaj" (func 103))
  (export "_ZdaPv" (func 105))
  (export "_ZnwjSt11align_val_t" (func 106))
  (export "_ZnajSt11align_val_t" (func 107))
  (export "_ZdlPvSt11align_val_t" (func 108))
  (export "_ZdaPvSt11align_val_t" (func 109))
  (elem (;0;) (i32.const 1) func 71 45 60 56 59 67 50 58 57 61)
  (data (;0;) (i32.const 8192) "unable to find key\00")
  (data (;1;) (i32.const 8211) "fail max amount overflow validation\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8333) "admin account does not exist\00")
  (data (;3;) (i32.const 8362) "network account does not exist\00")
  (data (;4;) (i32.const 8393) "token account does not exist\00")
  (data (;5;) (i32.const 8422) "eos contract does not exist\00")
  (data (;6;) (i32.const 8450) "init already called\00")
  (data (;7;) (i32.const 8470) "EOS\00")
  (data (;8;) (i32.const 8474) "no balance\00")
  (data (;9;) (i32.const 8485) "illegal profit_percent\00")
  (data (;10;) (i32.const 8508) "min_sell_rate not smaller than max_sell_rate\00")
  (data (;11;) (i32.const 8553) "new admin account does not exist\00")
  (data (;12;) (i32.const 8586) "src amount\00")
  (data (;13;) (i32.const 8597) "src amount can not be negative\00")
  (data (;14;) (i32.const 8628) "init not called yet\00")
  (data (;15;) (i32.const 8648) "to account does not exist\00")
  (data (;16;) (i32.const 8674) "dest contract does not exist\00")
  (data (;17;) (i32.const 8703) "trade disabled\00")
  (data (;18;) (i32.const 8718) "only network can perform a trade\00")
  (data (;19;) (i32.const 8751) "wrong src contract\00")
  (data (;20;) (i32.const 8770) "invalid transfer\00")
  (data (;21;) (i32.const 8787) "src amount must be positive\00")
  (data (;22;) (i32.const 8815) "unrecognized src\00")
  (data (;23;) (i32.const 8832) "params were not set\00")
  (data (;24;) (i32.const 8852) "receiver can not be current contract\00")
  (data (;25;) (i32.const 8889) "conversion rate must be bigger than 0\00")
  (data (;26;) (i32.const 8927) "fail overflow validation\00")
  (data (;27;) (i32.const 8953) "magnitude of asset amount must be less than 2^62\00")
  (data (;28;) (i32.const 9002) "invalid symbol name\00")
  (data (;29;) (i32.const 9022) "write\00")
  (data (;30;) (i32.const 9028) "string is too long to be a valid symbol_code\00")
  (data (;31;) (i32.const 9073) "only uppercase letters allowed in symbol_code string\00")
  (data (;32;) (i32.const 9126) "comparison of assets with different symbols is not allowed\00")
  (data (;33;) (i32.const 9185) "attempt to subtract asset with different symbol\00")
  (data (;34;) (i32.const 9233) "subtraction underflow\00")
  (data (;35;) (i32.const 9255) "subtraction overflow\00")
  (data (;36;) (i32.const 9276) "string is too long to be a valid name\00")
  (data (;37;) (i32.const 9314) "thirteenth character in name cannot be a letter that comes after j\00")
  (data (;38;) (i32.const 9381) "character is not in allowed character set for names\00")
  (data (;39;) (i32.const 9433) "attempt to add asset with different symbol\00")
  (data (;40;) (i32.const 9476) "addition underflow\00")
  (data (;41;) (i32.const 9495) "addition overflow\00")
  (data (;42;) (i32.const 9513) "object passed to iterator_to is not in multi_index\00")
  (data (;43;) (i32.const 9564) "error reading iterator\00")
  (data (;44;) (i32.const 9587) "read\00")
  (data (;45;) (i32.const 9592) "cannot pass end iterator to modify\00")
  (data (;46;) (i32.const 9627) "object passed to modify is not in multi_index\00")
  (data (;47;) (i32.const 9673) "cannot modify objects in table of another contract\00")
  (data (;48;) (i32.const 9724) "updater cannot change primary key when modifying an object\00")
  (data (;49;) (i32.const 9783) "cannot create objects in table of another contract\00")
  (data (;50;) (i32.const 9834) "singleton does not exist\00")
  (data (;51;) (i32.const 9859) "get\00")
  (data (;52;) (i32.const 18288) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
  (data (;53;) (i32.const 18304) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
  (data (;54;) (i32.const 18320) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
  (data (;55;) (i32.const 18336) "\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf"))
