(module
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i64 i64 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i32 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 f64)))
  (type (;19;) (func (param i32 f32)))
  (type (;20;) (func (param i64 i64) (result f64)))
  (type (;21;) (func (param i64 i64) (result f32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i32) (result i32)))
  (type (;26;) (func (param i32) (result i32)))
  (import "env" "memcpy" (func (;0;) (type 5)))
  (import "env" "eosio_assert" (func (;1;) (type 1)))
  (import "env" "prints" (func (;2;) (type 2)))
  (import "env" "db_lowerbound_i64" (func (;3;) (type 6)))
  (import "env" "db_next_i64" (func (;4;) (type 7)))
  (import "env" "current_receiver" (func (;5;) (type 8)))
  (import "env" "require_auth" (func (;6;) (type 9)))
  (import "env" "db_update_i64" (func (;7;) (type 10)))
  (import "env" "db_store_i64" (func (;8;) (type 11)))
  (import "env" "action_data_size" (func (;9;) (type 12)))
  (import "env" "read_action_data" (func (;10;) (type 7)))
  (import "env" "abort" (func (;11;) (type 4)))
  (import "env" "db_get_i64" (func (;12;) (type 5)))
  (import "env" "current_time" (func (;13;) (type 8)))
  (import "env" "db_idx64_store" (func (;14;) (type 13)))
  (import "env" "db_previous_i64" (func (;15;) (type 7)))
  (import "env" "db_end_i64" (func (;16;) (type 14)))
  (import "env" "db_remove_i64" (func (;17;) (type 2)))
  (import "env" "db_idx64_find_primary" (func (;18;) (type 15)))
  (import "env" "db_idx64_remove" (func (;19;) (type 2)))
  (import "env" "memset" (func (;20;) (type 5)))
  (import "env" "memmove" (func (;21;) (type 5)))
  (import "env" "prints_l" (func (;22;) (type 1)))
  (import "env" "__unordtf2" (func (;23;) (type 6)))
  (import "env" "__eqtf2" (func (;24;) (type 6)))
  (import "env" "__multf3" (func (;25;) (type 16)))
  (import "env" "__addtf3" (func (;26;) (type 16)))
  (import "env" "__subtf3" (func (;27;) (type 16)))
  (import "env" "__netf2" (func (;28;) (type 6)))
  (import "env" "__fixunstfsi" (func (;29;) (type 17)))
  (import "env" "__floatunsitf" (func (;30;) (type 1)))
  (import "env" "__fixtfsi" (func (;31;) (type 17)))
  (import "env" "__floatsitf" (func (;32;) (type 1)))
  (import "env" "__extenddftf2" (func (;33;) (type 18)))
  (import "env" "__extendsftf2" (func (;34;) (type 19)))
  (import "env" "__divtf3" (func (;35;) (type 16)))
  (import "env" "__letf2" (func (;36;) (type 6)))
  (import "env" "__trunctfdf2" (func (;37;) (type 20)))
  (import "env" "__getf2" (func (;38;) (type 6)))
  (import "env" "__trunctfsf2" (func (;39;) (type 21)))
  (import "env" "set_blockchain_parameters_packed" (func (;40;) (type 1)))
  (import "env" "get_blockchain_parameters_packed" (func (;41;) (type 7)))
  (func (;42;) (type 4))
  (func (;43;) (type 22) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load offset=8
    local.get 1
    i32.const 1
    i32.add
    local.tee 4
    local.get 1
    i32.load8_u
    i32.const 1
    i32.and
    select
    call 88
    i32.const 1
    i32.add
    call 71
    local.tee 5
    local.get 1
    i32.load offset=8
    local.get 4
    local.get 1
    i32.load8_u
    i32.const 1
    i32.and
    select
    call 87
    drop
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 2
        i32.load offset=8
        local.get 2
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load8_u
        i32.const 1
        i32.and
        select
        call 92
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.or
        local.set 7
        local.get 3
        i32.const 8
        i32.add
        local.set 8
        local.get 0
        i32.const 4
        i32.add
        local.set 9
        loop  ;; label = @3
          local.get 8
          i32.const 0
          i32.store
          local.get 3
          i64.const 0
          i64.store
          local.get 4
          call 88
          local.tee 1
          i32.const -16
          i32.ge_u
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 11
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                i32.const 1
                i32.shl
                i32.store8
                local.get 7
                local.set 10
                local.get 1
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 8
              local.get 1
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              local.tee 11
              call 70
              local.tee 10
              i32.store
              local.get 3
              local.get 11
              i32.const 1
              i32.or
              i32.store
              local.get 3
              local.get 1
              i32.store offset=4
            end
            local.get 10
            local.get 4
            local.get 1
            call 0
            drop
          end
          local.get 10
          local.get 1
          i32.add
          i32.const 0
          i32.store8
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.load
              local.tee 1
              local.get 0
              i32.const 8
              i32.add
              i32.load
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i64.load
              i64.store align=4
              local.get 1
              i32.const 8
              i32.add
              local.get 8
              i32.load
              i32.store
              local.get 8
              i32.const 0
              i32.store
              local.get 9
              local.get 9
              i32.load
              i32.const 12
              i32.add
              i32.store
              local.get 3
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            call 44
            local.get 3
            i32.load8_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.load
            call 72
          end
          i32.const 0
          local.get 2
          i32.const 8
          i32.add
          i32.load
          local.get 6
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          select
          call 92
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        call 73
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 3
    call 78
    unreachable)
  (func (;44;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load
        local.tee 3
        i32.sub
        i32.const 12
        i32.div_s
        local.tee 4
        i32.const 1
        i32.add
        local.tee 5
        i32.const 357913942
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 357913941
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 3
            i32.sub
            i32.const 12
            i32.div_s
            local.tee 7
            i32.const 178956969
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            i32.const 1
            i32.shl
            local.tee 6
            local.get 6
            local.get 5
            i32.lt_u
            select
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 12
          i32.mul
          call 70
          local.set 5
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.set 2
          local.get 0
          i32.load
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      call 81
      unreachable
    end
    local.get 1
    i64.load align=4
    local.set 8
    local.get 1
    i64.const 0
    i64.store align=4
    local.get 5
    local.get 4
    i32.const 12
    i32.mul
    i32.add
    local.tee 4
    local.get 8
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 7
    local.get 1
    i32.const 0
    i32.store
    local.get 4
    i32.const 8
    i32.add
    local.get 7
    i32.store
    local.get 5
    local.get 6
    i32.const 12
    i32.mul
    i32.add
    local.set 6
    local.get 4
    i32.const 12
    i32.add
    local.set 5
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 4
        i32.const -4
        i32.add
        local.get 2
        i32.const -4
        i32.add
        local.tee 1
        i32.load
        i32.store
        local.get 4
        i32.const -12
        i32.add
        local.tee 4
        local.get 2
        i32.const -12
        i32.add
        local.tee 2
        i64.load align=4
        i64.store align=4
        local.get 2
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 0
        i32.store
        local.get 3
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.set 2
      local.get 0
      i32.load
      local.set 3
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 4
    i32.add
    local.get 5
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 6
    i32.store
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -12
          i32.add
          local.tee 4
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -4
          i32.add
          i32.load
          call 72
        end
        local.get 4
        local.set 2
        local.get 3
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 72
    end)
  (func (;45;) (type 3) (param i32 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=96
    block  ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 8196
      call 2
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      local.get 0
      i64.load offset=72
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.const 7235159537265672192
      i64.const 0
      call 3
      local.tee 7
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 72
      i32.add
      local.get 7
      call 46
      local.set 6
    end
    local.get 6
    i32.const 0
    i32.ne
    i32.const 8296
    call 1
    local.get 6
    i64.load offset=16
    i64.const 1
    i64.eq
    i32.const 8314
    call 1
    local.get 6
    i64.load offset=24
    i64.eqz
    i32.const 8330
    call 1
    local.get 0
    i64.load
    local.get 2
    drop
    drop
    i32.const 1
    i32.const 8346
    call 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8192
            call 88
            local.tee 7
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 8571
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
            i32.const 8191
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
            i32.const 8616
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
    local.get 3
    i64.load offset=8
    local.tee 2
    local.get 1
    i64.const 4
    i64.or
    i64.eq
    i32.const 8381
    call 1
    i32.const 0
    local.set 8
    block  ;; label = @1
      local.get 3
      i64.load
      local.tee 9
      i64.const 4611686018427387903
      i64.add
      i64.const 9223372036854775806
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
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
          local.set 2
          block  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            i32.const 1
            local.set 8
            local.get 7
            local.tee 10
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
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
            local.tee 10
            local.set 7
            local.get 8
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
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
    i32.const 8399
    call 1
    local.get 9
    i64.const 0
    i64.gt_s
    i32.const 8416
    call 1
    local.get 5
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 5
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        i32.const 8447
        call 88
        local.tee 7
        i32.const -16
        i32.ge_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              local.get 5
              local.get 7
              i32.const 1
              i32.shl
              i32.store8
              local.get 5
              i32.const 1
              i32.or
              local.set 8
              local.get 7
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.add
            i32.const -16
            i32.and
            local.tee 10
            call 70
            local.set 8
            local.get 5
            local.get 10
            i32.const 1
            i32.or
            i32.store
            local.get 5
            local.get 8
            i32.store offset=8
            local.get 5
            local.get 7
            i32.store offset=4
          end
          local.get 8
          i32.const 8447
          local.get 7
          call 0
          drop
        end
        local.get 8
        local.get 7
        i32.add
        i32.const 0
        i32.store8
        local.get 5
        i32.const 80
        i32.add
        local.get 4
        local.get 5
        call 43
        block  ;; label = @3
          local.get 5
          i32.load8_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=8
          call 72
        end
        local.get 5
        i32.load offset=84
        local.get 5
        i32.load offset=80
        i32.sub
        i32.const 48
        i32.eq
        i32.const 8449
        call 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load offset=80
            local.tee 7
            i32.load8_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=8
          local.set 7
        end
        local.get 5
        local.get 7
        call 85
        i64.extend_i32_s
        i64.store offset=72
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load offset=80
            local.tee 7
            i32.load8_u offset=12
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.const 12
            i32.add
            i32.const 1
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 20
          i32.add
          i32.load
          local.set 7
        end
        local.get 7
        call 84
        i64.extend_i32_s
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 8192
              call 88
              local.tee 7
              i32.const 8
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              i32.const 8571
              call 1
              br 1 (;@4;)
            end
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          i64.const 0
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 8191
              i32.add
              i32.load8_u
              local.tee 8
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              i32.const 0
              i32.const 8616
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
            br_if 0 (;@4;)
          end
          local.get 1
          i64.const 8
          i64.shl
          local.set 1
          br 2 (;@1;)
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      call 78
      unreachable
    end
    local.get 5
    local.get 1
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 5
    local.get 2
    i64.store offset=56
    local.get 2
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8669
    call 1
    local.get 1
    i64.const 8
    i64.shr_u
    local.set 1
    i32.const 0
    local.set 7
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
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 2
          block  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            i32.const 1
            local.set 8
            local.get 7
            local.tee 10
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
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
            local.tee 10
            local.set 7
            local.get 8
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
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
    i32.const 8718
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load offset=80
        local.tee 7
        i32.load8_u offset=24
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 7
        i32.const 24
        i32.add
        i32.const 1
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i32.const 32
      i32.add
      i32.load
      local.set 7
    end
    local.get 7
    call 84
    i64.extend_i32_s
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8192
            call 88
            local.tee 7
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 8571
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
            i32.const 8191
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
            i32.const 8616
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
    local.get 5
    local.get 2
    i64.store offset=40
    local.get 5
    local.get 1
    i64.store offset=48
    local.get 2
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8669
    call 1
    local.get 1
    i64.const 8
    i64.shr_u
    local.set 1
    i32.const 0
    local.set 7
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
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 2
          block  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            i32.const 1
            local.set 8
            local.get 7
            local.tee 10
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
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
            local.tee 10
            local.set 7
            local.get 8
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
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
    i32.const 8718
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load offset=80
        local.tee 7
        i32.load8_u offset=36
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 7
        i32.const 36
        i32.add
        i32.const 1
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      i32.const 44
      i32.add
      i32.load
      local.set 7
    end
    local.get 7
    call 84
    i64.extend_i32_s
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 8192
            call 88
            local.tee 7
            i32.const 8
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 0
            i32.const 8571
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
            i32.const 8191
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
            i32.const 8616
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
        local.set 11
        br 1 (;@1;)
      end
      i64.const 4
      local.set 11
    end
    local.get 5
    local.get 9
    i64.store offset=24
    local.get 5
    local.get 11
    i64.store offset=32
    local.get 9
    i64.const 4611686018427387903
    i64.add
    i64.const 9223372036854775807
    i64.lt_u
    i32.const 8669
    call 1
    local.get 11
    i64.const 8
    i64.shr_u
    local.set 1
    i32.const 0
    local.set 7
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
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 2
          block  ;; label = @4
            local.get 1
            i64.const 65280
            i64.and
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            local.set 1
            i32.const 1
            local.set 8
            local.get 7
            local.tee 10
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            i32.const 6
            i32.lt_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
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
            local.tee 10
            local.set 7
            local.get 8
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 8
          local.get 10
          i32.const 1
          i32.add
          local.set 7
          local.get 10
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
    i32.const 8718
    call 1
    local.get 5
    i64.load offset=56
    local.set 2
    local.get 5
    i32.const 40
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.get 5
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.eq
    i32.const 8738
    call 1
    local.get 2
    local.get 5
    i64.load offset=40
    i64.add
    local.tee 2
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 8781
    call 1
    local.get 2
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 8800
    call 1
    local.get 11
    local.get 1
    i64.eq
    i32.const 8738
    call 1
    local.get 2
    local.get 9
    i64.add
    local.tee 2
    i64.const -4611686018427387904
    i64.gt_s
    i32.const 8781
    call 1
    local.get 2
    i64.const 4611686018427387904
    i64.lt_s
    i32.const 8800
    call 1
    local.get 5
    i64.load offset=72
    local.get 6
    i64.load offset=8
    i64.eq
    i32.const 8464
    call 1
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i64.load
    i64.eq
    i32.const 8818
    call 1
    local.get 2
    local.get 3
    i64.load
    i64.eq
    i32.const 8480
    call 1
    local.get 0
    i32.const 32
    i32.add
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.load offset=32
        local.get 0
        i32.const 40
        i32.add
        i64.load
        i64.const 4229443000054317056
        i64.const 0
        call 3
        local.tee 7
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 10
        local.get 8
        local.get 7
        call 47
        local.tee 7
        i64.load offset=8
        local.get 5
        i64.load offset=96
        i64.eq
        br_if 1 (;@1;)
        loop  ;; label = @3
          i32.const 1
          i32.const 9062
          call 1
          local.get 7
          i32.load offset=60
          local.get 5
          call 4
          local.tee 7
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          local.get 8
          local.get 7
          call 47
          local.tee 7
          i64.load offset=8
          local.get 5
          i64.load offset=96
          i64.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      i32.const 1
      local.set 10
    end
    local.get 10
    i32.const 8496
    call 1
    local.get 0
    i64.load
    local.set 1
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 5
    i32.const 96
    i32.add
    i32.store offset=4
    local.get 5
    local.get 5
    i32.const 72
    i32.add
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 56
    i32.add
    i32.store offset=12
    local.get 5
    local.get 5
    i32.const 40
    i32.add
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=20
    local.get 5
    local.get 1
    i64.store offset=136
    local.get 0
    i32.const 32
    i32.add
    i64.load
    call 5
    i64.eq
    i32.const 9092
    call 1
    local.get 5
    local.get 8
    i32.store offset=112
    local.get 5
    local.get 5
    i32.store offset=116
    local.get 5
    local.get 5
    i32.const 136
    i32.add
    i32.store offset=120
    i32.const 72
    call 70
    local.tee 7
    local.get 8
    i32.store offset=56
    local.get 7
    i64.const 0
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    local.get 7
    call 48
    local.get 5
    local.get 7
    i32.store offset=128
    local.get 5
    local.get 7
    i64.load
    local.tee 1
    i64.store offset=112
    local.get 5
    local.get 7
    i32.load offset=60
    local.tee 10
    i32.store offset=108
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 60
          i32.add
          local.tee 3
          i32.load
          local.tee 8
          local.get 0
          i32.const 64
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i64.store offset=8
          local.get 8
          local.get 10
          i32.store offset=16
          local.get 5
          i32.const 0
          i32.store offset=128
          local.get 8
          local.get 7
          i32.store
          local.get 3
          local.get 8
          i32.const 24
          i32.add
          i32.store
          local.get 5
          i32.load offset=128
          local.set 7
          local.get 5
          i32.const 0
          i32.store offset=128
          local.get 7
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 56
        i32.add
        local.get 5
        i32.const 128
        i32.add
        local.get 5
        i32.const 112
        i32.add
        local.get 5
        i32.const 108
        i32.add
        call 49
        local.get 5
        i32.load offset=128
        local.set 7
        local.get 5
        i32.const 0
        i32.store offset=128
        local.get 7
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 7
      call 72
    end
    block  ;; label = @1
      local.get 5
      i32.load offset=80
      local.tee 10
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load offset=84
          local.tee 8
          local.get 10
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const -12
              i32.add
              local.tee 7
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const -4
              i32.add
              i32.load
              call 72
            end
            local.get 7
            local.set 8
            local.get 10
            local.get 7
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          i32.load offset=80
          local.set 7
          br 1 (;@2;)
        end
        local.get 10
        local.set 7
      end
      local.get 5
      local.get 10
      i32.store offset=84
      local.get 7
      call 72
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0)
  (func (;46;) (type 7) (param i32 i32) (result i32)
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
    call 12
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9034
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 95
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
    call 12
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
    i32.const 48
    call 70
    local.tee 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.get 5
    call 63
    drop
    local.get 5
    local.get 1
    i32.store offset=36
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
        call 52
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 98
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
      call 72
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5)
  (func (;47;) (type 7) (param i32 i32) (result i32)
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
    call 12
    local.tee 4
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.xor
    i32.const 9034
    call 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        call 95
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
    call 12
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
    call 70
    local.tee 5
    local.get 0
    i32.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 5
    call 64
    drop
    local.get 5
    i32.const -1
    i32.store offset=64
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
        call 49
        local.get 4
        i32.const 513
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      call 98
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
      call 72
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5)
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    local.set 3
    local.get 2
    global.set 0
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 5
      i32.load
      local.tee 6
      i32.const 48
      i32.add
      local.tee 7
      i64.load
      local.tee 8
      i64.const -1
      i64.ne
      br_if 0 (;@1;)
      i64.const 0
      local.set 8
      block  ;; label = @2
        local.get 6
        i32.const 32
        i32.add
        local.tee 9
        i64.load
        local.get 6
        i32.const 40
        i32.add
        i64.load
        i64.const 4229443000054317056
        i64.const 0
        call 3
        local.tee 10
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.get 10
        call 47
        drop
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        local.get 9
        i32.store offset=8
        i64.const -2
        local.get 3
        i32.const 8
        i32.add
        call 65
        i32.load offset=4
        i64.load
        local.tee 8
        i64.const 1
        i64.add
        local.get 8
        i64.const -3
        i64.gt_u
        select
        local.set 8
      end
      local.get 6
      i32.const 48
      i32.add
      local.get 8
      i64.store
    end
    local.get 8
    i64.const -2
    i64.lt_u
    i32.const 9143
    call 1
    local.get 1
    local.get 7
    i64.load
    i64.store
    local.get 1
    local.get 5
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 5
    i32.load offset=8
    i64.load
    i64.store offset=16
    local.get 1
    local.get 5
    i32.load offset=12
    i64.load
    i64.store offset=24
    local.get 1
    local.get 5
    i32.load offset=16
    i64.load
    i64.store offset=32
    local.get 1
    local.get 5
    i32.load offset=20
    i64.load
    i64.store offset=40
    local.get 1
    call 13
    i64.const 1000000
    i64.div_u
    i64.const 4294967295
    i64.and
    i64.store offset=48
    local.get 2
    local.tee 2
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    local.get 2
    i32.const -8
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 66
    drop
    local.get 1
    local.get 4
    i64.load offset=8
    i64.const 4229443000054317056
    local.get 0
    i32.load offset=8
    i64.load
    local.get 1
    i64.load
    local.tee 8
    local.get 5
    i32.const 56
    call 8
    i32.store offset=60
    block  ;; label = @1
      local.get 8
      local.get 4
      i64.load offset=16
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
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
    local.get 4
    i32.const 8
    i32.add
    i64.load
    local.set 8
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i64.load
    local.set 11
    local.get 1
    i64.load
    local.set 12
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=24
    local.get 1
    local.get 8
    i64.const 4229443000054317056
    local.get 11
    local.get 12
    local.get 3
    i32.const 24
    i32.add
    call 14
    i32.store offset=64
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;49;) (type 23) (param i32 i32 i32 i32)
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
          call 70
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
      call 81
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
          call 72
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
      call 72
    end)
  (func (;50;) (type 0) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    call 6
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i64.load offset=32
      local.get 0
      i32.const 40
      i32.add
      i64.load
      i64.const 4229443000054317056
      i64.const 0
      call 3
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      call 47
      local.set 6
      loop  ;; label = @2
        i32.const 1
        i32.const 9303
        call 1
        i32.const 1
        i32.const 9062
        call 1
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 6
          i32.load offset=60
          local.get 2
          call 4
          local.tee 7
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          call 47
          local.set 4
        end
        local.get 5
        local.get 6
        call 51
        local.get 4
        local.set 6
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 72
    i32.add
    local.set 6
    block  ;; label = @1
      local.get 0
      i64.load offset=72
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.const 7235159537265672192
      i64.const 0
      call 3
      local.tee 4
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 46
      local.set 3
    end
    local.get 3
    i64.load offset=24
    i64.eqz
    i32.const 8330
    call 1
    local.get 3
    i64.load offset=16
    i64.eqz
    i32.const 8515
    call 1
    local.get 0
    i64.load
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        i32.const 9485
        call 1
        local.get 3
        i32.load offset=32
        local.get 6
        i32.eq
        i32.const 9520
        call 1
        local.get 0
        i32.const 72
        i32.add
        i64.load
        call 5
        i64.eq
        i32.const 9566
        call 1
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        i64.const 1
        i64.store
        local.get 3
        i64.load
        local.set 1
        i32.const 1
        i32.const 9617
        call 1
        i32.const 1
        i32.const 9297
        call 1
        local.get 2
        local.get 3
        i32.const 8
        call 0
        drop
        i32.const 1
        i32.const 9297
        call 1
        local.get 2
        i32.const 8
        i32.or
        local.get 3
        i32.const 8
        i32.add
        i32.const 8
        call 0
        drop
        i32.const 1
        i32.const 9297
        call 1
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        call 0
        drop
        i32.const 1
        i32.const 9297
        call 1
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        call 0
        drop
        local.get 3
        i32.load offset=36
        local.get 8
        local.get 2
        i32.const 32
        call 7
        local.get 1
        local.get 0
        i32.const 88
        i32.add
        local.tee 4
        i64.load
        i64.lt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const -2
        local.get 1
        i64.const 1
        i64.add
        local.get 1
        i64.const -3
        i64.gt_u
        select
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 0
      i32.const 72
      i32.add
      i64.load
      call 5
      i64.eq
      i32.const 9092
      call 1
      i32.const 48
      call 70
      local.tee 4
      local.get 6
      i32.store offset=32
      local.get 4
      i64.const 1
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store offset=24
      i32.const 1
      i32.const 9297
      call 1
      local.get 2
      local.get 4
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 2
      i32.const 8
      i32.or
      local.get 4
      i32.const 8
      i32.add
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 2
      i32.const 24
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i32.const 8
      call 0
      drop
      local.get 4
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.const 7235159537265672192
      local.get 8
      local.get 4
      i64.load
      local.tee 1
      local.get 2
      i32.const 32
      call 8
      local.tee 5
      i32.store offset=36
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 88
        i32.add
        local.tee 6
        i64.load
        i64.lt_u
        br_if 0 (;@2;)
        local.get 6
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
      local.get 2
      local.get 4
      i32.store offset=40
      local.get 2
      local.get 4
      i64.load
      local.tee 1
      i64.store
      local.get 2
      local.get 5
      i32.store offset=36
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 100
          i32.add
          local.tee 7
          i32.load
          local.tee 6
          local.get 0
          i32.const 104
          i32.add
          i32.load
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 5
          i32.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 6
          local.get 4
          i32.store
          local.get 7
          local.get 6
          i32.const 24
          i32.add
          i32.store
          local.get 2
          i32.load offset=40
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 4
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 96
        i32.add
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        local.get 2
        i32.const 36
        i32.add
        call 52
        local.get 2
        i32.load offset=40
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      call 72
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func (;51;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=56
    local.get 0
    i32.eq
    i32.const 9337
    call 1
    local.get 0
    i64.load
    call 5
    i64.eq
    i32.const 9382
    call 1
    local.get 0
    i32.load offset=24
    local.tee 3
    local.set 4
    block  ;; label = @1
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      local.tee 5
      i32.load
      local.tee 6
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.const -24
        i32.add
        i32.load
        i64.load
        local.get 1
        i64.load
        local.tee 7
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      local.set 8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          local.get 6
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const -48
          i32.add
          local.set 9
          local.get 6
          i32.const -24
          i32.add
          local.tee 4
          local.set 6
          local.get 9
          i32.load
          i64.load
          local.get 7
          i64.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.set 4
    end
    local.get 4
    local.get 3
    i32.ne
    i32.const 9432
    call 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 5
          i32.load
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 6
          loop  ;; label = @4
            local.get 6
            i32.load
            local.set 9
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            i32.const -24
            i32.add
            local.tee 8
            i32.load
            local.set 4
            local.get 8
            local.get 9
            i32.store
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              call 72
            end
            local.get 6
            i32.const -8
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i32.load
            i32.store
            local.get 6
            i32.const -16
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 6
            i32.const 24
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 6
          i32.const -24
          i32.add
          local.set 9
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.tee 4
          i32.const 24
          i32.add
          local.get 6
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.const -24
        i32.add
        local.set 9
      end
      loop  ;; label = @2
        local.get 4
        i32.const -24
        i32.add
        local.tee 4
        i32.load
        local.set 6
        local.get 4
        i32.const 0
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 72
        end
        local.get 9
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 28
    i32.add
    local.get 9
    i32.store
    local.get 1
    i32.load offset=60
    call 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 64
        i32.add
        i32.load
        local.tee 6
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        i64.const 4229443000054317056
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load
        call 18
        local.tee 6
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
      end
      local.get 6
      call 19
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;52;) (type 23) (param i32 i32 i32 i32)
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
          call 70
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
      call 81
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
          call 72
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
      call 72
    end)
  (func (;53;) (type 2) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    call 6
    block  ;; label = @1
      local.get 0
      i64.load offset=72
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.const 7235159537265672192
      i64.const 0
      call 3
      local.tee 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 72
      i32.add
      local.tee 3
      local.get 2
      call 46
      local.set 2
      local.get 0
      i64.load
      local.set 4
      i32.const 1
      i32.const 9485
      call 1
      local.get 2
      i32.load offset=32
      local.get 3
      i32.eq
      i32.const 9520
      call 1
      local.get 3
      i64.load
      call 5
      i64.eq
      i32.const 9566
      call 1
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 2
      i64.load
      local.set 5
      i32.const 1
      i32.const 9617
      call 1
      i32.const 1
      i32.const 9297
      call 1
      local.get 1
      local.get 2
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 1
      i32.const 8
      i32.or
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      call 0
      drop
      i32.const 1
      i32.const 9297
      call 1
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      call 0
      drop
      local.get 2
      i32.load offset=36
      local.get 4
      local.get 1
      i32.const 32
      call 7
      local.get 5
      local.get 0
      i32.const 88
      i32.add
      local.tee 0
      i64.load
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
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
    local.get 1
    i32.const 32
    i32.add
    global.set 0)
  (func (;54;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    call 6
    local.get 0
    i32.const 72
    i32.add
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.load offset=72
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.const 7235159537265672192
      i64.const 0
      call 3
      local.tee 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      call 46
      local.set 4
    end
    local.get 4
    i32.const 0
    i32.ne
    local.tee 5
    i32.const 8529
    call 1
    local.get 0
    i64.load
    local.set 6
    local.get 5
    i32.const 9485
    call 1
    local.get 4
    i32.load offset=32
    local.get 3
    i32.eq
    i32.const 9520
    call 1
    local.get 3
    i64.load
    call 5
    i64.eq
    i32.const 9566
    call 1
    local.get 4
    local.get 1
    i64.extend_i32_u
    i64.store offset=24
    local.get 4
    i64.load
    local.set 7
    i32.const 1
    i32.const 9617
    call 1
    i32.const 1
    i32.const 9297
    call 1
    local.get 2
    local.get 4
    i32.const 8
    call 0
    drop
    i32.const 1
    i32.const 9297
    call 1
    local.get 2
    i32.const 8
    i32.or
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    call 0
    drop
    i32.const 1
    i32.const 9297
    call 1
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    i32.const 16
    i32.add
    i32.const 8
    call 0
    drop
    i32.const 1
    i32.const 9297
    call 1
    local.get 2
    i32.const 24
    i32.add
    local.get 4
    i32.const 24
    i32.add
    i32.const 8
    call 0
    drop
    local.get 4
    i32.load offset=36
    local.get 6
    local.get 2
    i32.const 32
    call 7
    block  ;; label = @1
      local.get 7
      local.get 0
      i32.const 88
      i32.add
      local.tee 4
      i64.load
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      i64.const -2
      local.get 7
      i64.const 1
      i64.add
      local.get 7
      i64.const -3
      i64.gt_u
      select
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)
  (func (;55;) (type 24) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    call 42
    i32.const 0
    local.set 4
    i32.const 0
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8550
          i32.store offset=128
          local.get 3
          i32.const 8550
          call 88
          i32.store offset=132
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=56
          local.get 3
          i32.const 136
          i32.add
          local.get 3
          i32.const 56
          i32.add
          call 56
          drop
          i32.const 1
          drop
          local.get 2
          i64.const -3617168760277827584
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 8559
        i32.store offset=112
        local.get 3
        i32.const 8559
        call 88
        i32.store offset=116
        local.get 3
        local.get 3
        i64.load offset=112
        i64.store offset=48
        local.get 3
        i32.const 120
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 56
        drop
        block  ;; label = @3
          local.get 1
          i64.const 6138663591592764928
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8550
          i32.store offset=96
          local.get 3
          i32.const 8550
          call 88
          i32.store offset=100
          local.get 3
          local.get 3
          i64.load offset=96
          i64.store offset=40
          local.get 2
          i64.const -3617168760277827584
          i64.eq
          local.set 4
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 56
          drop
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i64.const -3617168760277827585
            i64.gt_s
            br_if 0 (;@4;)
            local.get 2
            i64.const -7954134735498772480
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.const -6533262907872903168
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            i32.store offset=84
            local.get 3
            i32.const 1
            i32.store offset=80
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=16
            local.get 0
            local.get 1
            local.get 3
            i32.const 16
            i32.add
            call 57
            drop
            br 3 (;@1;)
          end
          local.get 2
          i64.const 4929617502180212736
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.const -3617168760277827584
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store offset=92
          local.get 3
          i32.const 2
          i32.store offset=88
          local.get 3
          local.get 3
          i64.load offset=88
          i64.store offset=8
          local.get 0
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 58
          drop
          br 2 (;@1;)
        end
        local.get 3
        i32.const 0
        i32.store offset=68
        local.get 3
        i32.const 3
        i32.store offset=64
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=32
        local.get 0
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        call 59
        drop
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=76
      local.get 3
      i32.const 4
      i32.store offset=72
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 60
      drop
    end
    i32.const 0
    call 83
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func (;56;) (type 7) (param i32 i32) (result i32)
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
            i32.const 8877
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
            i32.const 8982
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
          i32.const 8915
          call 1
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 8982
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
  (func (;57;) (type 25) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
      call 9
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
          call 95
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
      call 10
      drop
    end
    local.get 4
    i64.const 0
    i64.store offset=120
    local.get 7
    i32.const 7
    i32.gt_u
    i32.const 9057
    call 1
    local.get 4
    i32.const 120
    i32.add
    local.get 2
    i32.const 8
    call 0
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
    i32.const 48
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 56
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 64
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 72
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 76
    i32.add
    i32.const 0
    i32.store8
    local.get 4
    i32.const 88
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 96
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 104
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 112
    i32.add
    i32.const 0
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
    local.get 0
    i64.store offset=40
    local.get 4
    local.get 0
    i64.store offset=80
    local.get 4
    i32.const 8
    i32.add
    local.get 5
    i32.const 1
    i32.shr_s
    i32.add
    local.set 3
    local.get 4
    i64.load offset=120
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 0
                  local.get 6
                  call_indirect (type 0)
                  local.get 7
                  i32.const 513
                  i32.ge_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                local.get 0
                local.get 3
                i32.load
                local.get 6
                i32.add
                i32.load
                call_indirect (type 0)
                local.get 7
                i32.const 513
                i32.lt_u
                br_if 1 (;@5;)
              end
              local.get 2
              call 98
              local.get 4
              i32.const 104
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.const 104
            i32.add
            i32.load
            local.tee 5
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 64
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 108
            i32.add
            local.tee 3
            i32.load
            local.tee 2
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 2
              i32.const -24
              i32.add
              local.tee 2
              i32.load
              local.set 7
              local.get 2
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                call 72
              end
              local.get 5
              local.get 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 104
            i32.add
            i32.load
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          local.set 2
        end
        local.get 3
        local.get 5
        i32.store
        local.get 2
        call 72
        local.get 4
        i32.const 64
        i32.add
        i32.load
        local.tee 5
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 68
          i32.add
          local.tee 3
          i32.load
          local.tee 2
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 2
            i32.load
            local.set 7
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 72
            end
            local.get 5
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 64
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        local.set 2
      end
      local.get 3
      local.get 5
      i32.store
      local.get 2
      call 72
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    i32.const 1)
  (func (;58;) (type 25) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.tee 4
    local.get 2
    i64.load align=4
    i64.store offset=200
    i32.const 0
    local.set 2
    block  ;; label = @1
      call 9
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
          call 95
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
      call 10
      drop
    end
    local.get 4
    i32.const 152
    i32.add
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 152
    i32.add
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=160
    local.get 4
    i64.const 0
    i64.store offset=152
    local.get 4
    i64.const 0
    i64.store offset=168
    local.get 4
    i64.const 0
    i64.store offset=184
    local.get 4
    local.get 2
    i32.store offset=140
    local.get 4
    local.get 2
    i32.store offset=136
    local.get 4
    local.get 2
    local.get 5
    i32.add
    i32.store offset=144
    local.get 4
    local.get 4
    i32.const 136
    i32.add
    i32.store offset=240
    local.get 4
    local.get 4
    i32.const 152
    i32.add
    i32.store offset=24
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 240
    i32.add
    call 61
    local.get 4
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 3
    local.get 4
    i32.load offset=144
    i32.store
    local.get 4
    local.get 4
    i64.load offset=136
    i64.store offset=8
    local.get 4
    i32.const 208
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.load
    local.tee 3
    i32.store
    local.get 4
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    local.tee 6
    local.get 3
    i32.store
    local.get 4
    local.get 4
    i64.load offset=8
    local.tee 7
    i64.store offset=224
    local.get 4
    local.get 7
    i64.store offset=208
    local.get 4
    i32.const 240
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
    i64.load offset=224
    local.tee 1
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=240
    local.get 4
    i32.const 24
    i32.add
    i32.const 40
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 72
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 80
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 88
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 92
    i32.add
    i32.const 0
    i32.store8
    local.get 4
    i32.const 104
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 112
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 120
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 4
    i32.const 128
    i32.add
    i32.const 0
    i32.store
    local.get 4
    local.get 0
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 4
    local.get 4
    i32.const 200
    i32.add
    i32.store offset=244
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=240
    local.get 4
    i32.const 240
    i32.add
    local.get 4
    i32.const 152
    i32.add
    call 62
    block  ;; label = @1
      local.get 5
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 98
    end
    block  ;; label = @1
      local.get 3
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 124
          i32.add
          local.tee 6
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
            local.set 5
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              call 72
            end
            local.get 3
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 120
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.set 2
      end
      local.get 6
      local.get 3
      i32.store
      local.get 2
      call 72
    end
    block  ;; label = @1
      local.get 4
      i32.const 80
      i32.add
      i32.load
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 84
          i32.add
          local.tee 6
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
            local.set 5
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              call 72
            end
            local.get 3
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 80
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        local.set 2
      end
      local.get 6
      local.get 3
      i32.store
      local.get 2
      call 72
    end
    block  ;; label = @1
      local.get 4
      i32.load8_u offset=184
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 192
      i32.add
      i32.load
      call 72
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    i32.const 1)
  (func (;59;) (type 25) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
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
    i32.const 0
    local.set 2
    block  ;; label = @1
      call 9
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
          call 95
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
      call 10
      drop
    end
    local.get 7
    i32.const 0
    i32.ne
    i32.const 9057
    call 1
    local.get 4
    local.get 2
    i32.const 1
    call 0
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
    i32.const 40
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 48
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 68
    i32.add
    i32.const 0
    i32.store8
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 88
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 96
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 104
    i32.add
    i32.const 0
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
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=72
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
    call_indirect (type 1)
    block  ;; label = @1
      local.get 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 98
    end
    block  ;; label = @1
      local.get 4
      i32.const 96
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 100
          i32.add
          local.tee 6
          i32.load
          local.tee 2
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 2
            i32.load
            local.set 7
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 72
            end
            local.get 5
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 96
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        local.set 2
      end
      local.get 6
      local.get 5
      i32.store
      local.get 2
      call 72
    end
    block  ;; label = @1
      local.get 4
      i32.const 56
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 60
          i32.add
          local.tee 6
          i32.load
          local.tee 2
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 2
            i32.load
            local.set 7
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 72
            end
            local.get 5
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 56
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        local.set 2
      end
      local.get 6
      local.get 5
      i32.store
      local.get 2
      call 72
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i32.const 1)
  (func (;60;) (type 25) (param i64 i64 i32) (result i32)
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
    i32.const 0
    local.set 2
    block  ;; label = @1
      call 9
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
          call 95
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
      call 10
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
    i32.const 40
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 48
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 64
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 68
    i32.add
    i32.const 0
    i32.store8
    local.get 4
    i32.const 80
    i32.add
    local.get 0
    i64.store
    local.get 4
    i32.const 88
    i32.add
    i64.const -1
    i64.store
    local.get 4
    i32.const 96
    i32.add
    i64.const 0
    i64.store
    local.get 4
    i32.const 104
    i32.add
    i32.const 0
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
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 5
    i32.const 1
    i32.shr_s
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 6
                  call_indirect (type 2)
                  local.get 7
                  i32.const 513
                  i32.ge_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                local.get 3
                i32.load
                local.get 6
                i32.add
                i32.load
                call_indirect (type 2)
                local.get 7
                i32.const 513
                i32.lt_u
                br_if 1 (;@5;)
              end
              local.get 2
              call 98
              local.get 4
              i32.const 96
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 4
            i32.const 96
            i32.add
            i32.load
            local.tee 5
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 56
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 100
            i32.add
            local.tee 3
            i32.load
            local.tee 2
            local.get 5
            i32.eq
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 2
              i32.const -24
              i32.add
              local.tee 2
              i32.load
              local.set 7
              local.get 2
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                call 72
              end
              local.get 5
              local.get 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 96
            i32.add
            i32.load
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          local.set 2
        end
        local.get 3
        local.get 5
        i32.store
        local.get 2
        call 72
        local.get 4
        i32.const 56
        i32.add
        i32.load
        local.tee 5
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 60
          i32.add
          local.tee 3
          i32.load
          local.tee 2
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const -24
            i32.add
            local.tee 2
            i32.load
            local.set 7
            local.get 2
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              call 72
            end
            local.get 5
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const 56
          i32.add
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        local.get 5
        local.set 2
      end
      local.get 3
      local.get 5
      i32.store
      local.get 2
      call 72
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    i32.const 1)
  (func (;61;) (type 1) (param i32 i32)
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
    i32.const 9057
    call 1
    local.get 3
    local.get 4
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    i32.load offset=4
    i32.const 8
    call 0
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
    call 67
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;62;) (type 1) (param i32 i32)
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
    call 79
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
    call 79
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
    call_indirect (type 3)
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
        call 72
        local.get 1
        i32.load8_u
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      call 72
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
  (func (;63;) (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9057
    call 1
    local.get 1
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0)
  (func (;64;) (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 9057
    call 1
    local.get 1
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
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
    i32.const 9057
    call 1
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.load offset=4
    i32.const 8
    call 0
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0)
  (func (;65;) (type 26) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=60
        local.get 1
        i32.const 8
        i32.add
        call 15
        local.tee 2
        i32.const 31
        i32.shr_u
        i32.const 1
        i32.xor
        i32.const 9249
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.tee 2
      i64.load
      local.get 2
      i64.load offset=8
      i64.const 4229443000054317056
      call 16
      local.tee 2
      i32.const -1
      i32.ne
      i32.const 9195
      call 1
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 15
      local.tee 2
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 9195
      call 1
    end
    local.get 0
    i32.const 4
    i32.add
    local.get 0
    i32.load
    local.get 2
    call 47
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;66;) (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=4
    i32.sub
    i32.const 7
    i32.gt_s
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 32
    i32.add
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 40
    i32.add
    i32.const 8
    call 0
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
    i32.const 9297
    call 1
    local.get 0
    i32.load offset=4
    local.get 1
    i32.const 48
    i32.add
    i32.const 8
    call 0
    drop
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0)
  (func (;67;) (type 7) (param i32 i32) (result i32)
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
                call 70
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
              call 80
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
          call 80
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
        call 78
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 3
      call 72
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;68;) (type 7) (param i32 i32) (result i32)
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
      i32.const 9676
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
        call 69
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
    i32.const 9057
    call 1
    local.get 7
    local.get 0
    i32.const 4
    i32.add
    local.tee 3
    i32.load
    local.get 2
    call 0
    drop
    local.get 3
    local.get 3
    i32.load
    local.get 2
    i32.add
    i32.store
    local.get 0)
  (func (;69;) (type 1) (param i32 i32)
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
              call 70
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
        call 81
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
        call 0
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
      call 72
      return
    end)
  (func (;70;) (type 26) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      local.get 0
      select
      local.tee 1
      call 95
      local.tee 0
      br_if 0 (;@1;)
      loop  ;; label = @2
        i32.const 0
        local.set 0
        i32.const 0
        i32.load offset=9680
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call_indirect (type 4)
        local.get 1
        call 95
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;71;) (type 26) (param i32) (result i32)
    local.get 0
    call 70)
  (func (;72;) (type 2) (param i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 98
    end)
  (func (;73;) (type 2) (param i32)
    local.get 0
    call 72)
  (func (;74;) (type 7) (param i32 i32) (result i32)
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
      call 93
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          i32.load offset=9680
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call_indirect (type 4)
          local.get 2
          i32.const 12
          i32.add
          local.get 1
          local.get 3
          call 93
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
  (func (;75;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 74)
  (func (;76;) (type 1) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 98
    end)
  (func (;77;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call 76)
  (func (;78;) (type 2) (param i32)
    call 11
    unreachable)
  (func (;79;) (type 7) (param i32 i32) (result i32)
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
        call 70
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
      call 0
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
  (func (;80;) (type 1) (param i32 i32)
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
                  call 70
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
      call 0
      drop
    end
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      call 72
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
  (func (;81;) (type 2) (param i32)
    call 11
    unreachable)
  (func (;82;) (type 12) (result i32)
    i32.const 9684)
  (func (;83;) (type 2) (param i32))
  (func (;84;) (type 26) (param i32) (result i32)
    (local i32 i32 i32 i32)
    loop  ;; label = @1
      local.get 0
      i32.load8_s
      local.tee 1
      i32.const -9
      i32.add
      local.set 2
      local.get 0
      i32.const 1
      i32.add
      local.tee 3
      local.set 0
      local.get 1
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 3
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
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.load8_s
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      i32.const 0
      local.set 4
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const -48
      i32.add
      local.tee 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 0
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 10
        i32.mul
        local.get 1
        i32.sub
        local.set 2
        local.get 0
        i32.load8_s
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -48
        i32.add
        local.tee 1
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 2
    i32.sub
    local.get 4
    select)
  (func (;85;) (type 26) (param i32) (result i32)
    (local i32 i32 i32 i32)
    loop  ;; label = @1
      local.get 0
      i32.load8_s
      local.tee 1
      i32.const -9
      i32.add
      local.set 2
      local.get 0
      i32.const 1
      i32.add
      local.tee 3
      local.set 0
      local.get 1
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 3
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
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.load8_s
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      i32.const 0
      local.set 4
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const -48
      i32.add
      local.tee 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 0
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 10
        i32.mul
        local.get 1
        i32.sub
        local.set 2
        local.get 0
        i32.load8_s
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -48
        i32.add
        local.tee 1
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 2
    i32.sub
    local.get 4
    select)
  (func (;86;) (type 7) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
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
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
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
      end
      local.get 0
      local.get 1
      i32.load8_u
      local.tee 2
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        local.tee 2
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;87;) (type 7) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 86
    drop
    local.get 0)
  (func (;88;) (type 26) (param i32) (result i32)
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
  (func (;89;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            local.tee 4
            local.get 4
            i32.load
            i32.const 1
            local.get 3
            i32.const 31
            i32.and
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.load8_u
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 4
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.const 28
              i32.and
              i32.add
              i32.load
              i32.const 1
              local.get 3
              i32.const 31
              i32.and
              i32.shl
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=1
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.tee 4
              local.set 1
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 0
          i32.sub
          return
        end
        i32.const 0
        return
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        local.get 3
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 0
      i32.sub
      return
    end
    local.get 1
    local.get 0
    i32.sub)
  (func (;90;) (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call 88
    i32.add)
  (func (;91;) (type 7) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_s
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.const 32
          call 20
          drop
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.const 28
              i32.and
              i32.add
              local.tee 4
              local.get 4
              i32.load
              i32.const 1
              local.get 3
              i32.const 31
              i32.and
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.load8_u
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.set 4
          local.get 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.set 1
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            i32.load
            i32.const 1
            local.get 3
            i32.const 31
            i32.and
            i32.shl
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=1
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 4
            local.set 1
            local.get 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 3
        call 90
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 0
    i32.sub)
  (func (;92;) (type 7) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=9692
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 0
          local.get 1
          call 89
          i32.add
          local.tee 2
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          local.get 2
          local.get 1
          call 91
          i32.add
          local.tee 0
          i32.store offset=9692
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.const 1
          i32.add
          i32.store offset=9692
          local.get 0
          i32.const 0
          i32.store8
          local.get 2
          return
        end
        i32.const 0
        i32.const 0
        i32.store offset=9692
        i32.const 0
        return
      end
      i32.const 0
      i32.const 0
      i32.store offset=9692
    end
    local.get 2)
  (func (;93;) (type 5) (param i32 i32 i32) (result i32)
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
        call 94
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
    call 82
    i32.load)
  (func (;94;) (type 7) (param i32 i32) (result i32)
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
        call 95
        return
      end
      call 82
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
          call 95
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
          call 98
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
  (func (;95;) (type 26) (param i32) (result i32)
    i32.const 9704
    local.get 0
    call 96)
  (func (;96;) (type 7) (param i32 i32) (result i32)
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
              call 97
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
            i32.const 8210
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
  (func (;97;) (type 26) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8388
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=9696
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=9700
        local.set 2
        br 1 (;@1;)
      end
      memory.size
      local.set 2
      i32.const 0
      i32.const 1
      i32.store8 offset=9696
      i32.const 0
      local.get 2
      i32.const 16
      i32.shl
      local.tee 2
      i32.store offset=9700
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
            i32.load offset=9700
            local.set 3
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.get 3
          i32.store offset=9700
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
            i32.load8_u offset=9696
            br_if 0 (;@4;)
            memory.size
            local.set 3
            i32.const 0
            i32.const 1
            i32.store8 offset=9696
            i32.const 0
            local.get 3
            i32.const 16
            i32.shl
            local.tee 3
            i32.store offset=9700
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
            i32.load offset=9700
            local.set 6
          end
          i32.const 0
          local.get 6
          local.get 7
          i32.add
          i32.store offset=9700
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
  (func (;98;) (type 2) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=18088
        local.tee 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 17896
        local.set 2
        local.get 1
        i32.const 12
        i32.mul
        i32.const 17896
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
  (table (;0;) 5 5 funcref)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 18100))
  (global (;2;) i32 (i32.const 18100))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 55))
  (export "_Znaj" (func 71))
  (export "_Znwj" (func 70))
  (export "_ZdlPv" (func 72))
  (export "_ZdaPv" (func 73))
  (export "_ZnwjSt11align_val_t" (func 74))
  (export "_ZnajSt11align_val_t" (func 75))
  (export "_ZdlPvSt11align_val_t" (func 76))
  (export "_ZdaPvSt11align_val_t" (func 77))
  (elem (;0;) (i32.const 1) func 50 45 54 53)
  (data (;0;) (i32.const 8192) "EOS\00")
  (data (;1;) (i32.const 8196) "from == _self\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (;2;) (i32.const 8296) "gbet is not build\00")
  (data (;3;) (i32.const 8314) "bet is not open\00")
  (data (;4;) (i32.const 8330) "In maintenance!\00")
  (data (;5;) (i32.const 8346) "transfer not made to this contract\00")
  (data (;6;) (i32.const 8381) "asset must be EOS\00")
  (data (;7;) (i32.const 8399) "invalid quantity\00")
  (data (;8;) (i32.const 8416) "must deposit positive quantity\00")
  (data (;9;) (i32.const 8447) ",\00")
  (data (;10;) (i32.const 8449) "arr1.size != 4\00")
  (data (;11;) (i32.const 8464) "_betid != betid\00")
  (data (;12;) (i32.const 8480) "total != amount\00")
  (data (;13;) (i32.const 8496) "Bet already exists\00")
  (data (;14;) (i32.const 8515) "bet is opened\00")
  (data (;15;) (i32.const 8529) "_global is not build\00")
  (data (;16;) (i32.const 8550) "transfer\00")
  (data (;17;) (i32.const 8559) "eosio.token\00")
  (data (;18;) (i32.const 8571) "string is too long to be a valid symbol_code\00")
  (data (;19;) (i32.const 8616) "only uppercase letters allowed in symbol_code string\00")
  (data (;20;) (i32.const 8669) "magnitude of asset amount must be less than 2^62\00")
  (data (;21;) (i32.const 8718) "invalid symbol name\00")
  (data (;22;) (i32.const 8738) "attempt to add asset with different symbol\00")
  (data (;23;) (i32.const 8781) "addition underflow\00")
  (data (;24;) (i32.const 8800) "addition overflow\00")
  (data (;25;) (i32.const 8818) "comparison of assets with different symbols is not allowed\00")
  (data (;26;) (i32.const 8877) "string is too long to be a valid name\00")
  (data (;27;) (i32.const 8915) "thirteenth character in name cannot be a letter that comes after j\00")
  (data (;28;) (i32.const 8982) "character is not in allowed character set for names\00")
  (data (;29;) (i32.const 9034) "error reading iterator\00")
  (data (;30;) (i32.const 9057) "read\00")
  (data (;31;) (i32.const 9062) "cannot increment end iterator\00")
  (data (;32;) (i32.const 9092) "cannot create objects in table of another contract\00")
  (data (;33;) (i32.const 9143) "next primary key in table is at autoincrement limit\00")
  (data (;34;) (i32.const 9195) "cannot decrement end iterator when the table is empty\00")
  (data (;35;) (i32.const 9249) "cannot decrement iterator at beginning of table\00")
  (data (;36;) (i32.const 9297) "write\00")
  (data (;37;) (i32.const 9303) "cannot pass end iterator to erase\00")
  (data (;38;) (i32.const 9337) "object passed to erase is not in multi_index\00")
  (data (;39;) (i32.const 9382) "cannot erase objects in table of another contract\00")
  (data (;40;) (i32.const 9432) "attempt to remove object that was not in multi_index\00")
  (data (;41;) (i32.const 9485) "cannot pass end iterator to modify\00")
  (data (;42;) (i32.const 9520) "object passed to modify is not in multi_index\00")
  (data (;43;) (i32.const 9566) "cannot modify objects in table of another contract\00")
  (data (;44;) (i32.const 9617) "updater cannot change primary key when modifying an object\00")
  (data (;45;) (i32.const 9676) "get\00"))
