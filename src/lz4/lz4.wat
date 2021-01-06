(module
  (type $t0 (func (param i32)))
  (type $t1 (func (param i32) (result i32)))
  (type $t2 (func (param i32) (result i64)))
  (type $t3 (func (param i32 i32)))
  (type $t4 (func (param i32 i32) (result i32)))
  (type $t5 (func (param i32 i32 i32)))
  (type $t6 (func (param i32 i32 i32) (result i32)))
  (type $t7 (func (param i32 i32 i32 i32)))
  (type $t8 (func (param i32 i32 i32 i32 i32)))
  (type $t9 (func (param i32 i32)))
  (func $f0 (type $t1) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.const 245
            i32.ge_u
            if $I4
              local.get $p0
              i32.const -65587
              i32.ge_u
              br_if $B2
              local.get $p0
              i32.const 11
              i32.add
              local.tee $p0
              i32.const -8
              i32.and
              local.set $l6
              i32.const 1049604
              i32.load
              local.tee $l7
              i32.eqz
              br_if $B3
              i32.const 31
              local.set $l8
              i32.const 0
              local.get $l6
              i32.sub
              local.set $l5
              block $B5
                block $B6
                  block $B7 (result i32)
                    local.get $l6
                    i32.const 16777215
                    i32.le_u
                    if $I8
                      local.get $l6
                      i32.const 6
                      local.get $p0
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee $p0
                      i32.sub
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get $p0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set $l8
                    end
                    local.get $l8
                    i32.const 2
                    i32.shl
                    i32.const 1049872
                    i32.add
                    i32.load
                    local.tee $p0
                  end
                  if $I9
                    local.get $l6
                    i32.const 0
                    i32.const 25
                    local.get $l8
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l8
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l3
                    loop $L10
                      block $B11
                        local.get $p0
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.tee $l4
                        local.get $l6
                        i32.lt_u
                        br_if $B11
                        local.get $l4
                        local.get $l6
                        i32.sub
                        local.tee $l4
                        local.get $l5
                        i32.ge_u
                        br_if $B11
                        local.get $p0
                        local.set $l2
                        local.get $l4
                        local.tee $l5
                        br_if $B11
                        i32.const 0
                        local.set $l5
                        br $B6
                      end
                      local.get $p0
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee $l4
                      local.get $l1
                      local.get $l4
                      local.get $p0
                      local.get $l3
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee $p0
                      i32.ne
                      select
                      local.get $l1
                      local.get $l4
                      select
                      local.set $l1
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.set $l3
                      local.get $p0
                      br_if $L10
                    end
                    local.get $l1
                    if $I12
                      local.get $l1
                      local.set $p0
                      br $B6
                    end
                    local.get $l2
                    br_if $B5
                  end
                  i32.const 0
                  local.set $l2
                  i32.const 2
                  local.get $l8
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.or
                  local.get $l7
                  i32.and
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                  local.get $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                end
                loop $L13
                  local.get $p0
                  local.get $l2
                  local.get $p0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.tee $l1
                  local.get $l6
                  i32.ge_u
                  local.get $l1
                  local.get $l6
                  i32.sub
                  local.tee $l3
                  local.get $l5
                  i32.lt_u
                  i32.and
                  local.tee $l4
                  select
                  local.set $l2
                  local.get $l3
                  local.get $l5
                  local.get $l4
                  select
                  local.set $l5
                  local.get $p0
                  i32.load offset=16
                  local.tee $l1
                  if $I14 (result i32)
                    local.get $l1
                  else
                    local.get $p0
                    i32.const 20
                    i32.add
                    i32.load
                  end
                  local.tee $p0
                  br_if $L13
                end
                local.get $l2
                i32.eqz
                br_if $B3
              end
              i32.const 1050000
              i32.load
              local.tee $p0
              local.get $l6
              i32.ge_u
              i32.const 0
              local.get $l5
              local.get $p0
              local.get $l6
              i32.sub
              i32.ge_u
              select
              br_if $B3
              local.get $l2
              i32.load offset=24
              local.set $l7
              block $B15
                block $B16
                  local.get $l2
                  local.get $l2
                  i32.load offset=12
                  local.tee $l1
                  i32.eq
                  if $I17
                    local.get $l2
                    i32.const 20
                    i32.const 16
                    local.get $l2
                    i32.const 20
                    i32.add
                    local.tee $l3
                    i32.load
                    local.tee $l1
                    select
                    i32.add
                    i32.load
                    local.tee $p0
                    br_if $B16
                    i32.const 0
                    local.set $l1
                    br $B15
                  end
                  local.get $l2
                  i32.load offset=8
                  local.tee $p0
                  local.get $l1
                  i32.store offset=12
                  local.get $l1
                  local.get $p0
                  i32.store offset=8
                  br $B15
                end
                local.get $l3
                local.get $l2
                i32.const 16
                i32.add
                local.get $l1
                select
                local.set $l3
                loop $L18
                  local.get $l3
                  local.set $l4
                  local.get $p0
                  local.tee $l1
                  i32.const 20
                  i32.add
                  local.tee $l3
                  i32.load
                  local.tee $p0
                  i32.eqz
                  if $I19
                    local.get $l1
                    i32.const 16
                    i32.add
                    local.set $l3
                    local.get $l1
                    i32.load offset=16
                    local.set $p0
                  end
                  local.get $p0
                  br_if $L18
                end
                local.get $l4
                i32.const 0
                i32.store
              end
              block $B20
                local.get $l7
                i32.eqz
                br_if $B20
                block $B21
                  local.get $l2
                  local.get $l2
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  local.tee $p0
                  i32.load
                  i32.ne
                  if $I22
                    local.get $l7
                    i32.const 16
                    i32.const 20
                    local.get $l7
                    i32.load offset=16
                    local.get $l2
                    i32.eq
                    select
                    i32.add
                    local.get $l1
                    i32.store
                    local.get $l1
                    i32.eqz
                    br_if $B20
                    br $B21
                  end
                  local.get $p0
                  local.get $l1
                  i32.store
                  local.get $l1
                  br_if $B21
                  i32.const 1049604
                  i32.const 1049604
                  i32.load
                  i32.const -2
                  local.get $l2
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B20
                end
                local.get $l1
                local.get $l7
                i32.store offset=24
                local.get $l2
                i32.load offset=16
                local.tee $p0
                if $I23
                  local.get $l1
                  local.get $p0
                  i32.store offset=16
                  local.get $p0
                  local.get $l1
                  i32.store offset=24
                end
                local.get $l2
                i32.const 20
                i32.add
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B20
                local.get $l1
                i32.const 20
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                local.get $l1
                i32.store offset=24
              end
              block $B24
                local.get $l5
                i32.const 16
                i32.ge_u
                if $I25
                  local.get $l2
                  local.get $l6
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get $l2
                  local.get $l6
                  i32.add
                  local.tee $l7
                  local.get $l5
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $l5
                  local.get $l7
                  i32.add
                  local.get $l5
                  i32.store
                  local.get $l5
                  i32.const 256
                  i32.ge_u
                  if $I26
                    i32.const 31
                    local.set $p0
                    local.get $l7
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l5
                    i32.const 16777215
                    i32.le_u
                    if $I27
                      local.get $l5
                      i32.const 6
                      local.get $l5
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee $p0
                      i32.sub
                      i32.const 31
                      i32.and
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get $p0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set $p0
                    end
                    local.get $l7
                    local.get $p0
                    i32.store offset=28
                    local.get $p0
                    i32.const 2
                    i32.shl
                    i32.const 1049872
                    i32.add
                    local.set $l4
                    block $B28
                      block $B29
                        block $B30
                          block $B31
                            i32.const 1049604
                            i32.load
                            local.tee $l3
                            i32.const 1
                            local.get $p0
                            i32.const 31
                            i32.and
                            i32.shl
                            local.tee $l1
                            i32.and
                            if $I32
                              local.get $l4
                              i32.load
                              local.tee $l3
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get $l5
                              i32.ne
                              br_if $B31
                              local.get $l3
                              local.set $p0
                              br $B30
                            end
                            i32.const 1049604
                            local.get $l1
                            local.get $l3
                            i32.or
                            i32.store
                            local.get $l4
                            local.get $l7
                            i32.store
                            local.get $l7
                            local.get $l4
                            i32.store offset=24
                            br $B28
                          end
                          local.get $l5
                          i32.const 0
                          i32.const 25
                          local.get $p0
                          i32.const 1
                          i32.shr_u
                          i32.sub
                          i32.const 31
                          i32.and
                          local.get $p0
                          i32.const 31
                          i32.eq
                          select
                          i32.shl
                          local.set $l1
                          loop $L33
                            local.get $l3
                            local.get $l1
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee $l4
                            i32.load
                            local.tee $p0
                            i32.eqz
                            br_if $B29
                            local.get $l1
                            i32.const 1
                            i32.shl
                            local.set $l1
                            local.get $p0
                            local.set $l3
                            local.get $p0
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.get $l5
                            i32.ne
                            br_if $L33
                          end
                        end
                        local.get $p0
                        i32.load offset=8
                        local.tee $l1
                        local.get $l7
                        i32.store offset=12
                        local.get $p0
                        local.get $l7
                        i32.store offset=8
                        local.get $l7
                        i32.const 0
                        i32.store offset=24
                        local.get $l7
                        local.get $p0
                        i32.store offset=12
                        local.get $l7
                        local.get $l1
                        i32.store offset=8
                        br $B24
                      end
                      local.get $l4
                      local.get $l7
                      i32.store
                      local.get $l7
                      local.get $l3
                      i32.store offset=24
                    end
                    local.get $l7
                    local.get $l7
                    i32.store offset=12
                    local.get $l7
                    local.get $l7
                    i32.store offset=8
                    br $B24
                  end
                  local.get $l5
                  i32.const 3
                  i32.shr_u
                  local.tee $l1
                  i32.const 3
                  i32.shl
                  i32.const 1049608
                  i32.add
                  local.set $p0
                  block $B34 (result i32)
                    i32.const 1049600
                    i32.load
                    local.tee $l3
                    i32.const 1
                    local.get $l1
                    i32.shl
                    local.tee $l1
                    i32.and
                    if $I35
                      local.get $p0
                      i32.load offset=8
                      br $B34
                    end
                    i32.const 1049600
                    local.get $l1
                    local.get $l3
                    i32.or
                    i32.store
                    local.get $p0
                  end
                  local.set $l5
                  local.get $p0
                  local.get $l7
                  i32.store offset=8
                  local.get $l5
                  local.get $l7
                  i32.store offset=12
                  local.get $l7
                  local.get $p0
                  i32.store offset=12
                  local.get $l7
                  local.get $l5
                  i32.store offset=8
                  br $B24
                end
                local.get $l2
                local.get $l5
                local.get $l6
                i32.add
                local.tee $p0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $p0
                local.get $l2
                i32.add
                local.tee $p0
                local.get $p0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
              end
              local.get $l2
              i32.const 8
              i32.add
              return
            end
            block $B36
              block $B37
                i32.const 1049600
                i32.load
                local.tee $l7
                i32.const 16
                local.get $p0
                i32.const 11
                i32.add
                i32.const -8
                i32.and
                local.get $p0
                i32.const 11
                i32.lt_u
                select
                local.tee $l6
                i32.const 3
                i32.shr_u
                local.tee $l1
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.and
                i32.eqz
                if $I38
                  local.get $l6
                  i32.const 1050000
                  i32.load
                  i32.le_u
                  br_if $B3
                  local.get $l2
                  br_if $B37
                  i32.const 1049604
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                  local.get $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  i32.load
                  local.tee $l1
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get $l6
                  i32.sub
                  local.set $l5
                  local.get $l1
                  local.set $l3
                  loop $L39
                    local.get $l1
                    i32.load offset=16
                    local.tee $p0
                    i32.eqz
                    if $I40
                      local.get $l1
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B36
                    end
                    local.get $p0
                    i32.const 4
                    i32.add
                    i32.load
                    i32.const -8
                    i32.and
                    local.get $l6
                    i32.sub
                    local.tee $l2
                    local.get $l5
                    local.get $l2
                    local.get $l5
                    i32.lt_u
                    local.tee $l2
                    select
                    local.set $l5
                    local.get $p0
                    local.get $l3
                    local.get $l2
                    select
                    local.set $l3
                    local.get $p0
                    local.set $l1
                    br $L39
                    unreachable
                  end
                  unreachable
                end
                block $B41
                  local.get $l2
                  i32.const -1
                  i32.xor
                  i32.const 1
                  i32.and
                  local.get $l1
                  i32.add
                  local.tee $l5
                  i32.const 3
                  i32.shl
                  local.tee $p0
                  i32.const 1049616
                  i32.add
                  i32.load
                  local.tee $l3
                  i32.const 8
                  i32.add
                  local.tee $l2
                  i32.load
                  local.tee $l1
                  local.get $p0
                  i32.const 1049608
                  i32.add
                  local.tee $p0
                  i32.ne
                  if $I42
                    local.get $l1
                    local.get $p0
                    i32.store offset=12
                    local.get $p0
                    local.get $l1
                    i32.store offset=8
                    br $B41
                  end
                  i32.const 1049600
                  local.get $l7
                  i32.const -2
                  local.get $l5
                  i32.rotl
                  i32.and
                  i32.store
                end
                local.get $l3
                local.get $l5
                i32.const 3
                i32.shl
                local.tee $p0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $p0
                local.get $l3
                i32.add
                local.tee $p0
                local.get $p0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l2
                return
              end
              block $B43
                i32.const 2
                local.get $l1
                i32.shl
                local.tee $p0
                i32.const 0
                local.get $p0
                i32.sub
                i32.or
                local.get $l2
                local.get $l1
                i32.shl
                i32.and
                local.tee $p0
                i32.const 0
                local.get $p0
                i32.sub
                i32.and
                i32.ctz
                local.tee $l1
                i32.const 3
                i32.shl
                local.tee $p0
                i32.const 1049616
                i32.add
                i32.load
                local.tee $l3
                i32.const 8
                i32.add
                local.tee $l4
                i32.load
                local.tee $l2
                local.get $p0
                i32.const 1049608
                i32.add
                local.tee $p0
                i32.ne
                if $I44
                  local.get $l2
                  local.get $p0
                  i32.store offset=12
                  local.get $p0
                  local.get $l2
                  i32.store offset=8
                  br $B43
                end
                i32.const 1049600
                local.get $l7
                i32.const -2
                local.get $l1
                i32.rotl
                i32.and
                i32.store
              end
              local.get $l3
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l3
              local.get $l6
              i32.add
              local.tee $l5
              local.get $l1
              i32.const 3
              i32.shl
              local.tee $p0
              local.get $l6
              i32.sub
              local.tee $l7
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l3
              i32.add
              local.get $l7
              i32.store
              i32.const 1050000
              i32.load
              local.tee $p0
              if $I45
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.shl
                i32.const 1049608
                i32.add
                local.set $p0
                i32.const 1050008
                i32.load
                local.set $l8
                block $B46 (result i32)
                  i32.const 1049600
                  i32.load
                  local.tee $l1
                  i32.const 1
                  local.get $l2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee $l2
                  i32.and
                  if $I47
                    local.get $p0
                    i32.load offset=8
                    br $B46
                  end
                  i32.const 1049600
                  local.get $l1
                  local.get $l2
                  i32.or
                  i32.store
                  local.get $p0
                end
                local.set $l3
                local.get $p0
                local.get $l8
                i32.store offset=8
                local.get $l3
                local.get $l8
                i32.store offset=12
                local.get $l8
                local.get $p0
                i32.store offset=12
                local.get $l8
                local.get $l3
                i32.store offset=8
              end
              i32.const 1050008
              local.get $l5
              i32.store
              i32.const 1050000
              local.get $l7
              i32.store
              local.get $l4
              return
            end
            local.get $l3
            i32.load offset=24
            local.set $l7
            block $B48
              block $B49
                local.get $l3
                local.get $l3
                i32.load offset=12
                local.tee $l1
                i32.eq
                if $I50
                  local.get $l3
                  i32.const 20
                  i32.const 16
                  local.get $l3
                  i32.const 20
                  i32.add
                  local.tee $l1
                  i32.load
                  local.tee $l2
                  select
                  i32.add
                  i32.load
                  local.tee $p0
                  br_if $B49
                  i32.const 0
                  local.set $l1
                  br $B48
                end
                local.get $l3
                i32.load offset=8
                local.tee $p0
                local.get $l1
                i32.store offset=12
                local.get $l1
                local.get $p0
                i32.store offset=8
                br $B48
              end
              local.get $l1
              local.get $l3
              i32.const 16
              i32.add
              local.get $l2
              select
              local.set $l2
              loop $L51
                local.get $l2
                local.set $l4
                local.get $p0
                local.tee $l1
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $p0
                i32.eqz
                if $I52
                  local.get $l1
                  i32.const 16
                  i32.add
                  local.set $l2
                  local.get $l1
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L51
              end
              local.get $l4
              i32.const 0
              i32.store
            end
            local.get $l7
            i32.eqz
            br_if $B0
            local.get $l3
            local.get $l3
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049872
            i32.add
            local.tee $p0
            i32.load
            i32.ne
            if $I53
              local.get $l7
              i32.const 16
              i32.const 20
              local.get $l7
              i32.load offset=16
              local.get $l3
              i32.eq
              select
              i32.add
              local.get $l1
              i32.store
              local.get $l1
              i32.eqz
              br_if $B0
              br $B1
            end
            local.get $p0
            local.get $l1
            i32.store
            local.get $l1
            br_if $B1
            i32.const 1049604
            i32.const 1049604
            i32.load
            i32.const -2
            local.get $l3
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B0
          end
          block $B54
            block $B55
              block $B56
                block $B57
                  block $B58
                    i32.const 1050000
                    i32.load
                    local.tee $l1
                    local.get $l6
                    i32.lt_u
                    if $I59
                      i32.const 1050004
                      i32.load
                      local.tee $p0
                      local.get $l6
                      i32.gt_u
                      br_if $B56
                      i32.const 0
                      local.set $l5
                      local.get $l6
                      i32.const 65583
                      i32.add
                      local.tee $l2
                      i32.const 16
                      i32.shr_u
                      memory.grow
                      local.tee $p0
                      i32.const -1
                      i32.eq
                      br_if $B2
                      local.get $p0
                      i32.const 16
                      i32.shl
                      local.tee $l3
                      i32.eqz
                      br_if $B2
                      i32.const 1050016
                      local.get $l2
                      i32.const -65536
                      i32.and
                      local.tee $l5
                      i32.const 1050016
                      i32.load
                      i32.add
                      local.tee $l2
                      i32.store
                      i32.const 1050020
                      i32.const 1050020
                      i32.load
                      local.tee $p0
                      local.get $l2
                      local.get $p0
                      local.get $l2
                      i32.gt_u
                      select
                      i32.store
                      i32.const 1050012
                      i32.load
                      local.tee $l4
                      i32.eqz
                      br_if $B58
                      i32.const 1050024
                      local.set $p0
                      loop $L60
                        local.get $p0
                        i32.load
                        local.tee $l1
                        local.get $p0
                        i32.load offset=4
                        local.tee $l2
                        i32.add
                        local.get $l3
                        i32.eq
                        br_if $B57
                        local.get $p0
                        i32.load offset=8
                        local.tee $p0
                        br_if $L60
                      end
                      br $B55
                    end
                    i32.const 1050008
                    i32.load
                    local.set $l3
                    block $B61 (result i32)
                      local.get $l1
                      local.get $l6
                      i32.sub
                      local.tee $l2
                      i32.const 15
                      i32.le_u
                      if $I62
                        i32.const 1050008
                        i32.const 0
                        i32.store
                        i32.const 1050000
                        i32.const 0
                        i32.store
                        local.get $l3
                        local.get $l1
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get $l1
                        local.get $l3
                        i32.add
                        local.tee $l2
                        i32.const 4
                        i32.add
                        local.set $p0
                        local.get $l2
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        br $B61
                      end
                      i32.const 1050000
                      local.get $l2
                      i32.store
                      i32.const 1050008
                      local.get $l3
                      local.get $l6
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $p0
                      local.get $l2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $l1
                      local.get $l3
                      i32.add
                      local.get $l2
                      i32.store
                      local.get $l3
                      i32.const 4
                      i32.add
                      local.set $p0
                      local.get $l6
                      i32.const 3
                      i32.or
                    end
                    local.set $l6
                    local.get $p0
                    local.get $l6
                    i32.store
                    local.get $l3
                    i32.const 8
                    i32.add
                    return
                  end
                  i32.const 1050044
                  i32.load
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  local.get $l3
                  i32.le_u
                  select
                  i32.eqz
                  if $I63
                    i32.const 1050044
                    local.get $l3
                    i32.store
                  end
                  i32.const 1050048
                  i32.const 4095
                  i32.store
                  i32.const 1050028
                  local.get $l5
                  i32.store
                  i32.const 1050024
                  local.get $l3
                  i32.store
                  i32.const 1049620
                  i32.const 1049608
                  i32.store
                  i32.const 1049628
                  i32.const 1049616
                  i32.store
                  i32.const 1049616
                  i32.const 1049608
                  i32.store
                  i32.const 1049636
                  i32.const 1049624
                  i32.store
                  i32.const 1049624
                  i32.const 1049616
                  i32.store
                  i32.const 1049644
                  i32.const 1049632
                  i32.store
                  i32.const 1049632
                  i32.const 1049624
                  i32.store
                  i32.const 1049652
                  i32.const 1049640
                  i32.store
                  i32.const 1049640
                  i32.const 1049632
                  i32.store
                  i32.const 1049660
                  i32.const 1049648
                  i32.store
                  i32.const 1049648
                  i32.const 1049640
                  i32.store
                  i32.const 1049668
                  i32.const 1049656
                  i32.store
                  i32.const 1049656
                  i32.const 1049648
                  i32.store
                  i32.const 1049676
                  i32.const 1049664
                  i32.store
                  i32.const 1049664
                  i32.const 1049656
                  i32.store
                  i32.const 1050036
                  i32.const 0
                  i32.store
                  i32.const 1049684
                  i32.const 1049672
                  i32.store
                  i32.const 1049672
                  i32.const 1049664
                  i32.store
                  i32.const 1049680
                  i32.const 1049672
                  i32.store
                  i32.const 1049692
                  i32.const 1049680
                  i32.store
                  i32.const 1049688
                  i32.const 1049680
                  i32.store
                  i32.const 1049700
                  i32.const 1049688
                  i32.store
                  i32.const 1049696
                  i32.const 1049688
                  i32.store
                  i32.const 1049708
                  i32.const 1049696
                  i32.store
                  i32.const 1049704
                  i32.const 1049696
                  i32.store
                  i32.const 1049716
                  i32.const 1049704
                  i32.store
                  i32.const 1049712
                  i32.const 1049704
                  i32.store
                  i32.const 1049724
                  i32.const 1049712
                  i32.store
                  i32.const 1049720
                  i32.const 1049712
                  i32.store
                  i32.const 1049732
                  i32.const 1049720
                  i32.store
                  i32.const 1049728
                  i32.const 1049720
                  i32.store
                  i32.const 1049740
                  i32.const 1049728
                  i32.store
                  i32.const 1049736
                  i32.const 1049728
                  i32.store
                  i32.const 1049748
                  i32.const 1049736
                  i32.store
                  i32.const 1049756
                  i32.const 1049744
                  i32.store
                  i32.const 1049744
                  i32.const 1049736
                  i32.store
                  i32.const 1049764
                  i32.const 1049752
                  i32.store
                  i32.const 1049752
                  i32.const 1049744
                  i32.store
                  i32.const 1049772
                  i32.const 1049760
                  i32.store
                  i32.const 1049760
                  i32.const 1049752
                  i32.store
                  i32.const 1049780
                  i32.const 1049768
                  i32.store
                  i32.const 1049768
                  i32.const 1049760
                  i32.store
                  i32.const 1049788
                  i32.const 1049776
                  i32.store
                  i32.const 1049776
                  i32.const 1049768
                  i32.store
                  i32.const 1049796
                  i32.const 1049784
                  i32.store
                  i32.const 1049784
                  i32.const 1049776
                  i32.store
                  i32.const 1049804
                  i32.const 1049792
                  i32.store
                  i32.const 1049792
                  i32.const 1049784
                  i32.store
                  i32.const 1049812
                  i32.const 1049800
                  i32.store
                  i32.const 1049800
                  i32.const 1049792
                  i32.store
                  i32.const 1049820
                  i32.const 1049808
                  i32.store
                  i32.const 1049808
                  i32.const 1049800
                  i32.store
                  i32.const 1049828
                  i32.const 1049816
                  i32.store
                  i32.const 1049816
                  i32.const 1049808
                  i32.store
                  i32.const 1049836
                  i32.const 1049824
                  i32.store
                  i32.const 1049824
                  i32.const 1049816
                  i32.store
                  i32.const 1049844
                  i32.const 1049832
                  i32.store
                  i32.const 1049832
                  i32.const 1049824
                  i32.store
                  i32.const 1049852
                  i32.const 1049840
                  i32.store
                  i32.const 1049840
                  i32.const 1049832
                  i32.store
                  i32.const 1049860
                  i32.const 1049848
                  i32.store
                  i32.const 1049848
                  i32.const 1049840
                  i32.store
                  i32.const 1049868
                  i32.const 1049856
                  i32.store
                  i32.const 1049856
                  i32.const 1049848
                  i32.store
                  i32.const 1050012
                  local.get $l3
                  i32.store
                  i32.const 1049864
                  i32.const 1049856
                  i32.store
                  i32.const 1050004
                  local.get $l5
                  i32.const -40
                  i32.add
                  local.tee $p0
                  i32.store
                  local.get $l3
                  local.get $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $p0
                  local.get $l3
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 1050040
                  i32.const 2097152
                  i32.store
                  br $B54
                end
                local.get $p0
                i32.const 12
                i32.add
                i32.load
                br_if $B55
                local.get $l3
                local.get $l4
                i32.le_u
                br_if $B55
                local.get $l1
                local.get $l4
                i32.gt_u
                br_if $B55
                local.get $p0
                local.get $l2
                local.get $l5
                i32.add
                i32.store offset=4
                i32.const 1050012
                i32.const 1050012
                i32.load
                local.tee $l3
                i32.const 15
                i32.add
                i32.const -8
                i32.and
                local.tee $l1
                i32.const -8
                i32.add
                i32.store
                i32.const 1050004
                i32.const 1050004
                i32.load
                local.get $l5
                i32.add
                local.tee $l2
                local.get $l3
                local.get $l1
                i32.sub
                i32.add
                i32.const 8
                i32.add
                local.tee $p0
                i32.store
                local.get $l1
                i32.const -4
                i32.add
                local.get $p0
                i32.const 1
                i32.or
                i32.store
                local.get $l2
                local.get $l3
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 1050040
                i32.const 2097152
                i32.store
                br $B54
              end
              i32.const 1050004
              local.get $p0
              local.get $l6
              i32.sub
              local.tee $l2
              i32.store
              i32.const 1050012
              i32.const 1050012
              i32.load
              local.tee $l1
              local.get $l6
              i32.add
              local.tee $p0
              i32.store
              local.get $p0
              local.get $l2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l1
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l1
              i32.const 8
              i32.add
              local.set $l5
              br $B2
            end
            i32.const 1050044
            i32.const 1050044
            i32.load
            local.tee $p0
            local.get $l3
            local.get $p0
            local.get $l3
            i32.lt_u
            select
            i32.store
            local.get $l3
            local.get $l5
            i32.add
            local.set $l1
            i32.const 1050024
            local.set $p0
            block $B64
              loop $L65
                local.get $l1
                local.get $p0
                i32.load
                i32.ne
                if $I66
                  local.get $p0
                  i32.load offset=8
                  local.tee $p0
                  br_if $L65
                  br $B64
                end
              end
              local.get $p0
              i32.const 12
              i32.add
              i32.load
              br_if $B64
              local.get $p0
              local.get $l3
              i32.store
              local.get $p0
              local.get $p0
              i32.load offset=4
              local.get $l5
              i32.add
              i32.store offset=4
              local.get $l3
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l3
              local.get $l6
              i32.add
              local.set $l4
              local.get $l1
              local.get $l3
              i32.sub
              local.get $l6
              i32.sub
              local.set $l6
              block $B67
                block $B68
                  local.get $l1
                  i32.const 1050012
                  i32.load
                  i32.ne
                  if $I69
                    i32.const 1050008
                    i32.load
                    local.get $l1
                    i32.eq
                    br_if $B68
                    local.get $l1
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee $p0
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.eq
                    if $I70
                      local.get $l1
                      local.get $p0
                      i32.const -8
                      i32.and
                      local.tee $p0
                      call $f7
                      local.get $p0
                      local.get $l6
                      i32.add
                      local.set $l6
                      local.get $p0
                      local.get $l1
                      i32.add
                      local.set $l1
                    end
                    local.get $l1
                    local.get $l1
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get $l4
                    local.get $l6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $l4
                    local.get $l6
                    i32.add
                    local.get $l6
                    i32.store
                    local.get $l6
                    i32.const 256
                    i32.ge_u
                    if $I71
                      i32.const 31
                      local.set $l5
                      local.get $l4
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get $l6
                      i32.const 16777215
                      i32.le_u
                      if $I72
                        local.get $l6
                        i32.const 6
                        local.get $l6
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee $p0
                        i32.sub
                        i32.const 31
                        i32.and
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get $p0
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set $l5
                      end
                      local.get $l4
                      local.get $l5
                      i32.store offset=28
                      local.get $l5
                      i32.const 2
                      i32.shl
                      i32.const 1049872
                      i32.add
                      local.set $l1
                      block $B73
                        block $B74
                          block $B75
                            block $B76
                              i32.const 1049604
                              i32.load
                              local.tee $l2
                              i32.const 1
                              local.get $l5
                              i32.const 31
                              i32.and
                              i32.shl
                              local.tee $p0
                              i32.and
                              if $I77
                                local.get $l1
                                i32.load
                                local.tee $l2
                                i32.const 4
                                i32.add
                                i32.load
                                i32.const -8
                                i32.and
                                local.get $l6
                                i32.ne
                                br_if $B76
                                local.get $l2
                                local.set $l5
                                br $B75
                              end
                              i32.const 1049604
                              local.get $p0
                              local.get $l2
                              i32.or
                              i32.store
                              local.get $l1
                              local.get $l4
                              i32.store
                              local.get $l4
                              local.get $l1
                              i32.store offset=24
                              br $B73
                            end
                            local.get $l6
                            i32.const 0
                            i32.const 25
                            local.get $l5
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            i32.const 31
                            i32.and
                            local.get $l5
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set $l1
                            loop $L78
                              local.get $l2
                              local.get $l1
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee $p0
                              i32.load
                              local.tee $l5
                              i32.eqz
                              br_if $B74
                              local.get $l1
                              i32.const 1
                              i32.shl
                              local.set $l1
                              local.get $l5
                              local.tee $l2
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get $l6
                              i32.ne
                              br_if $L78
                            end
                          end
                          local.get $l5
                          i32.load offset=8
                          local.tee $p0
                          local.get $l4
                          i32.store offset=12
                          local.get $l5
                          local.get $l4
                          i32.store offset=8
                          local.get $l4
                          i32.const 0
                          i32.store offset=24
                          local.get $l4
                          local.get $l5
                          i32.store offset=12
                          local.get $l4
                          local.get $p0
                          i32.store offset=8
                          br $B67
                        end
                        local.get $p0
                        local.get $l4
                        i32.store
                        local.get $l4
                        local.get $l2
                        i32.store offset=24
                      end
                      local.get $l4
                      local.get $l4
                      i32.store offset=12
                      local.get $l4
                      local.get $l4
                      i32.store offset=8
                      br $B67
                    end
                    local.get $l6
                    i32.const 3
                    i32.shr_u
                    local.tee $l2
                    i32.const 3
                    i32.shl
                    i32.const 1049608
                    i32.add
                    local.set $p0
                    block $B79 (result i32)
                      i32.const 1049600
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $l2
                      i32.shl
                      local.tee $l2
                      i32.and
                      if $I80
                        local.get $p0
                        i32.load offset=8
                        br $B79
                      end
                      i32.const 1049600
                      local.get $l1
                      local.get $l2
                      i32.or
                      i32.store
                      local.get $p0
                    end
                    local.set $l5
                    local.get $p0
                    local.get $l4
                    i32.store offset=8
                    local.get $l5
                    local.get $l4
                    i32.store offset=12
                    local.get $l4
                    local.get $p0
                    i32.store offset=12
                    local.get $l4
                    local.get $l5
                    i32.store offset=8
                    br $B67
                  end
                  i32.const 1050012
                  local.get $l4
                  i32.store
                  i32.const 1050004
                  i32.const 1050004
                  i32.load
                  local.get $l6
                  i32.add
                  local.tee $p0
                  i32.store
                  local.get $l4
                  local.get $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  br $B67
                end
                i32.const 1050008
                local.get $l4
                i32.store
                i32.const 1050000
                i32.const 1050000
                i32.load
                local.get $l6
                i32.add
                local.tee $p0
                i32.store
                local.get $l4
                local.get $p0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $p0
                local.get $l4
                i32.add
                local.get $p0
                i32.store
              end
              local.get $l3
              i32.const 8
              i32.add
              return
            end
            i32.const 1050024
            local.set $p0
            loop $L81
              block $B82
                local.get $p0
                i32.load
                local.tee $l2
                local.get $l4
                i32.le_u
                if $I83
                  local.get $l2
                  local.get $p0
                  i32.load offset=4
                  i32.add
                  local.tee $l2
                  local.get $l4
                  i32.gt_u
                  br_if $B82
                end
                local.get $p0
                i32.load offset=8
                local.set $p0
                br $L81
              end
            end
            i32.const 1050012
            local.get $l3
            i32.store
            i32.const 1050004
            local.get $l5
            i32.const -40
            i32.add
            local.tee $p0
            i32.store
            local.get $l3
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l3
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 1050040
            i32.const 2097152
            i32.store
            local.get $l4
            local.get $l2
            i32.const -32
            i32.add
            i32.const -8
            i32.and
            i32.const -8
            i32.add
            local.tee $p0
            local.get $p0
            local.get $l4
            i32.const 16
            i32.add
            i32.lt_u
            select
            local.tee $l1
            i32.const 27
            i32.store offset=4
            i32.const 1050024
            i64.load align=4
            local.set $l9
            local.get $l1
            i32.const 16
            i32.add
            i32.const 1050032
            i64.load align=4
            i64.store align=4
            local.get $l1
            local.get $l9
            i64.store offset=8 align=4
            i32.const 1050028
            local.get $l5
            i32.store
            i32.const 1050024
            local.get $l3
            i32.store
            i32.const 1050032
            local.get $l1
            i32.const 8
            i32.add
            i32.store
            i32.const 1050036
            i32.const 0
            i32.store
            local.get $l1
            i32.const 28
            i32.add
            local.set $p0
            loop $L84
              local.get $p0
              i32.const 7
              i32.store
              local.get $l2
              local.get $p0
              i32.const 4
              i32.add
              local.tee $p0
              i32.gt_u
              br_if $L84
            end
            local.get $l1
            local.get $l4
            i32.eq
            br_if $B54
            local.get $l1
            local.get $l1
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get $l4
            local.get $l1
            local.get $l4
            i32.sub
            local.tee $l5
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l1
            local.get $l5
            i32.store
            local.get $l5
            i32.const 256
            i32.ge_u
            if $I85
              i32.const 31
              local.set $p0
              local.get $l4
              i64.const 0
              i64.store offset=16 align=4
              local.get $l5
              i32.const 16777215
              i32.le_u
              if $I86
                local.get $l5
                i32.const 6
                local.get $l5
                i32.const 8
                i32.shr_u
                i32.clz
                local.tee $p0
                i32.sub
                i32.const 31
                i32.and
                i32.shr_u
                i32.const 1
                i32.and
                local.get $p0
                i32.const 1
                i32.shl
                i32.sub
                i32.const 62
                i32.add
                local.set $p0
              end
              local.get $l4
              i32.const 28
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              i32.const 2
              i32.shl
              i32.const 1049872
              i32.add
              local.set $l3
              block $B87
                block $B88
                  block $B89
                    block $B90
                      i32.const 1049604
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $p0
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee $l2
                      i32.and
                      if $I91
                        local.get $l3
                        i32.load
                        local.tee $l2
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get $l5
                        i32.ne
                        br_if $B90
                        local.get $l2
                        local.set $p0
                        br $B89
                      end
                      i32.const 1049604
                      local.get $l1
                      local.get $l2
                      i32.or
                      i32.store
                      local.get $l3
                      local.get $l4
                      i32.store
                      local.get $l4
                      i32.const 24
                      i32.add
                      local.get $l3
                      i32.store
                      br $B87
                    end
                    local.get $l5
                    i32.const 0
                    i32.const 25
                    local.get $p0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $p0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l1
                    loop $L92
                      local.get $l2
                      local.get $l1
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l3
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B88
                      local.get $l1
                      i32.const 1
                      i32.shl
                      local.set $l1
                      local.get $p0
                      local.set $l2
                      local.get $p0
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get $l5
                      i32.ne
                      br_if $L92
                    end
                  end
                  local.get $p0
                  i32.load offset=8
                  local.tee $l2
                  local.get $l4
                  i32.store offset=12
                  local.get $p0
                  local.get $l4
                  i32.store offset=8
                  local.get $l4
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l4
                  local.get $p0
                  i32.store offset=12
                  local.get $l4
                  local.get $l2
                  i32.store offset=8
                  br $B54
                end
                local.get $l3
                local.get $l4
                i32.store
                local.get $l4
                i32.const 24
                i32.add
                local.get $l2
                i32.store
              end
              local.get $l4
              local.get $l4
              i32.store offset=12
              local.get $l4
              local.get $l4
              i32.store offset=8
              br $B54
            end
            local.get $l5
            i32.const 3
            i32.shr_u
            local.tee $l2
            i32.const 3
            i32.shl
            i32.const 1049608
            i32.add
            local.set $p0
            block $B93 (result i32)
              i32.const 1049600
              i32.load
              local.tee $l1
              i32.const 1
              local.get $l2
              i32.shl
              local.tee $l2
              i32.and
              if $I94
                local.get $p0
                i32.load offset=8
                br $B93
              end
              i32.const 1049600
              local.get $l1
              local.get $l2
              i32.or
              i32.store
              local.get $p0
            end
            local.set $l1
            local.get $p0
            local.get $l4
            i32.store offset=8
            local.get $l1
            local.get $l4
            i32.store offset=12
            local.get $l4
            local.get $p0
            i32.store offset=12
            local.get $l4
            local.get $l1
            i32.store offset=8
          end
          i32.const 0
          local.set $l5
          i32.const 1050004
          i32.load
          local.tee $p0
          local.get $l6
          i32.le_u
          br_if $B2
          i32.const 1050004
          local.get $p0
          local.get $l6
          i32.sub
          local.tee $l2
          i32.store
          i32.const 1050012
          i32.const 1050012
          i32.load
          local.tee $l1
          local.get $l6
          i32.add
          local.tee $p0
          i32.store
          local.get $p0
          local.get $l2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l1
          local.get $l6
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l1
          i32.const 8
          i32.add
          return
        end
        local.get $l5
        return
      end
      local.get $l1
      local.get $l7
      i32.store offset=24
      local.get $l3
      i32.load offset=16
      local.tee $p0
      if $I95
        local.get $l1
        local.get $p0
        i32.store offset=16
        local.get $p0
        local.get $l1
        i32.store offset=24
      end
      local.get $l3
      i32.const 20
      i32.add
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const 20
      i32.add
      local.get $p0
      i32.store
      local.get $p0
      local.get $l1
      i32.store offset=24
    end
    block $B96
      local.get $l5
      i32.const 16
      i32.ge_u
      if $I97
        local.get $l3
        local.get $l6
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l3
        local.get $l6
        i32.add
        local.tee $l4
        local.get $l5
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l4
        local.get $l5
        i32.add
        local.get $l5
        i32.store
        i32.const 1050000
        i32.load
        local.tee $p0
        if $I98
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l2
          i32.const 3
          i32.shl
          i32.const 1049608
          i32.add
          local.set $p0
          i32.const 1050008
          i32.load
          local.set $l7
          block $B99 (result i32)
            i32.const 1049600
            i32.load
            local.tee $l1
            i32.const 1
            local.get $l2
            i32.const 31
            i32.and
            i32.shl
            local.tee $l2
            i32.and
            if $I100
              local.get $p0
              i32.load offset=8
              br $B99
            end
            i32.const 1049600
            local.get $l1
            local.get $l2
            i32.or
            i32.store
            local.get $p0
          end
          local.set $l2
          local.get $p0
          local.get $l7
          i32.store offset=8
          local.get $l2
          local.get $l7
          i32.store offset=12
          local.get $l7
          local.get $p0
          i32.store offset=12
          local.get $l7
          local.get $l2
          i32.store offset=8
        end
        i32.const 1050008
        local.get $l4
        i32.store
        i32.const 1050000
        local.get $l5
        i32.store
        br $B96
      end
      local.get $l3
      local.get $l5
      local.get $l6
      i32.add
      local.tee $p0
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $p0
      local.get $l3
      i32.add
      local.tee $p0
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
    end
    local.get $l3
    i32.const 8
    i32.add)
  (func $f1 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 f64)
    i32.const 19
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4 (result i32)
              local.get $p1
              f64.convert_i32_u
              f64.const 0x1.199999999999ap+0 (;=1.1;)
              f64.mul
              local.tee $l22
              f64.const 0x1.fffffffep+31 (;=4.29497e+09;)
              f64.le
              i32.const 1
              i32.xor
              i32.eqz
              if $I5
                local.get $l22
                i32.trunc_f64_u
                i32.const 20
                i32.add
                local.set $l4
              end
              local.get $p2
              i32.const 4
              i32.add
              i32.load
              local.tee $l6
              local.get $p2
              i32.const 8
              i32.add
              i32.load
              local.tee $l5
              i32.sub
              local.get $l4
              i32.lt_u
            end
            if $I6
              local.get $l4
              local.get $l5
              i32.add
              local.tee $l3
              local.get $l5
              i32.lt_u
              br_if $B3
              local.get $l6
              i32.const 1
              i32.shl
              local.tee $l4
              local.get $l3
              local.get $l4
              local.get $l3
              i32.gt_u
              select
              local.tee $l4
              i32.const 8
              local.get $l4
              i32.const 8
              i32.gt_u
              select
              local.set $l3
              block $B7 (result i32)
                block $B8
                  local.get $l6
                  if $I9
                    local.get $l3
                    i32.const 0
                    i32.lt_s
                    br_if $B3
                    local.get $p2
                    i32.load
                    local.tee $l4
                    i32.eqz
                    br_if $B8
                    local.get $l4
                    local.get $l3
                    call $f17
                    br $B7
                  end
                  local.get $l3
                  i32.const 0
                  i32.lt_s
                  br_if $B3
                end
                local.get $l3
                call $f0
              end
              local.tee $l4
              i32.eqz
              br_if $B2
              local.get $p2
              local.get $l4
              i32.store
              local.get $p2
              i32.const 4
              i32.add
              local.get $l3
              i32.store
            end
            block $B10
              local.get $p1
              i32.const 501
              i32.lt_u
              if $I11
                i32.const 128
                local.set $l12
                i32.const 9
                local.set $l16
                br $B10
              end
              local.get $p1
              i32.const 1001
              i32.lt_u
              if $I12
                i32.const 256
                local.set $l12
                i32.const 8
                local.set $l16
                br $B10
              end
              local.get $p1
              i32.const 4001
              i32.lt_u
              if $I13
                i32.const 512
                local.set $l12
                i32.const 7
                local.set $l16
                br $B10
              end
              local.get $p1
              i32.const 8001
              i32.lt_u
              if $I14
                i32.const 1024
                local.set $l12
                i32.const 6
                local.set $l16
                br $B10
              end
              local.get $p1
              i32.const 16001
              i32.lt_u
              if $I15
                i32.const 2048
                local.set $l12
                i32.const 5
                local.set $l16
                br $B10
              end
              i32.const 3
              i32.const 2
              local.get $p1
              i32.const 30001
              i32.lt_u
              local.tee $l4
              select
              local.set $l16
              i32.const 8192
              i32.const 16384
              local.get $l4
              select
              local.set $l12
              local.get $p1
              i32.const 65535
              i32.lt_u
              br_if $B10
              local.get $l12
              i32.const 2
              i32.shl
              local.tee $l4
              call $f16
              local.set $l10
              local.get $p1
              i32.const -1
              i32.eq
              if $I16
                local.get $l10
                if $I17
                  local.get $l12
                  local.get $p0
                  i32.load align=1
                  i32.const -1640531535
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get $l16
                  i32.shr_u
                  local.tee $p1
                  i32.gt_u
                  if $I18
                    local.get $l10
                    local.get $p1
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.set $l17
                    local.get $p0
                    i32.const -12
                    i32.add
                    local.set $l21
                    local.get $p2
                    i32.const 8
                    i32.add
                    local.set $l8
                    i32.const 2
                    local.set $l6
                    i32.const 0
                    local.set $l5
                    i32.const 1
                    local.set $l4
                    loop $L19
                      local.get $l5
                      local.set $p1
                      i32.const 34
                      local.set $l3
                      block $B20
                        block $B21
                          block $B22 (result i32)
                            block $B23
                              block $B24
                                block $B25
                                  block $B26
                                    block $B27
                                      loop $L28
                                        local.get $l12
                                        local.get $p0
                                        local.get $l4
                                        i32.add
                                        local.tee $l14
                                        i32.load align=1
                                        i32.const -1640531535
                                        i32.mul
                                        i32.const 16
                                        i32.shr_u
                                        local.get $l16
                                        i32.shr_u
                                        local.tee $l5
                                        i32.le_u
                                        br_if $B26
                                        local.get $l10
                                        local.get $l5
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.tee $l5
                                        i32.load
                                        local.set $l15
                                        local.get $l5
                                        local.get $l4
                                        i32.store
                                        local.get $l15
                                        i32.const 65535
                                        i32.add
                                        local.get $l4
                                        i32.ge_u
                                        if $I29
                                          local.get $p0
                                          local.get $l15
                                          i32.add
                                          i32.load align=1
                                          local.get $l14
                                          i32.load align=1
                                          i32.eq
                                          br_if $B27
                                        end
                                        local.get $l6
                                        local.tee $l4
                                        local.get $l3
                                        i32.const 5
                                        i32.shr_u
                                        i32.add
                                        local.set $l6
                                        local.get $l3
                                        i32.const 1
                                        i32.add
                                        local.set $l3
                                        local.get $l4
                                        i32.const -17
                                        i32.le_u
                                        br_if $L28
                                      end
                                      local.get $p1
                                      local.set $l5
                                      br $B20
                                    end
                                    local.get $l4
                                    local.get $p1
                                    i32.sub
                                    local.tee $l13
                                    i32.const 4
                                    i32.shl
                                    i32.const -16
                                    local.get $l13
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l19
                                    select
                                    local.set $l20
                                    i32.const -4
                                    local.get $l4
                                    i32.sub
                                    local.set $l9
                                    i32.const -5
                                    local.get $l15
                                    i32.sub
                                    local.set $l3
                                    local.get $l4
                                    local.get $l15
                                    i32.sub
                                    local.set $l11
                                    local.get $l17
                                    local.set $l5
                                    local.get $l12
                                    local.get $p0
                                    block $B30 (result i32)
                                      loop $L31
                                        local.get $l5
                                        local.get $l15
                                        i32.add
                                        i32.load align=1
                                        local.get $l4
                                        local.get $l5
                                        i32.add
                                        i32.load align=1
                                        i32.xor
                                        local.tee $l6
                                        if $I32
                                          local.get $l6
                                          i32.ctz
                                          i32.const 3
                                          i32.shr_u
                                          local.get $l9
                                          i32.sub
                                          br $B30
                                        end
                                        local.get $l3
                                        i32.const 3
                                        i32.le_u
                                        br_if $B1
                                        local.get $l5
                                        i32.const 4
                                        i32.add
                                        local.set $l5
                                        local.get $l3
                                        i32.const -4
                                        i32.add
                                        local.set $l3
                                        local.get $l9
                                        i32.const -4
                                        i32.add
                                        local.tee $l9
                                        i32.const 12
                                        i32.ne
                                        br_if $L31
                                      end
                                      i32.const -10
                                      local.get $l5
                                      local.get $l15
                                      i32.add
                                      i32.load16_u align=1
                                      local.get $l21
                                      i32.load16_u align=1
                                      i32.xor
                                      local.tee $l3
                                      i32.eqz
                                      br_if $B30
                                      drop
                                      local.get $l3
                                      i32.ctz
                                      i32.const 3
                                      i32.shr_u
                                      i32.const -12
                                      i32.or
                                    end
                                    local.tee $l5
                                    i32.const -2
                                    i32.add
                                    local.tee $l6
                                    i32.add
                                    i32.load align=1
                                    i32.const -1640531535
                                    i32.mul
                                    i32.const 16
                                    i32.shr_u
                                    local.get $l16
                                    i32.shr_u
                                    local.tee $l3
                                    i32.le_u
                                    br_if $B25
                                    local.get $l10
                                    local.get $l3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get $l6
                                    i32.store
                                    local.get $p2
                                    i32.load
                                    local.get $l8
                                    i32.load
                                    i32.add
                                    local.get $l20
                                    local.get $l5
                                    local.get $l4
                                    i32.const 4
                                    i32.add
                                    i32.sub
                                    local.tee $l15
                                    i32.const 15
                                    local.get $l15
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l14
                                    select
                                    i32.or
                                    i32.store8
                                    local.get $l8
                                    local.get $l8
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l3
                                    i32.store
                                    local.get $l19
                                    i32.eqz
                                    if $I33
                                      local.get $l13
                                      i32.const -15
                                      i32.add
                                      local.tee $l6
                                      i32.const 255
                                      i32.ge_u
                                      if $I34
                                        loop $L35
                                          local.get $p2
                                          i32.load
                                          local.get $l3
                                          i32.add
                                          i32.const 255
                                          i32.store8
                                          local.get $l8
                                          local.get $l8
                                          i32.load
                                          i32.const 1
                                          i32.add
                                          local.tee $l3
                                          i32.store
                                          local.get $l6
                                          i32.const -255
                                          i32.add
                                          local.tee $l6
                                          i32.const 254
                                          i32.gt_u
                                          br_if $L35
                                        end
                                      end
                                      local.get $p2
                                      i32.load
                                      local.get $l3
                                      i32.add
                                      local.get $l6
                                      i32.store8
                                      local.get $l8
                                      local.get $l8
                                      i32.load
                                      i32.const 1
                                      i32.add
                                      local.tee $l3
                                      i32.store
                                    end
                                    local.get $l4
                                    local.get $p1
                                    i32.lt_u
                                    br_if $B24
                                    local.get $p2
                                    i32.const 4
                                    i32.add
                                    local.tee $l6
                                    i32.load
                                    local.tee $l19
                                    local.get $l3
                                    i32.sub
                                    local.get $l13
                                    i32.ge_u
                                    if $I36
                                      local.get $p2
                                      i32.load
                                      local.set $l4
                                      br $B21
                                    end
                                    local.get $l3
                                    local.get $l13
                                    i32.add
                                    local.tee $l20
                                    local.get $l3
                                    i32.lt_u
                                    br_if $B3
                                    local.get $l19
                                    i32.const 1
                                    i32.shl
                                    local.tee $l4
                                    local.get $l20
                                    local.get $l4
                                    local.get $l20
                                    i32.gt_u
                                    select
                                    local.tee $l4
                                    i32.const 8
                                    local.get $l4
                                    i32.const 8
                                    i32.gt_u
                                    select
                                    local.set $l3
                                    local.get $l19
                                    if $I37
                                      local.get $l3
                                      i32.const 0
                                      i32.lt_s
                                      br_if $B3
                                      local.get $p2
                                      i32.load
                                      local.tee $l4
                                      i32.eqz
                                      br_if $B23
                                      local.get $l4
                                      local.get $l3
                                      call $f17
                                      br $B22
                                    end
                                    local.get $l3
                                    i32.const 0
                                    i32.lt_s
                                    br_if $B3
                                    br $B23
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get $p1
                              local.get $l4
                              call $f12
                              unreachable
                            end
                            local.get $l3
                            call $f0
                          end
                          local.tee $l4
                          if $I38
                            local.get $p2
                            local.get $l4
                            i32.store
                            local.get $l6
                            local.get $l3
                            i32.store
                            local.get $l8
                            i32.load
                            local.set $l3
                            br $B21
                          end
                          br $B2
                        end
                        local.get $l3
                        local.get $l4
                        i32.add
                        local.get $p0
                        local.get $p1
                        i32.add
                        local.get $l13
                        memory.copy
                        local.get $l8
                        local.get $l8
                        i32.load
                        local.get $l13
                        i32.add
                        local.tee $p1
                        i32.store
                        local.get $p2
                        i32.load
                        local.get $p1
                        i32.add
                        local.get $l11
                        i32.store16 align=1
                        local.get $l8
                        local.get $l8
                        i32.load
                        i32.const 2
                        i32.add
                        local.tee $l4
                        i32.store
                        local.get $l14
                        i32.eqz
                        if $I39
                          local.get $l15
                          i32.const -15
                          i32.add
                          local.tee $l3
                          i32.const 255
                          i32.ge_u
                          if $I40
                            loop $L41
                              local.get $p2
                              i32.load
                              local.get $l4
                              i32.add
                              i32.const 255
                              i32.store8
                              local.get $l8
                              local.get $l8
                              i32.load
                              i32.const 1
                              i32.add
                              local.tee $l4
                              i32.store
                              local.get $l3
                              i32.const -255
                              i32.add
                              local.tee $l3
                              i32.const 254
                              i32.gt_u
                              br_if $L41
                            end
                          end
                          local.get $p2
                          i32.load
                          local.get $l4
                          i32.add
                          local.get $l3
                          i32.store8
                          local.get $l8
                          local.get $l8
                          i32.load
                          i32.const 1
                          i32.add
                          i32.store
                        end
                        local.get $l5
                        i32.const 1
                        i32.add
                        local.set $l6
                        local.get $l5
                        local.tee $l4
                        i32.const -16
                        i32.lt_u
                        br_if $L19
                      end
                    end
                    local.get $p2
                    local.get $p0
                    i32.const -1
                    i32.const -1
                    local.get $l5
                    call $f6
                    local.get $l10
                    call $f2
                    return
                  end
                  unreachable
                end
                br $B0
              end
              local.get $l10
              if $I42
                local.get $l12
                local.get $p0
                i32.load align=1
                i32.const -1640531535
                i32.mul
                i32.const 16
                i32.shr_u
                local.get $l16
                i32.shr_u
                local.tee $l4
                i32.gt_u
                if $I43
                  local.get $l10
                  local.get $l4
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $l20
                  local.get $p1
                  i32.const -16
                  i32.add
                  local.set $l15
                  i32.const 2
                  local.set $l6
                  i32.const 0
                  local.set $l3
                  i32.const 1
                  local.set $l4
                  loop $L44
                    local.get $l3
                    local.set $l17
                    i32.const 34
                    local.set $l3
                    block $B45
                      block $B46
                        block $B47 (result i32)
                          block $B48
                            block $B49
                              block $B50
                                block $B51
                                  loop $L52
                                    local.get $l12
                                    local.get $p0
                                    local.get $l4
                                    i32.add
                                    local.tee $l14
                                    i32.load align=1
                                    i32.const -1640531535
                                    i32.mul
                                    i32.const 16
                                    i32.shr_u
                                    local.get $l16
                                    i32.shr_u
                                    local.tee $l5
                                    i32.le_u
                                    br_if $B50
                                    local.get $l10
                                    local.get $l5
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.tee $l5
                                    i32.load
                                    local.set $l13
                                    local.get $l5
                                    local.get $l4
                                    i32.store
                                    local.get $l13
                                    i32.const 65535
                                    i32.add
                                    local.get $l4
                                    i32.ge_u
                                    if $I53
                                      local.get $p0
                                      local.get $l13
                                      i32.add
                                      i32.load align=1
                                      local.get $l14
                                      i32.load align=1
                                      i32.eq
                                      br_if $B51
                                    end
                                    local.get $l6
                                    local.tee $l4
                                    local.get $l3
                                    i32.const 5
                                    i32.shr_u
                                    i32.add
                                    local.set $l6
                                    local.get $l3
                                    i32.const 1
                                    i32.add
                                    local.set $l3
                                    local.get $l4
                                    local.get $l15
                                    i32.le_u
                                    br_if $L52
                                  end
                                  local.get $l17
                                  local.set $l3
                                  br $B45
                                end
                                local.get $l13
                                i32.const 4
                                i32.add
                                local.tee $l3
                                local.get $p1
                                i32.gt_u
                                br_if $B49
                                local.get $p0
                                local.get $l3
                                i32.add
                                local.set $l9
                                local.get $l4
                                i32.const 4
                                i32.add
                                local.tee $l11
                                local.get $l4
                                i32.const 15
                                i32.add
                                local.get $p1
                                i32.ge_u
                                br_if $B47
                                drop
                                local.get $l4
                                local.get $l20
                                i32.add
                                local.set $l14
                                local.get $p1
                                local.get $l3
                                i32.sub
                                local.set $l3
                                i32.const 0
                                local.set $l5
                                loop $L54
                                  local.get $l5
                                  local.get $l9
                                  i32.add
                                  i32.load align=1
                                  local.get $l5
                                  local.get $l14
                                  i32.add
                                  i32.load align=1
                                  i32.xor
                                  local.tee $l6
                                  if $I55
                                    local.get $l6
                                    i32.ctz
                                    i32.const 3
                                    i32.shr_u
                                    local.get $l4
                                    i32.add
                                    local.get $l5
                                    i32.add
                                    i32.const 4
                                    i32.add
                                    local.set $l3
                                    br $B46
                                  end
                                  local.get $l3
                                  i32.const 3
                                  i32.le_u
                                  br_if $B1
                                  local.get $l3
                                  i32.const -4
                                  i32.add
                                  local.set $l3
                                  local.get $l4
                                  local.get $l5
                                  i32.const 4
                                  i32.add
                                  local.tee $l5
                                  i32.add
                                  local.tee $l6
                                  i32.const 15
                                  i32.add
                                  local.get $p1
                                  i32.lt_u
                                  br_if $L54
                                end
                                br $B48
                              end
                              unreachable
                            end
                            local.get $l3
                            local.get $p1
                            call $f11
                            unreachable
                          end
                          local.get $l5
                          local.get $l9
                          i32.add
                          local.set $l9
                          local.get $l6
                          i32.const 4
                          i32.add
                        end
                        local.tee $l3
                        i32.const 9
                        i32.add
                        local.get $p1
                        i32.ge_u
                        if $I56
                          local.get $l3
                          i32.const 8
                          i32.add
                          local.get $p1
                          i32.ge_u
                          br_if $B46
                          local.get $l3
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.load8_u
                          local.get $l9
                          i32.load8_u
                          i32.eq
                          i32.add
                          local.set $l3
                          br $B46
                        end
                        local.get $l9
                        i32.load16_u align=1
                        local.get $p0
                        local.get $l3
                        i32.add
                        i32.load16_u align=1
                        i32.xor
                        local.tee $l5
                        if $I57
                          local.get $l3
                          local.get $l5
                          i32.ctz
                          i32.const 3
                          i32.shr_u
                          i32.add
                          local.set $l3
                          br $B46
                        end
                        local.get $l3
                        i32.const 2
                        i32.add
                        local.set $l3
                      end
                      block $B58
                        block $B59 (result i32)
                          block $B60
                            block $B61
                              block $B62
                                local.get $l12
                                local.get $p0
                                local.get $l3
                                i32.const -2
                                i32.add
                                local.tee $l6
                                i32.add
                                i32.load align=1
                                i32.const -1640531535
                                i32.mul
                                i32.const 16
                                i32.shr_u
                                local.get $l16
                                i32.shr_u
                                local.tee $l5
                                i32.gt_u
                                if $I63
                                  local.get $l10
                                  local.get $l5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $l6
                                  i32.store
                                  local.get $p2
                                  i32.load
                                  local.get $p2
                                  i32.const 8
                                  i32.add
                                  local.tee $l7
                                  i32.load
                                  i32.add
                                  local.get $l4
                                  local.get $l17
                                  i32.sub
                                  local.tee $l18
                                  i32.const 4
                                  i32.shl
                                  i32.const -16
                                  local.get $l18
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l5
                                  select
                                  local.get $l3
                                  local.get $l11
                                  i32.sub
                                  local.tee $l21
                                  i32.const 15
                                  local.get $l21
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l11
                                  select
                                  i32.or
                                  i32.store8
                                  local.get $l7
                                  local.get $l7
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $l9
                                  i32.store
                                  local.get $l5
                                  i32.eqz
                                  if $I64
                                    local.get $l18
                                    i32.const -15
                                    i32.add
                                    local.tee $l6
                                    i32.const 255
                                    i32.ge_u
                                    if $I65
                                      loop $L66
                                        local.get $p2
                                        i32.load
                                        local.get $l9
                                        i32.add
                                        i32.const 255
                                        i32.store8
                                        local.get $l7
                                        local.get $l7
                                        i32.load
                                        i32.const 1
                                        i32.add
                                        local.tee $l9
                                        i32.store
                                        local.get $l6
                                        i32.const -255
                                        i32.add
                                        local.tee $l6
                                        i32.const 254
                                        i32.gt_u
                                        br_if $L66
                                      end
                                    end
                                    local.get $p2
                                    i32.load
                                    local.get $l9
                                    i32.add
                                    local.get $l6
                                    i32.store8
                                    local.get $l7
                                    local.get $l7
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l9
                                    i32.store
                                  end
                                  local.get $l4
                                  local.get $l17
                                  i32.lt_u
                                  br_if $B62
                                  local.get $l4
                                  local.get $p1
                                  i32.gt_u
                                  br_if $B61
                                  local.get $p2
                                  i32.const 4
                                  i32.add
                                  local.tee $l14
                                  i32.load
                                  local.tee $l19
                                  local.get $l9
                                  i32.sub
                                  local.get $l18
                                  i32.ge_u
                                  if $I67
                                    local.get $p2
                                    i32.load
                                    local.set $l6
                                    br $B58
                                  end
                                  local.get $l9
                                  local.get $l18
                                  i32.add
                                  local.tee $l6
                                  local.get $l9
                                  i32.lt_u
                                  br_if $B3
                                  local.get $l19
                                  i32.const 1
                                  i32.shl
                                  local.tee $l5
                                  local.get $l6
                                  local.get $l5
                                  local.get $l6
                                  i32.gt_u
                                  select
                                  local.tee $l5
                                  i32.const 8
                                  local.get $l5
                                  i32.const 8
                                  i32.gt_u
                                  select
                                  local.set $l8
                                  local.get $l19
                                  if $I68
                                    local.get $l8
                                    i32.const 0
                                    i32.lt_s
                                    br_if $B3
                                    local.get $p2
                                    i32.load
                                    local.tee $l5
                                    i32.eqz
                                    br_if $B60
                                    local.get $l5
                                    local.get $l8
                                    call $f17
                                    br $B59
                                  end
                                  local.get $l8
                                  i32.const 0
                                  i32.lt_s
                                  br_if $B3
                                  br $B60
                                end
                                unreachable
                              end
                              local.get $l17
                              local.get $l4
                              call $f12
                              unreachable
                            end
                            local.get $l4
                            local.get $p1
                            call $f13
                            unreachable
                          end
                          local.get $l8
                          call $f0
                        end
                        local.tee $l6
                        if $I69
                          local.get $p2
                          local.get $l6
                          i32.store
                          local.get $l14
                          local.get $l8
                          i32.store
                          local.get $l7
                          i32.load
                          local.set $l9
                          br $B58
                        end
                        local.get $l8
                        i32.const 1
                        i32.const 1050068
                        i32.load
                        local.tee $p0
                        i32.const 2
                        local.get $p0
                        select
                        call_indirect (type $t3) $T0
                        unreachable
                      end
                      local.get $l6
                      local.get $l9
                      i32.add
                      local.get $p0
                      local.get $l17
                      i32.add
                      local.get $l18
                      memory.copy
                      local.get $l7
                      local.get $l7
                      i32.load
                      local.get $l18
                      i32.add
                      local.tee $l5
                      i32.store
                      local.get $p2
                      i32.load
                      local.get $l5
                      i32.add
                      local.get $l4
                      local.get $l13
                      i32.sub
                      i32.store16 align=1
                      local.get $l7
                      local.get $l7
                      i32.load
                      i32.const 2
                      i32.add
                      local.tee $l4
                      i32.store
                      local.get $l11
                      i32.eqz
                      if $I70
                        local.get $l21
                        i32.const -15
                        i32.add
                        local.tee $l6
                        i32.const 255
                        i32.ge_u
                        if $I71
                          loop $L72
                            local.get $p2
                            i32.load
                            local.get $l4
                            i32.add
                            i32.const 255
                            i32.store8
                            local.get $l7
                            local.get $l7
                            i32.load
                            i32.const 1
                            i32.add
                            local.tee $l4
                            i32.store
                            local.get $l6
                            i32.const -255
                            i32.add
                            local.tee $l6
                            i32.const 254
                            i32.gt_u
                            br_if $L72
                          end
                        end
                        local.get $p2
                        i32.load
                        local.get $l4
                        i32.add
                        local.get $l6
                        i32.store8
                        local.get $l7
                        local.get $l7
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                      end
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.set $l6
                      local.get $l3
                      local.tee $l4
                      local.get $l15
                      i32.le_u
                      br_if $L44
                    end
                  end
                  local.get $p2
                  local.get $p0
                  local.get $p1
                  local.get $p1
                  local.get $l3
                  call $f6
                  local.get $l10
                  call $f2
                  return
                end
                unreachable
              end
              br $B0
            end
            block $B73
              local.get $l12
              i32.const 1
              i32.shl
              local.tee $l4
              call $f16
              local.tee $l8
              if $I74
                local.get $p1
                i32.const 17
                i32.lt_u
                br_if $B73
                local.get $l12
                local.get $p0
                i32.load align=1
                i32.const -1640531535
                i32.mul
                i32.const 16
                i32.shr_u
                local.get $l16
                i32.shr_u
                local.tee $l4
                i32.gt_u
                if $I75
                  local.get $l8
                  local.get $l4
                  i32.const 1
                  i32.shl
                  i32.add
                  i32.const 0
                  i32.store16
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $l20
                  local.get $p1
                  i32.const -16
                  i32.add
                  local.set $l15
                  i32.const 2
                  local.set $l6
                  i32.const 0
                  local.set $l3
                  i32.const 1
                  local.set $l4
                  loop $L76
                    local.get $l3
                    local.set $l17
                    i32.const 34
                    local.set $l3
                    block $B77
                      block $B78
                        block $B79 (result i32)
                          block $B80
                            block $B81
                              block $B82
                                block $B83
                                  loop $L84
                                    local.get $l12
                                    local.get $p0
                                    local.get $l4
                                    i32.add
                                    local.tee $l14
                                    i32.load align=1
                                    i32.const -1640531535
                                    i32.mul
                                    i32.const 16
                                    i32.shr_u
                                    local.get $l16
                                    i32.shr_u
                                    local.tee $l5
                                    i32.le_u
                                    br_if $B82
                                    local.get $l8
                                    local.get $l5
                                    i32.const 1
                                    i32.shl
                                    i32.add
                                    local.tee $l5
                                    i32.load16_u
                                    local.set $l13
                                    local.get $l5
                                    local.get $l4
                                    i32.store16
                                    local.get $l13
                                    i32.const 65535
                                    i32.add
                                    local.get $l4
                                    i32.ge_u
                                    if $I85
                                      local.get $p0
                                      local.get $l13
                                      i32.add
                                      i32.load align=1
                                      local.get $l14
                                      i32.load align=1
                                      i32.eq
                                      br_if $B83
                                    end
                                    local.get $l6
                                    local.tee $l4
                                    local.get $l3
                                    i32.const 5
                                    i32.shr_u
                                    i32.add
                                    local.set $l6
                                    local.get $l3
                                    i32.const 1
                                    i32.add
                                    local.set $l3
                                    local.get $l4
                                    local.get $l15
                                    i32.le_u
                                    br_if $L84
                                  end
                                  local.get $l17
                                  local.set $l3
                                  br $B77
                                end
                                local.get $l13
                                i32.const 4
                                i32.add
                                local.tee $l3
                                local.get $p1
                                i32.gt_u
                                br_if $B81
                                local.get $p0
                                local.get $l3
                                i32.add
                                local.set $l7
                                local.get $l4
                                i32.const 4
                                i32.add
                                local.tee $l11
                                local.get $l4
                                i32.const 15
                                i32.add
                                local.get $p1
                                i32.ge_u
                                br_if $B79
                                drop
                                local.get $l4
                                local.get $l20
                                i32.add
                                local.set $l14
                                local.get $p1
                                local.get $l3
                                i32.sub
                                local.set $l3
                                i32.const 0
                                local.set $l5
                                loop $L86
                                  local.get $l5
                                  local.get $l7
                                  i32.add
                                  i32.load align=1
                                  local.get $l5
                                  local.get $l14
                                  i32.add
                                  i32.load align=1
                                  i32.xor
                                  local.tee $l6
                                  if $I87
                                    local.get $l6
                                    i32.ctz
                                    i32.const 3
                                    i32.shr_u
                                    local.get $l4
                                    i32.add
                                    local.get $l5
                                    i32.add
                                    i32.const 4
                                    i32.add
                                    local.set $l3
                                    br $B78
                                  end
                                  local.get $l3
                                  i32.const 3
                                  i32.le_u
                                  br_if $B1
                                  local.get $l3
                                  i32.const -4
                                  i32.add
                                  local.set $l3
                                  local.get $l4
                                  local.get $l5
                                  i32.const 4
                                  i32.add
                                  local.tee $l5
                                  i32.add
                                  local.tee $l6
                                  i32.const 15
                                  i32.add
                                  local.get $p1
                                  i32.lt_u
                                  br_if $L86
                                end
                                br $B80
                              end
                              unreachable
                            end
                            local.get $l3
                            local.get $p1
                            call $f11
                            unreachable
                          end
                          local.get $l5
                          local.get $l7
                          i32.add
                          local.set $l7
                          local.get $l6
                          i32.const 4
                          i32.add
                        end
                        local.tee $l3
                        i32.const 9
                        i32.add
                        local.get $p1
                        i32.ge_u
                        if $I88
                          local.get $l3
                          i32.const 8
                          i32.add
                          local.get $p1
                          i32.ge_u
                          br_if $B78
                          local.get $l3
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.load8_u
                          local.get $l7
                          i32.load8_u
                          i32.eq
                          i32.add
                          local.set $l3
                          br $B78
                        end
                        local.get $l7
                        i32.load16_u align=1
                        local.get $p0
                        local.get $l3
                        i32.add
                        i32.load16_u align=1
                        i32.xor
                        local.tee $l5
                        if $I89
                          local.get $l3
                          local.get $l5
                          i32.ctz
                          i32.const 3
                          i32.shr_u
                          i32.add
                          local.set $l3
                          br $B78
                        end
                        local.get $l3
                        i32.const 2
                        i32.add
                        local.set $l3
                      end
                      block $B90
                        block $B91 (result i32)
                          block $B92
                            block $B93
                              block $B94
                                local.get $l12
                                local.get $p0
                                local.get $l3
                                i32.const -2
                                i32.add
                                local.tee $l6
                                i32.add
                                i32.load align=1
                                i32.const -1640531535
                                i32.mul
                                i32.const 16
                                i32.shr_u
                                local.get $l16
                                i32.shr_u
                                local.tee $l5
                                i32.gt_u
                                if $I95
                                  local.get $l8
                                  local.get $l5
                                  i32.const 1
                                  i32.shl
                                  i32.add
                                  local.get $l6
                                  i32.store16
                                  local.get $p2
                                  i32.load
                                  local.get $p2
                                  i32.const 8
                                  i32.add
                                  local.tee $l10
                                  i32.load
                                  i32.add
                                  local.get $l4
                                  local.get $l17
                                  i32.sub
                                  local.tee $l18
                                  i32.const 4
                                  i32.shl
                                  i32.const -16
                                  local.get $l18
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l5
                                  select
                                  local.get $l3
                                  local.get $l11
                                  i32.sub
                                  local.tee $l21
                                  i32.const 15
                                  local.get $l21
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l14
                                  select
                                  i32.or
                                  i32.store8
                                  local.get $l10
                                  local.get $l10
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $l7
                                  i32.store
                                  local.get $l5
                                  i32.eqz
                                  if $I96
                                    local.get $l18
                                    i32.const -15
                                    i32.add
                                    local.tee $l9
                                    i32.const 255
                                    i32.ge_u
                                    if $I97
                                      loop $L98
                                        local.get $p2
                                        i32.load
                                        local.get $l7
                                        i32.add
                                        i32.const 255
                                        i32.store8
                                        local.get $l10
                                        local.get $l10
                                        i32.load
                                        i32.const 1
                                        i32.add
                                        local.tee $l7
                                        i32.store
                                        local.get $l9
                                        i32.const -255
                                        i32.add
                                        local.tee $l9
                                        i32.const 254
                                        i32.gt_u
                                        br_if $L98
                                      end
                                    end
                                    local.get $p2
                                    i32.load
                                    local.get $l7
                                    i32.add
                                    local.get $l9
                                    i32.store8
                                    local.get $l10
                                    local.get $l10
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l7
                                    i32.store
                                  end
                                  local.get $l4
                                  local.get $l17
                                  i32.lt_u
                                  br_if $B94
                                  local.get $l4
                                  local.get $p1
                                  i32.gt_u
                                  br_if $B93
                                  local.get $p2
                                  i32.const 4
                                  i32.add
                                  local.tee $l6
                                  i32.load
                                  local.tee $l19
                                  local.get $l7
                                  i32.sub
                                  local.get $l18
                                  i32.ge_u
                                  if $I99
                                    local.get $p2
                                    i32.load
                                    local.set $l9
                                    br $B90
                                  end
                                  local.get $l7
                                  local.get $l18
                                  i32.add
                                  local.tee $l11
                                  local.get $l7
                                  i32.lt_u
                                  br_if $B3
                                  local.get $l19
                                  i32.const 1
                                  i32.shl
                                  local.tee $l5
                                  local.get $l11
                                  local.get $l5
                                  local.get $l11
                                  i32.gt_u
                                  select
                                  local.tee $l5
                                  i32.const 8
                                  local.get $l5
                                  i32.const 8
                                  i32.gt_u
                                  select
                                  local.set $l11
                                  local.get $l19
                                  if $I100
                                    local.get $l11
                                    i32.const 0
                                    i32.lt_s
                                    br_if $B3
                                    local.get $p2
                                    i32.load
                                    local.tee $l5
                                    i32.eqz
                                    br_if $B92
                                    local.get $l5
                                    local.get $l11
                                    call $f17
                                    br $B91
                                  end
                                  local.get $l11
                                  i32.const 0
                                  i32.lt_s
                                  br_if $B3
                                  br $B92
                                end
                                unreachable
                              end
                              local.get $l17
                              local.get $l4
                              call $f12
                              unreachable
                            end
                            local.get $l4
                            local.get $p1
                            call $f13
                            unreachable
                          end
                          local.get $l11
                          call $f0
                        end
                        local.tee $l9
                        if $I101
                          local.get $p2
                          local.get $l9
                          i32.store
                          local.get $l6
                          local.get $l11
                          i32.store
                          local.get $l10
                          i32.load
                          local.set $l7
                          br $B90
                        end
                        local.get $l11
                        i32.const 1
                        i32.const 1050068
                        i32.load
                        local.tee $p0
                        i32.const 2
                        local.get $p0
                        select
                        call_indirect (type $t3) $T0
                        unreachable
                      end
                      local.get $l7
                      local.get $l9
                      i32.add
                      local.get $p0
                      local.get $l17
                      i32.add
                      local.get $l18
                      memory.copy
                      local.get $l10
                      local.get $l10
                      i32.load
                      local.get $l18
                      i32.add
                      local.tee $l5
                      i32.store
                      local.get $p2
                      i32.load
                      local.get $l5
                      i32.add
                      local.get $l4
                      local.get $l13
                      i32.sub
                      i32.store16 align=1
                      local.get $l10
                      local.get $l10
                      i32.load
                      i32.const 2
                      i32.add
                      local.tee $l4
                      i32.store
                      local.get $l14
                      i32.eqz
                      if $I102
                        local.get $l21
                        i32.const -15
                        i32.add
                        local.tee $l6
                        i32.const 255
                        i32.ge_u
                        if $I103
                          loop $L104
                            local.get $p2
                            i32.load
                            local.get $l4
                            i32.add
                            i32.const 255
                            i32.store8
                            local.get $l10
                            local.get $l10
                            i32.load
                            i32.const 1
                            i32.add
                            local.tee $l4
                            i32.store
                            local.get $l6
                            i32.const -255
                            i32.add
                            local.tee $l6
                            i32.const 254
                            i32.gt_u
                            br_if $L104
                          end
                        end
                        local.get $p2
                        i32.load
                        local.get $l4
                        i32.add
                        local.get $l6
                        i32.store8
                        local.get $l10
                        local.get $l10
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                      end
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.set $l6
                      local.get $l3
                      local.tee $l4
                      local.get $l15
                      i32.le_u
                      br_if $L76
                    end
                  end
                  local.get $p2
                  local.get $p0
                  local.get $p1
                  local.get $p1
                  local.get $l3
                  call $f6
                  local.get $l8
                  call $f2
                  return
                end
                unreachable
              end
              local.get $l4
              i32.const 2
              i32.const 1050068
              i32.load
              local.tee $p0
              i32.const 2
              local.get $p0
              select
              call_indirect (type $t3) $T0
              unreachable
            end
            local.get $p2
            i32.load
            local.get $p2
            i32.const 8
            i32.add
            local.tee $l5
            i32.load
            i32.add
            local.get $p1
            i32.const 4
            i32.shl
            i32.const -16
            local.get $p1
            i32.const 15
            i32.lt_u
            local.tee $l3
            select
            i32.store8
            local.get $l5
            local.get $l5
            i32.load
            i32.const 1
            i32.add
            local.tee $l4
            i32.store
            local.get $l3
            i32.eqz
            if $I105
              local.get $p2
              i32.load
              local.get $l4
              i32.add
              local.get $p1
              i32.const -15
              i32.add
              i32.store8
              local.get $l5
              local.get $l5
              i32.load
              i32.const 1
              i32.add
              local.tee $l4
              i32.store
            end
            block $B106
              local.get $p2
              i32.const 4
              i32.add
              i32.load
              local.tee $l5
              local.get $l4
              i32.sub
              local.get $p1
              i32.ge_u
              if $I107
                local.get $p2
                i32.load
                local.set $l5
                br $B106
              end
              local.get $p1
              local.get $l4
              i32.add
              local.tee $l3
              local.get $l4
              i32.lt_u
              br_if $B3
              local.get $l5
              i32.const 1
              i32.shl
              local.tee $l4
              local.get $l3
              local.get $l4
              local.get $l3
              i32.gt_u
              select
              local.tee $l4
              i32.const 8
              local.get $l4
              i32.const 8
              i32.gt_u
              select
              local.set $l3
              block $B108 (result i32)
                block $B109
                  local.get $l5
                  if $I110
                    local.get $l3
                    i32.const 0
                    i32.lt_s
                    br_if $B3
                    local.get $p2
                    i32.load
                    local.tee $l4
                    i32.eqz
                    br_if $B109
                    local.get $l4
                    local.get $l3
                    call $f17
                    br $B108
                  end
                  local.get $l3
                  i32.const 0
                  i32.lt_s
                  br_if $B3
                end
                local.get $l3
                call $f0
              end
              local.tee $l5
              if $I111
                local.get $p2
                local.get $l5
                i32.store
                local.get $p2
                i32.const 4
                i32.add
                local.get $l3
                i32.store
                local.get $p2
                i32.const 8
                i32.add
                i32.load
                local.set $l4
                br $B106
              end
              br $B2
            end
            local.get $l4
            local.get $l5
            i32.add
            local.get $p0
            local.get $p1
            memory.copy
            local.get $p2
            i32.const 8
            i32.add
            local.tee $p0
            local.get $p0
            i32.load
            local.get $p1
            i32.add
            i32.store
            local.get $l8
            call $f2
            return
          end
          unreachable
        end
        local.get $l3
        i32.const 1
        i32.const 1050068
        i32.load
        local.tee $p0
        i32.const 2
        local.get $p0
        select
        call_indirect (type $t3) $T0
        unreachable
      end
      i32.const 4
      local.get $l3
      call $f11
      unreachable
    end
    local.get $l4
    i32.const 4
    i32.const 1050068
    i32.load
    local.tee $p0
    i32.const 2
    local.get $p0
    select
    call_indirect (type $t3) $T0
    unreachable)
  (func $f2 (type $t0) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const -8
    i32.add
    local.tee $l1
    local.get $p0
    i32.const -4
    i32.add
    i32.load
    local.tee $l3
    i32.const -8
    i32.and
    local.tee $p0
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $l3
        i32.const 1
        i32.and
        br_if $B1
        local.get $l3
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l1
        i32.load
        local.tee $l3
        local.get $p0
        i32.add
        local.set $p0
        local.get $l1
        local.get $l3
        i32.sub
        local.tee $l1
        i32.const 1050008
        i32.load
        i32.eq
        if $I2
          local.get $l2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 1050000
          local.get $p0
          i32.store
          local.get $l2
          local.get $l2
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l1
          i32.add
          local.get $p0
          i32.store
          return
        end
        local.get $l1
        local.get $l3
        call $f7
      end
      block $B3
        local.get $l2
        i32.const 4
        i32.add
        local.tee $l4
        i32.load
        local.tee $l3
        i32.const 2
        i32.and
        if $I4
          local.get $l4
          local.get $l3
          i32.const -2
          i32.and
          i32.store
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l1
          i32.add
          local.get $p0
          i32.store
          br $B3
        end
        block $B5
          local.get $l2
          i32.const 1050012
          i32.load
          i32.ne
          if $I6
            i32.const 1050008
            i32.load
            local.get $l2
            i32.eq
            br_if $B5
            local.get $l2
            local.get $l3
            i32.const -8
            i32.and
            local.tee $l2
            call $f7
            local.get $l1
            local.get $p0
            local.get $l2
            i32.add
            local.tee $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l1
            i32.add
            local.get $p0
            i32.store
            local.get $l1
            i32.const 1050008
            i32.load
            i32.ne
            br_if $B3
            i32.const 1050000
            local.get $p0
            i32.store
            return
          end
          i32.const 1050012
          local.get $l1
          i32.store
          i32.const 1050004
          i32.const 1050004
          i32.load
          local.get $p0
          i32.add
          local.tee $p0
          i32.store
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 1050008
          i32.load
          local.get $l1
          i32.eq
          if $I7
            i32.const 1050000
            i32.const 0
            i32.store
            i32.const 1050008
            i32.const 0
            i32.store
          end
          i32.const 1050040
          i32.load
          local.tee $l2
          local.get $p0
          i32.ge_u
          br_if $B0
          i32.const 1050012
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B0
          block $B8
            i32.const 1050004
            i32.load
            local.tee $l3
            i32.const 41
            i32.lt_u
            br_if $B8
            i32.const 1050024
            local.set $l1
            loop $L9
              local.get $l1
              i32.load
              local.tee $l4
              local.get $p0
              i32.le_u
              if $I10
                local.get $l4
                local.get $l1
                i32.load offset=4
                i32.add
                local.get $p0
                i32.gt_u
                br_if $B8
              end
              local.get $l1
              i32.load offset=8
              local.tee $l1
              br_if $L9
            end
          end
          i32.const 1050048
          block $B11 (result i32)
            i32.const 4095
            i32.const 1050032
            i32.load
            local.tee $p0
            i32.eqz
            br_if $B11
            drop
            i32.const 0
            local.set $l1
            loop $L12
              local.get $l1
              i32.const 1
              i32.add
              local.set $l1
              local.get $p0
              i32.load offset=8
              local.tee $p0
              br_if $L12
            end
            local.get $l1
            i32.const 4095
            local.get $l1
            i32.const 4095
            i32.gt_u
            select
          end
          i32.store
          local.get $l3
          local.get $l2
          i32.le_u
          br_if $B0
          i32.const 1050040
          i32.const -1
          i32.store
          return
        end
        i32.const 1050008
        local.get $l1
        i32.store
        i32.const 1050000
        i32.const 1050000
        i32.load
        local.get $p0
        i32.add
        local.tee $p0
        i32.store
        local.get $l1
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $l1
        i32.add
        local.get $p0
        i32.store
        return
      end
      i32.const 1050048
      block $B13 (result i32)
        block $B14
          local.get $p0
          i32.const 256
          i32.ge_u
          if $I15
            i32.const 31
            local.set $l2
            local.get $l1
            i64.const 0
            i64.store offset=16 align=4
            local.get $p0
            i32.const 16777215
            i32.le_u
            if $I16
              local.get $p0
              i32.const 6
              local.get $p0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee $l2
              i32.sub
              i32.const 31
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
              local.get $l2
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set $l2
            end
            local.get $l1
            i32.const 28
            i32.add
            local.get $l2
            i32.store
            local.get $l2
            i32.const 2
            i32.shl
            i32.const 1049872
            i32.add
            local.set $l3
            block $B17
              block $B18
                block $B19
                  block $B20
                    block $B21
                      i32.const 1049604
                      i32.load
                      local.tee $l4
                      i32.const 1
                      local.get $l2
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee $l5
                      i32.and
                      if $I22
                        local.get $l3
                        i32.load
                        local.tee $l3
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get $p0
                        i32.ne
                        br_if $B21
                        local.get $l3
                        local.set $l2
                        br $B20
                      end
                      i32.const 1049604
                      local.get $l4
                      local.get $l5
                      i32.or
                      i32.store
                      local.get $l3
                      local.get $l1
                      i32.store
                      br $B18
                    end
                    local.get $p0
                    i32.const 0
                    i32.const 25
                    local.get $l2
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l2
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l4
                    loop $L23
                      local.get $l3
                      local.get $l4
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l5
                      i32.load
                      local.tee $l2
                      i32.eqz
                      br_if $B19
                      local.get $l4
                      i32.const 1
                      i32.shl
                      local.set $l4
                      local.get $l2
                      local.set $l3
                      local.get $l2
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get $p0
                      i32.ne
                      br_if $L23
                    end
                  end
                  local.get $l2
                  i32.load offset=8
                  local.tee $p0
                  local.get $l1
                  i32.store offset=12
                  local.get $l2
                  local.get $l1
                  i32.store offset=8
                  local.get $l1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l1
                  local.get $l2
                  i32.store offset=12
                  local.get $l1
                  local.get $p0
                  i32.store offset=8
                  br $B17
                end
                local.get $l5
                local.get $l1
                i32.store
              end
              local.get $l1
              i32.const 24
              i32.add
              local.get $l3
              i32.store
              local.get $l1
              local.get $l1
              i32.store offset=12
              local.get $l1
              local.get $l1
              i32.store offset=8
            end
            i32.const 1050048
            i32.const 1050048
            i32.load
            i32.const -1
            i32.add
            local.tee $p0
            i32.store
            local.get $p0
            br_if $B0
            i32.const 1050032
            i32.load
            local.tee $p0
            br_if $B14
            i32.const 4095
            br $B13
          end
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l2
          i32.const 3
          i32.shl
          i32.const 1049608
          i32.add
          local.set $p0
          block $B24 (result i32)
            i32.const 1049600
            i32.load
            local.tee $l3
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            i32.and
            if $I25
              local.get $p0
              i32.load offset=8
              br $B24
            end
            i32.const 1049600
            local.get $l2
            local.get $l3
            i32.or
            i32.store
            local.get $p0
          end
          local.set $l2
          local.get $p0
          local.get $l1
          i32.store offset=8
          local.get $l2
          local.get $l1
          i32.store offset=12
          local.get $l1
          local.get $p0
          i32.store offset=12
          local.get $l1
          local.get $l2
          i32.store offset=8
          return
        end
        i32.const 0
        local.set $l1
        loop $L26
          local.get $l1
          i32.const 1
          i32.add
          local.set $l1
          local.get $p0
          i32.load offset=8
          local.tee $p0
          br_if $L26
        end
        local.get $l1
        i32.const 4095
        local.get $l1
        i32.const 4095
        i32.gt_u
        select
      end
      i32.store
    end)
  (func $f3 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l2
    block $B0
      block $B1
        local.get $p0
        i32.const 4
        i32.add
        i32.load
        local.tee $l3
        i32.const 1
        i32.and
        br_if $B1
        local.get $l3
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load
        local.tee $l3
        local.get $p1
        i32.add
        local.set $p1
        local.get $p0
        local.get $l3
        i32.sub
        local.tee $p0
        i32.const 1050008
        i32.load
        i32.eq
        if $I2
          local.get $l2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 1050000
          local.get $p1
          i32.store
          local.get $l2
          local.get $l2
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l2
          local.get $p1
          i32.store
          return
        end
        local.get $p0
        local.get $l3
        call $f7
      end
      block $B3
        local.get $l2
        i32.const 4
        i32.add
        i32.load
        local.tee $l3
        i32.const 2
        i32.and
        if $I4
          local.get $l2
          i32.const 4
          i32.add
          local.get $l3
          i32.const -2
          i32.and
          i32.store
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.add
          local.get $p1
          i32.store
          br $B3
        end
        block $B5
          local.get $l2
          i32.const 1050012
          i32.load
          i32.ne
          if $I6
            i32.const 1050008
            i32.load
            local.get $l2
            i32.eq
            br_if $B5
            local.get $l2
            local.get $l3
            i32.const -8
            i32.and
            local.tee $l2
            call $f7
            local.get $p0
            local.get $p1
            local.get $l2
            i32.add
            local.tee $p1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $p1
            i32.add
            local.get $p1
            i32.store
            local.get $p0
            i32.const 1050008
            i32.load
            i32.ne
            br_if $B3
            i32.const 1050000
            local.get $p1
            i32.store
            return
          end
          i32.const 1050012
          local.get $p0
          i32.store
          i32.const 1050004
          i32.const 1050004
          i32.load
          local.get $p1
          i32.add
          local.tee $p1
          i32.store
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          i32.const 1050008
          i32.load
          i32.ne
          br_if $B0
          i32.const 1050000
          i32.const 0
          i32.store
          i32.const 1050008
          i32.const 0
          i32.store
          return
        end
        i32.const 1050008
        local.get $p0
        i32.store
        i32.const 1050000
        i32.const 1050000
        i32.load
        local.get $p1
        i32.add
        local.tee $p1
        i32.store
        local.get $p0
        local.get $p1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p0
        local.get $p1
        i32.add
        local.get $p1
        i32.store
        return
      end
      local.get $p1
      i32.const 256
      i32.ge_u
      if $I7
        i32.const 31
        local.set $l2
        local.get $p0
        i64.const 0
        i64.store offset=16 align=4
        local.get $p1
        i32.const 16777215
        i32.le_u
        if $I8
          local.get $p1
          i32.const 6
          local.get $p1
          i32.const 8
          i32.shr_u
          i32.clz
          local.tee $l2
          i32.sub
          i32.const 31
          i32.and
          i32.shr_u
          i32.const 1
          i32.and
          local.get $l2
          i32.const 1
          i32.shl
          i32.sub
          i32.const 62
          i32.add
          local.set $l2
        end
        local.get $p0
        i32.const 28
        i32.add
        local.get $l2
        i32.store
        local.get $l2
        i32.const 2
        i32.shl
        i32.const 1049872
        i32.add
        local.set $l3
        block $B9
          block $B10
            block $B11
              block $B12
                i32.const 1049604
                i32.load
                local.tee $l4
                i32.const 1
                local.get $l2
                i32.const 31
                i32.and
                i32.shl
                local.tee $l5
                i32.and
                if $I13
                  local.get $l3
                  i32.load
                  local.tee $l3
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get $p1
                  i32.ne
                  br_if $B12
                  local.get $l3
                  local.set $l2
                  br $B11
                end
                i32.const 1049604
                local.get $l4
                local.get $l5
                i32.or
                i32.store
                local.get $l3
                local.get $p0
                i32.store
                br $B9
              end
              local.get $p1
              i32.const 0
              i32.const 25
              local.get $l2
              i32.const 1
              i32.shr_u
              i32.sub
              i32.const 31
              i32.and
              local.get $l2
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set $l4
              loop $L14
                local.get $l3
                local.get $l4
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee $l5
                i32.load
                local.tee $l2
                i32.eqz
                br_if $B10
                local.get $l4
                i32.const 1
                i32.shl
                local.set $l4
                local.get $l2
                local.set $l3
                local.get $l2
                i32.const 4
                i32.add
                i32.load
                i32.const -8
                i32.and
                local.get $p1
                i32.ne
                br_if $L14
              end
            end
            local.get $l2
            i32.load offset=8
            local.tee $p1
            local.get $p0
            i32.store offset=12
            local.get $l2
            local.get $p0
            i32.store offset=8
            local.get $p0
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $p1
            i32.store offset=8
            return
          end
          local.get $l5
          local.get $p0
          i32.store
        end
        local.get $p0
        i32.const 24
        i32.add
        local.get $l3
        i32.store
        local.get $p0
        local.get $p0
        i32.store offset=12
        local.get $p0
        local.get $p0
        i32.store offset=8
        return
      end
      local.get $p1
      i32.const 3
      i32.shr_u
      local.tee $l2
      i32.const 3
      i32.shl
      i32.const 1049608
      i32.add
      local.set $p1
      block $B15 (result i32)
        i32.const 1049600
        i32.load
        local.tee $l3
        i32.const 1
        local.get $l2
        i32.shl
        local.tee $l2
        i32.and
        if $I16
          local.get $p1
          i32.load offset=8
          br $B15
        end
        i32.const 1049600
        local.get $l2
        local.get $l3
        i32.or
        i32.store
        local.get $p1
      end
      local.set $l2
      local.get $p1
      local.get $p0
      i32.store offset=8
      local.get $l2
      local.get $p0
      i32.store offset=12
      local.get $p0
      local.get $p1
      i32.store offset=12
      local.get $p0
      local.get $l2
      i32.store offset=8
    end)
  (func $f4 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    i32.const 16
    local.get $p1
    i32.const 11
    i32.add
    i32.const -8
    i32.and
    local.get $p1
    i32.const 11
    i32.lt_u
    select
    local.set $l2
    local.get $p0
    i32.const -4
    i32.add
    local.tee $l4
    i32.load
    local.tee $l5
    i32.const -8
    i32.and
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l5
                i32.const 3
                i32.and
                if $I6
                  local.get $p0
                  i32.const -8
                  i32.add
                  local.tee $l6
                  local.get $l3
                  i32.add
                  local.set $l7
                  local.get $l3
                  local.get $l2
                  i32.ge_u
                  br_if $B5
                  i32.const 1050012
                  i32.load
                  local.get $l7
                  i32.eq
                  br_if $B4
                  i32.const 1050008
                  i32.load
                  local.get $l7
                  i32.eq
                  br_if $B3
                  local.get $l7
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee $l5
                  i32.const 2
                  i32.and
                  br_if $B1
                  local.get $l5
                  i32.const -8
                  i32.and
                  local.tee $l5
                  local.get $l3
                  i32.add
                  local.tee $l3
                  local.get $l2
                  i32.ge_u
                  br_if $B2
                  br $B1
                end
                local.get $l2
                i32.const 256
                i32.lt_u
                br_if $B1
                local.get $l3
                local.get $l2
                i32.const 4
                i32.or
                i32.lt_u
                br_if $B1
                local.get $l3
                local.get $l2
                i32.sub
                i32.const 131073
                i32.ge_u
                br_if $B1
                br $B0
              end
              local.get $l3
              local.get $l2
              i32.sub
              local.tee $p1
              i32.const 16
              i32.lt_u
              br_if $B0
              local.get $l4
              local.get $l2
              local.get $l5
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l2
              local.get $l6
              i32.add
              local.tee $l2
              local.get $p1
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l7
              local.get $l7
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l2
              local.get $p1
              call $f3
              local.get $p0
              return
            end
            i32.const 1050004
            i32.load
            local.get $l3
            i32.add
            local.tee $l3
            local.get $l2
            i32.le_u
            br_if $B1
            local.get $l4
            local.get $l2
            local.get $l5
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l2
            local.get $l6
            i32.add
            local.tee $p1
            local.get $l3
            local.get $l2
            i32.sub
            local.tee $l2
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 1050004
            local.get $l2
            i32.store
            i32.const 1050012
            local.get $p1
            i32.store
            local.get $p0
            return
          end
          i32.const 1050000
          i32.load
          local.get $l3
          i32.add
          local.tee $l3
          local.get $l2
          i32.lt_u
          br_if $B1
          block $B7
            local.get $l3
            local.get $l2
            i32.sub
            local.tee $p1
            i32.const 15
            i32.le_u
            if $I8
              local.get $l4
              local.get $l5
              i32.const 1
              i32.and
              local.get $l3
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l3
              local.get $l6
              i32.add
              local.tee $p1
              local.get $p1
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.set $p1
              i32.const 0
              local.set $l2
              br $B7
            end
            local.get $l4
            local.get $l2
            local.get $l5
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l2
            local.get $l6
            i32.add
            local.tee $l2
            local.get $p1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l3
            local.get $l6
            i32.add
            local.tee $l4
            local.get $p1
            i32.store
            local.get $l4
            local.get $l4
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
          end
          i32.const 1050008
          local.get $l2
          i32.store
          i32.const 1050000
          local.get $p1
          i32.store
          local.get $p0
          return
        end
        local.get $l7
        local.get $l5
        call $f7
        local.get $l3
        local.get $l2
        i32.sub
        local.tee $p1
        i32.const 16
        i32.ge_u
        if $I9
          local.get $l4
          local.get $l2
          local.get $l4
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l2
          local.get $l6
          i32.add
          local.tee $l2
          local.get $p1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l3
          local.get $l6
          i32.add
          local.tee $l4
          local.get $l4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l2
          local.get $p1
          call $f3
          local.get $p0
          return
        end
        local.get $l4
        local.get $l3
        local.get $l4
        i32.load
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get $l3
        local.get $l6
        i32.add
        local.tee $p1
        local.get $p1
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $p0
        return
      end
      local.get $p1
      call $f0
      local.tee $l2
      i32.eqz
      if $I10
        i32.const 0
        return
      end
      local.get $l2
      local.get $p0
      local.get $p1
      i32.const -4
      i32.const -8
      local.get $l4
      i32.load
      local.tee $l4
      i32.const 3
      i32.and
      select
      local.get $l4
      i32.const -8
      i32.and
      i32.add
      local.tee $l4
      local.get $l4
      local.get $p1
      i32.gt_u
      select
      memory.copy
      local.get $p0
      call $f2
      local.get $l2
      local.set $p0
    end
    local.get $p0)
  (func $f5 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    local.get $p2
    i32.eqz
    if $I0
      local.get $p0
      i32.const 2
      i32.store
      return
    end
    i32.const 0
    local.get $p2
    i32.const -18
    i32.add
    local.tee $l5
    local.get $l5
    local.get $p2
    i32.gt_u
    select
    local.set $l8
    local.get $p2
    i32.const -1
    i32.add
    local.set $l9
    i32.const 0
    local.set $l5
    loop $L1
      local.get $p1
      local.get $l5
      i32.add
      i32.load8_u
      local.tee $l6
      i32.const 4
      i32.shr_u
      local.set $p2
      local.get $l6
      i32.const 15
      i32.and
      local.set $l7
      block $B2 (result i32)
        block $B3
          block $B4
            block $B5
              local.get $l5
              i32.const 1
              i32.add
              local.tee $l4
              local.get $l8
              i32.ge_u
              br_if $B5
              local.get $l6
              i32.const 239
              i32.gt_u
              br_if $B5
              local.get $l7
              i32.const 15
              i32.ne
              br_if $B4
            end
            local.get $p2
            br_if $B3
            local.get $p3
            br $B2
          end
          local.get $p3
          local.get $p1
          local.get $l4
          i32.add
          local.tee $l5
          i64.load align=1
          i64.store align=1
          local.get $p3
          i32.const 8
          i32.add
          local.get $l5
          i32.const 8
          i32.add
          i64.load align=1
          i64.store align=1
          block $B6
            local.get $p2
            local.get $p3
            i32.add
            local.tee $p3
            local.get $p3
            local.get $p1
            local.get $p2
            local.get $l4
            i32.add
            local.tee $l4
            i32.add
            i32.load16_u align=1
            local.tee $l6
            i32.sub
            local.tee $l5
            local.get $l7
            i32.const 4
            i32.add
            local.tee $p2
            i32.add
            i32.const 24
            i32.add
            i32.lt_u
            if $I7
              i32.const 0
              local.get $l6
              i32.sub
              local.set $l5
              loop $L8
                local.get $p3
                local.get $p3
                local.get $l5
                i32.add
                i32.load8_u
                i32.store8
                local.get $p3
                i32.const 1
                i32.add
                local.set $p3
                local.get $p2
                i32.const -1
                i32.add
                local.tee $p2
                br_if $L8
              end
              br $B6
            end
            block $B9
              local.get $l7
              i32.const 13
              i32.ge_u
              if $I10
                local.get $p3
                local.get $l5
                i64.load align=1
                i64.store align=1
                local.get $p3
                i32.const 16
                i32.add
                local.get $l5
                i32.const 16
                i32.add
                i64.load align=1
                i64.store align=1
                br $B9
              end
              local.get $p3
              local.get $l5
              i64.load align=1
              i64.store align=1
            end
            local.get $p3
            i32.const 8
            i32.add
            local.get $l5
            i32.const 8
            i32.add
            i64.load align=1
            i64.store align=1
            local.get $p2
            local.get $p3
            i32.add
            local.set $p3
          end
          local.get $l4
          i32.const 2
          i32.add
          local.set $l5
          br $L1
        end
        block $B11
          local.get $p2
          i32.const 15
          i32.ne
          if $I12
            local.get $l4
            local.set $l5
            br $B11
          end
          i32.const 0
          local.set $p2
          loop $L13
            local.get $p2
            local.get $p1
            local.get $l4
            i32.add
            i32.load8_u
            local.tee $l6
            i32.add
            local.set $p2
            local.get $l4
            i32.const 1
            i32.add
            local.tee $l5
            local.set $l4
            local.get $l6
            i32.const 255
            i32.eq
            br_if $L13
          end
          local.get $p2
          i32.const 15
          i32.add
          local.set $p2
        end
        local.get $p3
        local.get $p1
        local.get $l5
        i32.add
        local.get $p2
        memory.copy
        local.get $p2
        local.get $l5
        i32.add
        local.set $l4
        local.get $p2
        local.get $p3
        i32.add
      end
      local.set $p2
      local.get $l9
      local.get $l4
      i32.le_u
      if $I14
        local.get $p0
        i32.const 4
        i32.store
        return
      end
      local.get $l4
      i32.const 2
      i32.add
      local.set $p3
      local.get $p1
      local.get $l4
      i32.add
      i32.load16_u align=1
      local.set $l6
      block $B15
        local.get $l7
        i32.const 4
        i32.add
        local.tee $l4
        i32.const 19
        i32.ne
        if $I16
          local.get $p3
          local.set $l5
          br $B15
        end
        i32.const 0
        local.set $l4
        loop $L17
          local.get $l4
          local.get $p1
          local.get $p3
          i32.add
          i32.load8_u
          local.tee $l7
          i32.add
          local.set $l4
          local.get $p3
          i32.const 1
          i32.add
          local.tee $l5
          local.set $p3
          local.get $l7
          i32.const 255
          i32.eq
          br_if $L17
        end
        local.get $l4
        i32.const 19
        i32.add
        local.set $l4
      end
      i32.const 0
      local.get $l6
      i32.sub
      local.set $l7
      local.get $p2
      local.get $p2
      local.get $l6
      i32.sub
      local.get $l4
      i32.add
      i32.gt_u
      if $I18
        local.get $p2
        local.get $l4
        i32.add
        local.set $p3
        local.get $l4
        i32.const 1
        i32.lt_s
        br_if $L1
        loop $L19
          local.get $p2
          local.get $p2
          local.get $l7
          i32.add
          i64.load align=1
          i64.store align=1
          local.get $p2
          i32.const 8
          i32.add
          local.tee $p2
          local.get $p3
          i32.lt_u
          br_if $L19
        end
        br $L1
      end
      local.get $p2
      local.set $p3
      local.get $l4
      i32.eqz
      br_if $L1
      loop $L20
        local.get $p2
        local.get $p2
        local.get $l7
        i32.add
        i32.load8_u
        i32.store8
        local.get $p2
        i32.const 1
        i32.add
        local.set $p2
        local.get $l4
        i32.const -1
        i32.add
        local.tee $l4
        br_if $L20
      end
      local.get $p2
      local.set $p3
      br $L1
      unreachable
    end
    unreachable)
  (func $f6 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l5
    i32.load
    i32.add
    local.get $p3
    local.get $p4
    i32.sub
    local.tee $l6
    i32.const 4
    i32.shl
    i32.const -16
    local.get $l6
    i32.const 15
    i32.lt_u
    local.tee $l7
    select
    i32.store8
    local.get $l5
    local.get $l5
    i32.load
    i32.const 1
    i32.add
    local.tee $p3
    i32.store
    local.get $l7
    i32.eqz
    if $I0
      local.get $l6
      i32.const -15
      i32.add
      local.tee $l5
      i32.const 255
      i32.ge_u
      if $I1
        local.get $p0
        i32.const 8
        i32.add
        local.set $l6
        loop $L2
          local.get $p0
          i32.load
          local.get $p3
          i32.add
          i32.const 255
          i32.store8
          local.get $l6
          local.get $l6
          i32.load
          i32.const 1
          i32.add
          local.tee $p3
          i32.store
          local.get $l5
          i32.const -255
          i32.add
          local.tee $l5
          i32.const 254
          i32.gt_u
          br_if $L2
        end
      end
      local.get $p0
      i32.load
      local.get $p3
      i32.add
      local.get $l5
      i32.store8
      local.get $p0
      i32.const 8
      i32.add
      local.tee $p3
      local.get $p3
      i32.load
      i32.const 1
      i32.add
      local.tee $p3
      i32.store
    end
    block $B3
      block $B4 (result i32)
        block $B5
          local.get $p2
          local.get $p4
          i32.ge_u
          if $I6
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            local.tee $l5
            local.get $p3
            i32.sub
            local.get $p2
            local.get $p4
            i32.sub
            local.tee $l6
            i32.ge_u
            if $I7
              local.get $p0
              i32.load
              local.set $l5
              br $B3
            end
            block $B8
              local.get $p3
              local.get $l6
              i32.add
              local.tee $p2
              local.get $p3
              i32.lt_u
              br_if $B8
              local.get $l5
              i32.const 1
              i32.shl
              local.tee $p3
              local.get $p2
              local.get $p3
              local.get $p2
              i32.gt_u
              select
              local.tee $p2
              i32.const 8
              local.get $p2
              i32.const 8
              i32.gt_u
              select
              local.set $p2
              local.get $l5
              if $I9
                local.get $p2
                i32.const 0
                i32.lt_s
                br_if $B8
                local.get $p0
                i32.load
                local.tee $p3
                i32.eqz
                br_if $B5
                local.get $p3
                local.get $p2
                call $f17
                br $B4
              end
              local.get $p2
              i32.const 0
              i32.ge_s
              br_if $B5
            end
            unreachable
          end
          local.get $p4
          local.get $p2
          call $f11
          unreachable
        end
        local.get $p2
        call $f0
      end
      local.tee $l5
      if $I10
        local.get $p0
        local.get $l5
        i32.store
        local.get $p0
        i32.const 4
        i32.add
        local.get $p2
        i32.store
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.set $p3
        br $B3
      end
      local.get $p2
      i32.const 1
      i32.const 1050068
      i32.load
      local.tee $p0
      i32.const 2
      local.get $p0
      select
      call_indirect (type $t3) $T0
      unreachable
    end
    local.get $p3
    local.get $l5
    i32.add
    local.get $p1
    local.get $p4
    i32.add
    local.get $l6
    memory.copy
    local.get $p0
    i32.const 8
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    local.get $l6
    i32.add
    i32.store)
  (func $f7 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        local.get $p1
        i32.const 256
        i32.ge_u
        if $I2
          local.get $p0
          i32.const 24
          i32.add
          i32.load
          local.set $l4
          block $B3
            block $B4
              local.get $p0
              local.get $p0
              i32.load offset=12
              local.tee $l2
              i32.eq
              if $I5
                local.get $p0
                i32.const 20
                i32.const 16
                local.get $p0
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l3
                select
                i32.add
                i32.load
                local.tee $p1
                br_if $B4
                i32.const 0
                local.set $l2
                br $B3
              end
              local.get $p0
              i32.load offset=8
              local.tee $p1
              local.get $l2
              i32.store offset=12
              local.get $l2
              local.get $p1
              i32.store offset=8
              br $B3
            end
            local.get $l2
            local.get $p0
            i32.const 16
            i32.add
            local.get $l3
            select
            local.set $l3
            loop $L6
              local.get $l3
              local.set $l5
              local.get $p1
              local.tee $l2
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $p1
              i32.eqz
              if $I7
                local.get $l2
                i32.const 16
                i32.add
                local.set $l3
                local.get $l2
                i32.load offset=16
                local.set $p1
              end
              local.get $p1
              br_if $L6
            end
            local.get $l5
            i32.const 0
            i32.store
          end
          local.get $l4
          i32.eqz
          br_if $B0
          local.get $p0
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.const 2
          i32.shl
          i32.const 1049872
          i32.add
          local.tee $p1
          i32.load
          i32.ne
          if $I8
            local.get $l4
            i32.const 16
            i32.const 20
            local.get $l4
            i32.load offset=16
            local.get $p0
            i32.eq
            select
            i32.add
            local.get $l2
            i32.store
            local.get $l2
            i32.eqz
            br_if $B0
            br $B1
          end
          local.get $p1
          local.get $l2
          i32.store
          local.get $l2
          br_if $B1
          i32.const 1049604
          i32.const 1049604
          i32.load
          i32.const -2
          local.get $p0
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store
          return
        end
        local.get $p0
        i32.const 12
        i32.add
        i32.load
        local.tee $l2
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.tee $p0
        i32.ne
        if $I9
          local.get $p0
          local.get $l2
          i32.store offset=12
          local.get $l2
          local.get $p0
          i32.store offset=8
          return
        end
        i32.const 1049600
        i32.const 1049600
        i32.load
        i32.const -2
        local.get $p1
        i32.const 3
        i32.shr_u
        i32.rotl
        i32.and
        i32.store
        br $B0
      end
      local.get $l2
      local.get $l4
      i32.store offset=24
      local.get $p0
      i32.load offset=16
      local.tee $p1
      if $I10
        local.get $l2
        local.get $p1
        i32.store offset=16
        local.get $p1
        local.get $l2
        i32.store offset=24
      end
      local.get $p0
      i32.const 20
      i32.add
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $l2
      i32.const 20
      i32.add
      local.get $p0
      i32.store
      local.get $p0
      local.get $l2
      i32.store offset=24
    end)
  (func $compress_with_size (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l2
    i64.const 1
    i64.store
    block $B0
      block $B1
        block $B2
          block $B3
            i32.const 8
            call $f0
            local.tee $l3
            if $I4
              local.get $l2
              i32.const 8
              i32.store offset=4
              local.get $l2
              local.get $l3
              i32.store
              local.get $l3
              i32.const 0
              i32.store align=1
              local.get $l2
              i32.const 4
              i32.store offset=8
              local.get $p0
              local.get $p1
              local.get $l2
              call $f1
              local.get $l2
              i32.load offset=8
              i32.eqz
              br_if $B3
              local.get $l2
              i32.load
              local.get $p1
              i32.store8
              local.get $l2
              i32.load offset=8
              i32.const 1
              i32.le_u
              br_if $B2
              local.get $l2
              i32.load
              local.get $p1
              i32.const 8
              i32.shr_u
              i32.store8 offset=1
              local.get $l2
              i32.load offset=8
              i32.const 2
              i32.le_u
              br_if $B1
              local.get $l2
              i32.load
              local.get $p1
              i32.const 16
              i32.shr_u
              i32.store8 offset=2
              local.get $l2
              i32.load offset=8
              i32.const 3
              i32.le_u
              br_if $B0
              local.get $l2
              i32.load
              local.get $p1
              i32.const 24
              i32.shr_u
              i32.store8 offset=3
              i32.const 1049592
              local.get $l2
              i32.load offset=8
              i32.store
              local.get $l2
              i32.load
              local.set $l3
              local.get $l2
              i32.load offset=4
              if $I5
                local.get $l3
                call $f2
              end
              local.get $p1
              if $I6
                local.get $p0
                call $f2
              end
              local.get $l2
              i32.const 16
              i32.add
              global.set $g0
              local.get $l3
              return
            end
            i32.const 8
            i32.const 1
            i32.const 1050068
            i32.load
            local.tee $p0
            i32.const 2
            local.get $p0
            select
            call_indirect (type $t3) $T0
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable)
  (func $decompress_with_size (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 4
            i32.ge_u
            if $I4
              local.get $p0
              i32.load align=1
              local.tee $l3
              i32.const 24
              i32.add
              local.tee $l4
              i32.const -1
              i32.le_s
              br_if $B1
              block $B5
                local.get $l4
                i32.eqz
                if $I6
                  i32.const 0
                  local.set $l4
                  i32.const 1
                  local.set $l2
                  br $B5
                end
                local.get $l4
                call $f0
                local.tee $l2
                i32.eqz
                br_if $B0
              end
              local.get $l5
              local.get $p0
              i32.const 4
              i32.add
              local.get $p1
              i32.const -4
              i32.add
              local.get $l2
              call $f5
              local.get $l5
              i32.load
              i32.const 4
              i32.ne
              if $I7
                i32.const 0
                local.set $l3
                local.get $l2
                i32.eqz
                br_if $B3
                local.get $l4
                i32.eqz
                br_if $B3
                local.get $l2
                call $f2
                br $B3
              end
              i32.const 1049592
              local.get $l3
              i32.store
              local.get $l4
              i32.eqz
              if $I8
                local.get $l2
                local.set $l3
                br $B3
              end
              local.get $l2
              i32.eqz
              if $I9
                local.get $l2
                local.set $l3
                br $B3
              end
              local.get $l2
              call $f2
              local.get $l2
              local.set $l3
              br $B3
            end
            local.get $p1
            i32.eqz
            br_if $B2
          end
          local.get $p0
          call $f2
        end
        local.get $l5
        i32.const 16
        i32.add
        global.set $g0
        local.get $l3
        return
      end
      unreachable
    end
    local.get $l4
    i32.const 1
    i32.const 1050068
    i32.load
    local.tee $p0
    i32.const 2
    local.get $p0
    select
    call_indirect (type $t3) $T0
    unreachable)
  (func $decompress (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      local.get $p0
      i32.const 24
      i32.add
      local.tee $l4
      i32.const -1
      i32.gt_s
      if $I1
        block $B2
          local.get $l4
          i32.eqz
          if $I3
            i32.const 0
            local.set $l4
            i32.const 1
            local.set $l3
            br $B2
          end
          local.get $l4
          call $f0
          local.tee $l3
          i32.eqz
          br_if $B0
        end
        local.get $l5
        local.get $p1
        local.get $p2
        local.get $l3
        call $f5
        block $B4
          local.get $l5
          i32.load
          i32.const 4
          i32.ne
          if $I5
            i32.const 0
            local.set $p0
            local.get $l3
            i32.eqz
            br_if $B4
            local.get $l4
            i32.eqz
            br_if $B4
            local.get $l3
            call $f2
            br $B4
          end
          i32.const 1049592
          local.get $p0
          i32.store
          block $B6
            local.get $l3
            i32.eqz
            br_if $B6
            local.get $l4
            i32.eqz
            br_if $B6
            local.get $l3
            call $f2
          end
          local.get $l3
          local.set $p0
        end
        local.get $p2
        if $I7
          local.get $p1
          call $f2
        end
        local.get $l5
        i32.const 16
        i32.add
        global.set $g0
        local.get $p0
        return
      end
      unreachable
    end
    local.get $l4
    i32.const 1
    i32.const 1050068
    i32.load
    local.tee $p0
    i32.const 2
    local.get $p0
    select
    call_indirect (type $t3) $T0
    unreachable)
  (func $f11 (type $t9) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l2
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1049300
    i32.store offset=8
    local.get $l2
    i32.const 1
    i32.store offset=36
    local.get $l2
    local.get $l2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.store offset=32
    unreachable)
  (func $f12 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l2
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1049336
    i32.store offset=8
    local.get $l2
    i32.const 1
    i32.store offset=36
    local.get $l2
    local.get $l2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.store offset=32
    unreachable)
  (func $f13 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l2
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1049232
    i32.store offset=8
    local.get $l2
    i32.const 1
    i32.store offset=36
    local.get $l2
    local.get $l2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.store offset=32
    unreachable)
  (func $compress (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l2
    i64.const 1
    i64.store
    local.get $p0
    local.get $p1
    local.get $l2
    call $f1
    i32.const 1049592
    local.get $l2
    i32.load offset=8
    i32.store
    local.get $l2
    i32.load
    local.set $l3
    local.get $l2
    i32.load offset=4
    if $I0
      local.get $l3
      call $f2
    end
    local.get $p1
    if $I1
      local.get $p0
      call $f2
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $walloc (type $t1) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.const -1
      i32.gt_s
      if $I1
        local.get $p0
        i32.eqz
        if $I2
          i32.const 1
          return
        end
        local.get $p0
        call $f0
        local.tee $l1
        i32.eqz
        br_if $B0
        local.get $l1
        return
      end
      unreachable
    end
    local.get $p0
    i32.const 1
    i32.const 1050068
    i32.load
    local.tee $p0
    i32.const 2
    local.get $p0
    select
    call_indirect (type $t3) $T0
    unreachable)
  (func $f16 (type $t1) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      call $f0
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const 0
      local.get $p0
      memory.fill
    end
    local.get $l1)
  (func $f17 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f4)
  (func $f18 (type $t2) (param $p0 i32) (result i64)
    i64.const -4145659025194178455)
  (func $f19 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    unreachable)
  (func $wfree (type $t3) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f21 (type $t0) (param $p0 i32)
    nop)
  (table $T0 5 5 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $cur_len i32 (i32.const 1049592))
  (global $__data_end i32 (i32.const 1050072))
  (global $__heap_base i32 (i32.const 1050072))
  (export "memory" (memory 0))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "compress" (func $compress))
  (export "cur_len" (global 1))
  (export "compress_with_size" (func $compress_with_size))
  (export "decompress" (func $decompress))
  (export "decompress_with_size" (func $decompress_with_size))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem $e0 (i32.const 1) $f19 $wfree $f21 $f18)
  (data $d0 (i32.const 1048576) "/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.7.0/src/block/hashtable.rs\00\00\00\00\00\10\00a\00\00\00*\00\00\00\09\00\00\00\00\00\10\00a\00\00\00.\00\00\00\09\00\00\00<\03\10\00`\00\00\00\af\00\00\00\1b\00\00\00<\03\10\00`\00\00\00\cd\01\00\00\05\00\00\00<\03\10\00`\00\00\00\ce\01\00\00\05\00\00\00<\03\10\00`\00\00\00\cf\01\00\00\05\00\00\00<\03\10\00`\00\00\00\d0\01\00\00\05\00\00\00<\03\10\00`\00\00\00]\01\00\00&\00\00\00<\03\10\00`\00\00\00w\01\00\00 \00\00\00\00\00\10\00a\00\00\00p\00\00\00\09\00\00\00\00\00\10\00a\00\00\00t\00\00\00\09\00\00\00\00\00\10\00a\00\00\00M\00\00\00\09\00\00\00\00\00\10\00a\00\00\00Q\00\00\00\09\00\00\00capacity overflow\00\00\00X\01\10\00\1c\00\00\00\1e\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\94\01\10\00 \00\00\00\b4\01\10\00\12\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\a0\02\10\00\10\00\00\00\b0\02\10\00\22\00\00\00range end index  out of range for slice of length \00\00\e4\02\10\00\12\00\00\00\b0\02\10\00\22\00\00\00range start index \00\00\08\03\10\00\16\00\00\00\1e\03\10\00\0d\00\00\00slice index starts at  but ends at \00<\03\10\00`\00\00\00\fd\00\00\00\1c\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.7.0/src/block/compress.rscalled `Option::unwrap()` on a `None` value\00\d8\03\10\00\1c\00\00\00\ee\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
