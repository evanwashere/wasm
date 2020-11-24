(module
  (type $t0 (func (param i32 i32) (result i32)))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32 i32 i32)))
  (type $t4 (func (param i32)))
  (type $t5 (func (param i32) (result i32)))
  (type $t6 (func))
  (type $t7 (func (param i32 i32 i32 i32)))
  (type $t8 (func (param i32) (result i64)))
  (func $f0 (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i32.const 245
                i32.ge_u
                if $I6
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
                  i32.const 1049536
                  i32.load
                  local.tee $l7
                  i32.eqz
                  br_if $B5
                  i32.const 31
                  local.set $l8
                  i32.const 0
                  local.get $l6
                  i32.sub
                  local.set $l5
                  block $B7
                    block $B8
                      local.get $l6
                      i32.const 16777215
                      i32.le_u
                      if $I9
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
                      i32.const 1049804
                      i32.add
                      i32.load
                      local.tee $p0
                      if $I10
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
                        loop $L11
                          block $B12
                            local.get $p0
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.tee $l4
                            local.get $l6
                            i32.lt_u
                            br_if $B12
                            local.get $l4
                            local.get $l6
                            i32.sub
                            local.tee $l4
                            local.get $l5
                            i32.ge_u
                            br_if $B12
                            local.get $p0
                            local.set $l2
                            local.get $l4
                            local.tee $l5
                            br_if $B12
                            i32.const 0
                            local.set $l5
                            br $B8
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
                          br_if $L11
                        end
                        local.get $l1
                        if $I13
                          local.get $l1
                          local.set $p0
                          br $B8
                        end
                        local.get $l2
                        br_if $B7
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
                      br_if $B5
                      local.get $p0
                      i32.const 0
                      local.get $p0
                      i32.sub
                      i32.and
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1049804
                      i32.add
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B5
                    end
                    loop $L14
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
                      if $I15 (result i32)
                        local.get $l1
                      else
                        local.get $p0
                        i32.const 20
                        i32.add
                        i32.load
                      end
                      local.tee $p0
                      br_if $L14
                    end
                    local.get $l2
                    i32.eqz
                    br_if $B5
                  end
                  i32.const 1049932
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
                  br_if $B5
                  local.get $l2
                  i32.load offset=24
                  local.set $l7
                  block $B16
                    block $B17
                      local.get $l2
                      local.get $l2
                      i32.load offset=12
                      local.tee $l1
                      i32.eq
                      if $I18
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
                        br_if $B17
                        i32.const 0
                        local.set $l1
                        br $B16
                      end
                      local.get $l2
                      i32.load offset=8
                      local.tee $p0
                      local.get $l1
                      i32.store offset=12
                      local.get $l1
                      local.get $p0
                      i32.store offset=8
                      br $B16
                    end
                    local.get $l3
                    local.get $l2
                    i32.const 16
                    i32.add
                    local.get $l1
                    select
                    local.set $l3
                    loop $L19
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
                      if $I20
                        local.get $l1
                        i32.const 16
                        i32.add
                        local.set $l3
                        local.get $l1
                        i32.load offset=16
                        local.set $p0
                      end
                      local.get $p0
                      br_if $L19
                    end
                    local.get $l4
                    i32.const 0
                    i32.store
                  end
                  block $B21
                    local.get $l7
                    i32.eqz
                    br_if $B21
                    block $B22
                      local.get $l2
                      local.get $l2
                      i32.load offset=28
                      i32.const 2
                      i32.shl
                      i32.const 1049804
                      i32.add
                      local.tee $p0
                      i32.load
                      i32.ne
                      if $I23
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
                        br_if $B21
                        br $B22
                      end
                      local.get $p0
                      local.get $l1
                      i32.store
                      local.get $l1
                      br_if $B22
                      i32.const 1049536
                      i32.const 1049536
                      i32.load
                      i32.const -2
                      local.get $l2
                      i32.load offset=28
                      i32.rotl
                      i32.and
                      i32.store
                      br $B21
                    end
                    local.get $l1
                    local.get $l7
                    i32.store offset=24
                    local.get $l2
                    i32.load offset=16
                    local.tee $p0
                    if $I24
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
                    br_if $B21
                    local.get $l1
                    i32.const 20
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $p0
                    local.get $l1
                    i32.store offset=24
                  end
                  block $B25
                    local.get $l5
                    i32.const 16
                    i32.ge_u
                    if $I26
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
                      if $I27
                        i32.const 31
                        local.set $p0
                        local.get $l7
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get $l5
                        i32.const 16777215
                        i32.le_u
                        if $I28
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
                        i32.const 1049804
                        i32.add
                        local.set $l4
                        block $B29
                          block $B30
                            block $B31
                              block $B32
                                i32.const 1049536
                                i32.load
                                local.tee $l3
                                i32.const 1
                                local.get $p0
                                i32.const 31
                                i32.and
                                i32.shl
                                local.tee $l1
                                i32.and
                                if $I33
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
                                  br_if $B32
                                  local.get $l3
                                  local.set $p0
                                  br $B31
                                end
                                i32.const 1049536
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
                                br $B29
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
                              loop $L34
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
                                br_if $B30
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
                                br_if $L34
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
                            br $B25
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
                        br $B25
                      end
                      local.get $l5
                      i32.const 3
                      i32.shr_u
                      local.tee $l1
                      i32.const 3
                      i32.shl
                      i32.const 1049540
                      i32.add
                      local.set $p0
                      block $B35 (result i32)
                        i32.const 1049532
                        i32.load
                        local.tee $l3
                        i32.const 1
                        local.get $l1
                        i32.shl
                        local.tee $l1
                        i32.and
                        if $I36
                          local.get $p0
                          i32.load offset=8
                          br $B35
                        end
                        i32.const 1049532
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
                      br $B25
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
                block $B37
                  block $B38
                    i32.const 1049532
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
                    if $I39
                      local.get $l6
                      i32.const 1049932
                      i32.load
                      i32.le_u
                      br_if $B5
                      local.get $l2
                      br_if $B38
                      i32.const 1049536
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B5
                      local.get $p0
                      i32.const 0
                      local.get $p0
                      i32.sub
                      i32.and
                      i32.ctz
                      i32.const 2
                      i32.shl
                      i32.const 1049804
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
                      loop $L40
                        local.get $l1
                        i32.load offset=16
                        local.tee $p0
                        i32.eqz
                        if $I41
                          local.get $l1
                          i32.const 20
                          i32.add
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B37
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
                        br $L40
                      end
                      unreachable
                    end
                    block $B42
                      local.get $l2
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      local.get $l1
                      i32.add
                      local.tee $l3
                      i32.const 3
                      i32.shl
                      local.tee $p0
                      i32.const 1049548
                      i32.add
                      i32.load
                      local.tee $l1
                      i32.const 8
                      i32.add
                      local.tee $l5
                      i32.load
                      local.tee $l2
                      local.get $p0
                      i32.const 1049540
                      i32.add
                      local.tee $p0
                      i32.ne
                      if $I43
                        local.get $l2
                        local.get $p0
                        i32.store offset=12
                        local.get $p0
                        local.get $l2
                        i32.store offset=8
                        br $B42
                      end
                      i32.const 1049532
                      local.get $l7
                      i32.const -2
                      local.get $l3
                      i32.rotl
                      i32.and
                      i32.store
                    end
                    local.get $l1
                    local.get $l3
                    i32.const 3
                    i32.shl
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
                    br $B2
                  end
                  block $B44
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
                    i32.const 1049548
                    i32.add
                    i32.load
                    local.tee $l3
                    i32.const 8
                    i32.add
                    local.tee $l4
                    i32.load
                    local.tee $l2
                    local.get $p0
                    i32.const 1049540
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
                    i32.const 1049532
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
                  i32.const 1049932
                  i32.load
                  local.tee $p0
                  if $I46
                    local.get $p0
                    i32.const 3
                    i32.shr_u
                    local.tee $l2
                    i32.const 3
                    i32.shl
                    i32.const 1049540
                    i32.add
                    local.set $p0
                    i32.const 1049940
                    i32.load
                    local.set $l8
                    block $B47 (result i32)
                      i32.const 1049532
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $l2
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee $l2
                      i32.and
                      if $I48
                        local.get $p0
                        i32.load offset=8
                        br $B47
                      end
                      i32.const 1049532
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
                  i32.const 1049940
                  local.get $l5
                  i32.store
                  i32.const 1049932
                  local.get $l7
                  i32.store
                  local.get $l4
                  return
                end
                local.get $l3
                i32.load offset=24
                local.set $l7
                block $B49
                  block $B50
                    local.get $l3
                    local.get $l3
                    i32.load offset=12
                    local.tee $l1
                    i32.eq
                    if $I51
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
                      br_if $B50
                      i32.const 0
                      local.set $l1
                      br $B49
                    end
                    local.get $l3
                    i32.load offset=8
                    local.tee $p0
                    local.get $l1
                    i32.store offset=12
                    local.get $l1
                    local.get $p0
                    i32.store offset=8
                    br $B49
                  end
                  local.get $l1
                  local.get $l3
                  i32.const 16
                  i32.add
                  local.get $l2
                  select
                  local.set $l2
                  loop $L52
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
                    if $I53
                      local.get $l1
                      i32.const 16
                      i32.add
                      local.set $l2
                      local.get $l1
                      i32.load offset=16
                      local.set $p0
                    end
                    local.get $p0
                    br_if $L52
                  end
                  local.get $l4
                  i32.const 0
                  i32.store
                end
                local.get $l7
                i32.eqz
                br_if $B3
                local.get $l3
                local.get $l3
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049804
                i32.add
                local.tee $p0
                i32.load
                i32.ne
                if $I54
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
                  br_if $B3
                  br $B4
                end
                local.get $p0
                local.get $l1
                i32.store
                local.get $l1
                br_if $B4
                i32.const 1049536
                i32.const 1049536
                i32.load
                i32.const -2
                local.get $l3
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B3
              end
              block $B55
                block $B56
                  block $B57
                    block $B58
                      i32.const 1049932
                      i32.load
                      local.tee $l1
                      local.get $l6
                      i32.lt_u
                      if $I59
                        i32.const 1049936
                        i32.load
                        local.tee $p0
                        local.get $l6
                        i32.gt_u
                        br_if $B0
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
                        i32.const 1049948
                        local.get $l2
                        i32.const -65536
                        i32.and
                        local.tee $l5
                        i32.const 1049948
                        i32.load
                        i32.add
                        local.tee $l2
                        i32.store
                        i32.const 1049952
                        i32.const 1049952
                        i32.load
                        local.tee $p0
                        local.get $l2
                        local.get $p0
                        local.get $l2
                        i32.gt_u
                        select
                        i32.store
                        i32.const 1049944
                        i32.load
                        local.tee $l4
                        i32.eqz
                        br_if $B58
                        i32.const 1049956
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
                        br $B56
                      end
                      i32.const 1049940
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
                          i32.const 1049940
                          i32.const 0
                          i32.store
                          i32.const 1049932
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
                        i32.const 1049932
                        local.get $l2
                        i32.store
                        i32.const 1049940
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
                      br $B1
                    end
                    i32.const 1049976
                    i32.load
                    local.tee $p0
                    i32.const 0
                    local.get $p0
                    local.get $l3
                    i32.le_u
                    select
                    i32.eqz
                    if $I63
                      i32.const 1049976
                      local.get $l3
                      i32.store
                    end
                    i32.const 1049980
                    i32.const 4095
                    i32.store
                    i32.const 1049960
                    local.get $l5
                    i32.store
                    i32.const 1049956
                    local.get $l3
                    i32.store
                    i32.const 1049552
                    i32.const 1049540
                    i32.store
                    i32.const 1049560
                    i32.const 1049548
                    i32.store
                    i32.const 1049548
                    i32.const 1049540
                    i32.store
                    i32.const 1049568
                    i32.const 1049556
                    i32.store
                    i32.const 1049556
                    i32.const 1049548
                    i32.store
                    i32.const 1049576
                    i32.const 1049564
                    i32.store
                    i32.const 1049564
                    i32.const 1049556
                    i32.store
                    i32.const 1049584
                    i32.const 1049572
                    i32.store
                    i32.const 1049572
                    i32.const 1049564
                    i32.store
                    i32.const 1049592
                    i32.const 1049580
                    i32.store
                    i32.const 1049580
                    i32.const 1049572
                    i32.store
                    i32.const 1049600
                    i32.const 1049588
                    i32.store
                    i32.const 1049588
                    i32.const 1049580
                    i32.store
                    i32.const 1049608
                    i32.const 1049596
                    i32.store
                    i32.const 1049596
                    i32.const 1049588
                    i32.store
                    i32.const 1049968
                    i32.const 0
                    i32.store
                    i32.const 1049616
                    i32.const 1049604
                    i32.store
                    i32.const 1049604
                    i32.const 1049596
                    i32.store
                    i32.const 1049612
                    i32.const 1049604
                    i32.store
                    i32.const 1049624
                    i32.const 1049612
                    i32.store
                    i32.const 1049620
                    i32.const 1049612
                    i32.store
                    i32.const 1049632
                    i32.const 1049620
                    i32.store
                    i32.const 1049628
                    i32.const 1049620
                    i32.store
                    i32.const 1049640
                    i32.const 1049628
                    i32.store
                    i32.const 1049636
                    i32.const 1049628
                    i32.store
                    i32.const 1049648
                    i32.const 1049636
                    i32.store
                    i32.const 1049644
                    i32.const 1049636
                    i32.store
                    i32.const 1049656
                    i32.const 1049644
                    i32.store
                    i32.const 1049652
                    i32.const 1049644
                    i32.store
                    i32.const 1049664
                    i32.const 1049652
                    i32.store
                    i32.const 1049660
                    i32.const 1049652
                    i32.store
                    i32.const 1049672
                    i32.const 1049660
                    i32.store
                    i32.const 1049668
                    i32.const 1049660
                    i32.store
                    i32.const 1049680
                    i32.const 1049668
                    i32.store
                    i32.const 1049688
                    i32.const 1049676
                    i32.store
                    i32.const 1049676
                    i32.const 1049668
                    i32.store
                    i32.const 1049696
                    i32.const 1049684
                    i32.store
                    i32.const 1049684
                    i32.const 1049676
                    i32.store
                    i32.const 1049704
                    i32.const 1049692
                    i32.store
                    i32.const 1049692
                    i32.const 1049684
                    i32.store
                    i32.const 1049712
                    i32.const 1049700
                    i32.store
                    i32.const 1049700
                    i32.const 1049692
                    i32.store
                    i32.const 1049720
                    i32.const 1049708
                    i32.store
                    i32.const 1049708
                    i32.const 1049700
                    i32.store
                    i32.const 1049728
                    i32.const 1049716
                    i32.store
                    i32.const 1049716
                    i32.const 1049708
                    i32.store
                    i32.const 1049736
                    i32.const 1049724
                    i32.store
                    i32.const 1049724
                    i32.const 1049716
                    i32.store
                    i32.const 1049744
                    i32.const 1049732
                    i32.store
                    i32.const 1049732
                    i32.const 1049724
                    i32.store
                    i32.const 1049752
                    i32.const 1049740
                    i32.store
                    i32.const 1049740
                    i32.const 1049732
                    i32.store
                    i32.const 1049760
                    i32.const 1049748
                    i32.store
                    i32.const 1049748
                    i32.const 1049740
                    i32.store
                    i32.const 1049768
                    i32.const 1049756
                    i32.store
                    i32.const 1049756
                    i32.const 1049748
                    i32.store
                    i32.const 1049776
                    i32.const 1049764
                    i32.store
                    i32.const 1049764
                    i32.const 1049756
                    i32.store
                    i32.const 1049784
                    i32.const 1049772
                    i32.store
                    i32.const 1049772
                    i32.const 1049764
                    i32.store
                    i32.const 1049792
                    i32.const 1049780
                    i32.store
                    i32.const 1049780
                    i32.const 1049772
                    i32.store
                    i32.const 1049800
                    i32.const 1049788
                    i32.store
                    i32.const 1049788
                    i32.const 1049780
                    i32.store
                    i32.const 1049944
                    local.get $l3
                    i32.store
                    i32.const 1049796
                    i32.const 1049788
                    i32.store
                    i32.const 1049936
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
                    i32.const 1049972
                    i32.const 2097152
                    i32.store
                    br $B55
                  end
                  local.get $p0
                  i32.const 12
                  i32.add
                  i32.load
                  local.get $l3
                  local.get $l4
                  i32.le_u
                  i32.or
                  local.get $l1
                  local.get $l4
                  i32.gt_u
                  i32.or
                  br_if $B56
                  local.get $p0
                  local.get $l2
                  local.get $l5
                  i32.add
                  i32.store offset=4
                  i32.const 1049944
                  i32.const 1049944
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
                  i32.const 1049936
                  i32.const 1049936
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
                  i32.const 1049972
                  i32.const 2097152
                  i32.store
                  br $B55
                end
                i32.const 1049976
                i32.const 1049976
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
                i32.const 1049956
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
                      i32.const 1049944
                      i32.load
                      i32.ne
                      if $I69
                        i32.const 1049940
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
                          call $f8
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
                          i32.const 1049804
                          i32.add
                          local.set $l1
                          block $B73
                            block $B74
                              block $B75
                                block $B76
                                  i32.const 1049536
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
                                  i32.const 1049536
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
                        i32.const 1049540
                        i32.add
                        local.set $p0
                        block $B79 (result i32)
                          i32.const 1049532
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
                          i32.const 1049532
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
                      i32.const 1049944
                      local.get $l4
                      i32.store
                      i32.const 1049936
                      i32.const 1049936
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
                    i32.const 1049940
                    local.get $l4
                    i32.store
                    i32.const 1049932
                    i32.const 1049932
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
                  br $B1
                end
                i32.const 1049956
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
                i32.const 1049944
                local.get $l3
                i32.store
                i32.const 1049936
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
                i32.const 1049972
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
                i32.const 1049956
                i64.load align=4
                local.set $l9
                local.get $l1
                i32.const 16
                i32.add
                i32.const 1049964
                i64.load align=4
                i64.store align=4
                local.get $l1
                local.get $l9
                i64.store offset=8 align=4
                i32.const 1049960
                local.get $l5
                i32.store
                i32.const 1049956
                local.get $l3
                i32.store
                i32.const 1049964
                local.get $l1
                i32.const 8
                i32.add
                i32.store
                i32.const 1049968
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
                br_if $B55
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
                  i32.const 1049804
                  i32.add
                  local.set $l3
                  block $B87
                    block $B88
                      block $B89
                        block $B90
                          i32.const 1049536
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
                          i32.const 1049536
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
                      br $B55
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
                  br $B55
                end
                local.get $l5
                i32.const 3
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.shl
                i32.const 1049540
                i32.add
                local.set $p0
                block $B93 (result i32)
                  i32.const 1049532
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
                  i32.const 1049532
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
              i32.const 1049936
              i32.load
              local.tee $p0
              local.get $l6
              i32.le_u
              br_if $B2
              br $B0
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
            br_if $B3
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
              i32.const 1049932
              i32.load
              local.tee $p0
              if $I98
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.shl
                i32.const 1049540
                i32.add
                local.set $p0
                i32.const 1049940
                i32.load
                local.set $l7
                block $B99 (result i32)
                  i32.const 1049532
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
                  i32.const 1049532
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
              i32.const 1049940
              local.get $l4
              i32.store
              i32.const 1049932
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
          br $B1
        end
        local.get $l5
        return
      end
      local.get $l3
      i32.const 8
      i32.add
      return
    end
    i32.const 1049936
    local.get $p0
    local.get $l6
    i32.sub
    local.tee $l2
    i32.store
    i32.const 1049944
    i32.const 1049944
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
    i32.add)
  (func $f1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    i32.const 16400
    i32.sub
    local.tee $l8
    global.set $g0
    local.get $l8
    i32.const 0
    i32.store offset=12
    local.get $l8
    local.get $p2
    i32.store offset=8
    local.get $l8
    local.get $p1
    i32.store offset=4
    local.get $l8
    local.get $p0
    i32.store
    local.get $l8
    i32.const 16
    i32.add
    i32.const 255
    i32.const 16384
    memory.fill
    loop $L0
      block $B1
        local.get $p0
        local.get $l11
        i32.add
        local.set $l4
        i32.const 0
        local.set $p2
        block $B2 (result i32)
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9 (result i32)
                        loop $L10
                          block $B11
                            local.get $p2
                            local.get $l11
                            i32.add
                            local.tee $l9
                            i32.const 4
                            i32.add
                            local.get $p1
                            i32.lt_u
                            if $I12
                              local.get $l9
                              i32.const -4
                              i32.ge_u
                              br_if $B8
                              block $B13
                                local.get $l8
                                local.get $p2
                                local.get $l4
                                i32.add
                                local.tee $l6
                                i32.load align=1
                                local.tee $l7
                                i32.const -1529263537
                                i32.mul
                                local.tee $l3
                                i32.const 16
                                i32.shr_u
                                local.get $l3
                                i32.const 30
                                i32.shr_u
                                i32.shr_u
                                local.get $l3
                                i32.xor
                                i32.const -1529263537
                                i32.mul
                                i32.const 4095
                                i32.and
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 16
                                i32.add
                                local.tee $l10
                                i32.load
                                local.tee $l5
                                i32.const -1
                                i32.eq
                                br_if $B13
                                local.get $l5
                                i32.const 4
                                i32.add
                                local.set $l3
                                local.get $l5
                                i32.const -5
                                i32.gt_u
                                br_if $B7
                                local.get $p1
                                local.get $l3
                                i32.lt_u
                                br_if $B6
                                local.get $p0
                                local.get $l5
                                i32.add
                                i32.load align=1
                                local.get $l7
                                i32.ne
                                local.get $l9
                                local.get $l5
                                i32.sub
                                i32.const 65536
                                i32.ge_u
                                i32.or
                                br_if $B13
                                local.get $l8
                                local.get $l9
                                i32.store offset=12
                                local.get $l11
                                local.get $l5
                                i32.sub
                                local.get $p2
                                i32.add
                                local.set $l12
                                local.get $p1
                                local.get $l3
                                i32.sub
                                local.tee $l3
                                local.get $p0
                                local.get $p1
                                i32.add
                                local.get $l6
                                i32.sub
                                i32.const -4
                                i32.add
                                local.tee $l4
                                local.get $l4
                                local.get $l3
                                i32.gt_u
                                select
                                local.tee $l3
                                i32.eqz
                                br_if $B11
                                local.get $l5
                                local.get $p0
                                i32.const 4
                                i32.add
                                local.tee $l4
                                i32.add
                                local.set $l6
                                local.get $l4
                                local.get $l11
                                i32.add
                                local.get $p2
                                i32.add
                                local.set $l4
                                i32.const 0
                                local.set $l5
                                block $B14
                                  loop $L15
                                    local.get $l4
                                    local.get $l5
                                    i32.add
                                    i32.load8_u
                                    local.get $l5
                                    local.get $l6
                                    i32.add
                                    i32.load8_u
                                    i32.ne
                                    br_if $B14
                                    local.get $l3
                                    local.get $l5
                                    i32.const 1
                                    i32.add
                                    local.tee $l5
                                    i32.ne
                                    br_if $L15
                                  end
                                  local.get $l3
                                  local.set $l5
                                end
                                local.get $l12
                                i32.const 8
                                i32.shr_u
                                i32.const 255
                                i32.and
                                local.tee $l13
                                local.get $l5
                                i32.const 4
                                i32.add
                                local.tee $l4
                                br_if $B9
                                drop
                                local.get $p2
                                i32.const 4
                                i32.shl
                                i32.const -16
                                local.get $p2
                                i32.const 15
                                i32.lt_u
                                select
                                local.set $l7
                                i32.const 1
                                local.set $p0
                                i32.const -4
                                local.set $l5
                                i32.const 15
                                br $B2
                              end
                              local.get $l10
                              local.get $l9
                              i32.store
                            end
                            local.get $l9
                            i32.const 1
                            i32.add
                            local.tee $l3
                            local.get $p1
                            i32.gt_u
                            br_if $B4
                            local.get $p2
                            i32.const 1
                            i32.add
                            local.set $p2
                            br $L10
                          end
                        end
                        i32.const 0
                        local.set $l5
                        i32.const 4
                        local.set $l4
                        local.get $l12
                        i32.const 65280
                        i32.and
                        i32.const 8
                        i32.shr_u
                      end
                      local.set $l13
                      local.get $l9
                      local.set $l3
                      loop $L16
                        local.get $l3
                        i32.const 4
                        i32.add
                        local.get $p1
                        i32.lt_u
                        if $I17
                          local.get $l3
                          i32.const -4
                          i32.ge_u
                          br_if $B5
                          local.get $l8
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.load align=1
                          i32.const -1529263537
                          i32.mul
                          local.tee $l6
                          i32.const 16
                          i32.shr_u
                          local.get $l6
                          i32.const 30
                          i32.shr_u
                          i32.shr_u
                          local.get $l6
                          i32.xor
                          i32.const -1529263537
                          i32.mul
                          i32.const 4095
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 16
                          i32.add
                          local.get $l3
                          i32.store
                        end
                        local.get $l3
                        i32.const 1
                        i32.add
                        local.set $l3
                        local.get $l4
                        i32.const -1
                        i32.add
                        local.tee $l4
                        br_if $L16
                      end
                      local.get $l8
                      local.get $l3
                      i32.store offset=12
                      local.get $p2
                      i32.const 4
                      i32.shl
                      i32.const -16
                      local.get $p2
                      i32.const 15
                      i32.lt_u
                      select
                      local.set $l7
                      i32.const 1
                      local.set $p0
                      i32.const 15
                      local.get $l5
                      i32.const 14
                      i32.gt_u
                      br_if $B2
                      drop
                      br $B3
                    end
                    local.get $p2
                    local.get $l11
                    i32.add
                    local.tee $p0
                    local.get $p0
                    i32.const 4
                    i32.add
                    i32.const 1049268
                    call $f15
                    unreachable
                  end
                  local.get $l5
                  local.get $l3
                  i32.const 1049268
                  call $f15
                  unreachable
                end
                local.get $l3
                local.get $p1
                i32.const 1049268
                call $f14
                unreachable
              end
              local.get $l3
              local.get $l3
              i32.const 4
              i32.add
              i32.const 1049268
              call $f15
              unreachable
            end
            local.get $l8
            local.get $l3
            i32.store offset=12
            local.get $p2
            i32.const 4
            i32.shl
            i32.const -16
            local.get $p2
            i32.const 15
            i32.lt_u
            select
            local.set $l7
            i32.const 0
            local.set $l5
            i32.const 0
            local.set $p0
          end
          local.get $l5
        end
        local.set $l10
        block $B18
          block $B19
            block $B20
              block $B21
                local.get $l8
                i32.load offset=8
                local.tee $p1
                i32.load offset=8
                local.tee $l3
                local.get $p1
                i32.const 4
                i32.add
                local.tee $l14
                i32.load
                i32.ne
                if $I22
                  local.get $p1
                  i32.load
                  local.set $l4
                  br $B21
                end
                local.get $l3
                i32.const 1
                i32.add
                local.tee $l4
                local.get $l3
                i32.lt_u
                br_if $B20
                local.get $l3
                i32.const 1
                i32.shl
                local.tee $l6
                local.get $l4
                local.get $l6
                local.get $l4
                i32.gt_u
                select
                local.tee $l4
                i32.const 8
                local.get $l4
                i32.const 8
                i32.gt_u
                select
                local.set $l6
                block $B23 (result i32)
                  block $B24
                    local.get $l3
                    if $I25
                      local.get $l6
                      i32.const 0
                      i32.lt_s
                      br_if $B20
                      local.get $p1
                      i32.load
                      local.tee $l3
                      i32.eqz
                      br_if $B24
                      local.get $l3
                      local.get $l6
                      call $f27
                      br $B23
                    end
                    local.get $l6
                    i32.const 0
                    i32.lt_s
                    br_if $B20
                  end
                  local.get $l6
                  call $f0
                end
                local.tee $l4
                if $I26
                  local.get $p1
                  local.get $l4
                  i32.store
                  local.get $l14
                  local.get $l6
                  i32.store
                  local.get $p1
                  i32.load offset=8
                  local.set $l3
                  br $B21
                end
                br $B1
              end
              local.get $l3
              local.get $l4
              i32.add
              local.get $l7
              local.get $l10
              i32.or
              i32.store8
              local.get $p1
              local.get $p1
              i32.load offset=8
              i32.const 1
              i32.add
              i32.store offset=8
              local.get $p2
              i32.const 15
              i32.ge_u
              if $I27
                local.get $p2
                i32.const -15
                i32.add
                local.tee $p1
                i32.const 255
                i32.ge_u
                if $I28
                  loop $L29
                    block $B30
                      local.get $l8
                      i32.load offset=8
                      local.tee $l7
                      i32.load offset=8
                      local.tee $l3
                      local.get $l7
                      i32.const 4
                      i32.add
                      local.tee $l10
                      i32.load
                      i32.ne
                      if $I31
                        local.get $l7
                        i32.load
                        local.set $l4
                        br $B30
                      end
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.tee $l4
                      local.get $l3
                      i32.lt_u
                      br_if $B20
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.tee $l6
                      local.get $l4
                      local.get $l6
                      local.get $l4
                      i32.gt_u
                      select
                      local.tee $l4
                      i32.const 8
                      local.get $l4
                      i32.const 8
                      i32.gt_u
                      select
                      local.set $l6
                      block $B32 (result i32)
                        block $B33
                          local.get $l3
                          if $I34
                            local.get $l6
                            i32.const 0
                            i32.lt_s
                            br_if $B20
                            local.get $l7
                            i32.load
                            local.tee $l3
                            i32.eqz
                            br_if $B33
                            local.get $l3
                            local.get $l6
                            call $f27
                            br $B32
                          end
                          local.get $l6
                          i32.const 0
                          i32.lt_s
                          br_if $B20
                        end
                        local.get $l6
                        call $f0
                      end
                      local.tee $l4
                      if $I35
                        local.get $l7
                        local.get $l4
                        i32.store
                        local.get $l10
                        local.get $l6
                        i32.store
                        local.get $l7
                        i32.load offset=8
                        local.set $l3
                        br $B30
                      end
                      br $B1
                    end
                    local.get $l3
                    local.get $l4
                    i32.add
                    i32.const 255
                    i32.store8
                    local.get $l7
                    local.get $l7
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    i32.store offset=8
                    local.get $p1
                    i32.const -255
                    i32.add
                    local.tee $p1
                    i32.const 254
                    i32.gt_u
                    br_if $L29
                  end
                end
                block $B36
                  local.get $l8
                  i32.load offset=8
                  local.tee $l7
                  i32.load offset=8
                  local.tee $l3
                  local.get $l7
                  i32.const 4
                  i32.add
                  local.tee $l10
                  i32.load
                  i32.ne
                  if $I37
                    local.get $l7
                    i32.load
                    local.set $l4
                    br $B36
                  end
                  local.get $l3
                  i32.const 1
                  i32.add
                  local.tee $l4
                  local.get $l3
                  i32.lt_u
                  br_if $B20
                  local.get $l3
                  i32.const 1
                  i32.shl
                  local.tee $l6
                  local.get $l4
                  local.get $l6
                  local.get $l4
                  i32.gt_u
                  select
                  local.tee $l4
                  i32.const 8
                  local.get $l4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set $l6
                  block $B38 (result i32)
                    block $B39
                      local.get $l3
                      if $I40
                        local.get $l6
                        i32.const 0
                        i32.lt_s
                        br_if $B20
                        local.get $l7
                        i32.load
                        local.tee $l3
                        i32.eqz
                        br_if $B39
                        local.get $l3
                        local.get $l6
                        call $f27
                        br $B38
                      end
                      local.get $l6
                      i32.const 0
                      i32.lt_s
                      br_if $B20
                    end
                    local.get $l6
                    call $f0
                  end
                  local.tee $l4
                  if $I41
                    local.get $l7
                    local.get $l4
                    i32.store
                    local.get $l10
                    local.get $l6
                    i32.store
                    local.get $l7
                    i32.load offset=8
                    local.set $l3
                    br $B36
                  end
                  br $B1
                end
                local.get $l3
                local.get $l4
                i32.add
                local.get $p1
                i32.store8
                local.get $l7
                local.get $l7
                i32.load offset=8
                i32.const 1
                i32.add
                i32.store offset=8
              end
              block $B42
                block $B43 (result i32)
                  block $B44
                    block $B45
                      local.get $l9
                      local.get $l11
                      i32.ge_u
                      if $I46
                        local.get $l8
                        i32.load offset=4
                        local.tee $p1
                        local.get $l9
                        i32.lt_u
                        br_if $B45
                        local.get $l8
                        i32.load
                        local.set $l10
                        local.get $l8
                        i32.load offset=8
                        local.tee $p1
                        i32.const 4
                        i32.add
                        local.tee $l6
                        i32.load
                        local.tee $l4
                        local.get $p1
                        i32.const 8
                        i32.add
                        local.tee $l9
                        i32.load
                        local.tee $l3
                        i32.sub
                        local.get $p2
                        i32.ge_u
                        if $I47
                          local.get $p1
                          i32.load
                          local.set $l4
                          br $B42
                        end
                        local.get $p2
                        local.get $l3
                        i32.add
                        local.tee $l7
                        local.get $l3
                        i32.lt_u
                        br_if $B20
                        local.get $l4
                        i32.const 1
                        i32.shl
                        local.tee $l3
                        local.get $l7
                        local.get $l3
                        local.get $l7
                        i32.gt_u
                        select
                        local.tee $l3
                        i32.const 8
                        local.get $l3
                        i32.const 8
                        i32.gt_u
                        select
                        local.set $l3
                        local.get $l4
                        if $I48
                          local.get $l3
                          i32.const 0
                          i32.lt_s
                          br_if $B20
                          local.get $p1
                          i32.load
                          local.tee $l4
                          i32.eqz
                          br_if $B44
                          local.get $l4
                          local.get $l3
                          call $f27
                          br $B43
                        end
                        local.get $l3
                        i32.const 0
                        i32.lt_s
                        br_if $B20
                        br $B44
                      end
                      local.get $l11
                      local.get $l9
                      i32.const 1049284
                      call $f15
                      unreachable
                    end
                    local.get $l9
                    local.get $p1
                    i32.const 1049284
                    call $f14
                    unreachable
                  end
                  local.get $l3
                  call $f0
                end
                local.tee $l4
                if $I49
                  local.get $p1
                  local.get $l4
                  i32.store
                  local.get $l6
                  local.get $l3
                  i32.store
                  local.get $l9
                  i32.load
                  local.set $l3
                  br $B42
                end
                local.get $l3
                call $f23
                unreachable
              end
              local.get $l3
              local.get $l4
              i32.add
              local.get $l10
              local.get $l11
              i32.add
              local.get $p2
              memory.copy
              local.get $l9
              local.get $l9
              i32.load
              local.tee $l4
              local.get $p2
              i32.add
              local.tee $l3
              i32.store
              block $B50
                block $B51 (result i32)
                  block $B52
                    local.get $p0
                    if $I53
                      local.get $p2
                      local.get $l6
                      i32.load
                      local.get $l4
                      i32.sub
                      i32.ne
                      if $I54
                        local.get $p1
                        i32.load
                        local.set $p2
                        br $B50
                      end
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.tee $p0
                      local.get $l3
                      i32.lt_u
                      br_if $B20
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.tee $p2
                      local.get $p0
                      local.get $p2
                      local.get $p0
                      i32.gt_u
                      select
                      local.tee $p0
                      i32.const 8
                      local.get $p0
                      i32.const 8
                      i32.gt_u
                      select
                      local.set $p0
                      local.get $l3
                      if $I55
                        local.get $p0
                        i32.const 0
                        i32.lt_s
                        br_if $B20
                        local.get $p1
                        i32.load
                        local.tee $p2
                        i32.eqz
                        br_if $B52
                        local.get $p2
                        local.get $p0
                        call $f27
                        br $B51
                      end
                      local.get $p0
                      i32.const 0
                      i32.lt_s
                      br_if $B20
                      br $B52
                    end
                    local.get $l8
                    i32.const 16400
                    i32.add
                    global.set $g0
                    return
                  end
                  local.get $p0
                  call $f0
                end
                local.tee $p2
                if $I56
                  local.get $p1
                  local.get $p2
                  i32.store
                  local.get $l6
                  local.get $p0
                  i32.store
                  local.get $l9
                  i32.load
                  local.set $l3
                  br $B50
                end
                local.get $p0
                call $f23
                unreachable
              end
              local.get $p2
              local.get $l3
              i32.add
              local.get $l12
              i32.store8
              local.get $l9
              local.get $l9
              i32.load
              i32.const 1
              i32.add
              i32.store
              block $B57
                local.get $l8
                i32.load offset=8
                local.tee $p2
                i32.load offset=8
                local.tee $p0
                local.get $p2
                i32.const 4
                i32.add
                local.tee $l9
                i32.load
                i32.ne
                if $I58
                  local.get $p2
                  i32.load
                  local.set $p1
                  br $B57
                end
                local.get $p0
                i32.const 1
                i32.add
                local.tee $p1
                local.get $p0
                i32.lt_u
                br_if $B20
                local.get $p0
                i32.const 1
                i32.shl
                local.tee $l3
                local.get $p1
                local.get $l3
                local.get $p1
                i32.gt_u
                select
                local.tee $p1
                i32.const 8
                local.get $p1
                i32.const 8
                i32.gt_u
                select
                local.set $l3
                block $B59 (result i32)
                  block $B60
                    local.get $p0
                    if $I61
                      local.get $l3
                      i32.const 0
                      i32.lt_s
                      br_if $B20
                      local.get $p2
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B60
                      local.get $p0
                      local.get $l3
                      call $f27
                      br $B59
                    end
                    local.get $l3
                    i32.const 0
                    i32.lt_s
                    br_if $B20
                  end
                  local.get $l3
                  call $f0
                end
                local.tee $p1
                if $I62
                  local.get $p2
                  local.get $p1
                  i32.store
                  local.get $l9
                  local.get $l3
                  i32.store
                  local.get $p2
                  i32.load offset=8
                  local.set $p0
                  br $B57
                end
                local.get $l3
                call $f23
                unreachable
              end
              local.get $p0
              local.get $p1
              i32.add
              local.get $l13
              i32.store8
              local.get $p2
              local.get $p2
              i32.load offset=8
              i32.const 1
              i32.add
              i32.store offset=8
              local.get $l5
              i32.const 15
              i32.lt_u
              br_if $B18
              local.get $l5
              i32.const -15
              i32.add
              local.tee $l3
              i32.const 255
              i32.ge_u
              if $I63
                loop $L64
                  block $B65
                    local.get $l8
                    i32.load offset=8
                    local.tee $p2
                    i32.load offset=8
                    local.tee $p0
                    local.get $p2
                    i32.const 4
                    i32.add
                    local.tee $l9
                    i32.load
                    i32.ne
                    if $I66
                      local.get $p2
                      i32.load
                      local.set $p1
                      br $B65
                    end
                    local.get $p0
                    i32.const 1
                    i32.add
                    local.tee $p1
                    local.get $p0
                    i32.lt_u
                    br_if $B20
                    local.get $p0
                    i32.const 1
                    i32.shl
                    local.tee $l5
                    local.get $p1
                    local.get $l5
                    local.get $p1
                    i32.gt_u
                    select
                    local.tee $p1
                    i32.const 8
                    local.get $p1
                    i32.const 8
                    i32.gt_u
                    select
                    local.set $l5
                    block $B67 (result i32)
                      block $B68
                        local.get $p0
                        if $I69
                          local.get $l5
                          i32.const 0
                          i32.lt_s
                          br_if $B20
                          local.get $p2
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B68
                          local.get $p0
                          local.get $l5
                          call $f27
                          br $B67
                        end
                        local.get $l5
                        i32.const 0
                        i32.lt_s
                        br_if $B20
                      end
                      local.get $l5
                      call $f0
                    end
                    local.tee $p1
                    if $I70
                      local.get $p2
                      local.get $p1
                      i32.store
                      local.get $l9
                      local.get $l5
                      i32.store
                      local.get $p2
                      i32.load offset=8
                      local.set $p0
                      br $B65
                    end
                    local.get $l5
                    call $f23
                    unreachable
                  end
                  local.get $p0
                  local.get $p1
                  i32.add
                  i32.const 255
                  i32.store8
                  local.get $p2
                  local.get $p2
                  i32.load offset=8
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  local.get $l3
                  i32.const -255
                  i32.add
                  local.tee $l3
                  i32.const 254
                  i32.gt_u
                  br_if $L64
                end
              end
              local.get $l8
              i32.load offset=8
              local.tee $p2
              i32.load offset=8
              local.tee $p0
              local.get $p2
              i32.const 4
              i32.add
              local.tee $l9
              i32.load
              i32.ne
              if $I71
                local.get $p2
                i32.load
                local.set $p1
                br $B19
              end
              local.get $p0
              i32.const 1
              i32.add
              local.tee $p1
              local.get $p0
              i32.lt_u
              br_if $B20
              local.get $p0
              i32.const 1
              i32.shl
              local.tee $l5
              local.get $p1
              local.get $l5
              local.get $p1
              i32.gt_u
              select
              local.tee $p1
              i32.const 8
              local.get $p1
              i32.const 8
              i32.gt_u
              select
              local.set $l5
              block $B72 (result i32)
                block $B73
                  local.get $p0
                  if $I74
                    local.get $l5
                    i32.const 0
                    i32.lt_s
                    br_if $B20
                    local.get $p2
                    i32.load
                    local.tee $p0
                    i32.eqz
                    br_if $B73
                    local.get $p0
                    local.get $l5
                    call $f27
                    br $B72
                  end
                  local.get $l5
                  i32.const 0
                  i32.lt_s
                  br_if $B20
                end
                local.get $l5
                call $f0
              end
              local.tee $p1
              if $I75
                local.get $p2
                local.get $p1
                i32.store
                local.get $l9
                local.get $l5
                i32.store
                local.get $p2
                i32.load offset=8
                local.set $p0
                br $B19
              end
              local.get $l5
              call $f23
              unreachable
            end
            call $f26
            unreachable
          end
          local.get $p0
          local.get $p1
          i32.add
          local.get $l3
          i32.store8
          local.get $p2
          local.get $p2
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
        end
        local.get $l8
        i32.load
        local.set $p0
        local.get $l8
        i32.load offset=4
        local.set $p1
        local.get $l8
        i32.load offset=12
        local.set $l11
        br $L0
      end
    end
    local.get $l6
    call $f23
    unreachable)
  (func $f2 (type $t4) (param $p0 i32)
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
        block $B2
          block $B3
            local.get $l3
            i32.const 1
            i32.and
            br_if $B3
            local.get $l3
            i32.const 3
            i32.and
            i32.eqz
            br_if $B2
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
            i32.const 1049940
            i32.load
            i32.eq
            if $I4
              local.get $l2
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if $B3
              i32.const 1049932
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
            call $f8
          end
          block $B5
            local.get $l2
            i32.const 4
            i32.add
            local.tee $l4
            i32.load
            local.tee $l3
            i32.const 2
            i32.and
            if $I6
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
              br $B5
            end
            block $B7
              local.get $l2
              i32.const 1049944
              i32.load
              i32.ne
              if $I8
                i32.const 1049940
                i32.load
                local.get $l2
                i32.eq
                br_if $B7
                local.get $l2
                local.get $l3
                i32.const -8
                i32.and
                local.tee $l2
                call $f8
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
                i32.const 1049940
                i32.load
                i32.ne
                br_if $B5
                i32.const 1049932
                local.get $p0
                i32.store
                return
              end
              i32.const 1049944
              local.get $l1
              i32.store
              i32.const 1049936
              i32.const 1049936
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
              i32.const 1049940
              i32.load
              local.get $l1
              i32.eq
              if $I9
                i32.const 1049932
                i32.const 0
                i32.store
                i32.const 1049940
                i32.const 0
                i32.store
              end
              i32.const 1049972
              i32.load
              local.tee $l2
              local.get $p0
              i32.ge_u
              br_if $B2
              i32.const 1049944
              i32.load
              local.tee $p0
              i32.eqz
              br_if $B2
              block $B10
                i32.const 1049936
                i32.load
                local.tee $l3
                i32.const 41
                i32.lt_u
                br_if $B10
                i32.const 1049956
                local.set $l1
                loop $L11
                  local.get $l1
                  i32.load
                  local.tee $l4
                  local.get $p0
                  i32.le_u
                  if $I12
                    local.get $l4
                    local.get $l1
                    i32.load offset=4
                    i32.add
                    local.get $p0
                    i32.gt_u
                    br_if $B10
                  end
                  local.get $l1
                  i32.load offset=8
                  local.tee $l1
                  br_if $L11
                end
              end
              i32.const 1049980
              block $B13 (result i32)
                i32.const 4095
                i32.const 1049964
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B13
                drop
                i32.const 0
                local.set $l1
                loop $L14
                  local.get $l1
                  i32.const 1
                  i32.add
                  local.set $l1
                  local.get $p0
                  i32.load offset=8
                  local.tee $p0
                  br_if $L14
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
              br_if $B2
              i32.const 1049972
              i32.const -1
              i32.store
              return
            end
            i32.const 1049940
            local.get $l1
            i32.store
            i32.const 1049932
            i32.const 1049932
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
          local.get $p0
          i32.const 256
          i32.lt_u
          br_if $B1
          i32.const 31
          local.set $l2
          local.get $l1
          i64.const 0
          i64.store offset=16 align=4
          local.get $p0
          i32.const 16777215
          i32.le_u
          if $I15
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
          i32.const 1049804
          i32.add
          local.set $l3
          block $B16
            block $B17
              block $B18
                block $B19
                  block $B20
                    i32.const 1049536
                    i32.load
                    local.tee $l4
                    i32.const 1
                    local.get $l2
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee $l5
                    i32.and
                    if $I21
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
                      br_if $B20
                      local.get $l3
                      local.set $l2
                      br $B19
                    end
                    i32.const 1049536
                    local.get $l4
                    local.get $l5
                    i32.or
                    i32.store
                    local.get $l3
                    local.get $l1
                    i32.store
                    br $B17
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
                  loop $L22
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
                    br_if $B18
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
                    br_if $L22
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
                br $B16
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
          i32.const 1049980
          i32.const 1049980
          i32.load
          i32.const -1
          i32.add
          local.tee $p0
          i32.store
          local.get $p0
          i32.eqz
          br_if $B0
        end
        return
      end
      local.get $p0
      i32.const 3
      i32.shr_u
      local.tee $l2
      i32.const 3
      i32.shl
      i32.const 1049540
      i32.add
      local.set $p0
      block $B23 (result i32)
        i32.const 1049532
        i32.load
        local.tee $l3
        i32.const 1
        local.get $l2
        i32.shl
        local.tee $l2
        i32.and
        if $I24
          local.get $p0
          i32.load offset=8
          br $B23
        end
        i32.const 1049532
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
    i32.const 1049980
    block $B25 (result i32)
      i32.const 4095
      i32.const 1049964
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B25
      drop
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
    i32.store)
  (func $f3 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p1
    i32.load offset=16
    local.set $l2
    local.get $p0
    i32.load offset=4
    local.set $l6
    local.get $p0
    i32.load
    local.set $l5
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.load offset=8
          local.tee $l12
          i32.const 1
          i32.ne
          if $I3
            local.get $l2
            i32.const 1
            i32.eq
            br_if $B2
            br $B0
          end
          local.get $l2
          i32.const 1
          i32.ne
          br_if $B1
        end
        local.get $l5
        local.get $l6
        i32.add
        local.set $p0
        block $B4
          block $B5
            local.get $p1
            i32.const 20
            i32.add
            i32.load
            local.tee $l8
            i32.eqz
            if $I6
              local.get $l5
              local.set $l2
              br $B5
            end
            local.get $l5
            local.set $l2
            loop $L7
              local.get $p0
              local.get $l2
              local.tee $l7
              i32.eq
              br_if $B4
              local.get $l7
              i32.const 1
              i32.add
              local.set $l2
              block $B8
                local.get $l7
                i32.load8_s
                local.tee $l4
                i32.const -1
                i32.gt_s
                br_if $B8
                local.get $l4
                i32.const 255
                i32.and
                local.set $l9
                block $B9 (result i32)
                  local.get $p0
                  local.get $l2
                  i32.eq
                  if $I10
                    i32.const 0
                    local.set $l10
                    local.get $p0
                    br $B9
                  end
                  local.get $l7
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set $l10
                  local.get $l7
                  i32.const 2
                  i32.add
                  local.tee $l2
                end
                local.set $l4
                local.get $l9
                i32.const 224
                i32.lt_u
                br_if $B8
                block $B11 (result i32)
                  local.get $p0
                  local.get $l4
                  i32.eq
                  if $I12
                    i32.const 0
                    local.set $l11
                    local.get $p0
                    br $B11
                  end
                  local.get $l4
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set $l11
                  local.get $l4
                  i32.const 1
                  i32.add
                  local.tee $l2
                end
                local.set $l4
                local.get $l9
                i32.const 240
                i32.lt_u
                br_if $B8
                local.get $p0
                local.get $l4
                i32.eq
                if $I13 (result i32)
                  i32.const 0
                else
                  local.get $l4
                  i32.const 1
                  i32.add
                  local.set $l2
                  local.get $l4
                  i32.load8_u
                  i32.const 63
                  i32.and
                end
                local.get $l9
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                local.get $l10
                i32.const 12
                i32.shl
                i32.or
                local.get $l11
                i32.const 6
                i32.shl
                i32.or
                i32.or
                i32.const 1114112
                i32.eq
                br_if $B4
              end
              local.get $l2
              local.get $l7
              i32.sub
              local.get $l3
              i32.add
              local.set $l3
              local.get $l8
              i32.const -1
              i32.add
              local.tee $l8
              br_if $L7
            end
          end
          local.get $p0
          local.get $l2
          i32.eq
          br_if $B4
          block $B14
            local.get $l2
            i32.load8_s
            local.tee $l7
            i32.const -1
            i32.gt_s
            br_if $B14
            block $B15 (result i32)
              local.get $p0
              local.get $l2
              i32.const 1
              i32.add
              i32.eq
              if $I16
                local.get $p0
                local.set $l8
                i32.const 0
                br $B15
              end
              local.get $l2
              i32.const 2
              i32.add
              local.set $l8
              local.get $l2
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
            end
            local.get $l7
            i32.const 255
            i32.and
            i32.const 224
            i32.lt_u
            br_if $B14
            block $B17 (result i32)
              local.get $p0
              local.get $l8
              i32.eq
              if $I18
                local.get $p0
                local.set $l4
                i32.const 0
                br $B17
              end
              local.get $l8
              i32.const 1
              i32.add
              local.set $l4
              local.get $l8
              i32.load8_u
              i32.const 63
              i32.and
            end
            local.get $l7
            i32.const 255
            i32.and
            i32.const 240
            i32.lt_u
            br_if $B14
            local.get $l7
            i32.const 255
            i32.and
            local.set $l7
            i32.or
            local.set $l2
            local.get $p0
            local.get $l4
            i32.eq
            if $I19 (result i32)
              i32.const 0
            else
              local.get $l4
              i32.load8_u
              i32.const 63
              i32.and
            end
            local.get $l7
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            local.get $l2
            i32.const 6
            i32.shl
            i32.or
            i32.or
            i32.const 1114112
            i32.eq
            br_if $B4
          end
          block $B20
            local.get $l3
            i32.eqz
            local.get $l3
            local.get $l6
            i32.eq
            i32.or
            i32.eqz
            if $I21
              i32.const 0
              local.set $p0
              local.get $l3
              local.get $l6
              i32.ge_u
              br_if $B20
              local.get $l3
              local.get $l5
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if $B20
            end
            local.get $l5
            local.set $p0
          end
          local.get $l3
          local.get $l6
          local.get $p0
          select
          local.set $l6
          local.get $p0
          local.get $l5
          local.get $p0
          select
          local.set $l5
        end
        local.get $l12
        i32.const 1
        i32.eq
        br_if $B1
        br $B0
      end
      block $B22
        local.get $l6
        if $I23
          i32.const 0
          local.set $l2
          local.get $l6
          local.set $l3
          local.get $l5
          local.set $p0
          loop $L24
            local.get $l2
            local.get $p0
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set $l2
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l3
            i32.const -1
            i32.add
            local.tee $l3
            br_if $L24
          end
          local.get $l6
          local.get $l2
          i32.sub
          local.get $p1
          i32.load offset=12
          local.tee $l4
          i32.ge_u
          br_if $B0
          i32.const 0
          local.set $l2
          local.get $l6
          local.set $l3
          local.get $l5
          local.set $p0
          loop $L25
            local.get $l2
            local.get $p0
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            i32.add
            local.set $l2
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l3
            i32.const -1
            i32.add
            local.tee $l3
            br_if $L25
          end
          br $B22
        end
        i32.const 0
        local.set $l2
        local.get $p1
        i32.load offset=12
        local.tee $l4
        br_if $B22
        br $B0
      end
      i32.const 0
      local.set $p0
      local.get $l2
      local.get $l6
      i32.sub
      local.get $l4
      i32.add
      local.tee $l2
      local.set $l3
      block $B26
        block $B27
          block $B28
            i32.const 0
            local.get $p1
            i32.load8_u offset=32
            local.tee $l4
            local.get $l4
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            i32.const 1
            i32.sub
            br_table $B27 $B28 $B27 $B26
          end
          local.get $l2
          i32.const 1
          i32.shr_u
          local.set $p0
          local.get $l2
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set $l3
          br $B26
        end
        i32.const 0
        local.set $l3
        local.get $l2
        local.set $p0
      end
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      block $B29 (result i32)
        block $B30
          loop $L31
            local.get $p0
            i32.const -1
            i32.add
            local.tee $p0
            if $I32
              local.get $p1
              i32.load offset=24
              local.get $p1
              i32.load offset=4
              local.get $p1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type $t0) $T0
              i32.eqz
              br_if $L31
              br $B30
            end
          end
          local.get $p1
          i32.load offset=4
          local.set $l2
          i32.const 1
          local.get $p1
          i32.load offset=24
          local.get $l5
          local.get $l6
          local.get $p1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type $t1) $T0
          br_if $B29
          drop
          local.get $l3
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i32.load offset=28
          local.set $l5
          local.get $p1
          i32.load offset=24
          local.set $p1
          loop $L33
            local.get $p0
            i32.const -1
            i32.add
            local.tee $p0
            i32.eqz
            if $I34
              i32.const 0
              return
            end
            local.get $p1
            local.get $l2
            local.get $l5
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L33
          end
        end
        i32.const 1
      end
      return
    end
    local.get $p1
    i32.load offset=24
    local.get $l5
    local.get $l6
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type $t1) $T0)
  (func $f4 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64) (local $l13 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l8
    global.set $g0
    i32.const 39
    local.set $l2
    block $B0
      local.get $p0
      i64.load32_u
      local.tee $l12
      i64.const 10000
      i64.lt_u
      if $I1
        local.get $l12
        local.set $l13
        br $B0
      end
      loop $L2
        local.get $l8
        i32.const 9
        i32.add
        local.get $l2
        i32.add
        local.tee $p0
        i32.const -4
        i32.add
        local.get $l12
        i64.const 10000
        i64.div_u
        local.tee $l13
        i64.const -10000
        i64.mul
        local.get $l12
        i64.add
        i32.wrap_i64
        local.tee $l3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee $l4
        i32.const 1
        i32.shl
        i32.const 1048810
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $p0
        i32.const -2
        i32.add
        local.get $l4
        i32.const -100
        i32.mul
        local.get $l3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048810
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l2
        i32.const -4
        i32.add
        local.set $l2
        local.get $l12
        i64.const 99999999
        i64.gt_u
        local.get $l13
        local.set $l12
        br_if $L2
      end
    end
    local.get $l13
    i32.wrap_i64
    local.tee $p0
    i32.const 99
    i32.gt_s
    if $I3
      local.get $l2
      i32.const -2
      i32.add
      local.tee $l2
      local.get $l8
      i32.const 9
      i32.add
      i32.add
      local.get $l13
      i32.wrap_i64
      local.tee $l3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee $p0
      i32.const -100
      i32.mul
      local.get $l3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048810
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block $B4
      local.get $p0
      i32.const 10
      i32.ge_s
      if $I5
        local.get $l2
        i32.const -2
        i32.add
        local.tee $l5
        local.get $l8
        i32.const 9
        i32.add
        i32.add
        local.get $p0
        i32.const 1
        i32.shl
        i32.const 1048810
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br $B4
      end
      local.get $l2
      i32.const -1
      i32.add
      local.tee $l5
      local.get $l8
      i32.const 9
      i32.add
      i32.add
      local.get $p0
      i32.const 48
      i32.add
      i32.store8
    end
    i32.const 39
    local.get $l5
    i32.sub
    local.set $l3
    i32.const 1
    local.set $l2
    i32.const 43
    i32.const 1114112
    local.get $p1
    i32.load
    local.tee $p0
    i32.const 1
    i32.and
    local.tee $l6
    select
    local.set $l4
    local.get $p0
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049480
    i32.and
    local.set $l7
    local.get $l8
    i32.const 9
    i32.add
    local.get $l5
    i32.add
    local.set $l5
    block $B6
      local.get $p1
      i32.load offset=8
      i32.const 1
      i32.ne
      if $I7
        local.get $p1
        local.get $l4
        local.get $l7
        call $f16
        br_if $B6
        local.get $p1
        i32.load offset=24
        local.get $l5
        local.get $l3
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type $t1) $T0
        local.set $l2
        br $B6
      end
      local.get $p1
      i32.const 12
      i32.add
      i32.load
      local.tee $l9
      local.get $l3
      local.get $l6
      i32.add
      local.tee $l6
      i32.le_u
      if $I8
        local.get $p1
        local.get $l4
        local.get $l7
        call $f16
        br_if $B6
        local.get $p1
        i32.load offset=24
        local.get $l5
        local.get $l3
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type $t1) $T0
        local.set $l2
        br $B6
      end
      block $B9
        block $B10
          block $B11
            block $B12
              local.get $p0
              i32.const 8
              i32.and
              if $I13
                local.get $p1
                i32.load offset=4
                local.set $l10
                local.get $p1
                i32.const 48
                i32.store offset=4
                local.get $p1
                i32.load8_u offset=32
                local.set $l11
                local.get $p1
                i32.const 1
                i32.store8 offset=32
                local.get $p1
                local.get $l4
                local.get $l7
                call $f16
                br_if $B6
                i32.const 0
                local.set $l2
                local.get $l9
                local.get $l6
                i32.sub
                local.tee $p0
                local.set $l4
                i32.const 1
                local.get $p1
                i32.load8_u offset=32
                local.tee $l7
                local.get $l7
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table $B11 $B12 $B11 $B10
              end
              i32.const 0
              local.set $l2
              local.get $l9
              local.get $l6
              i32.sub
              local.tee $p0
              local.set $l9
              block $B14
                block $B15
                  block $B16
                    i32.const 1
                    local.get $p1
                    i32.load8_u offset=32
                    local.tee $l6
                    local.get $l6
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table $B15 $B16 $B15 $B14
                  end
                  local.get $p0
                  i32.const 1
                  i32.shr_u
                  local.set $l2
                  local.get $p0
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set $l9
                  br $B14
                end
                i32.const 0
                local.set $l9
                local.get $p0
                local.set $l2
              end
              local.get $l2
              i32.const 1
              i32.add
              local.set $l2
              loop $L17
                local.get $l2
                i32.const -1
                i32.add
                local.tee $l2
                i32.eqz
                br_if $B9
                local.get $p1
                i32.load offset=24
                local.get $p1
                i32.load offset=4
                local.get $p1
                i32.load offset=28
                i32.load offset=16
                call_indirect (type $t0) $T0
                i32.eqz
                br_if $L17
              end
              i32.const 1
              local.set $l2
              br $B6
            end
            local.get $p0
            i32.const 1
            i32.shr_u
            local.set $l2
            local.get $p0
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set $l4
            br $B10
          end
          i32.const 0
          local.set $l4
          local.get $p0
          local.set $l2
        end
        local.get $l2
        i32.const 1
        i32.add
        local.set $l2
        block $B18
          loop $L19
            local.get $l2
            i32.const -1
            i32.add
            local.tee $l2
            i32.eqz
            br_if $B18
            local.get $p1
            i32.load offset=24
            local.get $p1
            i32.load offset=4
            local.get $p1
            i32.load offset=28
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L19
          end
          i32.const 1
          local.set $l2
          br $B6
        end
        local.get $p1
        i32.load offset=4
        local.set $l7
        i32.const 1
        local.set $l2
        local.get $p1
        i32.load offset=24
        local.get $l5
        local.get $l3
        local.get $p1
        i32.load offset=28
        i32.load offset=12
        call_indirect (type $t1) $T0
        br_if $B6
        local.get $l4
        i32.const 1
        i32.add
        local.set $p0
        local.get $p1
        i32.load offset=28
        local.set $l3
        local.get $p1
        i32.load offset=24
        local.set $l4
        loop $L20
          local.get $p0
          i32.const -1
          i32.add
          local.tee $p0
          if $I21
            local.get $l4
            local.get $l7
            local.get $l3
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L20
            br $B6
          end
        end
        local.get $p1
        local.get $l11
        i32.store8 offset=32
        local.get $p1
        local.get $l10
        i32.store offset=4
        i32.const 0
        local.set $l2
        br $B6
      end
      local.get $p1
      i32.load offset=4
      local.set $l6
      i32.const 1
      local.set $l2
      local.get $p1
      local.get $l4
      local.get $l7
      call $f16
      br_if $B6
      local.get $p1
      i32.load offset=24
      local.get $l5
      local.get $l3
      local.get $p1
      i32.load offset=28
      i32.load offset=12
      call_indirect (type $t1) $T0
      br_if $B6
      local.get $l9
      i32.const 1
      i32.add
      local.set $p0
      local.get $p1
      i32.load offset=28
      local.set $l3
      local.get $p1
      i32.load offset=24
      local.set $p1
      loop $L22
        local.get $p0
        i32.const -1
        i32.add
        local.tee $p0
        i32.eqz
        if $I23
          i32.const 0
          local.set $l2
          br $B6
        end
        local.get $p1
        local.get $l6
        local.get $l3
        i32.load offset=16
        call_indirect (type $t0) $T0
        i32.eqz
        br_if $L22
      end
    end
    local.get $l8
    i32.const 48
    i32.add
    global.set $g0
    local.get $l2)
  (func $decompress (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l13
    global.set $g0
    block $B0
      i32.const 4096
      call $f0
      local.tee $l8
      if $I1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p2
                if $I6
                  i32.const 4096
                  local.set $l6
                  local.get $p1
                  local.set $l7
                  local.get $p2
                  local.set $l3
                  loop $L7
                    block $B8
                      local.get $l3
                      i32.const -1
                      i32.add
                      local.set $l4
                      local.get $l7
                      i32.const 1
                      i32.add
                      local.set $l10
                      block $B9
                        block $B10
                          local.get $l7
                          i32.load8_u
                          local.tee $l11
                          i32.const 4
                          i32.shr_u
                          local.tee $l7
                          i32.const 15
                          i32.eq
                          if $I11
                            i32.const 0
                            local.set $l12
                            i32.const 0
                            local.set $l5
                            loop $L12
                              local.get $l4
                              i32.eqz
                              br_if $B10
                              local.get $l4
                              i32.const -1
                              i32.add
                              local.set $l4
                              local.get $l5
                              local.get $l10
                              i32.load8_u
                              local.tee $l3
                              i32.add
                              local.set $l5
                              local.get $l10
                              i32.const 1
                              i32.add
                              local.tee $l7
                              local.set $l10
                              local.get $l3
                              i32.const 255
                              i32.eq
                              br_if $L12
                            end
                            local.get $l7
                            local.set $l10
                            local.get $l5
                            i32.const 15
                            i32.add
                            local.set $l7
                          end
                          i32.const 0
                          local.set $l12
                          local.get $l4
                          local.get $l7
                          i32.lt_u
                          br_if $B10
                          block $B13
                            local.get $l6
                            local.get $l9
                            i32.sub
                            local.get $l7
                            i32.ge_u
                            if $I14
                              local.get $l7
                              local.get $l9
                              i32.add
                              local.set $l5
                              br $B13
                            end
                            local.get $l7
                            local.get $l9
                            i32.add
                            local.tee $l5
                            local.get $l9
                            i32.lt_u
                            br_if $B0
                            local.get $l6
                            i32.const 1
                            i32.shl
                            local.tee $l3
                            local.get $l5
                            local.get $l3
                            local.get $l5
                            i32.gt_u
                            select
                            local.tee $l3
                            i32.const 8
                            local.get $l3
                            i32.const 8
                            i32.gt_u
                            select
                            local.set $l3
                            block $B15
                              block $B16
                                local.get $l6
                                if $I17
                                  local.get $l3
                                  i32.const 0
                                  i32.lt_s
                                  br_if $B0
                                  local.get $l8
                                  i32.eqz
                                  br_if $B16
                                  local.get $l8
                                  local.get $l3
                                  call $f27
                                  local.tee $l8
                                  i32.eqz
                                  br_if $B15
                                  local.get $l3
                                  local.set $l6
                                  br $B13
                                end
                                local.get $l3
                                i32.const 0
                                i32.lt_s
                                br_if $B0
                              end
                              local.get $l3
                              call $f0
                              local.tee $l8
                              i32.eqz
                              br_if $B15
                              local.get $l3
                              local.set $l6
                              br $B13
                            end
                            local.get $l3
                            call $f23
                            unreachable
                          end
                          local.get $l8
                          local.get $l9
                          i32.add
                          local.get $l10
                          local.get $l7
                          memory.copy
                          block $B18
                            local.get $l4
                            local.get $l7
                            i32.sub
                            local.tee $l3
                            br_table $B8 $B10 $B18
                          end
                          local.get $l3
                          i32.const -2
                          i32.add
                          local.set $l3
                          local.get $l7
                          local.get $l10
                          i32.add
                          local.tee $l7
                          i32.const 2
                          i32.add
                          local.set $l4
                          local.get $l7
                          i32.load16_u align=1
                          local.set $l14
                          block $B19
                            local.get $l11
                            i32.const 15
                            i32.and
                            i32.const 4
                            i32.add
                            local.tee $l9
                            i32.const 19
                            i32.ne
                            if $I20
                              local.get $l4
                              local.set $l7
                              br $B19
                            end
                            i32.const 0
                            local.set $l10
                            loop $L21
                              local.get $l3
                              i32.eqz
                              br_if $B10
                              local.get $l3
                              i32.const -1
                              i32.add
                              local.set $l3
                              local.get $l10
                              local.get $l4
                              i32.load8_u
                              local.tee $l9
                              i32.add
                              local.set $l10
                              local.get $l4
                              i32.const 1
                              i32.add
                              local.tee $l7
                              local.set $l4
                              local.get $l9
                              i32.const 255
                              i32.eq
                              br_if $L21
                            end
                            local.get $l10
                            i32.const 19
                            i32.add
                            local.set $l9
                          end
                          local.get $l5
                          local.get $l14
                          i32.sub
                          local.tee $l10
                          local.get $l5
                          i32.lt_u
                          br_if $B9
                          i32.const 1
                          local.set $l12
                        end
                        local.get $l8
                        i32.eqz
                        local.get $l6
                        i32.eqz
                        i32.or
                        i32.eqz
                        if $I22
                          local.get $l8
                          call $f2
                        end
                        local.get $l13
                        local.get $l12
                        i32.store8 offset=15
                        local.get $l13
                        i32.const 15
                        i32.add
                        call $f11
                        unreachable
                      end
                      block $B23
                        local.get $l9
                        local.get $l10
                        i32.add
                        local.get $l10
                        i32.le_u
                        if $I24
                          local.get $l5
                          local.set $l9
                          br $B23
                        end
                        local.get $l9
                        i32.const -1
                        i32.add
                        local.set $l12
                        i32.const 0
                        local.set $l4
                        block $B25
                          loop $L26
                            local.get $l8
                            local.get $l10
                            i32.add
                            local.get $l4
                            i32.add
                            i32.load8_u
                            local.set $l11
                            local.get $l6
                            local.get $l4
                            local.get $l5
                            i32.add
                            local.tee $l14
                            i32.eq
                            if $I27
                              local.get $l6
                              i32.const 1
                              i32.add
                              local.tee $l9
                              local.get $l6
                              i32.lt_u
                              br_if $B0
                              local.get $l6
                              i32.const 1
                              i32.shl
                              local.tee $l6
                              local.get $l9
                              local.get $l6
                              local.get $l9
                              i32.gt_u
                              select
                              local.tee $l6
                              i32.const 8
                              local.get $l6
                              i32.const 8
                              i32.gt_u
                              select
                              local.tee $l6
                              i32.const 0
                              i32.lt_s
                              br_if $B0
                              local.get $l8
                              local.get $l6
                              call $f27
                              local.tee $l8
                              i32.eqz
                              br_if $B3
                            end
                            local.get $l5
                            local.get $l8
                            i32.add
                            local.get $l4
                            i32.add
                            local.get $l11
                            i32.store8
                            local.get $l4
                            local.get $l12
                            i32.eq
                            br_if $B25
                            local.get $l4
                            local.get $l10
                            i32.add
                            local.set $l9
                            local.get $l5
                            local.get $l4
                            i32.const 1
                            i32.add
                            local.tee $l4
                            i32.add
                            local.tee $l11
                            local.get $l9
                            i32.const 1
                            i32.add
                            i32.gt_u
                            br_if $L26
                          end
                          local.get $l4
                          local.get $l10
                          i32.add
                          local.get $l11
                          call $f13
                          unreachable
                        end
                        local.get $l14
                        i32.const 1
                        i32.add
                        local.tee $l9
                        local.set $l5
                      end
                      local.get $l3
                      br_if $L7
                    end
                  end
                  local.get $p2
                  if $I28
                    local.get $p1
                    call $f2
                  end
                  local.get $l8
                  i32.eqz
                  local.get $l6
                  local.get $l5
                  i32.le_u
                  i32.or
                  br_if $B4
                  local.get $l5
                  br_if $B5
                end
                local.get $l8
                call $f2
                i32.const 1
                local.set $l8
                br $B4
              end
              local.get $l8
              local.get $l5
              call $f27
              local.tee $l8
              i32.eqz
              br_if $B2
            end
            local.get $p0
            local.get $l5
            i32.store offset=4
            local.get $p0
            local.get $l8
            i32.store
            local.get $l13
            i32.const 16
            i32.add
            global.set $g0
            return
          end
          local.get $l6
          call $f23
          unreachable
        end
        local.get $l5
        call $f23
        unreachable
      end
      i32.const 4096
      call $f23
      unreachable
    end
    call $f26
    unreachable)
  (func $f6 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l2
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.const 4
              i32.add
              i32.load
              local.tee $l3
              i32.const 1
              i32.and
              br_if $B4
              local.get $l3
              i32.const 3
              i32.and
              i32.eqz
              br_if $B3
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
              i32.const 1049940
              i32.load
              i32.eq
              if $I5
                local.get $l2
                i32.load offset=4
                i32.const 3
                i32.and
                i32.const 3
                i32.ne
                br_if $B4
                i32.const 1049932
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
              call $f8
            end
            block $B6
              local.get $l2
              i32.const 4
              i32.add
              i32.load
              local.tee $l3
              i32.const 2
              i32.and
              if $I7
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
                br $B6
              end
              block $B8
                local.get $l2
                i32.const 1049944
                i32.load
                i32.ne
                if $I9
                  i32.const 1049940
                  i32.load
                  local.get $l2
                  i32.eq
                  br_if $B8
                  local.get $l2
                  local.get $l3
                  i32.const -8
                  i32.and
                  local.tee $l2
                  call $f8
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
                  i32.const 1049940
                  i32.load
                  i32.ne
                  br_if $B6
                  i32.const 1049932
                  local.get $p1
                  i32.store
                  return
                end
                i32.const 1049944
                local.get $p0
                i32.store
                i32.const 1049936
                i32.const 1049936
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
                i32.const 1049940
                i32.load
                i32.ne
                br_if $B3
                i32.const 1049932
                i32.const 0
                i32.store
                i32.const 1049940
                i32.const 0
                i32.store
                return
              end
              i32.const 1049940
              local.get $p0
              i32.store
              i32.const 1049932
              i32.const 1049932
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
            i32.lt_u
            br_if $B0
            i32.const 31
            local.set $l2
            local.get $p0
            i64.const 0
            i64.store offset=16 align=4
            local.get $p1
            i32.const 16777215
            i32.le_u
            if $I10
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
            i32.const 1049804
            i32.add
            local.set $l3
            block $B11
              block $B12
                i32.const 1049536
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
                i32.const 1049536
                local.get $l4
                local.get $l5
                i32.or
                i32.store
                local.get $l3
                local.get $p0
                i32.store
                br $B1
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
                br_if $B2
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
          end
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
    i32.const 1049540
    i32.add
    local.set $p1
    block $B15 (result i32)
      i32.const 1049532
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
      i32.const 1049532
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
    i32.store offset=8)
  (func $f7 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      local.get $p1
      i32.const -65588
      i32.gt_u
      br_if $B0
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
      local.tee $l5
      i32.load
      local.tee $l6
      i32.const -8
      i32.and
      local.set $l3
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l6
                  i32.const 3
                  i32.and
                  if $I7
                    local.get $p0
                    i32.const -8
                    i32.add
                    local.tee $l7
                    local.get $l3
                    i32.add
                    local.set $l8
                    local.get $l3
                    local.get $l2
                    i32.ge_u
                    br_if $B6
                    i32.const 1049944
                    i32.load
                    local.get $l8
                    i32.eq
                    br_if $B5
                    i32.const 1049940
                    i32.load
                    local.get $l8
                    i32.eq
                    br_if $B4
                    local.get $l8
                    i32.const 4
                    i32.add
                    i32.load
                    local.tee $l6
                    i32.const 2
                    i32.and
                    br_if $B1
                    local.get $l6
                    i32.const -8
                    i32.and
                    local.tee $l6
                    local.get $l3
                    i32.add
                    local.tee $l3
                    local.get $l2
                    i32.ge_u
                    br_if $B3
                    br $B1
                  end
                  local.get $l2
                  i32.const 256
                  i32.lt_u
                  local.get $l3
                  local.get $l2
                  i32.const 4
                  i32.or
                  i32.lt_u
                  i32.or
                  local.get $l3
                  local.get $l2
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  i32.or
                  br_if $B1
                  br $B2
                end
                local.get $l3
                local.get $l2
                i32.sub
                local.tee $p1
                i32.const 16
                i32.lt_u
                br_if $B2
                local.get $l5
                local.get $l2
                local.get $l6
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l2
                local.get $l7
                i32.add
                local.tee $l4
                local.get $p1
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l8
                local.get $l8
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l4
                local.get $p1
                call $f6
                br $B2
              end
              i32.const 1049936
              i32.load
              local.get $l3
              i32.add
              local.tee $l3
              local.get $l2
              i32.le_u
              br_if $B1
              local.get $l5
              local.get $l2
              local.get $l6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l2
              local.get $l7
              i32.add
              local.tee $p1
              local.get $l3
              local.get $l2
              i32.sub
              local.tee $l4
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 1049936
              local.get $l4
              i32.store
              i32.const 1049944
              local.get $p1
              i32.store
              br $B2
            end
            i32.const 1049932
            i32.load
            local.get $l3
            i32.add
            local.tee $l3
            local.get $l2
            i32.lt_u
            br_if $B1
            block $B8
              local.get $l3
              local.get $l2
              i32.sub
              local.tee $p1
              i32.const 15
              i32.le_u
              if $I9
                local.get $l5
                local.get $l6
                i32.const 1
                i32.and
                local.get $l3
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l3
                local.get $l7
                i32.add
                local.tee $p1
                local.get $p1
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                i32.const 0
                local.set $p1
                br $B8
              end
              local.get $l5
              local.get $l2
              local.get $l6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l2
              local.get $l7
              i32.add
              local.tee $l4
              local.get $p1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l3
              local.get $l7
              i32.add
              local.tee $l2
              local.get $p1
              i32.store
              local.get $l2
              local.get $l2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            i32.const 1049940
            local.get $l4
            i32.store
            i32.const 1049932
            local.get $p1
            i32.store
            br $B2
          end
          local.get $l8
          local.get $l6
          call $f8
          local.get $l3
          local.get $l2
          i32.sub
          local.tee $p1
          i32.const 16
          i32.ge_u
          if $I10
            local.get $l5
            local.get $l2
            local.get $l5
            i32.load
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l2
            local.get $l7
            i32.add
            local.tee $l4
            local.get $p1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l3
            local.get $l7
            i32.add
            local.tee $l2
            local.get $l2
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l4
            local.get $p1
            call $f6
            br $B2
          end
          local.get $l5
          local.get $l3
          local.get $l5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l3
          local.get $l7
          i32.add
          local.tee $p1
          local.get $p1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get $p0
        local.set $l4
        br $B0
      end
      local.get $p1
      call $f0
      local.tee $l2
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p0
      local.get $p1
      i32.const -4
      i32.const -8
      local.get $l5
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
      return
    end
    local.get $l4)
  (func $f8 (type $t2) (param $p0 i32) (param $p1 i32)
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
          i32.const 1049804
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
          i32.const 1049536
          i32.const 1049536
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
        i32.const 1049532
        i32.const 1049532
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
  (func $compress (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        local.get $p2
        i32.const -1
        i32.gt_s
        if $I2
          block $B3
            local.get $p2
            i32.eqz
            if $I4
              local.get $l3
              i32.const 0
              i32.store offset=8
              local.get $l3
              i64.const 1
              i64.store
              local.get $p1
              i32.const 0
              local.get $l3
              call $f1
              br $B3
            end
            local.get $p2
            call $f0
            local.tee $l4
            i32.eqz
            br_if $B1
            local.get $l3
            i32.const 0
            i32.store offset=8
            local.get $l3
            local.get $p2
            i32.store offset=4
            local.get $l3
            local.get $l4
            i32.store
            local.get $p1
            local.get $p2
            local.get $l3
            call $f1
            local.get $p1
            call $f2
          end
          local.get $l3
          i32.load offset=8
          local.set $p2
          block $B5
            local.get $l3
            i32.load
            local.tee $p1
            i32.eqz
            br_if $B5
            local.get $l3
            i32.load offset=4
            local.get $p2
            i32.le_u
            br_if $B5
            local.get $p2
            i32.eqz
            if $I6
              local.get $p1
              call $f2
              i32.const 1
              local.set $p1
              br $B5
            end
            local.get $p1
            local.get $p2
            call $f27
            local.tee $p1
            i32.eqz
            br_if $B0
          end
          local.get $p0
          local.get $p2
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.store
          local.get $l3
          i32.const 16
          i32.add
          global.set $g0
          return
        end
        call $f26
        unreachable
      end
      local.get $p2
      call $f23
      unreachable
    end
    local.get $p2
    call $f23
    unreachable)
  (func $f10 (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load8_u offset=8
    local.set $l1
    local.get $p0
    i32.load offset=4
    local.tee $l2
    if $I0
      local.get $l1
      i32.const 255
      i32.and
      local.set $l1
      local.get $p0
      block $B1 (result i32)
        i32.const 1
        local.get $l1
        br_if $B1
        drop
        block $B2
          local.get $l2
          i32.const 1
          i32.ne
          br_if $B2
          local.get $p0
          i32.load8_u offset=9
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l2
          i32.load8_u
          i32.const 4
          i32.and
          br_if $B2
          i32.const 1
          local.get $l2
          i32.load offset=24
          i32.const 1049150
          i32.const 1
          local.get $l2
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type $t1) $T0
          br_if $B1
          drop
        end
        local.get $p0
        i32.load
        local.tee $l1
        i32.load offset=24
        i32.const 1049151
        i32.const 1
        local.get $l1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type $t1) $T0
      end
      local.tee $l1
      i32.store8 offset=8
    end
    local.get $l1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $f11 (type $t4) (param $p0 i32)
    (local $l1 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l1
    global.set $g0
    local.get $l1
    i32.const 43
    i32.store offset=12
    local.get $l1
    i32.const 1048576
    i32.store offset=8
    local.get $l1
    i32.const 1048620
    i32.store offset=20
    local.get $l1
    local.get $p0
    i32.store offset=16
    local.get $l1
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get $l1
    i32.const 60
    i32.add
    i32.const 2
    i32.store
    local.get $l1
    i64.const 2
    i64.store offset=28 align=4
    local.get $l1
    i32.const 1049132
    i32.store offset=24
    local.get $l1
    i32.const 3
    i32.store offset=52
    local.get $l1
    local.get $l1
    i32.const 48
    i32.add
    i32.store offset=40
    local.get $l1
    local.get $l1
    i32.const 16
    i32.add
    i32.store offset=56
    local.get $l1
    local.get $l1
    i32.const 8
    i32.add
    i32.store offset=48
    local.get $l1
    i32.const 24
    i32.add
    i32.const 1048648
    call $f21
    unreachable)
  (func $f12 (type $t6)
    (local $l0 i32) (local $l1 i32)
    i32.const 1049528
    i32.const 1049528
    i32.load
    i32.const 1
    i32.add
    i32.store
    block $B0
      block $B1
        i32.const 1049984
        i32.load
        i32.const 1
        i32.eq
        if $I2
          i32.const 1049988
          i32.const 1049988
          i32.load
          i32.const 1
          i32.add
          local.tee $l0
          i32.store
          local.get $l0
          i32.const 2
          i32.gt_u
          br_if $B0
          i32.const 1049992
          i32.load
          local.tee $l1
          i32.const -1
          i32.gt_s
          br_if $B1
          br $B0
        end
        i32.const 1049984
        i64.const 4294967297
        i64.store
        i32.const 1049992
        i32.load
        local.tee $l0
        i32.const 0
        i32.lt_s
        br_if $B0
        i32.const 1049992
        local.get $l0
        i32.store
        unreachable
      end
      i32.const 1049992
      local.get $l1
      i32.store
      local.get $l0
      i32.const 1
      i32.gt_u
      br_if $B0
      unreachable
    end
    unreachable)
  (func $f13 (type $t2) (param $p0 i32) (param $p1 i32)
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
    i32.const 4
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1048728
    i32.store offset=8
    local.get $l2
    i32.const 4
    i32.store offset=36
    local.get $l2
    local.get $l2
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l2
    local.get $l2
    i32.store offset=40
    local.get $l2
    local.get $l2
    i32.const 4
    i32.add
    i32.store offset=32
    local.get $l2
    i32.const 8
    i32.add
    i32.const 1049152
    call $f21
    unreachable)
  (func $f14 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1049012
    i32.store offset=8
    local.get $l3
    i32.const 4
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $f21
    unreachable)
  (func $f15 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    local.get $p1
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    local.get $l3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get $l3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1049080
    i32.store offset=8
    local.get $l3
    i32.const 4
    i32.store offset=36
    local.get $l3
    local.get $l3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $l3
    local.get $l3
    i32.store offset=32
    local.get $l3
    i32.const 8
    i32.add
    local.get $p2
    call $f21
    unreachable)
  (func $f16 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    block $B0 (result i32)
      local.get $p1
      i32.const 1114112
      i32.ne
      if $I1
        i32.const 1
        local.get $p0
        i32.load offset=24
        local.get $p1
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type $t0) $T0
        br_if $B0
        drop
      end
      local.get $p2
      i32.eqz
      if $I2
        i32.const 0
        return
      end
      local.get $p0
      i32.load offset=24
      local.get $p2
      i32.const 0
      local.get $p0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type $t1) $T0
    end)
  (func $f17 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get $l3
    i32.const 1049480
    i32.store offset=16
    local.get $l3
    i64.const 1
    i64.store offset=4 align=4
    local.get $l3
    local.get $p1
    i32.store offset=28
    local.get $l3
    local.get $p0
    i32.store offset=24
    local.get $l3
    local.get $l3
    i32.const 24
    i32.add
    i32.store
    local.get $l3
    local.get $p2
    call $f21
    unreachable)
  (func $f18 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      local.get $p0
      i32.load8_u
      i32.const 1
      i32.eq
      if $I1
        local.get $l2
        local.get $p1
        i32.const 1049395
        i32.const 26
        call $f20
        br $B0
      end
      local.get $l2
      local.get $p1
      i32.const 1049421
      i32.const 13
      call $f20
    end
    local.get $l2
    call $f10
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $f19 (type $t4) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $p0
    i32.load offset=12
    local.set $l2
    local.get $p0
    i32.load offset=8
    local.tee $l3
    i32.eqz
    if $I0
      i32.const 1049434
      i32.const 43
      i32.const 1049480
      call $f17
      unreachable
    end
    local.get $l1
    local.get $l2
    i32.store offset=8
    local.get $l1
    local.get $p0
    i32.store offset=4
    local.get $l1
    local.get $l3
    i32.store
    local.get $l1
    i32.load
    drop
    call $f12
    unreachable)
  (func $f20 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=24
    local.get $p2
    local.get $p3
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type $t1) $T0
    i32.store8 offset=8
    local.get $p0
    local.get $p1
    i32.store
    local.get $p0
    i32.const 0
    i32.store8 offset=9
    local.get $p0
    i32.const 0
    i32.store offset=4)
  (func $f21 (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    local.get $p1
    i32.store offset=12
    local.get $l2
    local.get $p0
    i32.store offset=8
    local.get $l2
    i32.const 1048744
    i32.store offset=4
    local.get $l2
    i32.const 1049480
    i32.store
    local.get $l2
    call $f19
    unreachable)
  (func $__wbindgen_malloc (type $t5) (param $p0 i32) (result i32)
    block $B0
      local.get $p0
      i32.const -4
      i32.gt_u
      br_if $B0
      local.get $p0
      i32.eqz
      if $I1
        i32.const 4
        return
      end
      local.get $p0
      call $f0
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $p0
      return
    end
    unreachable)
  (func $f23 (type $t4) (param $p0 i32)
    local.get $p0
    i32.const 1
    i32.const 1049996
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t2) $T0
    unreachable)
  (func $f24 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type $t0) $T0)
  (func $__wbindgen_free (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p1
    if $I0
      local.get $p0
      call $f2
    end)
  (func $f26 (type $t6)
    i32.const 1048664
    i32.const 17
    i32.const 1048684
    call $f17
    unreachable)
  (func $f27 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f7)
  (func $f28 (type $t8) (param $p0 i32) (result i64)
    i64.const -6438272686846998974)
  (func $f29 (type $t4) (param $p0 i32)
    nop)
  (func $f30 (type $t2) (param $p0 i32) (param $p1 i32)
    nop)
  (table $T0 9 9 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "compress" (func $compress))
  (export "decompress" (func $decompress))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem $e0 (i32.const 1) $f30 $f24 $f3 $f4 $f29 $f18 $f29 $f28)
  (data $d0 (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\05\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00src/lib.rs\00\00<\00\10\00\0a\00\00\00\0b\00\00\00\12\00\00\00capacity overflow\00\00\00|\00\10\00\1c\00\00\00\1d\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\b8\00\10\00 \00\00\00\d8\00\10\00\12\00\00\00\07\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\c4\01\10\00\10\00\00\00\d4\01\10\00\22\00\00\00range end index  out of range for slice of length \00\00\08\02\10\00\16\00\00\00\1e\02\10\00\0d\00\00\00slice index starts at  but ends at \00\88\03\10\00\00\00\00\00<\02\10\00\02\00\00\00: ,)P\02\10\00a\00\00\00O\00\00\00\15\00\00\00/usr/local/cargo/registry/src/github.com-1ecc6299db9ec823/lz4-compression-0.7.0/src/decompress.rs\00\00\00\d4\02\10\00_\00\00\00v\00\00\00\1c\00\00\00\d4\02\10\00_\00\00\00\fc\00\00\00,\00\00\00/usr/local/cargo/registry/src/github.com-1ecc6299db9ec823/lz4-compression-0.7.0/src/compress.rsInvalidDeduplicationOffsetUnexpectedEndcalled `Option::unwrap()` on a `None` value\00\00\00\98\03\10\00\1c\00\00\00\e2\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
