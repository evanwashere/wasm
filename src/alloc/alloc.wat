(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32) (result i64)))
  (func $f0 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
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
              i32.const 192
              i32.load
              local.tee $l9
              i32.eqz
              br_if $B3
              i32.const 0
              local.get $l6
              i32.sub
              local.set $l2
              block $B5
                block $B6
                  block $B7 (result i32)
                    i32.const 0
                    local.get $p0
                    i32.const 8
                    i32.shr_u
                    local.tee $p0
                    i32.eqz
                    br_if $B7
                    drop
                    i32.const 31
                    local.get $l6
                    i32.const 16777215
                    i32.gt_u
                    br_if $B7
                    drop
                    local.get $l6
                    i32.const 6
                    local.get $p0
                    i32.clz
                    local.tee $p0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get $p0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                  end
                  local.tee $l3
                  i32.const 2
                  i32.shl
                  i32.const 460
                  i32.add
                  i32.load
                  local.tee $p0
                  if $I8
                    local.get $l6
                    i32.const 0
                    i32.const 25
                    local.get $l3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l5
                    loop $L9
                      block $B10
                        local.get $p0
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.tee $l7
                        local.get $l6
                        i32.lt_u
                        br_if $B10
                        local.get $l7
                        local.get $l6
                        i32.sub
                        local.tee $l7
                        local.get $l2
                        i32.ge_u
                        br_if $B10
                        local.get $p0
                        local.set $l1
                        local.get $l7
                        local.tee $l2
                        br_if $B10
                        i32.const 0
                        local.set $l2
                        br $B6
                      end
                      local.get $p0
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee $l7
                      local.get $l4
                      local.get $l7
                      local.get $l5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.get $p0
                      i32.add
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee $p0
                      i32.ne
                      select
                      local.get $l4
                      local.get $l7
                      select
                      local.set $l4
                      local.get $l5
                      i32.const 1
                      i32.shl
                      local.set $l5
                      local.get $p0
                      br_if $L9
                    end
                    local.get $l4
                    if $I11
                      local.get $l4
                      local.set $p0
                      br $B6
                    end
                    local.get $l1
                    br_if $B5
                  end
                  i32.const 0
                  local.set $l1
                  i32.const 2
                  local.get $l3
                  i32.shl
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.or
                  local.get $l9
                  i32.and
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                  i32.const 0
                  local.get $p0
                  i32.sub
                  local.get $p0
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 460
                  i32.add
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                end
                loop $L12
                  local.get $p0
                  local.get $l1
                  local.get $p0
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.tee $l1
                  local.get $l6
                  i32.sub
                  local.tee $l4
                  local.get $l2
                  i32.lt_u
                  local.get $l1
                  local.get $l6
                  i32.ge_u
                  i32.and
                  local.tee $l5
                  select
                  local.set $l1
                  local.get $l4
                  local.get $l2
                  local.get $l5
                  select
                  local.set $l2
                  local.get $p0
                  i32.load offset=16
                  local.tee $l5
                  if $I13 (result i32)
                    local.get $l5
                  else
                    local.get $p0
                    i32.const 20
                    i32.add
                    i32.load
                  end
                  local.tee $p0
                  br_if $L12
                end
                local.get $l1
                i32.eqz
                br_if $B3
              end
              i32.const 588
              i32.load
              local.tee $p0
              local.get $l6
              i32.ge_u
              i32.const 0
              local.get $p0
              local.get $l6
              i32.sub
              local.get $l2
              i32.le_u
              select
              br_if $B3
              local.get $l1
              i32.load offset=24
              local.set $l3
              block $B14
                block $B15
                  local.get $l1
                  i32.load offset=12
                  local.tee $l4
                  local.get $l1
                  i32.eq
                  if $I16
                    i32.const 20
                    i32.const 16
                    local.get $l1
                    i32.const 20
                    i32.add
                    local.tee $l4
                    i32.load
                    local.tee $l5
                    select
                    local.get $l1
                    i32.add
                    i32.load
                    local.tee $p0
                    br_if $B15
                    i32.const 0
                    local.set $l4
                    br $B14
                  end
                  local.get $l1
                  i32.load offset=8
                  local.tee $p0
                  local.get $l4
                  i32.store offset=12
                  local.get $l4
                  local.get $p0
                  i32.store offset=8
                  br $B14
                end
                local.get $l4
                local.get $l1
                i32.const 16
                i32.add
                local.get $l5
                select
                local.set $l5
                loop $L17
                  local.get $l5
                  local.set $l7
                  local.get $p0
                  local.tee $l4
                  i32.const 20
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $p0
                  i32.eqz
                  if $I18
                    local.get $l4
                    i32.const 16
                    i32.add
                    local.set $l5
                    local.get $l4
                    i32.load offset=16
                    local.set $p0
                  end
                  local.get $p0
                  br_if $L17
                end
                local.get $l7
                i32.const 0
                i32.store
              end
              block $B19
                local.get $l3
                i32.eqz
                br_if $B19
                block $B20
                  local.get $l1
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 460
                  i32.add
                  local.tee $p0
                  i32.load
                  local.get $l1
                  i32.ne
                  if $I21
                    i32.const 16
                    i32.const 20
                    local.get $l3
                    i32.load offset=16
                    local.get $l1
                    i32.eq
                    select
                    local.get $l3
                    i32.add
                    local.get $l4
                    i32.store
                    local.get $l4
                    i32.eqz
                    br_if $B19
                    br $B20
                  end
                  local.get $p0
                  local.get $l4
                  i32.store
                  local.get $l4
                  br_if $B20
                  i32.const 192
                  i32.const 192
                  i32.load
                  i32.const -2
                  local.get $l1
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B19
                end
                local.get $l4
                local.get $l3
                i32.store offset=24
                local.get $l1
                i32.load offset=16
                local.tee $p0
                if $I22
                  local.get $l4
                  local.get $p0
                  i32.store offset=16
                  local.get $p0
                  local.get $l4
                  i32.store offset=24
                end
                local.get $l1
                i32.const 20
                i32.add
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B19
                local.get $l4
                i32.const 20
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                local.get $l4
                i32.store offset=24
              end
              block $B23
                local.get $l2
                i32.const 16
                i32.ge_u
                if $I24
                  local.get $l1
                  local.get $l6
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get $l1
                  local.get $l6
                  i32.add
                  local.tee $l3
                  local.get $l2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $l2
                  local.get $l3
                  i32.add
                  local.get $l2
                  i32.store
                  local.get $l2
                  i32.const 256
                  i32.ge_u
                  if $I25
                    i32.const 31
                    local.set $p0
                    local.get $l3
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l2
                    i32.const 16777215
                    i32.le_u
                    if $I26
                      local.get $l2
                      i32.const 6
                      local.get $l2
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee $p0
                      i32.sub
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
                    local.get $l3
                    local.get $p0
                    i32.store offset=28
                    local.get $p0
                    i32.const 2
                    i32.shl
                    i32.const 460
                    i32.add
                    local.set $l5
                    block $B27
                      block $B28
                        block $B29
                          block $B30
                            i32.const 192
                            i32.load
                            local.tee $l7
                            i32.const 1
                            local.get $p0
                            i32.shl
                            local.tee $l4
                            i32.and
                            if $I31
                              local.get $l5
                              i32.load
                              local.tee $l5
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $l2
                              i32.ne
                              br_if $B30
                              local.get $l5
                              local.set $p0
                              br $B29
                            end
                            i32.const 192
                            local.get $l4
                            local.get $l7
                            i32.or
                            i32.store
                            local.get $l5
                            local.get $l3
                            i32.store
                            br $B27
                          end
                          local.get $l2
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
                          local.set $l4
                          loop $L32
                            local.get $l4
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.get $l5
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee $l7
                            i32.load
                            local.tee $p0
                            i32.eqz
                            br_if $B28
                            local.get $l4
                            i32.const 1
                            i32.shl
                            local.set $l4
                            local.get $p0
                            local.set $l5
                            local.get $p0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l2
                            i32.ne
                            br_if $L32
                          end
                        end
                        local.get $p0
                        i32.load offset=8
                        local.tee $l2
                        local.get $l3
                        i32.store offset=12
                        local.get $p0
                        local.get $l3
                        i32.store offset=8
                        local.get $l3
                        i32.const 0
                        i32.store offset=24
                        local.get $l3
                        local.get $p0
                        i32.store offset=12
                        local.get $l3
                        local.get $l2
                        i32.store offset=8
                        br $B23
                      end
                      local.get $l7
                      local.get $l3
                      i32.store
                    end
                    local.get $l3
                    local.get $l5
                    i32.store offset=24
                    local.get $l3
                    local.get $l3
                    i32.store offset=12
                    local.get $l3
                    local.get $l3
                    i32.store offset=8
                    br $B23
                  end
                  local.get $l2
                  i32.const 3
                  i32.shr_u
                  local.tee $p0
                  i32.const 3
                  i32.shl
                  i32.const 196
                  i32.add
                  local.set $l2
                  block $B33 (result i32)
                    i32.const 188
                    i32.load
                    local.tee $l5
                    i32.const 1
                    local.get $p0
                    i32.shl
                    local.tee $p0
                    i32.and
                    if $I34
                      local.get $l2
                      i32.load offset=8
                      br $B33
                    end
                    i32.const 188
                    local.get $p0
                    local.get $l5
                    i32.or
                    i32.store
                    local.get $l2
                  end
                  local.set $p0
                  local.get $l2
                  local.get $l3
                  i32.store offset=8
                  local.get $p0
                  local.get $l3
                  i32.store offset=12
                  local.get $l3
                  local.get $l2
                  i32.store offset=12
                  local.get $l3
                  local.get $p0
                  i32.store offset=8
                  br $B23
                end
                local.get $l1
                local.get $l2
                local.get $l6
                i32.add
                local.tee $p0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $p0
                local.get $l1
                i32.add
                local.tee $p0
                local.get $p0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
              end
              local.get $l1
              i32.const 8
              i32.add
              return
            end
            block $B35
              block $B36
                block $B37
                  block $B38
                    i32.const 188
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
                    local.tee $p0
                    i32.const 31
                    i32.and
                    local.tee $l1
                    i32.shr_u
                    local.tee $l2
                    i32.const 3
                    i32.and
                    i32.eqz
                    if $I39
                      i32.const 588
                      i32.load
                      local.get $l6
                      i32.ge_u
                      br_if $B3
                      local.get $l2
                      br_if $B38
                      i32.const 192
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B3
                      i32.const 0
                      local.get $p0
                      i32.sub
                      local.get $p0
                      i32.and
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 460
                      i32.add
                      i32.load
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.sub
                      local.set $l4
                      local.get $l1
                      i32.load offset=16
                      local.tee $p0
                      i32.eqz
                      if $I40
                        local.get $l1
                        i32.const 20
                        i32.add
                        i32.load
                        local.set $p0
                      end
                      local.get $p0
                      if $I41
                        loop $L42
                          local.get $p0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.sub
                          local.tee $l2
                          local.get $l4
                          i32.lt_u
                          local.set $l5
                          local.get $l2
                          local.get $l4
                          local.get $l5
                          select
                          local.set $l4
                          local.get $p0
                          local.get $l1
                          local.get $l5
                          select
                          local.set $l1
                          local.get $p0
                          i32.load offset=16
                          local.tee $l2
                          if $I43 (result i32)
                            local.get $l2
                          else
                            local.get $p0
                            i32.const 20
                            i32.add
                            i32.load
                          end
                          local.tee $p0
                          br_if $L42
                        end
                      end
                      local.get $l1
                      i32.load offset=24
                      local.set $l3
                      local.get $l1
                      local.get $l1
                      i32.load offset=12
                      local.tee $l2
                      i32.ne
                      br_if $B37
                      i32.const 20
                      i32.const 16
                      local.get $l1
                      i32.const 20
                      i32.add
                      local.tee $l5
                      i32.load
                      local.tee $l2
                      select
                      local.get $l1
                      i32.add
                      i32.load
                      local.tee $p0
                      br_if $B36
                      i32.const 0
                      local.set $l2
                      br $B35
                    end
                    block $B44
                      local.get $l2
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      local.get $p0
                      i32.add
                      local.tee $l4
                      i32.const 3
                      i32.shl
                      local.tee $p0
                      i32.const 204
                      i32.add
                      i32.load
                      local.tee $l5
                      i32.const 8
                      i32.add
                      local.tee $l1
                      i32.load
                      local.tee $l2
                      local.get $p0
                      i32.const 196
                      i32.add
                      local.tee $p0
                      i32.ne
                      if $I45
                        local.get $l2
                        local.get $p0
                        i32.store offset=12
                        local.get $p0
                        local.get $l2
                        i32.store offset=8
                        br $B44
                      end
                      i32.const 188
                      i32.const -2
                      local.get $l4
                      i32.rotl
                      local.get $l7
                      i32.and
                      i32.store
                    end
                    local.get $l5
                    local.get $l4
                    i32.const 3
                    i32.shl
                    local.tee $p0
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get $p0
                    local.get $l5
                    i32.add
                    local.tee $p0
                    local.get $p0
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $l1
                    return
                  end
                  block $B46
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
                    local.tee $l2
                    i32.const 3
                    i32.shl
                    local.tee $p0
                    i32.const 204
                    i32.add
                    i32.load
                    local.tee $l3
                    i32.const 8
                    i32.add
                    local.tee $l4
                    i32.load
                    local.tee $l1
                    local.get $p0
                    i32.const 196
                    i32.add
                    local.tee $p0
                    i32.ne
                    if $I47
                      local.get $l1
                      local.get $p0
                      i32.store offset=12
                      local.get $p0
                      local.get $l1
                      i32.store offset=8
                      br $B46
                    end
                    i32.const 188
                    i32.const -2
                    local.get $l2
                    i32.rotl
                    local.get $l7
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
                  local.get $l2
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
                  i32.const 588
                  i32.load
                  local.tee $p0
                  if $I48
                    local.get $p0
                    i32.const 3
                    i32.shr_u
                    local.tee $p0
                    i32.const 3
                    i32.shl
                    i32.const 196
                    i32.add
                    local.set $l1
                    i32.const 596
                    i32.load
                    local.set $l3
                    block $B49 (result i32)
                      i32.const 188
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      if $I50
                        local.get $l1
                        i32.load offset=8
                        br $B49
                      end
                      i32.const 188
                      local.get $p0
                      local.get $l2
                      i32.or
                      i32.store
                      local.get $l1
                    end
                    local.set $p0
                    local.get $l1
                    local.get $l3
                    i32.store offset=8
                    local.get $p0
                    local.get $l3
                    i32.store offset=12
                    local.get $l3
                    local.get $l1
                    i32.store offset=12
                    local.get $l3
                    local.get $p0
                    i32.store offset=8
                  end
                  i32.const 596
                  local.get $l5
                  i32.store
                  i32.const 588
                  local.get $l7
                  i32.store
                  local.get $l4
                  return
                end
                local.get $l1
                i32.load offset=8
                local.tee $p0
                local.get $l2
                i32.store offset=12
                local.get $l2
                local.get $p0
                i32.store offset=8
                br $B35
              end
              local.get $l5
              local.get $l1
              i32.const 16
              i32.add
              local.get $l2
              select
              local.set $l5
              loop $L51
                local.get $l5
                local.set $l7
                local.get $p0
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l5
                i32.load
                local.tee $p0
                i32.eqz
                if $I52
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l5
                  local.get $l2
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L51
              end
              local.get $l7
              i32.const 0
              i32.store
            end
            local.get $l3
            i32.eqz
            br_if $B0
            local.get $l1
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 460
            i32.add
            local.tee $p0
            i32.load
            local.get $l1
            i32.ne
            if $I53
              i32.const 16
              i32.const 20
              local.get $l3
              i32.load offset=16
              local.get $l1
              i32.eq
              select
              local.get $l3
              i32.add
              local.get $l2
              i32.store
              local.get $l2
              i32.eqz
              br_if $B0
              br $B1
            end
            local.get $p0
            local.get $l2
            i32.store
            local.get $l2
            br_if $B1
            i32.const 192
            i32.const 192
            i32.load
            i32.const -2
            local.get $l1
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
                    i32.const 588
                    i32.load
                    local.tee $l2
                    local.get $l6
                    i32.lt_u
                    if $I59
                      i32.const 592
                      i32.load
                      local.tee $p0
                      local.get $l6
                      i32.gt_u
                      br_if $B56
                      i32.const 0
                      local.set $l2
                      local.get $l6
                      i32.const 65583
                      i32.add
                      local.tee $l5
                      i32.const 16
                      i32.shr_u
                      memory.grow
                      local.tee $l1
                      i32.const -1
                      i32.eq
                      local.tee $p0
                      br_if $B2
                      local.get $l1
                      i32.const 16
                      i32.shl
                      local.tee $l9
                      i32.eqz
                      br_if $B2
                      i32.const 604
                      i32.const 0
                      local.get $l5
                      i32.const -65536
                      i32.and
                      local.get $p0
                      select
                      local.tee $l7
                      i32.const 604
                      i32.load
                      i32.add
                      local.tee $l1
                      i32.store
                      i32.const 608
                      i32.const 608
                      i32.load
                      local.tee $p0
                      local.get $l1
                      local.get $p0
                      local.get $l1
                      i32.gt_u
                      select
                      i32.store
                      i32.const 600
                      i32.load
                      local.tee $l3
                      i32.eqz
                      br_if $B58
                      i32.const 612
                      local.set $p0
                      loop $L60
                        local.get $p0
                        i32.load
                        local.tee $l5
                        local.get $p0
                        i32.load offset=4
                        local.tee $l2
                        i32.add
                        local.get $l9
                        i32.eq
                        br_if $B57
                        local.get $p0
                        i32.load offset=8
                        local.tee $p0
                        br_if $L60
                      end
                      br $B55
                    end
                    i32.const 596
                    i32.load
                    local.set $l5
                    block $B61
                      local.get $l2
                      local.get $l6
                      i32.sub
                      local.tee $l1
                      i32.const 15
                      i32.le_u
                      if $I62
                        i32.const 596
                        i32.const 0
                        i32.store
                        i32.const 588
                        i32.const 0
                        i32.store
                        local.get $l5
                        local.get $l2
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get $l2
                        local.get $l5
                        i32.add
                        local.tee $p0
                        local.get $p0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B61
                      end
                      i32.const 588
                      local.get $l1
                      i32.store
                      i32.const 596
                      local.get $l5
                      local.get $l6
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $p0
                      local.get $l1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $l2
                      local.get $l5
                      i32.add
                      local.get $l1
                      i32.store
                      local.get $l5
                      local.get $l6
                      i32.const 3
                      i32.or
                      i32.store offset=4
                    end
                    local.get $l5
                    i32.const 8
                    i32.add
                    return
                  end
                  i32.const 632
                  i32.load
                  local.tee $p0
                  i32.eqz
                  i32.eqz
                  i32.const 0
                  local.get $p0
                  local.get $l9
                  i32.le_u
                  select
                  i32.eqz
                  if $I63
                    i32.const 632
                    local.get $l9
                    i32.store
                  end
                  i32.const 636
                  i32.const 4095
                  i32.store
                  i32.const 616
                  local.get $l7
                  i32.store
                  i32.const 612
                  local.get $l9
                  i32.store
                  i32.const 208
                  i32.const 196
                  i32.store
                  i32.const 216
                  i32.const 204
                  i32.store
                  i32.const 204
                  i32.const 196
                  i32.store
                  i32.const 224
                  i32.const 212
                  i32.store
                  i32.const 212
                  i32.const 204
                  i32.store
                  i32.const 232
                  i32.const 220
                  i32.store
                  i32.const 220
                  i32.const 212
                  i32.store
                  i32.const 240
                  i32.const 228
                  i32.store
                  i32.const 228
                  i32.const 220
                  i32.store
                  i32.const 248
                  i32.const 236
                  i32.store
                  i32.const 236
                  i32.const 228
                  i32.store
                  i32.const 256
                  i32.const 244
                  i32.store
                  i32.const 244
                  i32.const 236
                  i32.store
                  i32.const 264
                  i32.const 252
                  i32.store
                  i32.const 252
                  i32.const 244
                  i32.store
                  i32.const 624
                  i32.const 0
                  i32.store
                  i32.const 272
                  i32.const 260
                  i32.store
                  i32.const 260
                  i32.const 252
                  i32.store
                  i32.const 268
                  i32.const 260
                  i32.store
                  i32.const 280
                  i32.const 268
                  i32.store
                  i32.const 276
                  i32.const 268
                  i32.store
                  i32.const 288
                  i32.const 276
                  i32.store
                  i32.const 284
                  i32.const 276
                  i32.store
                  i32.const 296
                  i32.const 284
                  i32.store
                  i32.const 292
                  i32.const 284
                  i32.store
                  i32.const 304
                  i32.const 292
                  i32.store
                  i32.const 300
                  i32.const 292
                  i32.store
                  i32.const 312
                  i32.const 300
                  i32.store
                  i32.const 308
                  i32.const 300
                  i32.store
                  i32.const 320
                  i32.const 308
                  i32.store
                  i32.const 316
                  i32.const 308
                  i32.store
                  i32.const 328
                  i32.const 316
                  i32.store
                  i32.const 324
                  i32.const 316
                  i32.store
                  i32.const 336
                  i32.const 324
                  i32.store
                  i32.const 344
                  i32.const 332
                  i32.store
                  i32.const 332
                  i32.const 324
                  i32.store
                  i32.const 352
                  i32.const 340
                  i32.store
                  i32.const 340
                  i32.const 332
                  i32.store
                  i32.const 360
                  i32.const 348
                  i32.store
                  i32.const 348
                  i32.const 340
                  i32.store
                  i32.const 368
                  i32.const 356
                  i32.store
                  i32.const 356
                  i32.const 348
                  i32.store
                  i32.const 376
                  i32.const 364
                  i32.store
                  i32.const 364
                  i32.const 356
                  i32.store
                  i32.const 384
                  i32.const 372
                  i32.store
                  i32.const 372
                  i32.const 364
                  i32.store
                  i32.const 392
                  i32.const 380
                  i32.store
                  i32.const 380
                  i32.const 372
                  i32.store
                  i32.const 400
                  i32.const 388
                  i32.store
                  i32.const 388
                  i32.const 380
                  i32.store
                  i32.const 408
                  i32.const 396
                  i32.store
                  i32.const 396
                  i32.const 388
                  i32.store
                  i32.const 416
                  i32.const 404
                  i32.store
                  i32.const 404
                  i32.const 396
                  i32.store
                  i32.const 424
                  i32.const 412
                  i32.store
                  i32.const 412
                  i32.const 404
                  i32.store
                  i32.const 432
                  i32.const 420
                  i32.store
                  i32.const 420
                  i32.const 412
                  i32.store
                  i32.const 440
                  i32.const 428
                  i32.store
                  i32.const 428
                  i32.const 420
                  i32.store
                  i32.const 448
                  i32.const 436
                  i32.store
                  i32.const 436
                  i32.const 428
                  i32.store
                  i32.const 456
                  i32.const 444
                  i32.store
                  i32.const 444
                  i32.const 436
                  i32.store
                  i32.const 600
                  local.get $l9
                  i32.store
                  i32.const 452
                  i32.const 444
                  i32.store
                  i32.const 592
                  local.get $l7
                  i32.const 40
                  i32.sub
                  local.tee $p0
                  i32.store
                  local.get $l9
                  local.get $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $p0
                  local.get $l9
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 628
                  i32.const 2097152
                  i32.store
                  br $B54
                end
                local.get $p0
                i32.load offset=12
                local.tee $l1
                i32.const 1
                i32.and
                br_if $B55
                local.get $l1
                i32.const 1
                i32.gt_u
                br_if $B55
                local.get $l3
                local.get $l5
                i32.lt_u
                br_if $B55
                local.get $l3
                local.get $l9
                i32.ge_u
                br_if $B55
                local.get $p0
                local.get $l2
                local.get $l7
                i32.add
                i32.store offset=4
                i32.const 600
                i32.const 600
                i32.load
                local.tee $l5
                i32.const 15
                i32.add
                i32.const -8
                i32.and
                local.tee $l2
                i32.const 8
                i32.sub
                i32.store
                i32.const 592
                i32.const 592
                i32.load
                local.get $l7
                i32.add
                local.tee $l1
                local.get $l5
                local.get $l2
                i32.sub
                i32.add
                i32.const 8
                i32.add
                local.tee $p0
                i32.store
                local.get $l2
                i32.const 4
                i32.sub
                local.get $p0
                i32.const 1
                i32.or
                i32.store
                local.get $l1
                local.get $l5
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 628
                i32.const 2097152
                i32.store
                br $B54
              end
              i32.const 592
              local.get $p0
              local.get $l6
              i32.sub
              local.tee $l1
              i32.store
              i32.const 600
              i32.const 600
              i32.load
              local.tee $l2
              local.get $l6
              i32.add
              local.tee $p0
              i32.store
              local.get $p0
              local.get $l1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l2
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l2
              i32.const 8
              i32.add
              local.set $l2
              br $B2
            end
            i32.const 632
            i32.const 632
            i32.load
            local.tee $p0
            local.get $l9
            local.get $p0
            local.get $l9
            i32.lt_u
            select
            i32.store
            local.get $l7
            local.get $l9
            i32.add
            local.set $l4
            i32.const 612
            local.set $p0
            block $B64
              loop $L65
                local.get $p0
                i32.load
                local.get $l4
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
              i32.load offset=12
              br_if $B64
              local.get $p0
              local.get $l9
              i32.store
              local.get $p0
              local.get $p0
              i32.load offset=4
              local.get $l7
              i32.add
              i32.store offset=4
              local.get $l9
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l6
              local.get $l9
              i32.add
              local.set $l8
              local.get $l4
              local.get $l9
              i32.sub
              local.get $l6
              i32.sub
              local.set $l6
              block $B67
                block $B68
                  block $B69
                    block $B70
                      block $B71
                        i32.const 600
                        i32.load
                        local.get $l4
                        i32.ne
                        if $I72
                          i32.const 596
                          i32.load
                          local.get $l4
                          i32.eq
                          br_if $B71
                          local.get $l4
                          i32.load offset=4
                          local.tee $l2
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if $B68
                          local.get $l2
                          i32.const -8
                          i32.and
                          local.tee $l7
                          i32.const 256
                          i32.ge_u
                          if $I73
                            local.get $l4
                            i32.load offset=24
                            local.set $l3
                            block $B74
                              block $B75
                                local.get $l4
                                local.get $l4
                                i32.load offset=12
                                local.tee $l1
                                i32.eq
                                if $I76
                                  i32.const 20
                                  i32.const 16
                                  local.get $l4
                                  i32.load offset=20
                                  local.tee $p0
                                  select
                                  local.get $l4
                                  i32.add
                                  i32.load
                                  local.tee $l2
                                  br_if $B75
                                  i32.const 0
                                  local.set $l1
                                  br $B74
                                end
                                local.get $l4
                                i32.load offset=8
                                local.tee $p0
                                local.get $l1
                                i32.store offset=12
                                local.get $l1
                                local.get $p0
                                i32.store offset=8
                                br $B74
                              end
                              local.get $l4
                              i32.const 20
                              i32.add
                              local.get $l4
                              i32.const 16
                              i32.add
                              local.get $p0
                              select
                              local.set $p0
                              loop $L77
                                local.get $p0
                                local.set $l5
                                local.get $l2
                                local.tee $l1
                                i32.const 20
                                i32.add
                                local.tee $p0
                                i32.load
                                local.tee $l2
                                i32.eqz
                                if $I78
                                  local.get $l1
                                  i32.load offset=16
                                  local.set $l2
                                  local.get $l1
                                  i32.const 16
                                  i32.add
                                  local.set $p0
                                end
                                local.get $l2
                                br_if $L77
                              end
                              local.get $l5
                              i32.const 0
                              i32.store
                            end
                            local.get $l3
                            i32.eqz
                            br_if $B69
                            local.get $l4
                            i32.load offset=28
                            i32.const 2
                            i32.shl
                            i32.const 460
                            i32.add
                            local.tee $p0
                            i32.load
                            local.get $l4
                            i32.ne
                            if $I79
                              i32.const 16
                              i32.const 20
                              local.get $l3
                              i32.load offset=16
                              local.get $l4
                              i32.eq
                              select
                              local.get $l3
                              i32.add
                              local.get $l1
                              i32.store
                              local.get $l1
                              i32.eqz
                              br_if $B69
                              br $B70
                            end
                            local.get $p0
                            local.get $l1
                            i32.store
                            local.get $l1
                            br_if $B70
                            i32.const 192
                            i32.const 192
                            i32.load
                            i32.const -2
                            local.get $l4
                            i32.load offset=28
                            i32.rotl
                            i32.and
                            i32.store
                            br $B69
                          end
                          local.get $l4
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $l1
                          local.get $l4
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee $p0
                          i32.ne
                          if $I80
                            local.get $p0
                            local.get $l1
                            i32.store offset=12
                            local.get $l1
                            local.get $p0
                            i32.store offset=8
                            br $B69
                          end
                          i32.const 188
                          i32.const 188
                          i32.load
                          i32.const -2
                          local.get $l2
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store
                          br $B69
                        end
                        i32.const 600
                        local.get $l8
                        i32.store
                        i32.const 592
                        i32.const 592
                        i32.load
                        local.get $l6
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l8
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B67
                      end
                      i32.const 596
                      local.get $l8
                      i32.store
                      i32.const 588
                      i32.const 588
                      i32.load
                      local.get $l6
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $l8
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      local.get $l8
                      i32.add
                      local.get $p0
                      i32.store
                      br $B67
                    end
                    local.get $l1
                    local.get $l3
                    i32.store offset=24
                    local.get $l4
                    i32.load offset=16
                    local.tee $p0
                    if $I81
                      local.get $l1
                      local.get $p0
                      i32.store offset=16
                      local.get $p0
                      local.get $l1
                      i32.store offset=24
                    end
                    local.get $l4
                    i32.load offset=20
                    local.tee $p0
                    i32.eqz
                    br_if $B69
                    local.get $l1
                    i32.const 20
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $p0
                    local.get $l1
                    i32.store offset=24
                  end
                  local.get $l6
                  local.get $l7
                  i32.add
                  local.set $l6
                  local.get $l4
                  local.get $l7
                  i32.add
                  local.set $l4
                end
                local.get $l4
                local.get $l4
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get $l8
                local.get $l6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l6
                local.get $l8
                i32.add
                local.get $l6
                i32.store
                local.get $l6
                i32.const 256
                i32.ge_u
                if $I82
                  i32.const 31
                  local.set $l2
                  local.get $l8
                  i64.const 0
                  i64.store offset=16
                  local.get $l6
                  i32.const 16777215
                  i32.le_u
                  if $I83
                    local.get $l6
                    i32.const 6
                    local.get $l6
                    i32.const 8
                    i32.shr_u
                    i32.clz
                    local.tee $p0
                    i32.sub
                    i32.shr_u
                    i32.const 1
                    i32.and
                    local.get $p0
                    i32.const 1
                    i32.shl
                    i32.sub
                    i32.const 62
                    i32.add
                    local.set $l2
                  end
                  local.get $l8
                  local.get $l2
                  i32.store offset=28
                  local.get $l2
                  i32.const 2
                  i32.shl
                  i32.const 460
                  i32.add
                  local.set $l5
                  block $B84
                    block $B85
                      block $B86
                        block $B87
                          i32.const 192
                          i32.load
                          local.tee $l1
                          i32.const 1
                          local.get $l2
                          i32.shl
                          local.tee $p0
                          i32.and
                          if $I88
                            local.get $l5
                            i32.load
                            local.tee $l1
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l6
                            i32.ne
                            br_if $B87
                            local.get $l1
                            local.set $l2
                            br $B86
                          end
                          i32.const 192
                          local.get $p0
                          local.get $l1
                          i32.or
                          i32.store
                          local.get $l5
                          local.get $l8
                          i32.store
                          local.get $l8
                          local.get $l5
                          i32.store offset=24
                          br $B84
                        end
                        local.get $l6
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
                        loop $L89
                          local.get $l4
                          i32.const 29
                          i32.shr_u
                          i32.const 4
                          i32.and
                          local.get $l1
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee $p0
                          i32.load
                          local.tee $l2
                          i32.eqz
                          br_if $B85
                          local.get $l4
                          i32.const 1
                          i32.shl
                          local.set $l4
                          local.get $l2
                          local.tee $l1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.ne
                          br_if $L89
                        end
                      end
                      local.get $l2
                      i32.load offset=8
                      local.tee $p0
                      local.get $l8
                      i32.store offset=12
                      local.get $l2
                      local.get $l8
                      i32.store offset=8
                      local.get $l8
                      i32.const 0
                      i32.store offset=24
                      local.get $l8
                      local.get $l2
                      i32.store offset=12
                      local.get $l8
                      local.get $p0
                      i32.store offset=8
                      br $B67
                    end
                    local.get $p0
                    local.get $l8
                    i32.store
                    local.get $l8
                    local.get $l1
                    i32.store offset=24
                  end
                  local.get $l8
                  local.get $l8
                  i32.store offset=12
                  local.get $l8
                  local.get $l8
                  i32.store offset=8
                  br $B67
                end
                local.get $l6
                i32.const 3
                i32.shr_u
                local.tee $p0
                i32.const 3
                i32.shl
                i32.const 196
                i32.add
                local.set $l1
                block $B90 (result i32)
                  i32.const 188
                  i32.load
                  local.tee $l2
                  i32.const 1
                  local.get $p0
                  i32.shl
                  local.tee $p0
                  i32.and
                  if $I91
                    local.get $l1
                    i32.load offset=8
                    br $B90
                  end
                  i32.const 188
                  local.get $p0
                  local.get $l2
                  i32.or
                  i32.store
                  local.get $l1
                end
                local.set $p0
                local.get $l1
                local.get $l8
                i32.store offset=8
                local.get $p0
                local.get $l8
                i32.store offset=12
                local.get $l8
                local.get $l1
                i32.store offset=12
                local.get $l8
                local.get $p0
                i32.store offset=8
              end
              local.get $l9
              i32.const 8
              i32.add
              return
            end
            i32.const 612
            local.set $p0
            block $B92
              loop $L93
                local.get $p0
                i32.load
                local.tee $l1
                local.get $l3
                i32.le_u
                if $I94
                  local.get $p0
                  i32.load offset=4
                  local.get $l1
                  i32.add
                  local.tee $l1
                  local.get $l3
                  i32.gt_u
                  br_if $B92
                end
                local.get $p0
                i32.load offset=8
                local.tee $p0
                br_if $L93
              end
              unreachable
            end
            i32.const 600
            local.get $l9
            i32.store
            i32.const 592
            local.get $l7
            i32.const 40
            i32.sub
            local.tee $p0
            i32.store
            local.get $l9
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l9
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 628
            i32.const 2097152
            i32.store
            local.get $l3
            local.get $l1
            i32.const 32
            i32.sub
            i32.const -8
            i32.and
            i32.const 8
            i32.sub
            local.tee $p0
            local.get $l3
            i32.const 16
            i32.add
            local.get $p0
            i32.gt_u
            select
            local.tee $l2
            i32.const 27
            i32.store offset=4
            i32.const 612
            i64.load align=4
            local.set $l10
            local.get $l2
            i32.const 16
            i32.add
            i32.const 620
            i64.load align=4
            i64.store align=4
            local.get $l2
            local.get $l10
            i64.store offset=8 align=4
            i32.const 616
            local.get $l7
            i32.store
            i32.const 612
            local.get $l9
            i32.store
            i32.const 620
            local.get $l2
            i32.const 8
            i32.add
            i32.store
            i32.const 624
            i32.const 0
            i32.store
            local.get $l2
            i32.const 28
            i32.add
            local.set $p0
            loop $L95
              local.get $p0
              i32.const 7
              i32.store
              local.get $l1
              local.get $p0
              i32.const 4
              i32.add
              local.tee $p0
              i32.gt_u
              br_if $L95
            end
            local.get $l2
            local.get $l3
            i32.eq
            br_if $B54
            local.get $l2
            local.get $l2
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get $l3
            local.get $l2
            local.get $l3
            i32.sub
            local.tee $l7
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l2
            local.get $l7
            i32.store
            local.get $l7
            i32.const 256
            i32.ge_u
            if $I96
              i32.const 31
              local.set $p0
              local.get $l3
              i64.const 0
              i64.store offset=16 align=4
              local.get $l7
              i32.const 16777215
              i32.le_u
              if $I97
                local.get $l7
                i32.const 6
                local.get $l7
                i32.const 8
                i32.shr_u
                i32.clz
                local.tee $p0
                i32.sub
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
              local.get $l3
              i32.const 28
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              i32.const 2
              i32.shl
              i32.const 460
              i32.add
              local.set $l1
              block $B98
                block $B99
                  block $B100
                    block $B101
                      i32.const 192
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $l2
                      i32.and
                      if $I102
                        local.get $l1
                        i32.load
                        local.tee $l1
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l7
                        i32.ne
                        br_if $B101
                        local.get $l1
                        local.set $p0
                        br $B100
                      end
                      i32.const 192
                      local.get $l2
                      local.get $l5
                      i32.or
                      i32.store
                      local.get $l1
                      local.get $l3
                      i32.store
                      br $B98
                    end
                    local.get $l7
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
                    local.set $l4
                    loop $L103
                      local.get $l4
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.get $l1
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l2
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B99
                      local.get $l4
                      i32.const 1
                      i32.shl
                      local.set $l4
                      local.get $p0
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l7
                      i32.ne
                      br_if $L103
                    end
                  end
                  local.get $p0
                  i32.load offset=8
                  local.tee $l1
                  local.get $l3
                  i32.store offset=12
                  local.get $p0
                  local.get $l3
                  i32.store offset=8
                  local.get $l3
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l3
                  local.get $p0
                  i32.store offset=12
                  local.get $l3
                  local.get $l1
                  i32.store offset=8
                  br $B54
                end
                local.get $l2
                local.get $l3
                i32.store
              end
              local.get $l3
              i32.const 24
              i32.add
              local.get $l1
              i32.store
              local.get $l3
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l3
              i32.store offset=8
              br $B54
            end
            local.get $l7
            i32.const 3
            i32.shr_u
            local.tee $p0
            i32.const 3
            i32.shl
            i32.const 196
            i32.add
            local.set $l1
            block $B104 (result i32)
              i32.const 188
              i32.load
              local.tee $l2
              i32.const 1
              local.get $p0
              i32.shl
              local.tee $p0
              i32.and
              if $I105
                local.get $l1
                i32.load offset=8
                br $B104
              end
              i32.const 188
              local.get $p0
              local.get $l2
              i32.or
              i32.store
              local.get $l1
            end
            local.set $p0
            local.get $l1
            local.get $l3
            i32.store offset=8
            local.get $p0
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $l1
            i32.store offset=12
            local.get $l3
            local.get $p0
            i32.store offset=8
          end
          i32.const 0
          local.set $l2
          i32.const 592
          i32.load
          local.tee $p0
          local.get $l6
          i32.le_u
          br_if $B2
          i32.const 592
          local.get $p0
          local.get $l6
          i32.sub
          local.tee $l1
          i32.store
          i32.const 600
          i32.const 600
          i32.load
          local.tee $l2
          local.get $l6
          i32.add
          local.tee $p0
          i32.store
          local.get $p0
          local.get $l1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l2
          local.get $l6
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $l2
          i32.const 8
          i32.add
          return
        end
        local.get $l2
        return
      end
      local.get $l2
      local.get $l3
      i32.store offset=24
      local.get $l1
      i32.load offset=16
      local.tee $p0
      if $I106
        local.get $l2
        local.get $p0
        i32.store offset=16
        local.get $p0
        local.get $l2
        i32.store offset=24
      end
      local.get $l1
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
    end
    block $B107
      local.get $l4
      i32.const 16
      i32.ge_u
      if $I108
        local.get $l1
        local.get $l6
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $l6
        i32.add
        local.tee $l7
        local.get $l4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l4
        local.get $l7
        i32.add
        local.get $l4
        i32.store
        i32.const 588
        i32.load
        local.tee $p0
        if $I109
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $p0
          i32.const 3
          i32.shl
          i32.const 196
          i32.add
          local.set $l2
          i32.const 596
          i32.load
          local.set $l3
          block $B110 (result i32)
            i32.const 188
            i32.load
            local.tee $l5
            i32.const 1
            local.get $p0
            i32.shl
            local.tee $p0
            i32.and
            if $I111
              local.get $l2
              i32.load offset=8
              br $B110
            end
            i32.const 188
            local.get $p0
            local.get $l5
            i32.or
            i32.store
            local.get $l2
          end
          local.set $p0
          local.get $l2
          local.get $l3
          i32.store offset=8
          local.get $p0
          local.get $l3
          i32.store offset=12
          local.get $l3
          local.get $l2
          i32.store offset=12
          local.get $l3
          local.get $p0
          i32.store offset=8
        end
        i32.const 596
        local.get $l7
        i32.store
        i32.const 588
        local.get $l4
        i32.store
        br $B107
      end
      local.get $l1
      local.get $l4
      local.get $l6
      i32.add
      local.tee $p0
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $p0
      local.get $l1
      i32.add
      local.tee $p0
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
    end
    local.get $l1
    i32.const 8
    i32.add)
  (func $f1 (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.const 8
    i32.sub
    local.set $l1
    local.get $l1
    local.get $p0
    i32.const 4
    i32.sub
    i32.load
    local.tee $l2
    i32.const -8
    i32.and
    local.tee $p0
    i32.add
    local.set $l4
    block $B0
      block $B1
        local.get $l2
        i32.const 1
        i32.and
        br_if $B1
        local.get $l2
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l1
        i32.load
        local.tee $l2
        local.get $p0
        i32.add
        local.set $p0
        local.get $l1
        local.get $l2
        i32.sub
        local.tee $l1
        i32.const 596
        i32.load
        i32.eq
        if $I2
          local.get $l4
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 588
          local.get $p0
          i32.store
          local.get $l4
          local.get $l4
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
        block $B3
          local.get $l2
          i32.const 256
          i32.ge_u
          if $I4
            local.get $l1
            i32.load offset=24
            local.set $l6
            block $B5
              block $B6
                local.get $l1
                i32.load offset=12
                local.tee $l2
                local.get $l1
                i32.eq
                if $I7
                  i32.const 20
                  i32.const 16
                  local.get $l1
                  i32.load offset=20
                  local.tee $l2
                  select
                  local.get $l1
                  i32.add
                  i32.load
                  local.tee $l5
                  br_if $B6
                  i32.const 0
                  local.set $l2
                  br $B5
                end
                local.get $l1
                i32.load offset=8
                local.tee $l3
                local.get $l2
                i32.store offset=12
                local.get $l2
                local.get $l3
                i32.store offset=8
                br $B5
              end
              local.get $l1
              i32.const 20
              i32.add
              local.get $l1
              i32.const 16
              i32.add
              local.get $l2
              select
              local.set $l3
              loop $L8
                local.get $l3
                local.set $l7
                local.get $l5
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l5
                i32.eqz
                if $I9
                  local.get $l2
                  i32.load offset=16
                  local.set $l5
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l3
                end
                local.get $l5
                br_if $L8
              end
              local.get $l7
              i32.const 0
              i32.store
            end
            local.get $l6
            i32.eqz
            br_if $B1
            local.get $l1
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 460
            i32.add
            local.tee $l3
            i32.load
            local.get $l1
            i32.ne
            if $I10
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $l1
              i32.eq
              select
              local.get $l6
              i32.add
              local.get $l2
              i32.store
              local.get $l2
              i32.eqz
              br_if $B1
              br $B3
            end
            local.get $l3
            local.get $l2
            i32.store
            local.get $l2
            br_if $B3
            i32.const 192
            i32.const 192
            i32.load
            i32.const -2
            local.get $l1
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B1
          end
          local.get $l1
          i32.const 12
          i32.add
          i32.load
          local.tee $l3
          local.get $l1
          i32.const 8
          i32.add
          i32.load
          local.tee $l5
          i32.ne
          if $I11
            local.get $l5
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $l5
            i32.store offset=8
            br $B1
          end
          i32.const 188
          i32.const 188
          i32.load
          i32.const -2
          local.get $l2
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
          br $B1
        end
        local.get $l2
        local.get $l6
        i32.store offset=24
        local.get $l1
        i32.load offset=16
        local.tee $l3
        if $I12
          local.get $l2
          local.get $l3
          i32.store offset=16
          local.get $l3
          local.get $l2
          i32.store offset=24
        end
        local.get $l1
        i32.load offset=20
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $l2
        i32.const 20
        i32.add
        local.get $l3
        i32.store
        local.get $l3
        local.get $l2
        i32.store offset=24
      end
      block $B13
        local.get $l4
        i32.load offset=4
        local.tee $l2
        i32.const 2
        i32.and
        if $I14
          local.get $l4
          local.get $l2
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
          br $B13
        end
        block $B15
          i32.const 600
          i32.load
          local.get $l4
          i32.ne
          if $I16
            i32.const 596
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
            i32.const 596
            local.get $l1
            i32.store
            i32.const 588
            i32.const 588
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
          i32.const 600
          local.get $l1
          i32.store
          i32.const 592
          i32.const 592
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
          i32.const 596
          i32.load
          local.get $l1
          i32.eq
          if $I17
            i32.const 588
            i32.const 0
            i32.store
            i32.const 596
            i32.const 0
            i32.store
          end
          i32.const 628
          i32.load
          local.tee $l3
          local.get $p0
          i32.ge_u
          br_if $B0
          i32.const 600
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B0
          block $B18
            i32.const 592
            i32.load
            local.tee $l5
            i32.const 41
            i32.lt_u
            br_if $B18
            i32.const 612
            local.set $l1
            loop $L19
              local.get $l1
              i32.load
              local.tee $l2
              local.get $p0
              i32.le_u
              if $I20
                local.get $l1
                i32.load offset=4
                local.get $l2
                i32.add
                local.get $p0
                i32.gt_u
                br_if $B18
              end
              local.get $l1
              i32.load offset=8
              local.tee $l1
              br_if $L19
            end
          end
          i32.const 636
          block $B21 (result i32)
            i32.const 4095
            i32.const 620
            i32.load
            local.tee $p0
            i32.eqz
            br_if $B21
            drop
            i32.const 0
            local.set $l1
            loop $L22
              local.get $l1
              i32.const 1
              i32.add
              local.set $l1
              local.get $p0
              i32.load offset=8
              local.tee $p0
              br_if $L22
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
          local.get $l5
          i32.ge_u
          br_if $B0
          i32.const 628
          i32.const -1
          i32.store
          return
        end
        local.get $l2
        i32.const -8
        i32.and
        local.tee $l3
        local.get $p0
        i32.add
        local.set $p0
        block $B23
          block $B24
            local.get $l3
            i32.const 256
            i32.ge_u
            if $I25
              local.get $l4
              i32.load offset=24
              local.set $l6
              block $B26
                block $B27
                  local.get $l4
                  local.get $l4
                  i32.load offset=12
                  local.tee $l2
                  i32.eq
                  if $I28
                    i32.const 20
                    i32.const 16
                    local.get $l4
                    i32.load offset=20
                    local.tee $l2
                    select
                    local.get $l4
                    i32.add
                    i32.load
                    local.tee $l5
                    br_if $B27
                    i32.const 0
                    local.set $l2
                    br $B26
                  end
                  local.get $l4
                  i32.load offset=8
                  local.tee $l3
                  local.get $l2
                  i32.store offset=12
                  local.get $l2
                  local.get $l3
                  i32.store offset=8
                  br $B26
                end
                local.get $l4
                i32.const 20
                i32.add
                local.get $l4
                i32.const 16
                i32.add
                local.get $l2
                select
                local.set $l3
                loop $L29
                  local.get $l3
                  local.set $l7
                  local.get $l5
                  local.tee $l2
                  i32.const 20
                  i32.add
                  local.tee $l3
                  i32.load
                  local.tee $l5
                  i32.eqz
                  if $I30
                    local.get $l2
                    i32.load offset=16
                    local.set $l5
                    local.get $l2
                    i32.const 16
                    i32.add
                    local.set $l3
                  end
                  local.get $l5
                  br_if $L29
                end
                local.get $l7
                i32.const 0
                i32.store
              end
              local.get $l6
              i32.eqz
              br_if $B23
              local.get $l4
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 460
              i32.add
              local.tee $l3
              i32.load
              local.get $l4
              i32.ne
              if $I31
                i32.const 16
                i32.const 20
                local.get $l6
                i32.load offset=16
                local.get $l4
                i32.eq
                select
                local.get $l6
                i32.add
                local.get $l2
                i32.store
                local.get $l2
                i32.eqz
                br_if $B23
                br $B24
              end
              local.get $l3
              local.get $l2
              i32.store
              local.get $l2
              br_if $B24
              i32.const 192
              i32.const 192
              i32.load
              i32.const -2
              local.get $l4
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B23
            end
            local.get $l4
            i32.const 12
            i32.add
            i32.load
            local.tee $l3
            local.get $l4
            i32.const 8
            i32.add
            i32.load
            local.tee $l5
            i32.ne
            if $I32
              local.get $l5
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l5
              i32.store offset=8
              br $B23
            end
            i32.const 188
            i32.const 188
            i32.load
            i32.const -2
            local.get $l2
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
            br $B23
          end
          local.get $l2
          local.get $l6
          i32.store offset=24
          local.get $l4
          i32.load offset=16
          local.tee $l3
          if $I33
            local.get $l2
            local.get $l3
            i32.store offset=16
            local.get $l3
            local.get $l2
            i32.store offset=24
          end
          local.get $l4
          i32.load offset=20
          local.tee $l3
          i32.eqz
          br_if $B23
          local.get $l2
          i32.const 20
          i32.add
          local.get $l3
          i32.store
          local.get $l3
          local.get $l2
          i32.store offset=24
        end
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
        i32.const 596
        i32.load
        local.get $l1
        i32.ne
        br_if $B13
        i32.const 588
        local.get $p0
        i32.store
        return
      end
      i32.const 636
      block $B34 (result i32)
        block $B35
          local.get $p0
          i32.const 256
          i32.ge_u
          if $I36
            i32.const 31
            local.set $l3
            local.get $l1
            i64.const 0
            i64.store offset=16 align=4
            local.get $p0
            i32.const 16777215
            i32.le_u
            if $I37
              local.get $p0
              i32.const 6
              local.get $p0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee $l2
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get $l2
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set $l3
            end
            local.get $l1
            i32.const 28
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.const 2
            i32.shl
            i32.const 460
            i32.add
            local.set $l2
            block $B38
              block $B39
                block $B40
                  block $B41
                    block $B42
                      i32.const 192
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $l3
                      i32.shl
                      local.tee $l7
                      i32.and
                      if $I43
                        local.get $l2
                        i32.load
                        local.tee $l2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $p0
                        i32.ne
                        br_if $B42
                        local.get $l2
                        local.set $l3
                        br $B41
                      end
                      i32.const 192
                      local.get $l5
                      local.get $l7
                      i32.or
                      i32.store
                      local.get $l2
                      local.get $l1
                      i32.store
                      br $B39
                    end
                    local.get $p0
                    i32.const 0
                    i32.const 25
                    local.get $l3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l5
                    loop $L44
                      local.get $l5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.get $l2
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l7
                      i32.load
                      local.tee $l3
                      i32.eqz
                      br_if $B40
                      local.get $l5
                      i32.const 1
                      i32.shl
                      local.set $l5
                      local.get $l3
                      local.tee $l2
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $p0
                      i32.ne
                      br_if $L44
                    end
                  end
                  local.get $l3
                  i32.load offset=8
                  local.tee $p0
                  local.get $l1
                  i32.store offset=12
                  local.get $l3
                  local.get $l1
                  i32.store offset=8
                  local.get $l1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l1
                  local.get $l3
                  i32.store offset=12
                  local.get $l1
                  local.get $p0
                  i32.store offset=8
                  br $B38
                end
                local.get $l7
                local.get $l1
                i32.store
              end
              local.get $l1
              i32.const 24
              i32.add
              local.get $l2
              i32.store
              local.get $l1
              local.get $l1
              i32.store offset=12
              local.get $l1
              local.get $l1
              i32.store offset=8
            end
            i32.const 636
            i32.const 636
            i32.load
            i32.const 1
            i32.sub
            local.tee $p0
            i32.store
            local.get $p0
            br_if $B0
            i32.const 620
            i32.load
            local.tee $p0
            br_if $B35
            i32.const 4095
            br $B34
          end
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l2
          i32.const 3
          i32.shl
          i32.const 196
          i32.add
          local.set $p0
          block $B45 (result i32)
            i32.const 188
            i32.load
            local.tee $l3
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            i32.and
            if $I46
              local.get $p0
              i32.load offset=8
              br $B45
            end
            i32.const 188
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
        loop $L47
          local.get $l1
          i32.const 1
          i32.add
          local.set $l1
          local.get $p0
          i32.load offset=8
          local.tee $p0
          br_if $L47
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
  (func $walloc (type $t2) (param $p0 i32) (result i32)
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
    i32.const 652
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $wfree (type $t0) (param $p0 i32) (param $p1 i32)
    local.get $p1
    if $I0
      local.get $p0
      call $f1
    end)
  (func $f4 (type $t3) (param $p0 i32) (result i64)
    i64.const -9040091204923801142)
  (func $f5 (type $t0) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f6 (type $t1) (param $p0 i32)
    nop)
  (table $T0 4 4 funcref)
  (memory $memory 1)
  (global $__data_end i32 (i32.const 656))
  (global $__heap_base i32 (i32.const 656))
  (export "memory" (memory 0))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (elem $e0 (i32.const 1) $f5 $f6 $f4)
  (data $d0 (i32.const 16) "capacity overflow\00\00\004\00\00\00\1c\00\00\00\19\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\02\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Option::unwrap()` on a `None` value\00\9c\00\00\00\1c\00\00\00\ec\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
