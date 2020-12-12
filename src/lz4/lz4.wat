(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32) (result i64)))
  (type $t4 (func (param i32 i32)))
  (type $t5 (func (param i32 i32) (result i32)))
  (type $t6 (func (param i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32) (result i32)))
  (type $t8 (func (param i32 i32 i32 i32 i32)))
  (func $f0 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.const 245
              i32.lt_u
              br_if $B4
              i32.const 0
              local.set $l1
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
              local.set $l2
              i32.const 0
              i32.load offset=1052664
              local.tee $l3
              i32.eqz
              br_if $B3
              i32.const 31
              local.set $l4
              block $B5
                local.get $l2
                i32.const 16777215
                i32.gt_u
                br_if $B5
                local.get $l2
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
                local.set $l4
              end
              i32.const 0
              local.get $l2
              i32.sub
              local.set $l1
              block $B6
                block $B7
                  block $B8
                    local.get $l4
                    i32.const 2
                    i32.shl
                    i32.const 1052932
                    i32.add
                    i32.load
                    local.tee $p0
                    i32.eqz
                    br_if $B8
                    i32.const 0
                    local.set $l5
                    local.get $l2
                    i32.const 0
                    i32.const 25
                    local.get $l4
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l4
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l6
                    i32.const 0
                    local.set $l7
                    loop $L9
                      block $B10
                        local.get $p0
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.tee $l8
                        local.get $l2
                        i32.lt_u
                        br_if $B10
                        local.get $l8
                        local.get $l2
                        i32.sub
                        local.tee $l8
                        local.get $l1
                        i32.ge_u
                        br_if $B10
                        local.get $l8
                        local.set $l1
                        local.get $p0
                        local.set $l7
                        local.get $l8
                        br_if $B10
                        i32.const 0
                        local.set $l1
                        local.get $p0
                        local.set $l7
                        br $B7
                      end
                      local.get $p0
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee $l8
                      local.get $l5
                      local.get $l8
                      local.get $p0
                      local.get $l6
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
                      local.get $l5
                      local.get $l8
                      select
                      local.set $l5
                      local.get $l6
                      i32.const 1
                      i32.shl
                      local.set $l6
                      local.get $p0
                      br_if $L9
                    end
                    block $B11
                      local.get $l5
                      i32.eqz
                      br_if $B11
                      local.get $l5
                      local.set $p0
                      br $B7
                    end
                    local.get $l7
                    br_if $B6
                  end
                  i32.const 0
                  local.set $l7
                  i32.const 2
                  local.get $l4
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.or
                  local.get $l3
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
                  i32.const 1052932
                  i32.add
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B3
                end
                loop $L12
                  local.get $p0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.tee $l5
                  local.get $l2
                  i32.ge_u
                  local.get $l5
                  local.get $l2
                  i32.sub
                  local.tee $l8
                  local.get $l1
                  i32.lt_u
                  i32.and
                  local.set $l6
                  block $B13
                    local.get $p0
                    i32.load offset=16
                    local.tee $l5
                    br_if $B13
                    local.get $p0
                    i32.const 20
                    i32.add
                    i32.load
                    local.set $l5
                  end
                  local.get $p0
                  local.get $l7
                  local.get $l6
                  select
                  local.set $l7
                  local.get $l8
                  local.get $l1
                  local.get $l6
                  select
                  local.set $l1
                  local.get $l5
                  local.set $p0
                  local.get $l5
                  br_if $L12
                end
                local.get $l7
                i32.eqz
                br_if $B3
              end
              block $B14
                i32.const 0
                i32.load offset=1053060
                local.tee $p0
                local.get $l2
                i32.lt_u
                br_if $B14
                local.get $l1
                local.get $p0
                local.get $l2
                i32.sub
                i32.ge_u
                br_if $B3
              end
              local.get $l7
              i32.load offset=24
              local.set $l4
              block $B15
                block $B16
                  block $B17
                    local.get $l7
                    i32.load offset=12
                    local.tee $l5
                    local.get $l7
                    i32.ne
                    br_if $B17
                    local.get $l7
                    i32.const 20
                    i32.const 16
                    local.get $l7
                    i32.const 20
                    i32.add
                    local.tee $l5
                    i32.load
                    local.tee $l6
                    select
                    i32.add
                    i32.load
                    local.tee $p0
                    br_if $B16
                    i32.const 0
                    local.set $l5
                    br $B15
                  end
                  local.get $l7
                  i32.load offset=8
                  local.tee $p0
                  local.get $l5
                  i32.store offset=12
                  local.get $l5
                  local.get $p0
                  i32.store offset=8
                  br $B15
                end
                local.get $l5
                local.get $l7
                i32.const 16
                i32.add
                local.get $l6
                select
                local.set $l6
                loop $L18
                  local.get $l6
                  local.set $l8
                  block $B19
                    local.get $p0
                    local.tee $l5
                    i32.const 20
                    i32.add
                    local.tee $l6
                    i32.load
                    local.tee $p0
                    br_if $B19
                    local.get $l5
                    i32.const 16
                    i32.add
                    local.set $l6
                    local.get $l5
                    i32.load offset=16
                    local.set $p0
                  end
                  local.get $p0
                  br_if $L18
                end
                local.get $l8
                i32.const 0
                i32.store
              end
              block $B20
                local.get $l4
                i32.eqz
                br_if $B20
                block $B21
                  block $B22
                    local.get $l7
                    i32.load offset=28
                    i32.const 2
                    i32.shl
                    i32.const 1052932
                    i32.add
                    local.tee $p0
                    i32.load
                    local.get $l7
                    i32.eq
                    br_if $B22
                    local.get $l4
                    i32.const 16
                    i32.const 20
                    local.get $l4
                    i32.load offset=16
                    local.get $l7
                    i32.eq
                    select
                    i32.add
                    local.get $l5
                    i32.store
                    local.get $l5
                    i32.eqz
                    br_if $B20
                    br $B21
                  end
                  local.get $p0
                  local.get $l5
                  i32.store
                  local.get $l5
                  br_if $B21
                  i32.const 0
                  i32.const 0
                  i32.load offset=1052664
                  i32.const -2
                  local.get $l7
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store offset=1052664
                  br $B20
                end
                local.get $l5
                local.get $l4
                i32.store offset=24
                block $B23
                  local.get $l7
                  i32.load offset=16
                  local.tee $p0
                  i32.eqz
                  br_if $B23
                  local.get $l5
                  local.get $p0
                  i32.store offset=16
                  local.get $p0
                  local.get $l5
                  i32.store offset=24
                end
                local.get $l7
                i32.const 20
                i32.add
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B20
                local.get $l5
                i32.const 20
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                local.get $l5
                i32.store offset=24
              end
              block $B24
                block $B25
                  local.get $l1
                  i32.const 16
                  i32.lt_u
                  br_if $B25
                  local.get $l7
                  local.get $l2
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get $l7
                  local.get $l2
                  i32.add
                  local.tee $l2
                  local.get $l1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $l2
                  local.get $l1
                  i32.add
                  local.get $l1
                  i32.store
                  block $B26
                    local.get $l1
                    i32.const 256
                    i32.lt_u
                    br_if $B26
                    i32.const 31
                    local.set $p0
                    block $B27
                      local.get $l1
                      i32.const 16777215
                      i32.gt_u
                      br_if $B27
                      local.get $l1
                      i32.const 6
                      local.get $l1
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
                    local.get $l2
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get $l2
                    local.get $p0
                    i32.store offset=28
                    local.get $p0
                    i32.const 2
                    i32.shl
                    i32.const 1052932
                    i32.add
                    local.set $l5
                    block $B28
                      block $B29
                        block $B30
                          block $B31
                            block $B32
                              i32.const 0
                              i32.load offset=1052664
                              local.tee $l6
                              i32.const 1
                              local.get $p0
                              i32.const 31
                              i32.and
                              i32.shl
                              local.tee $l8
                              i32.and
                              i32.eqz
                              br_if $B32
                              local.get $l5
                              i32.load
                              local.tee $l6
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get $l1
                              i32.ne
                              br_if $B31
                              local.get $l6
                              local.set $p0
                              br $B30
                            end
                            i32.const 0
                            local.get $l6
                            local.get $l8
                            i32.or
                            i32.store offset=1052664
                            local.get $l5
                            local.get $l2
                            i32.store
                            local.get $l2
                            local.get $l5
                            i32.store offset=24
                            br $B28
                          end
                          local.get $l1
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
                          local.set $l5
                          loop $L33
                            local.get $l6
                            local.get $l5
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee $l8
                            i32.load
                            local.tee $p0
                            i32.eqz
                            br_if $B29
                            local.get $l5
                            i32.const 1
                            i32.shl
                            local.set $l5
                            local.get $p0
                            local.set $l6
                            local.get $p0
                            i32.const 4
                            i32.add
                            i32.load
                            i32.const -8
                            i32.and
                            local.get $l1
                            i32.ne
                            br_if $L33
                          end
                        end
                        local.get $p0
                        i32.load offset=8
                        local.tee $l1
                        local.get $l2
                        i32.store offset=12
                        local.get $p0
                        local.get $l2
                        i32.store offset=8
                        local.get $l2
                        i32.const 0
                        i32.store offset=24
                        local.get $l2
                        local.get $p0
                        i32.store offset=12
                        local.get $l2
                        local.get $l1
                        i32.store offset=8
                        br $B24
                      end
                      local.get $l8
                      local.get $l2
                      i32.store
                      local.get $l2
                      local.get $l6
                      i32.store offset=24
                    end
                    local.get $l2
                    local.get $l2
                    i32.store offset=12
                    local.get $l2
                    local.get $l2
                    i32.store offset=8
                    br $B24
                  end
                  local.get $l1
                  i32.const 3
                  i32.shr_u
                  local.tee $l1
                  i32.const 3
                  i32.shl
                  i32.const 1052668
                  i32.add
                  local.set $p0
                  block $B34
                    block $B35
                      i32.const 0
                      i32.load offset=1052660
                      local.tee $l5
                      i32.const 1
                      local.get $l1
                      i32.shl
                      local.tee $l1
                      i32.and
                      i32.eqz
                      br_if $B35
                      local.get $p0
                      i32.load offset=8
                      local.set $l1
                      br $B34
                    end
                    i32.const 0
                    local.get $l5
                    local.get $l1
                    i32.or
                    i32.store offset=1052660
                    local.get $p0
                    local.set $l1
                  end
                  local.get $p0
                  local.get $l2
                  i32.store offset=8
                  local.get $l1
                  local.get $l2
                  i32.store offset=12
                  local.get $l2
                  local.get $p0
                  i32.store offset=12
                  local.get $l2
                  local.get $l1
                  i32.store offset=8
                  br $B24
                end
                local.get $l7
                local.get $l1
                local.get $l2
                i32.add
                local.tee $p0
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l7
                local.get $p0
                i32.add
                local.tee $p0
                local.get $p0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
              end
              local.get $l7
              i32.const 8
              i32.add
              return
            end
            block $B36
              block $B37
                block $B38
                  i32.const 0
                  i32.load offset=1052660
                  local.tee $l6
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
                  local.tee $l2
                  i32.const 3
                  i32.shr_u
                  local.tee $l1
                  i32.shr_u
                  local.tee $p0
                  i32.const 3
                  i32.and
                  br_if $B38
                  local.get $l2
                  i32.const 0
                  i32.load offset=1053060
                  i32.le_u
                  br_if $B3
                  local.get $p0
                  br_if $B37
                  i32.const 0
                  i32.load offset=1052664
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
                  i32.const 1052932
                  i32.add
                  i32.load
                  local.tee $l5
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get $l2
                  i32.sub
                  local.set $l1
                  local.get $l5
                  local.set $l6
                  loop $L39
                    block $B40
                      local.get $l5
                      i32.load offset=16
                      local.tee $p0
                      br_if $B40
                      local.get $l5
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
                    local.get $l2
                    i32.sub
                    local.tee $l5
                    local.get $l1
                    local.get $l5
                    local.get $l1
                    i32.lt_u
                    local.tee $l5
                    select
                    local.set $l1
                    local.get $p0
                    local.get $l6
                    local.get $l5
                    select
                    local.set $l6
                    local.get $p0
                    local.set $l5
                    br $L39
                  end
                end
                block $B41
                  block $B42
                    local.get $p0
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get $l1
                    i32.add
                    local.tee $l2
                    i32.const 3
                    i32.shl
                    local.tee $l5
                    i32.const 1052676
                    i32.add
                    i32.load
                    local.tee $p0
                    i32.const 8
                    i32.add
                    local.tee $l7
                    i32.load
                    local.tee $l1
                    local.get $l5
                    i32.const 1052668
                    i32.add
                    local.tee $l5
                    i32.eq
                    br_if $B42
                    local.get $l1
                    local.get $l5
                    i32.store offset=12
                    local.get $l5
                    local.get $l1
                    i32.store offset=8
                    br $B41
                  end
                  i32.const 0
                  local.get $l6
                  i32.const -2
                  local.get $l2
                  i32.rotl
                  i32.and
                  i32.store offset=1052660
                end
                local.get $p0
                local.get $l2
                i32.const 3
                i32.shl
                local.tee $l2
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
                local.get $l7
                return
              end
              block $B43
                block $B44
                  local.get $p0
                  local.get $l1
                  i32.shl
                  i32.const 2
                  local.get $l1
                  i32.shl
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.or
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
                  local.tee $l7
                  i32.const 1052676
                  i32.add
                  i32.load
                  local.tee $p0
                  i32.const 8
                  i32.add
                  local.tee $l8
                  i32.load
                  local.tee $l5
                  local.get $l7
                  i32.const 1052668
                  i32.add
                  local.tee $l7
                  i32.eq
                  br_if $B44
                  local.get $l5
                  local.get $l7
                  i32.store offset=12
                  local.get $l7
                  local.get $l5
                  i32.store offset=8
                  br $B43
                end
                i32.const 0
                local.get $l6
                i32.const -2
                local.get $l1
                i32.rotl
                i32.and
                i32.store offset=1052660
              end
              local.get $p0
              local.get $l2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l2
              i32.add
              local.tee $l5
              local.get $l1
              i32.const 3
              i32.shl
              local.tee $l1
              local.get $l2
              i32.sub
              local.tee $l2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l1
              i32.add
              local.get $l2
              i32.store
              block $B45
                i32.const 0
                i32.load offset=1053060
                local.tee $p0
                i32.eqz
                br_if $B45
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l6
                i32.const 3
                i32.shl
                i32.const 1052668
                i32.add
                local.set $l1
                i32.const 0
                i32.load offset=1053068
                local.set $p0
                block $B46
                  block $B47
                    i32.const 0
                    i32.load offset=1052660
                    local.tee $l7
                    i32.const 1
                    local.get $l6
                    i32.const 31
                    i32.and
                    i32.shl
                    local.tee $l6
                    i32.and
                    i32.eqz
                    br_if $B47
                    local.get $l1
                    i32.load offset=8
                    local.set $l6
                    br $B46
                  end
                  i32.const 0
                  local.get $l7
                  local.get $l6
                  i32.or
                  i32.store offset=1052660
                  local.get $l1
                  local.set $l6
                end
                local.get $l1
                local.get $p0
                i32.store offset=8
                local.get $l6
                local.get $p0
                i32.store offset=12
                local.get $p0
                local.get $l1
                i32.store offset=12
                local.get $p0
                local.get $l6
                i32.store offset=8
              end
              i32.const 0
              local.get $l5
              i32.store offset=1053068
              i32.const 0
              local.get $l2
              i32.store offset=1053060
              local.get $l8
              return
            end
            local.get $l6
            i32.load offset=24
            local.set $l4
            block $B48
              block $B49
                block $B50
                  local.get $l6
                  i32.load offset=12
                  local.tee $l5
                  local.get $l6
                  i32.ne
                  br_if $B50
                  local.get $l6
                  i32.const 20
                  i32.const 16
                  local.get $l6
                  i32.const 20
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $l7
                  select
                  i32.add
                  i32.load
                  local.tee $p0
                  br_if $B49
                  i32.const 0
                  local.set $l5
                  br $B48
                end
                local.get $l6
                i32.load offset=8
                local.tee $p0
                local.get $l5
                i32.store offset=12
                local.get $l5
                local.get $p0
                i32.store offset=8
                br $B48
              end
              local.get $l5
              local.get $l6
              i32.const 16
              i32.add
              local.get $l7
              select
              local.set $l7
              loop $L51
                local.get $l7
                local.set $l8
                block $B52
                  local.get $p0
                  local.tee $l5
                  i32.const 20
                  i32.add
                  local.tee $l7
                  i32.load
                  local.tee $p0
                  br_if $B52
                  local.get $l5
                  i32.const 16
                  i32.add
                  local.set $l7
                  local.get $l5
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L51
              end
              local.get $l8
              i32.const 0
              i32.store
            end
            local.get $l4
            i32.eqz
            br_if $B0
            block $B53
              local.get $l6
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1052932
              i32.add
              local.tee $p0
              i32.load
              local.get $l6
              i32.eq
              br_if $B53
              local.get $l4
              i32.const 16
              i32.const 20
              local.get $l4
              i32.load offset=16
              local.get $l6
              i32.eq
              select
              i32.add
              local.get $l5
              i32.store
              local.get $l5
              i32.eqz
              br_if $B0
              br $B1
            end
            local.get $p0
            local.get $l5
            i32.store
            local.get $l5
            br_if $B1
            i32.const 0
            i32.const 0
            i32.load offset=1052664
            i32.const -2
            local.get $l6
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store offset=1052664
            br $B0
          end
          block $B54
            block $B55
              block $B56
                block $B57
                  block $B58
                    block $B59
                      i32.const 0
                      i32.load offset=1053060
                      local.tee $p0
                      local.get $l2
                      i32.ge_u
                      br_if $B59
                      i32.const 0
                      i32.load offset=1053064
                      local.tee $p0
                      local.get $l2
                      i32.gt_u
                      br_if $B56
                      i32.const 0
                      local.set $l1
                      local.get $l2
                      i32.const 65583
                      i32.add
                      local.tee $l5
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
                      local.tee $l6
                      i32.eqz
                      br_if $B2
                      i32.const 0
                      i32.const 0
                      i32.load offset=1053076
                      local.get $l5
                      i32.const -65536
                      i32.and
                      local.tee $l8
                      i32.add
                      local.tee $p0
                      i32.store offset=1053076
                      i32.const 0
                      i32.const 0
                      i32.load offset=1053080
                      local.tee $l1
                      local.get $p0
                      local.get $l1
                      local.get $p0
                      i32.gt_u
                      select
                      i32.store offset=1053080
                      i32.const 0
                      i32.load offset=1053072
                      local.tee $l1
                      i32.eqz
                      br_if $B58
                      i32.const 1053084
                      local.set $p0
                      loop $L60
                        local.get $p0
                        i32.load
                        local.tee $l5
                        local.get $p0
                        i32.load offset=4
                        local.tee $l7
                        i32.add
                        local.get $l6
                        i32.eq
                        br_if $B57
                        local.get $p0
                        i32.load offset=8
                        local.tee $p0
                        br_if $L60
                        br $B55
                      end
                    end
                    i32.const 0
                    i32.load offset=1053068
                    local.set $l1
                    block $B61
                      block $B62
                        local.get $p0
                        local.get $l2
                        i32.sub
                        local.tee $l5
                        i32.const 15
                        i32.gt_u
                        br_if $B62
                        i32.const 0
                        i32.const 0
                        i32.store offset=1053068
                        i32.const 0
                        i32.const 0
                        i32.store offset=1053060
                        local.get $l1
                        local.get $p0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get $l1
                        local.get $p0
                        i32.add
                        local.tee $l2
                        i32.const 4
                        i32.add
                        local.set $p0
                        local.get $l2
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        local.set $l2
                        br $B61
                      end
                      i32.const 0
                      local.get $l5
                      i32.store offset=1053060
                      i32.const 0
                      local.get $l1
                      local.get $l2
                      i32.add
                      local.tee $l6
                      i32.store offset=1053068
                      local.get $l6
                      local.get $l5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $l1
                      local.get $p0
                      i32.add
                      local.get $l5
                      i32.store
                      local.get $l2
                      i32.const 3
                      i32.or
                      local.set $l2
                      local.get $l1
                      i32.const 4
                      i32.add
                      local.set $p0
                    end
                    local.get $p0
                    local.get $l2
                    i32.store
                    local.get $l1
                    i32.const 8
                    i32.add
                    return
                  end
                  block $B63
                    block $B64
                      i32.const 0
                      i32.load offset=1053104
                      local.tee $p0
                      i32.eqz
                      br_if $B64
                      local.get $p0
                      local.get $l6
                      i32.le_u
                      br_if $B63
                    end
                    i32.const 0
                    local.get $l6
                    i32.store offset=1053104
                  end
                  i32.const 0
                  i32.const 4095
                  i32.store offset=1053108
                  i32.const 0
                  local.get $l8
                  i32.store offset=1053088
                  i32.const 0
                  local.get $l6
                  i32.store offset=1053084
                  i32.const 0
                  i32.const 1052668
                  i32.store offset=1052680
                  i32.const 0
                  i32.const 1052676
                  i32.store offset=1052688
                  i32.const 0
                  i32.const 1052668
                  i32.store offset=1052676
                  i32.const 0
                  i32.const 1052684
                  i32.store offset=1052696
                  i32.const 0
                  i32.const 1052676
                  i32.store offset=1052684
                  i32.const 0
                  i32.const 1052692
                  i32.store offset=1052704
                  i32.const 0
                  i32.const 1052684
                  i32.store offset=1052692
                  i32.const 0
                  i32.const 1052700
                  i32.store offset=1052712
                  i32.const 0
                  i32.const 1052692
                  i32.store offset=1052700
                  i32.const 0
                  i32.const 1052708
                  i32.store offset=1052720
                  i32.const 0
                  i32.const 1052700
                  i32.store offset=1052708
                  i32.const 0
                  i32.const 1052716
                  i32.store offset=1052728
                  i32.const 0
                  i32.const 1052708
                  i32.store offset=1052716
                  i32.const 0
                  i32.const 1052724
                  i32.store offset=1052736
                  i32.const 0
                  i32.const 1052716
                  i32.store offset=1052724
                  i32.const 0
                  i32.const 0
                  i32.store offset=1053096
                  i32.const 0
                  i32.const 1052732
                  i32.store offset=1052744
                  i32.const 0
                  i32.const 1052724
                  i32.store offset=1052732
                  i32.const 0
                  i32.const 1052732
                  i32.store offset=1052740
                  i32.const 0
                  i32.const 1052740
                  i32.store offset=1052752
                  i32.const 0
                  i32.const 1052740
                  i32.store offset=1052748
                  i32.const 0
                  i32.const 1052748
                  i32.store offset=1052760
                  i32.const 0
                  i32.const 1052748
                  i32.store offset=1052756
                  i32.const 0
                  i32.const 1052756
                  i32.store offset=1052768
                  i32.const 0
                  i32.const 1052756
                  i32.store offset=1052764
                  i32.const 0
                  i32.const 1052764
                  i32.store offset=1052776
                  i32.const 0
                  i32.const 1052764
                  i32.store offset=1052772
                  i32.const 0
                  i32.const 1052772
                  i32.store offset=1052784
                  i32.const 0
                  i32.const 1052772
                  i32.store offset=1052780
                  i32.const 0
                  i32.const 1052780
                  i32.store offset=1052792
                  i32.const 0
                  i32.const 1052780
                  i32.store offset=1052788
                  i32.const 0
                  i32.const 1052788
                  i32.store offset=1052800
                  i32.const 0
                  i32.const 1052788
                  i32.store offset=1052796
                  i32.const 0
                  i32.const 1052796
                  i32.store offset=1052808
                  i32.const 0
                  i32.const 1052804
                  i32.store offset=1052816
                  i32.const 0
                  i32.const 1052796
                  i32.store offset=1052804
                  i32.const 0
                  i32.const 1052812
                  i32.store offset=1052824
                  i32.const 0
                  i32.const 1052804
                  i32.store offset=1052812
                  i32.const 0
                  i32.const 1052820
                  i32.store offset=1052832
                  i32.const 0
                  i32.const 1052812
                  i32.store offset=1052820
                  i32.const 0
                  i32.const 1052828
                  i32.store offset=1052840
                  i32.const 0
                  i32.const 1052820
                  i32.store offset=1052828
                  i32.const 0
                  i32.const 1052836
                  i32.store offset=1052848
                  i32.const 0
                  i32.const 1052828
                  i32.store offset=1052836
                  i32.const 0
                  i32.const 1052844
                  i32.store offset=1052856
                  i32.const 0
                  i32.const 1052836
                  i32.store offset=1052844
                  i32.const 0
                  i32.const 1052852
                  i32.store offset=1052864
                  i32.const 0
                  i32.const 1052844
                  i32.store offset=1052852
                  i32.const 0
                  i32.const 1052860
                  i32.store offset=1052872
                  i32.const 0
                  i32.const 1052852
                  i32.store offset=1052860
                  i32.const 0
                  i32.const 1052868
                  i32.store offset=1052880
                  i32.const 0
                  i32.const 1052860
                  i32.store offset=1052868
                  i32.const 0
                  i32.const 1052876
                  i32.store offset=1052888
                  i32.const 0
                  i32.const 1052868
                  i32.store offset=1052876
                  i32.const 0
                  i32.const 1052884
                  i32.store offset=1052896
                  i32.const 0
                  i32.const 1052876
                  i32.store offset=1052884
                  i32.const 0
                  i32.const 1052892
                  i32.store offset=1052904
                  i32.const 0
                  i32.const 1052884
                  i32.store offset=1052892
                  i32.const 0
                  i32.const 1052900
                  i32.store offset=1052912
                  i32.const 0
                  i32.const 1052892
                  i32.store offset=1052900
                  i32.const 0
                  i32.const 1052908
                  i32.store offset=1052920
                  i32.const 0
                  i32.const 1052900
                  i32.store offset=1052908
                  i32.const 0
                  i32.const 1052916
                  i32.store offset=1052928
                  i32.const 0
                  i32.const 1052908
                  i32.store offset=1052916
                  i32.const 0
                  local.get $l6
                  i32.store offset=1053072
                  i32.const 0
                  i32.const 1052916
                  i32.store offset=1052924
                  i32.const 0
                  local.get $l8
                  i32.const -40
                  i32.add
                  local.tee $p0
                  i32.store offset=1053064
                  local.get $l6
                  local.get $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $l6
                  local.get $p0
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 2097152
                  i32.store offset=1053100
                  br $B54
                end
                local.get $p0
                i32.const 12
                i32.add
                i32.load
                br_if $B55
                local.get $l6
                local.get $l1
                i32.le_u
                br_if $B55
                local.get $l5
                local.get $l1
                i32.gt_u
                br_if $B55
                local.get $p0
                local.get $l7
                local.get $l8
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1053072
                local.tee $p0
                i32.const 15
                i32.add
                i32.const -8
                i32.and
                local.tee $l1
                i32.const -8
                i32.add
                i32.store offset=1053072
                i32.const 0
                local.get $p0
                local.get $l1
                i32.sub
                i32.const 0
                i32.load offset=1053064
                local.get $l8
                i32.add
                local.tee $l5
                i32.add
                i32.const 8
                i32.add
                local.tee $l6
                i32.store offset=1053064
                local.get $l1
                i32.const -4
                i32.add
                local.get $l6
                i32.const 1
                i32.or
                i32.store
                local.get $p0
                local.get $l5
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 0
                i32.const 2097152
                i32.store offset=1053100
                br $B54
              end
              i32.const 0
              local.get $p0
              local.get $l2
              i32.sub
              local.tee $l1
              i32.store offset=1053064
              i32.const 0
              i32.const 0
              i32.load offset=1053072
              local.tee $p0
              local.get $l2
              i32.add
              local.tee $l5
              i32.store offset=1053072
              local.get $l5
              local.get $l1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              i32.const 8
              i32.add
              local.set $l1
              br $B2
            end
            i32.const 0
            i32.const 0
            i32.load offset=1053104
            local.tee $p0
            local.get $l6
            local.get $p0
            local.get $l6
            i32.lt_u
            select
            i32.store offset=1053104
            local.get $l6
            local.get $l8
            i32.add
            local.set $l5
            i32.const 1053084
            local.set $p0
            block $B65
              block $B66
                loop $L67
                  local.get $p0
                  i32.load
                  local.get $l5
                  i32.eq
                  br_if $B66
                  local.get $p0
                  i32.load offset=8
                  local.tee $p0
                  br_if $L67
                  br $B65
                end
              end
              local.get $p0
              i32.const 12
              i32.add
              i32.load
              br_if $B65
              local.get $p0
              local.get $l6
              i32.store
              local.get $p0
              local.get $p0
              i32.load offset=4
              local.get $l8
              i32.add
              i32.store offset=4
              local.get $l6
              local.get $l2
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l6
              local.get $l2
              i32.add
              local.set $p0
              local.get $l5
              local.get $l6
              i32.sub
              local.get $l2
              i32.sub
              local.set $l2
              block $B68
                block $B69
                  block $B70
                    i32.const 0
                    i32.load offset=1053072
                    local.get $l5
                    i32.eq
                    br_if $B70
                    i32.const 0
                    i32.load offset=1053068
                    local.get $l5
                    i32.eq
                    br_if $B69
                    block $B71
                      local.get $l5
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee $l1
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.ne
                      br_if $B71
                      local.get $l5
                      local.get $l1
                      i32.const -8
                      i32.and
                      local.tee $l1
                      call $f6
                      local.get $l1
                      local.get $l2
                      i32.add
                      local.set $l2
                      local.get $l5
                      local.get $l1
                      i32.add
                      local.set $l5
                    end
                    local.get $l5
                    local.get $l5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get $p0
                    local.get $l2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get $p0
                    local.get $l2
                    i32.add
                    local.get $l2
                    i32.store
                    block $B72
                      local.get $l2
                      i32.const 256
                      i32.lt_u
                      br_if $B72
                      i32.const 31
                      local.set $l1
                      block $B73
                        local.get $l2
                        i32.const 16777215
                        i32.gt_u
                        br_if $B73
                        local.get $l2
                        i32.const 6
                        local.get $l2
                        i32.const 8
                        i32.shr_u
                        i32.clz
                        local.tee $l1
                        i32.sub
                        i32.const 31
                        i32.and
                        i32.shr_u
                        i32.const 1
                        i32.and
                        local.get $l1
                        i32.const 1
                        i32.shl
                        i32.sub
                        i32.const 62
                        i32.add
                        local.set $l1
                      end
                      local.get $p0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get $p0
                      local.get $l1
                      i32.store offset=28
                      local.get $l1
                      i32.const 2
                      i32.shl
                      i32.const 1052932
                      i32.add
                      local.set $l5
                      block $B74
                        block $B75
                          block $B76
                            block $B77
                              block $B78
                                i32.const 0
                                i32.load offset=1052664
                                local.tee $l7
                                i32.const 1
                                local.get $l1
                                i32.const 31
                                i32.and
                                i32.shl
                                local.tee $l8
                                i32.and
                                i32.eqz
                                br_if $B78
                                local.get $l5
                                i32.load
                                local.tee $l7
                                i32.const 4
                                i32.add
                                i32.load
                                i32.const -8
                                i32.and
                                local.get $l2
                                i32.ne
                                br_if $B77
                                local.get $l7
                                local.set $l1
                                br $B76
                              end
                              i32.const 0
                              local.get $l7
                              local.get $l8
                              i32.or
                              i32.store offset=1052664
                              local.get $l5
                              local.get $p0
                              i32.store
                              local.get $p0
                              local.get $l5
                              i32.store offset=24
                              br $B74
                            end
                            local.get $l2
                            i32.const 0
                            i32.const 25
                            local.get $l1
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            i32.const 31
                            i32.and
                            local.get $l1
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set $l5
                            loop $L79
                              local.get $l7
                              local.get $l5
                              i32.const 29
                              i32.shr_u
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee $l8
                              i32.load
                              local.tee $l1
                              i32.eqz
                              br_if $B75
                              local.get $l5
                              i32.const 1
                              i32.shl
                              local.set $l5
                              local.get $l1
                              local.set $l7
                              local.get $l1
                              i32.const 4
                              i32.add
                              i32.load
                              i32.const -8
                              i32.and
                              local.get $l2
                              i32.ne
                              br_if $L79
                            end
                          end
                          local.get $l1
                          i32.load offset=8
                          local.tee $l2
                          local.get $p0
                          i32.store offset=12
                          local.get $l1
                          local.get $p0
                          i32.store offset=8
                          local.get $p0
                          i32.const 0
                          i32.store offset=24
                          local.get $p0
                          local.get $l1
                          i32.store offset=12
                          local.get $p0
                          local.get $l2
                          i32.store offset=8
                          br $B68
                        end
                        local.get $l8
                        local.get $p0
                        i32.store
                        local.get $p0
                        local.get $l7
                        i32.store offset=24
                      end
                      local.get $p0
                      local.get $p0
                      i32.store offset=12
                      local.get $p0
                      local.get $p0
                      i32.store offset=8
                      br $B68
                    end
                    local.get $l2
                    i32.const 3
                    i32.shr_u
                    local.tee $l1
                    i32.const 3
                    i32.shl
                    i32.const 1052668
                    i32.add
                    local.set $l2
                    block $B80
                      block $B81
                        i32.const 0
                        i32.load offset=1052660
                        local.tee $l5
                        i32.const 1
                        local.get $l1
                        i32.shl
                        local.tee $l1
                        i32.and
                        i32.eqz
                        br_if $B81
                        local.get $l2
                        i32.load offset=8
                        local.set $l1
                        br $B80
                      end
                      i32.const 0
                      local.get $l5
                      local.get $l1
                      i32.or
                      i32.store offset=1052660
                      local.get $l2
                      local.set $l1
                    end
                    local.get $l2
                    local.get $p0
                    i32.store offset=8
                    local.get $l1
                    local.get $p0
                    i32.store offset=12
                    local.get $p0
                    local.get $l2
                    i32.store offset=12
                    local.get $p0
                    local.get $l1
                    i32.store offset=8
                    br $B68
                  end
                  i32.const 0
                  local.get $p0
                  i32.store offset=1053072
                  i32.const 0
                  i32.const 0
                  i32.load offset=1053064
                  local.get $l2
                  i32.add
                  local.tee $l2
                  i32.store offset=1053064
                  local.get $p0
                  local.get $l2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  br $B68
                end
                i32.const 0
                local.get $p0
                i32.store offset=1053068
                i32.const 0
                i32.const 0
                i32.load offset=1053060
                local.get $l2
                i32.add
                local.tee $l2
                i32.store offset=1053060
                local.get $p0
                local.get $l2
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $p0
                local.get $l2
                i32.add
                local.get $l2
                i32.store
              end
              local.get $l6
              i32.const 8
              i32.add
              return
            end
            i32.const 1053084
            local.set $p0
            block $B82
              loop $L83
                block $B84
                  local.get $p0
                  i32.load
                  local.tee $l5
                  local.get $l1
                  i32.gt_u
                  br_if $B84
                  local.get $l5
                  local.get $p0
                  i32.load offset=4
                  i32.add
                  local.tee $l5
                  local.get $l1
                  i32.gt_u
                  br_if $B82
                end
                local.get $p0
                i32.load offset=8
                local.set $p0
                br $L83
              end
            end
            i32.const 0
            local.get $l6
            i32.store offset=1053072
            i32.const 0
            local.get $l8
            i32.const -40
            i32.add
            local.tee $p0
            i32.store offset=1053064
            local.get $l6
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l6
            local.get $p0
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 0
            i32.const 2097152
            i32.store offset=1053100
            local.get $l1
            local.get $l5
            i32.const -32
            i32.add
            i32.const -8
            i32.and
            i32.const -8
            i32.add
            local.tee $p0
            local.get $p0
            local.get $l1
            i32.const 16
            i32.add
            i32.lt_u
            select
            local.tee $l7
            i32.const 27
            i32.store offset=4
            i32.const 0
            i64.load offset=1053084 align=4
            local.set $l9
            local.get $l7
            i32.const 16
            i32.add
            i32.const 0
            i64.load offset=1053092 align=4
            i64.store align=4
            local.get $l7
            local.get $l9
            i64.store offset=8 align=4
            i32.const 0
            local.get $l8
            i32.store offset=1053088
            i32.const 0
            local.get $l6
            i32.store offset=1053084
            i32.const 0
            local.get $l7
            i32.const 8
            i32.add
            i32.store offset=1053092
            i32.const 0
            i32.const 0
            i32.store offset=1053096
            local.get $l7
            i32.const 28
            i32.add
            local.set $p0
            loop $L85
              local.get $p0
              i32.const 7
              i32.store
              local.get $l5
              local.get $p0
              i32.const 4
              i32.add
              local.tee $p0
              i32.gt_u
              br_if $L85
            end
            local.get $l7
            local.get $l1
            i32.eq
            br_if $B54
            local.get $l7
            local.get $l7
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get $l1
            local.get $l7
            local.get $l1
            i32.sub
            local.tee $l6
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l7
            local.get $l6
            i32.store
            block $B86
              local.get $l6
              i32.const 256
              i32.lt_u
              br_if $B86
              i32.const 31
              local.set $p0
              block $B87
                local.get $l6
                i32.const 16777215
                i32.gt_u
                br_if $B87
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
                local.set $p0
              end
              local.get $l1
              i64.const 0
              i64.store offset=16 align=4
              local.get $l1
              i32.const 28
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              i32.const 2
              i32.shl
              i32.const 1052932
              i32.add
              local.set $l5
              block $B88
                block $B89
                  block $B90
                    block $B91
                      block $B92
                        i32.const 0
                        i32.load offset=1052664
                        local.tee $l7
                        i32.const 1
                        local.get $p0
                        i32.const 31
                        i32.and
                        i32.shl
                        local.tee $l8
                        i32.and
                        i32.eqz
                        br_if $B92
                        local.get $l5
                        i32.load
                        local.tee $l7
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get $l6
                        i32.ne
                        br_if $B91
                        local.get $l7
                        local.set $p0
                        br $B90
                      end
                      i32.const 0
                      local.get $l7
                      local.get $l8
                      i32.or
                      i32.store offset=1052664
                      local.get $l5
                      local.get $l1
                      i32.store
                      local.get $l1
                      i32.const 24
                      i32.add
                      local.get $l5
                      i32.store
                      br $B88
                    end
                    local.get $l6
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
                    local.set $l5
                    loop $L93
                      local.get $l7
                      local.get $l5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l8
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B89
                      local.get $l5
                      i32.const 1
                      i32.shl
                      local.set $l5
                      local.get $p0
                      local.set $l7
                      local.get $p0
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.ne
                      br_if $L93
                    end
                  end
                  local.get $p0
                  i32.load offset=8
                  local.tee $l5
                  local.get $l1
                  i32.store offset=12
                  local.get $p0
                  local.get $l1
                  i32.store offset=8
                  local.get $l1
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l1
                  local.get $p0
                  i32.store offset=12
                  local.get $l1
                  local.get $l5
                  i32.store offset=8
                  br $B54
                end
                local.get $l8
                local.get $l1
                i32.store
                local.get $l1
                i32.const 24
                i32.add
                local.get $l7
                i32.store
              end
              local.get $l1
              local.get $l1
              i32.store offset=12
              local.get $l1
              local.get $l1
              i32.store offset=8
              br $B54
            end
            local.get $l6
            i32.const 3
            i32.shr_u
            local.tee $l5
            i32.const 3
            i32.shl
            i32.const 1052668
            i32.add
            local.set $p0
            block $B94
              block $B95
                i32.const 0
                i32.load offset=1052660
                local.tee $l6
                i32.const 1
                local.get $l5
                i32.shl
                local.tee $l5
                i32.and
                i32.eqz
                br_if $B95
                local.get $p0
                i32.load offset=8
                local.set $l5
                br $B94
              end
              i32.const 0
              local.get $l6
              local.get $l5
              i32.or
              i32.store offset=1052660
              local.get $p0
              local.set $l5
            end
            local.get $p0
            local.get $l1
            i32.store offset=8
            local.get $l5
            local.get $l1
            i32.store offset=12
            local.get $l1
            local.get $p0
            i32.store offset=12
            local.get $l1
            local.get $l5
            i32.store offset=8
          end
          i32.const 0
          local.set $l1
          i32.const 0
          i32.load offset=1053064
          local.tee $p0
          local.get $l2
          i32.le_u
          br_if $B2
          i32.const 0
          local.get $p0
          local.get $l2
          i32.sub
          local.tee $l1
          i32.store offset=1053064
          i32.const 0
          i32.const 0
          i32.load offset=1053072
          local.tee $p0
          local.get $l2
          i32.add
          local.tee $l5
          i32.store offset=1053072
          local.get $l5
          local.get $l1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $p0
          i32.const 8
          i32.add
          return
        end
        local.get $l1
        return
      end
      local.get $l5
      local.get $l4
      i32.store offset=24
      block $B96
        local.get $l6
        i32.load offset=16
        local.tee $p0
        i32.eqz
        br_if $B96
        local.get $l5
        local.get $p0
        i32.store offset=16
        local.get $p0
        local.get $l5
        i32.store offset=24
      end
      local.get $l6
      i32.const 20
      i32.add
      i32.load
      local.tee $p0
      i32.eqz
      br_if $B0
      local.get $l5
      i32.const 20
      i32.add
      local.get $p0
      i32.store
      local.get $p0
      local.get $l5
      i32.store offset=24
    end
    block $B97
      block $B98
        local.get $l1
        i32.const 16
        i32.lt_u
        br_if $B98
        local.get $l6
        local.get $l2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l6
        local.get $l2
        i32.add
        local.tee $l2
        local.get $l1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l2
        local.get $l1
        i32.add
        local.get $l1
        i32.store
        block $B99
          i32.const 0
          i32.load offset=1053060
          local.tee $p0
          i32.eqz
          br_if $B99
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l7
          i32.const 3
          i32.shl
          i32.const 1052668
          i32.add
          local.set $l5
          i32.const 0
          i32.load offset=1053068
          local.set $p0
          block $B100
            block $B101
              i32.const 0
              i32.load offset=1052660
              local.tee $l8
              i32.const 1
              local.get $l7
              i32.const 31
              i32.and
              i32.shl
              local.tee $l7
              i32.and
              i32.eqz
              br_if $B101
              local.get $l5
              i32.load offset=8
              local.set $l7
              br $B100
            end
            i32.const 0
            local.get $l8
            local.get $l7
            i32.or
            i32.store offset=1052660
            local.get $l5
            local.set $l7
          end
          local.get $l5
          local.get $p0
          i32.store offset=8
          local.get $l7
          local.get $p0
          i32.store offset=12
          local.get $p0
          local.get $l5
          i32.store offset=12
          local.get $p0
          local.get $l7
          i32.store offset=8
        end
        i32.const 0
        local.get $l2
        i32.store offset=1053068
        i32.const 0
        local.get $l1
        i32.store offset=1053060
        br $B97
      end
      local.get $l6
      local.get $l1
      local.get $l2
      i32.add
      local.tee $p0
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $l6
      local.get $p0
      i32.add
      local.tee $p0
      local.get $p0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
    end
    local.get $l6
    i32.const 8
    i32.add)
  (func $compress (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 f64)
    i32.const 19
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      local.get $p2
                      f64.convert_i32_u
                      f64.const 0x1.199999999999ap+0 (;=1.1;)
                      f64.mul
                      local.tee $l21
                      f64.const 0x1.fffffffep+31 (;=4.29497e+09;)
                      f64.le
                      i32.const 1
                      i32.xor
                      br_if $B8
                      local.get $l21
                      i32.trunc_f64_u
                      i32.const 20
                      i32.add
                      local.tee $l3
                      i32.const -1
                      i32.le_s
                      br_if $B2
                      local.get $l3
                      br_if $B8
                      i32.const 0
                      local.set $l3
                      i32.const 1
                      local.set $l4
                      br $B7
                    end
                    local.get $l3
                    call $f20
                    local.tee $l4
                    i32.eqz
                    br_if $B6
                  end
                  block $B9
                    block $B10
                      local.get $l3
                      i32.const 3
                      i32.gt_u
                      br_if $B10
                      block $B11
                        block $B12
                          block $B13
                            local.get $l3
                            i32.eqz
                            br_if $B13
                            local.get $l4
                            br_if $B12
                          end
                          i32.const 8
                          call $f20
                          local.set $l4
                          br $B11
                        end
                        local.get $l4
                        i32.const 8
                        call $f19
                        local.set $l4
                      end
                      i32.const 8
                      local.set $l3
                      local.get $l4
                      i32.eqz
                      br_if $B9
                    end
                    local.get $l4
                    i32.const 0
                    i32.store align=1
                    block $B14
                      block $B15
                        local.get $p2
                        i32.const 501
                        i32.ge_u
                        br_if $B15
                        i32.const 128
                        local.set $l5
                        i32.const 9
                        local.set $l6
                        br $B14
                      end
                      block $B16
                        local.get $p2
                        i32.const 1001
                        i32.ge_u
                        br_if $B16
                        i32.const 256
                        local.set $l5
                        i32.const 8
                        local.set $l6
                        br $B14
                      end
                      block $B17
                        local.get $p2
                        i32.const 4001
                        i32.ge_u
                        br_if $B17
                        i32.const 512
                        local.set $l5
                        i32.const 7
                        local.set $l6
                        br $B14
                      end
                      block $B18
                        local.get $p2
                        i32.const 8001
                        i32.ge_u
                        br_if $B18
                        i32.const 1024
                        local.set $l5
                        i32.const 6
                        local.set $l6
                        br $B14
                      end
                      block $B19
                        local.get $p2
                        i32.const 16001
                        i32.ge_u
                        br_if $B19
                        i32.const 2048
                        local.set $l5
                        i32.const 5
                        local.set $l6
                        br $B14
                      end
                      i32.const 3
                      i32.const 2
                      local.get $p2
                      i32.const 30001
                      i32.lt_u
                      local.tee $l7
                      select
                      local.set $l6
                      i32.const 8192
                      i32.const 16384
                      local.get $l7
                      select
                      local.set $l5
                    end
                    block $B20
                      local.get $l5
                      i32.const 2
                      i32.shl
                      local.tee $l7
                      call $f21
                      local.tee $l8
                      i32.eqz
                      br_if $B20
                      local.get $p2
                      i32.const 17
                      i32.lt_u
                      br_if $B4
                      block $B21
                        local.get $l5
                        local.get $p1
                        i32.load align=1
                        i32.const -1640531535
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get $l6
                        i32.shr_u
                        local.tee $l7
                        i32.le_u
                        br_if $B21
                        local.get $l8
                        local.get $l7
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                        local.get $p1
                        i32.const 4
                        i32.add
                        local.set $l9
                        local.get $p2
                        i32.const -16
                        i32.add
                        local.set $l10
                        i32.const 4
                        local.set $l11
                        i32.const 2
                        local.set $l12
                        i32.const 0
                        local.set $l13
                        i32.const 1
                        local.set $l7
                        block $B22
                          loop $L23
                            local.get $l13
                            local.set $l14
                            i32.const 18
                            local.set $l15
                            loop $L24
                              local.get $l12
                              local.set $l13
                              block $B25
                                block $B26
                                  block $B27
                                    block $B28
                                      block $B29
                                        block $B30
                                          block $B31
                                            local.get $l5
                                            local.get $p1
                                            local.get $l7
                                            i32.add
                                            local.tee $l16
                                            i32.load align=1
                                            i32.const -1640531535
                                            i32.mul
                                            i32.const 16
                                            i32.shr_u
                                            local.get $l6
                                            i32.shr_u
                                            local.tee $l12
                                            i32.le_u
                                            br_if $B31
                                            local.get $l8
                                            local.get $l12
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.tee $l17
                                            i32.load
                                            local.set $l12
                                            local.get $l17
                                            local.get $l7
                                            i32.store
                                            local.get $l12
                                            i32.const 65535
                                            i32.add
                                            local.get $l7
                                            i32.lt_u
                                            br_if $B25
                                            local.get $p1
                                            local.get $l12
                                            i32.add
                                            i32.load align=1
                                            local.get $l16
                                            i32.load align=1
                                            i32.ne
                                            br_if $B25
                                            local.get $p2
                                            local.get $l12
                                            i32.const 4
                                            i32.add
                                            local.tee $l13
                                            i32.lt_u
                                            br_if $B30
                                            local.get $l7
                                            i32.const 4
                                            i32.add
                                            local.set $l18
                                            local.get $p1
                                            local.get $l13
                                            i32.add
                                            local.set $l17
                                            block $B32
                                              local.get $l7
                                              i32.const 15
                                              i32.add
                                              local.get $p2
                                              i32.lt_u
                                              br_if $B32
                                              local.get $l18
                                              local.set $l13
                                              br $B27
                                            end
                                            local.get $l9
                                            local.get $l7
                                            i32.add
                                            local.set $l16
                                            local.get $p2
                                            local.get $l13
                                            i32.sub
                                            local.set $l15
                                            i32.const 0
                                            local.set $l13
                                            loop $L33
                                              block $B34
                                                local.get $l17
                                                local.get $l13
                                                i32.add
                                                i32.load align=1
                                                local.get $l16
                                                local.get $l13
                                                i32.add
                                                i32.load align=1
                                                i32.xor
                                                local.tee $l19
                                                i32.eqz
                                                br_if $B34
                                                local.get $l19
                                                i32.ctz
                                                i32.const 3
                                                i32.shr_u
                                                local.get $l7
                                                i32.add
                                                local.get $l13
                                                i32.add
                                                i32.const 4
                                                i32.add
                                                local.set $l13
                                                br $B26
                                              end
                                              local.get $l15
                                              i32.const 3
                                              i32.le_u
                                              br_if $B29
                                              local.get $l15
                                              i32.const -4
                                              i32.add
                                              local.set $l15
                                              local.get $l7
                                              local.get $l13
                                              i32.const 4
                                              i32.add
                                              local.tee $l13
                                              i32.add
                                              local.tee $l19
                                              i32.const 15
                                              i32.add
                                              local.get $p2
                                              i32.ge_u
                                              br_if $B28
                                              br $L33
                                            end
                                          end
                                          local.get $l12
                                          local.get $l5
                                          i32.const 1048912
                                          unreachable
                                        end
                                        local.get $l13
                                        local.get $p2
                                        i32.const 1048928
                                        call $f8
                                        unreachable
                                      end
                                      i32.const 4
                                      local.get $l15
                                      i32.const 1048976
                                      call $f8
                                      unreachable
                                    end
                                    local.get $l17
                                    local.get $l13
                                    i32.add
                                    local.set $l17
                                    local.get $l19
                                    i32.const 4
                                    i32.add
                                    local.set $l13
                                  end
                                  block $B35
                                    local.get $l13
                                    i32.const 9
                                    i32.add
                                    local.get $p2
                                    i32.lt_u
                                    br_if $B35
                                    local.get $l13
                                    i32.const 8
                                    i32.add
                                    local.get $p2
                                    i32.ge_u
                                    br_if $B26
                                    local.get $l13
                                    local.get $p1
                                    local.get $l13
                                    i32.add
                                    i32.load8_u
                                    local.get $l17
                                    i32.load8_u
                                    i32.eq
                                    i32.add
                                    local.set $l13
                                    br $B26
                                  end
                                  block $B36
                                    local.get $l17
                                    i32.load16_u align=1
                                    local.get $p1
                                    local.get $l13
                                    i32.add
                                    i32.load16_u align=1
                                    i32.xor
                                    local.tee $l15
                                    i32.const 65535
                                    i32.and
                                    i32.eqz
                                    br_if $B36
                                    local.get $l13
                                    local.get $l15
                                    i32.ctz
                                    i32.const 3
                                    i32.shr_u
                                    i32.add
                                    local.set $l13
                                    br $B26
                                  end
                                  local.get $l13
                                  i32.const 2
                                  i32.add
                                  local.set $l13
                                end
                                block $B37
                                  block $B38
                                    block $B39
                                      block $B40
                                        local.get $l5
                                        local.get $p1
                                        local.get $l13
                                        i32.const -2
                                        i32.add
                                        local.tee $l15
                                        i32.add
                                        i32.load align=1
                                        i32.const -1640531535
                                        i32.mul
                                        i32.const 16
                                        i32.shr_u
                                        local.get $l6
                                        i32.shr_u
                                        local.tee $l17
                                        i32.le_u
                                        br_if $B40
                                        local.get $l8
                                        local.get $l17
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get $l15
                                        i32.store
                                        local.get $l4
                                        local.get $l11
                                        i32.add
                                        local.tee $l20
                                        local.get $l7
                                        local.get $l14
                                        i32.sub
                                        local.tee $l17
                                        i32.const 4
                                        i32.shl
                                        i32.const -16
                                        local.get $l17
                                        i32.const 15
                                        i32.lt_u
                                        local.tee $l19
                                        select
                                        local.get $l13
                                        local.get $l18
                                        i32.sub
                                        local.tee $l16
                                        i32.const 15
                                        local.get $l16
                                        i32.const 15
                                        i32.lt_u
                                        local.tee $l18
                                        select
                                        i32.or
                                        i32.store8
                                        local.get $l11
                                        i32.const 1
                                        i32.add
                                        local.set $l15
                                        block $B41
                                          local.get $l19
                                          br_if $B41
                                          block $B42
                                            local.get $l17
                                            i32.const -15
                                            i32.add
                                            local.tee $l19
                                            i32.const 255
                                            i32.lt_u
                                            br_if $B42
                                            local.get $l20
                                            i32.const 1
                                            i32.add
                                            i32.const 255
                                            local.get $l17
                                            i32.const -270
                                            i32.add
                                            local.tee $l19
                                            i32.const 255
                                            i32.div_u
                                            local.tee $l15
                                            i32.const 1
                                            i32.add
                                            memory.fill
                                            local.get $l15
                                            i32.const -255
                                            i32.mul
                                            local.get $l19
                                            i32.add
                                            local.set $l19
                                            local.get $l11
                                            local.get $l15
                                            i32.add
                                            i32.const 2
                                            i32.add
                                            local.set $l15
                                          end
                                          local.get $l4
                                          local.get $l15
                                          i32.add
                                          local.get $l19
                                          i32.store8
                                          local.get $l15
                                          i32.const 1
                                          i32.add
                                          local.set $l15
                                        end
                                        local.get $l7
                                        local.get $l14
                                        i32.lt_u
                                        br_if $B39
                                        local.get $l7
                                        local.get $p2
                                        i32.gt_u
                                        br_if $B38
                                        block $B43
                                          local.get $l3
                                          local.get $l15
                                          i32.sub
                                          local.get $l17
                                          i32.ge_u
                                          br_if $B43
                                          local.get $l15
                                          local.get $l17
                                          i32.add
                                          local.tee $l11
                                          local.get $l15
                                          i32.lt_u
                                          br_if $B2
                                          local.get $l3
                                          i32.const 1
                                          i32.shl
                                          local.tee $l19
                                          local.get $l11
                                          local.get $l19
                                          local.get $l11
                                          i32.gt_u
                                          select
                                          local.tee $l11
                                          i32.const 8
                                          local.get $l11
                                          i32.const 8
                                          i32.gt_u
                                          select
                                          local.set $l11
                                          block $B44
                                            block $B45
                                              local.get $l3
                                              i32.eqz
                                              br_if $B45
                                              local.get $l11
                                              i32.const 0
                                              i32.lt_s
                                              br_if $B2
                                              local.get $l4
                                              local.get $l11
                                              call $f19
                                              local.tee $l4
                                              br_if $B44
                                              br $B37
                                            end
                                            local.get $l11
                                            i32.const 0
                                            i32.lt_s
                                            br_if $B2
                                            local.get $l11
                                            call $f20
                                            local.tee $l4
                                            i32.eqz
                                            br_if $B37
                                          end
                                          local.get $l11
                                          local.set $l3
                                        end
                                        local.get $l4
                                        local.get $l15
                                        i32.add
                                        local.get $p1
                                        local.get $l14
                                        i32.add
                                        local.get $l17
                                        memory.copy
                                        local.get $l4
                                        local.get $l15
                                        local.get $l17
                                        i32.add
                                        local.tee $l17
                                        i32.add
                                        local.get $l7
                                        local.get $l12
                                        i32.sub
                                        i32.store16 align=1
                                        local.get $l17
                                        i32.const 2
                                        i32.add
                                        local.set $l11
                                        block $B46
                                          local.get $l18
                                          br_if $B46
                                          block $B47
                                            local.get $l16
                                            i32.const -15
                                            i32.add
                                            local.tee $l12
                                            i32.const 255
                                            i32.lt_u
                                            br_if $B47
                                            local.get $l4
                                            local.get $l15
                                            local.get $l7
                                            i32.add
                                            local.tee $l15
                                            local.get $l14
                                            i32.sub
                                            i32.add
                                            i32.const 2
                                            i32.add
                                            i32.const 255
                                            local.get $l13
                                            local.get $l7
                                            i32.sub
                                            i32.const -274
                                            i32.add
                                            local.tee $l12
                                            i32.const 255
                                            i32.div_u
                                            local.tee $l7
                                            i32.const 1
                                            i32.add
                                            memory.fill
                                            local.get $l7
                                            i32.const -255
                                            i32.mul
                                            local.get $l12
                                            i32.add
                                            local.set $l12
                                            local.get $l15
                                            local.get $l7
                                            i32.add
                                            local.get $l14
                                            i32.sub
                                            i32.const 3
                                            i32.add
                                            local.set $l11
                                          end
                                          local.get $l4
                                          local.get $l11
                                          i32.add
                                          local.get $l12
                                          i32.store8
                                          local.get $l11
                                          i32.const 1
                                          i32.add
                                          local.set $l11
                                        end
                                        local.get $l13
                                        i32.const 1
                                        i32.add
                                        local.set $l12
                                        local.get $l13
                                        local.set $l7
                                        local.get $l13
                                        local.get $l10
                                        i32.le_u
                                        br_if $L23
                                        br $B22
                                      end
                                      local.get $l17
                                      local.get $l5
                                      i32.const 1048944
                                      unreachable
                                    end
                                    local.get $l14
                                    local.get $l7
                                    i32.const 1048960
                                    call $f9
                                    unreachable
                                  end
                                  local.get $l7
                                  local.get $p2
                                  i32.const 1048960
                                  call $f10
                                  unreachable
                                end
                                local.get $l11
                                i32.const 1
                                call $f17
                                unreachable
                              end
                              local.get $l15
                              i32.const 4
                              i32.shr_u
                              local.get $l13
                              i32.add
                              local.set $l12
                              local.get $l15
                              i32.const 1
                              i32.add
                              local.set $l15
                              local.get $l13
                              local.set $l7
                              local.get $l13
                              local.get $l10
                              i32.le_u
                              br_if $L24
                            end
                          end
                          local.get $l14
                          local.set $l13
                        end
                        local.get $l4
                        local.get $l11
                        i32.add
                        local.get $p2
                        local.get $l13
                        i32.sub
                        local.tee $l15
                        i32.const 4
                        i32.shl
                        i32.const -16
                        local.get $l15
                        i32.const 15
                        i32.lt_u
                        local.tee $l12
                        select
                        i32.store8
                        local.get $l11
                        i32.const 1
                        i32.add
                        local.set $l7
                        block $B48
                          local.get $l12
                          br_if $B48
                          block $B49
                            local.get $l15
                            i32.const -15
                            i32.add
                            local.tee $l12
                            i32.const 255
                            i32.lt_u
                            br_if $B49
                            local.get $l4
                            local.get $l7
                            i32.add
                            i32.const 255
                            local.get $l15
                            i32.const -270
                            i32.add
                            local.tee $l12
                            i32.const 255
                            i32.div_u
                            local.tee $l7
                            i32.const 1
                            i32.add
                            memory.fill
                            local.get $l7
                            i32.const -255
                            i32.mul
                            local.get $l12
                            i32.add
                            local.set $l12
                            local.get $l11
                            local.get $l7
                            i32.add
                            i32.const 2
                            i32.add
                            local.set $l7
                          end
                          local.get $l4
                          local.get $l7
                          i32.add
                          local.get $l12
                          i32.store8
                          local.get $l7
                          i32.const 1
                          i32.add
                          local.set $l7
                        end
                        block $B50
                          local.get $p2
                          local.get $l13
                          i32.ge_u
                          br_if $B50
                          local.get $l13
                          local.get $p2
                          i32.const 1048992
                          call $f8
                          unreachable
                        end
                        block $B51
                          local.get $l3
                          local.get $l7
                          i32.sub
                          local.get $l15
                          i32.ge_u
                          br_if $B51
                          local.get $l7
                          local.get $l15
                          i32.add
                          local.tee $l12
                          local.get $l7
                          i32.lt_u
                          br_if $B2
                          local.get $l3
                          i32.const 1
                          i32.shl
                          local.tee $l17
                          local.get $l12
                          local.get $l17
                          local.get $l12
                          i32.gt_u
                          select
                          local.tee $l12
                          i32.const 8
                          local.get $l12
                          i32.const 8
                          i32.gt_u
                          select
                          local.set $l12
                          block $B52
                            block $B53
                              local.get $l3
                              i32.eqz
                              br_if $B53
                              local.get $l12
                              i32.const 0
                              i32.lt_s
                              br_if $B2
                              local.get $l4
                              local.get $l12
                              call $f19
                              local.tee $l4
                              br_if $B52
                              br $B5
                            end
                            local.get $l12
                            i32.const 0
                            i32.lt_s
                            br_if $B2
                            local.get $l12
                            call $f20
                            local.tee $l4
                            i32.eqz
                            br_if $B5
                          end
                          local.get $l12
                          local.set $l3
                        end
                        local.get $l4
                        local.get $l7
                        i32.add
                        local.get $p1
                        local.get $l13
                        i32.add
                        local.get $l15
                        memory.copy
                        local.get $l8
                        call $f22
                        block $B54
                          block $B55
                            block $B56
                              block $B57
                                local.get $l7
                                local.get $l15
                                i32.add
                                local.tee $l7
                                i32.eqz
                                br_if $B57
                                local.get $l4
                                local.get $p2
                                i32.store8
                                local.get $l7
                                i32.const 1
                                i32.eq
                                br_if $B56
                                local.get $l4
                                local.get $p2
                                i32.const 8
                                i32.shr_u
                                i32.store8 offset=1
                                local.get $l7
                                i32.const 2
                                i32.le_u
                                br_if $B55
                                local.get $l4
                                local.get $p2
                                i32.const 16
                                i32.shr_u
                                i32.store8 offset=2
                                local.get $l7
                                i32.const 3
                                i32.eq
                                br_if $B54
                                br $B3
                              end
                              i32.const 0
                              i32.const 0
                              i32.const 1049008
                              unreachable
                            end
                            i32.const 1
                            i32.const 1
                            i32.const 1049024
                            unreachable
                          end
                          i32.const 2
                          i32.const 2
                          i32.const 1049040
                          unreachable
                        end
                        i32.const 3
                        i32.const 3
                        i32.const 1049056
                        unreachable
                      end
                      local.get $l7
                      local.get $l5
                      i32.const 1048896
                      unreachable
                    end
                    local.get $l7
                    i32.const 4
                    call $f17
                    unreachable
                  end
                  i32.const 8
                  i32.const 1
                  call $f17
                  unreachable
                end
                local.get $l3
                i32.const 1
                call $f17
                unreachable
              end
              local.get $l12
              i32.const 1
              call $f17
              unreachable
            end
            local.get $l4
            local.get $p2
            i32.const 4
            i32.shl
            i32.const -16
            local.get $p2
            i32.const 15
            i32.lt_u
            local.tee $l7
            select
            i32.store8 offset=4
            i32.const 5
            local.set $l13
            block $B58
              local.get $l7
              br_if $B58
              local.get $l4
              local.get $p2
              i32.const -15
              i32.add
              i32.store8 offset=5
              i32.const 6
              local.set $l13
            end
            local.get $l13
            local.get $p2
            i32.add
            local.set $l7
            block $B59
              local.get $l3
              local.get $l13
              i32.sub
              local.get $p2
              i32.ge_u
              br_if $B59
              local.get $l3
              i32.const 1
              i32.shl
              local.tee $l15
              local.get $l7
              local.get $l15
              local.get $l7
              i32.gt_u
              select
              local.tee $l15
              i32.const 8
              local.get $l15
              i32.const 8
              i32.gt_u
              select
              local.tee $l3
              i32.const 0
              i32.lt_s
              br_if $B2
              local.get $l4
              local.get $l3
              call $f19
              local.tee $l4
              i32.eqz
              br_if $B1
            end
            local.get $l4
            local.get $l13
            i32.add
            local.get $p1
            local.get $p2
            memory.copy
            local.get $l8
            call $f22
            local.get $l4
            i32.const 0
            i32.store16 offset=1 align=1
            local.get $l4
            local.get $p2
            i32.store8
          end
          local.get $l4
          local.get $p2
          i32.const 24
          i32.shr_u
          i32.store8 offset=3
          block $B60
            local.get $p2
            i32.eqz
            br_if $B60
            local.get $p1
            call $f22
          end
          block $B61
            local.get $l3
            local.get $l7
            i32.le_u
            br_if $B61
            local.get $l4
            local.get $l7
            call $f19
            local.tee $l4
            i32.eqz
            br_if $B0
          end
          local.get $p0
          local.get $l7
          i32.store offset=4
          local.get $p0
          local.get $l4
          i32.store
          return
        end
        call $f16
        unreachable
      end
      local.get $l3
      i32.const 1
      call $f17
      unreachable
    end
    local.get $l7
    i32.const 1
    call $f17
    unreachable)
  (func $f2 (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.const -8
    i32.add
    local.tee $l1
    local.get $p0
    i32.const -4
    i32.add
    i32.load
    local.tee $l2
    i32.const -8
    i32.and
    local.tee $p0
    i32.add
    local.set $l3
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
        block $B2
          i32.const 0
          i32.load offset=1053068
          local.get $l1
          local.get $l2
          i32.sub
          local.tee $l1
          i32.ne
          br_if $B2
          local.get $l3
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 0
          local.get $p0
          i32.store offset=1053060
          local.get $l3
          local.get $l3
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l1
          local.get $p0
          i32.add
          local.get $p0
          i32.store
          return
        end
        local.get $l1
        local.get $l2
        call $f6
      end
      block $B3
        block $B4
          local.get $l3
          i32.const 4
          i32.add
          local.tee $l4
          i32.load
          local.tee $l2
          i32.const 2
          i32.and
          i32.eqz
          br_if $B4
          local.get $l4
          local.get $l2
          i32.const -2
          i32.and
          i32.store
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l1
          local.get $p0
          i32.add
          local.get $p0
          i32.store
          br $B3
        end
        block $B5
          block $B6
            i32.const 0
            i32.load offset=1053072
            local.get $l3
            i32.eq
            br_if $B6
            i32.const 0
            i32.load offset=1053068
            local.get $l3
            i32.eq
            br_if $B5
            local.get $l3
            local.get $l2
            i32.const -8
            i32.and
            local.tee $l2
            call $f6
            local.get $l1
            local.get $l2
            local.get $p0
            i32.add
            local.tee $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l1
            local.get $p0
            i32.add
            local.get $p0
            i32.store
            local.get $l1
            i32.const 0
            i32.load offset=1053068
            i32.ne
            br_if $B3
            i32.const 0
            local.get $p0
            i32.store offset=1053060
            return
          end
          i32.const 0
          local.get $l1
          i32.store offset=1053072
          i32.const 0
          i32.const 0
          i32.load offset=1053064
          local.get $p0
          i32.add
          local.tee $p0
          i32.store offset=1053064
          local.get $l1
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          block $B7
            local.get $l1
            i32.const 0
            i32.load offset=1053068
            i32.ne
            br_if $B7
            i32.const 0
            i32.const 0
            i32.store offset=1053060
            i32.const 0
            i32.const 0
            i32.store offset=1053068
          end
          i32.const 0
          i32.load offset=1053100
          local.tee $l2
          local.get $p0
          i32.ge_u
          br_if $B0
          i32.const 0
          i32.load offset=1053072
          local.tee $p0
          i32.eqz
          br_if $B0
          block $B8
            i32.const 0
            i32.load offset=1053064
            local.tee $l4
            i32.const 41
            i32.lt_u
            br_if $B8
            i32.const 1053084
            local.set $l1
            loop $L9
              block $B10
                local.get $l1
                i32.load
                local.tee $l3
                local.get $p0
                i32.gt_u
                br_if $B10
                local.get $l3
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
          block $B11
            block $B12
              i32.const 0
              i32.load offset=1053092
              local.tee $p0
              br_if $B12
              i32.const 4095
              local.set $l1
              br $B11
            end
            i32.const 0
            local.set $l1
            loop $L13
              local.get $l1
              i32.const 1
              i32.add
              local.set $l1
              local.get $p0
              i32.load offset=8
              local.tee $p0
              br_if $L13
            end
            local.get $l1
            i32.const 4095
            local.get $l1
            i32.const 4095
            i32.gt_u
            select
            local.set $l1
          end
          i32.const 0
          local.get $l1
          i32.store offset=1053108
          local.get $l4
          local.get $l2
          i32.le_u
          br_if $B0
          i32.const 0
          i32.const -1
          i32.store offset=1053100
          return
        end
        i32.const 0
        local.get $l1
        i32.store offset=1053068
        i32.const 0
        i32.const 0
        i32.load offset=1053060
        local.get $p0
        i32.add
        local.tee $p0
        i32.store offset=1053060
        local.get $l1
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $p0
        i32.add
        local.get $p0
        i32.store
        return
      end
      block $B14
        block $B15
          block $B16
            local.get $p0
            i32.const 256
            i32.lt_u
            br_if $B16
            i32.const 31
            local.set $l3
            block $B17
              local.get $p0
              i32.const 16777215
              i32.gt_u
              br_if $B17
              local.get $p0
              i32.const 6
              local.get $p0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee $l3
              i32.sub
              i32.const 31
              i32.and
              i32.shr_u
              i32.const 1
              i32.and
              local.get $l3
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set $l3
            end
            local.get $l1
            i64.const 0
            i64.store offset=16 align=4
            local.get $l1
            i32.const 28
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.const 2
            i32.shl
            i32.const 1052932
            i32.add
            local.set $l2
            block $B18
              block $B19
                block $B20
                  block $B21
                    block $B22
                      block $B23
                        i32.const 0
                        i32.load offset=1052664
                        local.tee $l4
                        i32.const 1
                        local.get $l3
                        i32.const 31
                        i32.and
                        i32.shl
                        local.tee $l5
                        i32.and
                        i32.eqz
                        br_if $B23
                        local.get $l2
                        i32.load
                        local.tee $l4
                        i32.const 4
                        i32.add
                        i32.load
                        i32.const -8
                        i32.and
                        local.get $p0
                        i32.ne
                        br_if $B22
                        local.get $l4
                        local.set $l3
                        br $B21
                      end
                      i32.const 0
                      local.get $l4
                      local.get $l5
                      i32.or
                      i32.store offset=1052664
                      local.get $l2
                      local.get $l1
                      i32.store
                      local.get $l1
                      i32.const 24
                      i32.add
                      local.get $l2
                      i32.store
                      br $B19
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
                    local.set $l2
                    loop $L24
                      local.get $l4
                      local.get $l2
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l5
                      i32.load
                      local.tee $l3
                      i32.eqz
                      br_if $B20
                      local.get $l2
                      i32.const 1
                      i32.shl
                      local.set $l2
                      local.get $l3
                      local.set $l4
                      local.get $l3
                      i32.const 4
                      i32.add
                      i32.load
                      i32.const -8
                      i32.and
                      local.get $p0
                      i32.ne
                      br_if $L24
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
                  br $B18
                end
                local.get $l5
                local.get $l1
                i32.store
                local.get $l1
                i32.const 24
                i32.add
                local.get $l4
                i32.store
              end
              local.get $l1
              local.get $l1
              i32.store offset=12
              local.get $l1
              local.get $l1
              i32.store offset=8
            end
            i32.const 0
            i32.const 0
            i32.load offset=1053108
            i32.const -1
            i32.add
            local.tee $l1
            i32.store offset=1053108
            local.get $l1
            br_if $B0
            i32.const 0
            i32.load offset=1053092
            local.tee $p0
            br_if $B15
            i32.const 4095
            local.set $l1
            br $B14
          end
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l3
          i32.const 3
          i32.shl
          i32.const 1052668
          i32.add
          local.set $p0
          block $B25
            block $B26
              i32.const 0
              i32.load offset=1052660
              local.tee $l2
              i32.const 1
              local.get $l3
              i32.shl
              local.tee $l3
              i32.and
              i32.eqz
              br_if $B26
              local.get $p0
              i32.load offset=8
              local.set $l3
              br $B25
            end
            i32.const 0
            local.get $l2
            local.get $l3
            i32.or
            i32.store offset=1052660
            local.get $p0
            local.set $l3
          end
          local.get $p0
          local.get $l1
          i32.store offset=8
          local.get $l3
          local.get $l1
          i32.store offset=12
          local.get $l1
          local.get $p0
          i32.store offset=12
          local.get $l1
          local.get $l3
          i32.store offset=8
          return
        end
        i32.const 0
        local.set $l1
        loop $L27
          local.get $l1
          i32.const 1
          i32.add
          local.set $l1
          local.get $p0
          i32.load offset=8
          local.tee $p0
          br_if $L27
        end
        local.get $l1
        i32.const 4095
        local.get $l1
        i32.const 4095
        i32.gt_u
        select
        local.set $l1
      end
      i32.const 0
      local.get $l1
      i32.store offset=1053108
    end)
  (func $decompress (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      local.get $p2
                      br_table $B7 $B6 $B8
                    end
                    local.get $p2
                    i32.const 3
                    i32.lt_u
                    br_if $B5
                    local.get $p2
                    i32.const 3
                    i32.eq
                    br_if $B4
                    local.get $p1
                    i32.load align=1
                    local.tee $l4
                    i32.const 24
                    i32.add
                    local.tee $l5
                    i32.const -1
                    i32.le_s
                    br_if $B2
                    block $B9
                      block $B10
                        local.get $l5
                        br_if $B10
                        i32.const 0
                        local.set $l5
                        i32.const 1
                        local.set $l6
                        br $B9
                      end
                      local.get $l5
                      call $f20
                      local.tee $l6
                      i32.eqz
                      br_if $B1
                    end
                    block $B11
                      local.get $p2
                      i32.const -4
                      i32.add
                      local.tee $l7
                      i32.eqz
                      br_if $B11
                      local.get $p1
                      i32.const 4
                      i32.add
                      local.set $l8
                      i32.const 0
                      local.get $l7
                      i32.const -18
                      i32.add
                      local.tee $l9
                      local.get $l9
                      local.get $l7
                      i32.gt_u
                      select
                      local.set $l10
                      local.get $p1
                      i32.const 6
                      i32.add
                      local.set $l11
                      local.get $p1
                      i32.const 5
                      i32.add
                      local.set $l12
                      local.get $p2
                      i32.const -5
                      i32.add
                      local.set $l13
                      local.get $l6
                      local.set $p2
                      i32.const 0
                      local.set $l14
                      loop $L12
                        local.get $l8
                        local.get $l14
                        i32.add
                        i32.load8_u
                        local.tee $l15
                        i32.const 4
                        i32.shr_u
                        local.set $l7
                        local.get $l15
                        i32.const 15
                        i32.and
                        local.set $l16
                        block $B13
                          block $B14
                            block $B15
                              block $B16
                                local.get $l14
                                i32.const 1
                                i32.add
                                local.tee $l9
                                local.get $l10
                                i32.ge_u
                                br_if $B16
                                local.get $l15
                                i32.const 239
                                i32.gt_u
                                br_if $B16
                                local.get $l16
                                i32.const 15
                                i32.ne
                                br_if $B15
                              end
                              local.get $l7
                              br_if $B14
                              local.get $p2
                              local.set $l7
                              br $B13
                            end
                            local.get $p2
                            local.get $l8
                            local.get $l9
                            i32.add
                            local.tee $l14
                            i64.load align=1
                            i64.store align=1
                            local.get $p2
                            i32.const 8
                            i32.add
                            local.get $l14
                            i32.const 8
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            block $B17
                              block $B18
                                local.get $p2
                                local.get $l7
                                i32.add
                                local.tee $p2
                                local.get $p2
                                local.get $l8
                                local.get $l9
                                local.get $l7
                                i32.add
                                local.tee $l14
                                i32.add
                                i32.load16_u align=1
                                local.tee $l15
                                i32.sub
                                local.tee $l9
                                local.get $l16
                                i32.const 4
                                i32.add
                                local.tee $l7
                                i32.add
                                i32.const 24
                                i32.add
                                i32.ge_u
                                br_if $B18
                                i32.const 0
                                local.get $l15
                                i32.sub
                                local.set $l9
                                loop $L19
                                  local.get $p2
                                  local.get $p2
                                  local.get $l9
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get $p2
                                  i32.const 1
                                  i32.add
                                  local.set $p2
                                  local.get $l7
                                  i32.const -1
                                  i32.add
                                  local.tee $l7
                                  br_if $L19
                                  br $B17
                                end
                              end
                              block $B20
                                block $B21
                                  local.get $l16
                                  i32.const 13
                                  i32.lt_u
                                  br_if $B21
                                  local.get $p2
                                  local.get $l9
                                  i64.load align=1
                                  i64.store align=1
                                  local.get $p2
                                  i32.const 16
                                  i32.add
                                  local.get $l9
                                  i32.const 16
                                  i32.add
                                  i64.load align=1
                                  i64.store align=1
                                  local.get $p2
                                  i32.const 8
                                  i32.add
                                  local.get $l9
                                  i32.const 8
                                  i32.add
                                  i64.load align=1
                                  i64.store align=1
                                  br $B20
                                end
                                local.get $p2
                                local.get $l9
                                i64.load align=1
                                i64.store align=1
                                local.get $p2
                                i32.const 8
                                i32.add
                                local.get $l9
                                i32.const 8
                                i32.add
                                i64.load align=1
                                i64.store align=1
                              end
                              local.get $p2
                              local.get $l7
                              i32.add
                              local.set $p2
                            end
                            local.get $l14
                            i32.const 2
                            i32.add
                            local.set $l14
                            br $L12
                          end
                          block $B22
                            local.get $l7
                            i32.const 15
                            i32.ne
                            br_if $B22
                            i32.const 0
                            local.set $l7
                            loop $L23
                              local.get $l7
                              local.get $l12
                              local.get $l14
                              i32.add
                              i32.load8_u
                              local.tee $l9
                              i32.add
                              local.set $l7
                              local.get $l14
                              i32.const 1
                              i32.add
                              local.tee $l15
                              local.set $l14
                              local.get $l9
                              i32.const 255
                              i32.eq
                              br_if $L23
                            end
                            local.get $l15
                            i32.const 1
                            i32.add
                            local.set $l9
                            local.get $l7
                            i32.const 15
                            i32.add
                            local.set $l7
                          end
                          local.get $p2
                          local.get $l8
                          local.get $l9
                          i32.add
                          local.get $l7
                          memory.copy
                          local.get $l7
                          local.get $l9
                          i32.add
                          local.set $l9
                          local.get $p2
                          local.get $l7
                          i32.add
                          local.set $l7
                        end
                        local.get $l13
                        local.get $l9
                        i32.le_u
                        br_if $B3
                        local.get $l8
                        local.get $l9
                        i32.add
                        i32.load16_u align=1
                        local.set $l17
                        block $B24
                          block $B25
                            local.get $l16
                            i32.const 4
                            i32.add
                            local.tee $l15
                            i32.const 19
                            i32.eq
                            br_if $B25
                            local.get $l9
                            i32.const 2
                            i32.add
                            local.set $l14
                            br $B24
                          end
                          i32.const 0
                          local.set $p2
                          loop $L26
                            local.get $p2
                            local.get $l11
                            local.get $l9
                            i32.add
                            i32.load8_u
                            local.tee $l14
                            i32.add
                            local.set $p2
                            local.get $l9
                            i32.const 1
                            i32.add
                            local.tee $l15
                            local.set $l9
                            local.get $l14
                            i32.const 255
                            i32.eq
                            br_if $L26
                          end
                          local.get $l15
                          i32.const 2
                          i32.add
                          local.set $l14
                          local.get $p2
                          i32.const 19
                          i32.add
                          local.set $l15
                        end
                        i32.const 0
                        local.get $l17
                        i32.sub
                        local.set $l9
                        block $B27
                          local.get $l7
                          local.get $l7
                          local.get $l17
                          i32.sub
                          local.get $l15
                          i32.add
                          i32.le_u
                          br_if $B27
                          local.get $l7
                          local.get $l15
                          i32.add
                          local.set $p2
                          local.get $l15
                          i32.const 1
                          i32.lt_s
                          br_if $L12
                          loop $L28
                            local.get $l7
                            local.get $l7
                            local.get $l9
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            local.get $l7
                            i32.const 8
                            i32.add
                            local.tee $l7
                            local.get $p2
                            i32.lt_u
                            br_if $L28
                            br $L12
                          end
                        end
                        local.get $l7
                        local.set $p2
                        local.get $l15
                        i32.eqz
                        br_if $L12
                        loop $L29
                          local.get $l7
                          local.get $l7
                          local.get $l9
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get $l7
                          i32.const 1
                          i32.add
                          local.set $l7
                          local.get $l15
                          i32.const -1
                          i32.add
                          local.tee $l15
                          br_if $L29
                        end
                        local.get $l7
                        local.set $p2
                        br $L12
                      end
                    end
                    block $B30
                      local.get $l6
                      i32.eqz
                      br_if $B30
                      local.get $l5
                      i32.eqz
                      br_if $B30
                      local.get $l6
                      call $f22
                    end
                    local.get $l3
                    i32.const 8
                    i32.add
                    local.get $l4
                    i32.store
                    local.get $l3
                    local.get $l5
                    i32.store offset=4
                    local.get $l3
                    i32.const 2
                    i32.store
                    i32.const 1048576
                    i32.const 43
                    local.get $l3
                    i32.const 1048620
                    i32.const 1049084
                    call $f7
                    unreachable
                  end
                  i32.const 0
                  i32.const 0
                  i32.const 1048736
                  unreachable
                end
                i32.const 1
                i32.const 1
                i32.const 1048752
                unreachable
              end
              i32.const 2
              i32.const 2
              i32.const 1048768
              unreachable
            end
            i32.const 3
            i32.const 3
            i32.const 1048784
            unreachable
          end
          local.get $p1
          call $f22
          block $B31
            local.get $l6
            i32.eqz
            br_if $B31
            local.get $l5
            local.get $l4
            i32.le_u
            br_if $B31
            block $B32
              local.get $l4
              br_if $B32
              local.get $l6
              call $f22
              i32.const 1
              local.set $l6
              br $B31
            end
            local.get $l6
            local.get $l4
            call $f19
            local.tee $l6
            i32.eqz
            br_if $B0
          end
          local.get $p0
          local.get $l4
          i32.store offset=4
          local.get $p0
          local.get $l6
          i32.store
          local.get $l3
          i32.const 16
          i32.add
          global.set $g0
          return
        end
        call $f16
        unreachable
      end
      local.get $l5
      i32.const 1
      call $f17
      unreachable
    end
    local.get $l4
    i32.const 1
    call $f17
    unreachable)
  (func $f4 (type $t4) (param $p0 i32) (param $p1 i32)
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
        block $B2
          i32.const 0
          i32.load offset=1053068
          local.get $p0
          local.get $l3
          i32.sub
          local.tee $p0
          i32.ne
          br_if $B2
          local.get $l2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 0
          local.get $p1
          i32.store offset=1053060
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
        call $f6
      end
      block $B3
        block $B4
          local.get $l2
          i32.const 4
          i32.add
          i32.load
          local.tee $l3
          i32.const 2
          i32.and
          i32.eqz
          br_if $B4
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
          block $B6
            i32.const 0
            i32.load offset=1053072
            local.get $l2
            i32.eq
            br_if $B6
            i32.const 0
            i32.load offset=1053068
            local.get $l2
            i32.eq
            br_if $B5
            local.get $l2
            local.get $l3
            i32.const -8
            i32.and
            local.tee $l3
            call $f6
            local.get $p0
            local.get $l3
            local.get $p1
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
            i32.const 0
            i32.load offset=1053068
            i32.ne
            br_if $B3
            i32.const 0
            local.get $p1
            i32.store offset=1053060
            return
          end
          i32.const 0
          local.get $p0
          i32.store offset=1053072
          i32.const 0
          i32.const 0
          i32.load offset=1053064
          local.get $p1
          i32.add
          local.tee $p1
          i32.store offset=1053064
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          i32.const 0
          i32.load offset=1053068
          i32.ne
          br_if $B0
          i32.const 0
          i32.const 0
          i32.store offset=1053060
          i32.const 0
          i32.const 0
          i32.store offset=1053068
          return
        end
        i32.const 0
        local.get $p0
        i32.store offset=1053068
        i32.const 0
        i32.const 0
        i32.load offset=1053060
        local.get $p1
        i32.add
        local.tee $p1
        i32.store offset=1053060
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
      block $B7
        local.get $p1
        i32.const 256
        i32.lt_u
        br_if $B7
        i32.const 31
        local.set $l2
        block $B8
          local.get $p1
          i32.const 16777215
          i32.gt_u
          br_if $B8
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
        i64.const 0
        i64.store offset=16 align=4
        local.get $p0
        i32.const 28
        i32.add
        local.get $l2
        i32.store
        local.get $l2
        i32.const 2
        i32.shl
        i32.const 1052932
        i32.add
        local.set $l3
        block $B9
          block $B10
            block $B11
              block $B12
                block $B13
                  i32.const 0
                  i32.load offset=1052664
                  local.tee $l4
                  i32.const 1
                  local.get $l2
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee $l5
                  i32.and
                  i32.eqz
                  br_if $B13
                  local.get $l3
                  i32.load
                  local.tee $l4
                  i32.const 4
                  i32.add
                  i32.load
                  i32.const -8
                  i32.and
                  local.get $p1
                  i32.ne
                  br_if $B12
                  local.get $l4
                  local.set $l2
                  br $B11
                end
                i32.const 0
                local.get $l4
                local.get $l5
                i32.or
                i32.store offset=1052664
                local.get $l3
                local.get $p0
                i32.store
                local.get $p0
                i32.const 24
                i32.add
                local.get $l3
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
              local.set $l3
              loop $L14
                local.get $l4
                local.get $l3
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
                local.get $l3
                i32.const 1
                i32.shl
                local.set $l3
                local.get $l2
                local.set $l4
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
          local.get $p0
          i32.const 24
          i32.add
          local.get $l4
          i32.store
        end
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
      i32.const 1052668
      i32.add
      local.set $p1
      block $B15
        block $B16
          i32.const 0
          i32.load offset=1052660
          local.tee $l3
          i32.const 1
          local.get $l2
          i32.shl
          local.tee $l2
          i32.and
          i32.eqz
          br_if $B16
          local.get $p1
          i32.load offset=8
          local.set $l2
          br $B15
        end
        i32.const 0
        local.get $l3
        local.get $l2
        i32.or
        i32.store offset=1052660
        local.get $p1
        local.set $l2
      end
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
  (func $f5 (type $t5) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    i32.const 0
    local.set $l2
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
      local.set $l3
      local.get $p0
      i32.const -4
      i32.add
      local.tee $l4
      i32.load
      local.tee $l5
      i32.const -8
      i32.and
      local.set $l6
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l5
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if $B7
                    local.get $p0
                    i32.const -8
                    i32.add
                    local.tee $l7
                    local.get $l6
                    i32.add
                    local.set $l8
                    local.get $l6
                    local.get $l3
                    i32.ge_u
                    br_if $B6
                    i32.const 0
                    i32.load offset=1053072
                    local.get $l8
                    i32.eq
                    br_if $B5
                    i32.const 0
                    i32.load offset=1053068
                    local.get $l8
                    i32.eq
                    br_if $B4
                    local.get $l8
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
                    local.get $l6
                    i32.add
                    local.tee $l6
                    local.get $l3
                    i32.ge_u
                    br_if $B3
                    br $B1
                  end
                  local.get $l3
                  i32.const 256
                  i32.lt_u
                  br_if $B1
                  local.get $l6
                  local.get $l3
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if $B1
                  local.get $l6
                  local.get $l3
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if $B1
                  br $B2
                end
                local.get $l6
                local.get $l3
                i32.sub
                local.tee $p1
                i32.const 16
                i32.lt_u
                br_if $B2
                local.get $l4
                local.get $l3
                local.get $l5
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l7
                local.get $l3
                i32.add
                local.tee $l2
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
                local.get $l2
                local.get $p1
                call $f4
                br $B2
              end
              i32.const 0
              i32.load offset=1053064
              local.get $l6
              i32.add
              local.tee $l6
              local.get $l3
              i32.le_u
              br_if $B1
              local.get $l4
              local.get $l3
              local.get $l5
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l7
              local.get $l3
              i32.add
              local.tee $p1
              local.get $l6
              local.get $l3
              i32.sub
              local.tee $l2
              i32.const 1
              i32.or
              i32.store offset=4
              i32.const 0
              local.get $l2
              i32.store offset=1053064
              i32.const 0
              local.get $p1
              i32.store offset=1053072
              br $B2
            end
            i32.const 0
            i32.load offset=1053060
            local.get $l6
            i32.add
            local.tee $l6
            local.get $l3
            i32.lt_u
            br_if $B1
            block $B8
              block $B9
                local.get $l6
                local.get $l3
                i32.sub
                local.tee $p1
                i32.const 15
                i32.gt_u
                br_if $B9
                local.get $l4
                local.get $l5
                i32.const 1
                i32.and
                local.get $l6
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l7
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
                br $B8
              end
              local.get $l4
              local.get $l3
              local.get $l5
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l7
              local.get $l3
              i32.add
              local.tee $l2
              local.get $p1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $l7
              local.get $l6
              i32.add
              local.tee $l3
              local.get $p1
              i32.store
              local.get $l3
              local.get $l3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
            end
            i32.const 0
            local.get $l2
            i32.store offset=1053068
            i32.const 0
            local.get $p1
            i32.store offset=1053060
            br $B2
          end
          local.get $l8
          local.get $l5
          call $f6
          block $B10
            local.get $l6
            local.get $l3
            i32.sub
            local.tee $p1
            i32.const 16
            i32.lt_u
            br_if $B10
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
            local.get $l7
            local.get $l3
            i32.add
            local.tee $l2
            local.get $p1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l7
            local.get $l6
            i32.add
            local.tee $l3
            local.get $l3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l2
            local.get $p1
            call $f4
            br $B2
          end
          local.get $l4
          local.get $l6
          local.get $l4
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l7
          local.get $l6
          i32.add
          local.tee $p1
          local.get $p1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
        end
        local.get $p0
        local.set $l2
        br $B0
      end
      local.get $p1
      call $f0
      local.tee $l3
      i32.eqz
      br_if $B0
      local.get $l3
      local.get $p0
      local.get $p1
      i32.const -4
      i32.const -8
      local.get $l4
      i32.load
      local.tee $l2
      i32.const 3
      i32.and
      select
      local.get $l2
      i32.const -8
      i32.and
      i32.add
      local.tee $l2
      local.get $l2
      local.get $p1
      i32.gt_u
      select
      memory.copy
      local.get $p0
      call $f2
      local.get $l3
      return
    end
    local.get $l2)
  (func $f6 (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.const 256
          i32.lt_u
          br_if $B2
          local.get $p0
          i32.const 24
          i32.add
          i32.load
          local.set $l2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i32.load offset=12
                local.tee $l3
                local.get $p0
                i32.ne
                br_if $B5
                local.get $p0
                i32.const 20
                i32.const 16
                local.get $p0
                i32.const 20
                i32.add
                local.tee $l3
                i32.load
                local.tee $l4
                select
                i32.add
                i32.load
                local.tee $p1
                br_if $B4
                i32.const 0
                local.set $l3
                br $B3
              end
              local.get $p0
              i32.load offset=8
              local.tee $p1
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $p1
              i32.store offset=8
              br $B3
            end
            local.get $l3
            local.get $p0
            i32.const 16
            i32.add
            local.get $l4
            select
            local.set $l4
            loop $L6
              local.get $l4
              local.set $l5
              block $B7
                local.get $p1
                local.tee $l3
                i32.const 20
                i32.add
                local.tee $l4
                i32.load
                local.tee $p1
                br_if $B7
                local.get $l3
                i32.const 16
                i32.add
                local.set $l4
                local.get $l3
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
          local.get $l2
          i32.eqz
          br_if $B0
          block $B8
            local.get $p0
            i32.const 28
            i32.add
            i32.load
            i32.const 2
            i32.shl
            i32.const 1052932
            i32.add
            local.tee $p1
            i32.load
            local.get $p0
            i32.eq
            br_if $B8
            local.get $l2
            i32.const 16
            i32.const 20
            local.get $l2
            i32.load offset=16
            local.get $p0
            i32.eq
            select
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.eqz
            br_if $B0
            br $B1
          end
          local.get $p1
          local.get $l3
          i32.store
          local.get $l3
          br_if $B1
          i32.const 0
          i32.const 0
          i32.load offset=1052664
          i32.const -2
          local.get $p0
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store offset=1052664
          return
        end
        block $B9
          local.get $p0
          i32.const 12
          i32.add
          i32.load
          local.tee $l3
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $l4
          i32.eq
          br_if $B9
          local.get $l4
          local.get $l3
          i32.store offset=12
          local.get $l3
          local.get $l4
          i32.store offset=8
          return
        end
        i32.const 0
        i32.const 0
        i32.load offset=1052660
        i32.const -2
        local.get $p1
        i32.const 3
        i32.shr_u
        i32.rotl
        i32.and
        i32.store offset=1052660
        br $B0
      end
      local.get $l3
      local.get $l2
      i32.store offset=24
      block $B10
        local.get $p0
        i32.load offset=16
        local.tee $p1
        i32.eqz
        br_if $B10
        local.get $l3
        local.get $p1
        i32.store offset=16
        local.get $p1
        local.get $l3
        i32.store offset=24
      end
      local.get $p0
      i32.const 20
      i32.add
      i32.load
      local.tee $p1
      i32.eqz
      br_if $B0
      local.get $l3
      i32.const 20
      i32.add
      local.get $p1
      i32.store
      local.get $p1
      local.get $l3
      i32.store offset=24
      return
    end)
  (func $f7 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    global.get $g0
    i32.const 64
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    i32.store offset=12
    local.get $l5
    local.get $p0
    i32.store offset=8
    local.get $l5
    local.get $p3
    i32.store offset=20
    local.get $l5
    local.get $p2
    i32.store offset=16
    local.get $l5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get $l5
    i32.const 60
    i32.add
    i32.const 2
    i32.store
    local.get $l5
    i64.const 2
    i64.store offset=28 align=4
    local.get $l5
    i32.const 1052268
    i32.store offset=24
    local.get $l5
    i32.const 3
    i32.store offset=52
    local.get $l5
    local.get $l5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get $l5
    local.get $l5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get $l5
    local.get $l5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get $l5
    i32.const 24
    i32.add
    local.get $p4
    unreachable)
  (func $f8 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1049772
    i32.store offset=8
    local.get $l3
    i32.const 1
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
    unreachable)
  (func $f9 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1051256
    i32.store offset=8
    local.get $l3
    i32.const 1
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
    unreachable)
  (func $f10 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1
    i32.store
    local.get $l3
    i64.const 2
    i64.store offset=12 align=4
    local.get $l3
    i32.const 1049448
    i32.store offset=8
    local.get $l3
    i32.const 1
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
    unreachable)
  (func $f11 (type $t2) (param $p0 i32) (result i32)
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
  (func $__wbindgen_malloc (type $t2) (param $p0 i32) (result i32)
    block $B0
      block $B1
        local.get $p0
        i32.const -4
        i32.gt_u
        br_if $B1
        block $B2
          local.get $p0
          br_if $B2
          i32.const 4
          local.set $p0
          br $B0
        end
        local.get $p0
        call $f20
        local.tee $p0
        br_if $B0
      end
      call $f25
      unreachable
    end
    local.get $p0)
  (func $f13 (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    local.get $p1
    i32.const 0
    i32.load offset=1053124
    local.tee $l2
    i32.const 4
    local.get $l2
    select
    call_indirect (type $t4) $T0
    unreachable)
  (func $__wbindgen_free (type $t4) (param $p0 i32) (param $p1 i32)
    block $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p0
      call $f22
    end)
  (func $f15 (type $t5) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    drop
    loop $L0 (result i32)
      br $L0
    end)
  (func $f16 (type $t0)
    i32.const 1049100
    i32.const 17
    i32.const 1049120
    unreachable)
  (func $f17 (type $t4) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $f18
    unreachable)
  (func $f18 (type $t4) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    call $f13
    unreachable)
  (func $f19 (type $t5) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f5)
  (func $f20 (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $f23)
  (func $f21 (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $f11)
  (func $f22 (type $t1) (param $p0 i32)
    local.get $p0
    call $f24)
  (func $f23 (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $f0)
  (func $f24 (type $t1) (param $p0 i32)
    local.get $p0
    call $f2)
  (func $f25 (type $t0)
    call $f27
    unreachable)
  (func $f26 (type $t3) (param $p0 i32) (result i64)
    i64.const -1144989165255646116)
  (func $f27 (type $t0)
    unreachable)
  (func $f28 (type $t5) (param $p0 i32) (param $p1 i32) (result i32)
    unreachable)
  (func $f29 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    unreachable)
  (func $f30 (type $t1) (param $p0 i32))
  (func $f31 (type $t4) (param $p0 i32) (param $p1 i32))
  (func $f32 (type $t1) (param $p0 i32))
  (table $T0 18 18 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "compress" (func $compress))
  (export "decompress" (func $decompress))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (elem $e0 (i32.const 1) $f28 $f28 $f28 $f31 $f28 $f28 $f15 $f30 $f28 $f32 $f26 $f29 $f28 $f28 $f29 $f28 $f28)
  (data $d0 (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\08\00\00\00\0c\00\00\00\04\00\00\00\09\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.4.2/src/block/decompress.rs\00\00<\00\10\00b\00\00\00>\01\00\00\1e\00\00\00<\00\10\00b\00\00\00?\01\00\00\0c\00\00\00<\00\10\00b\00\00\00@\01\00\00\0c\00\00\00<\00\10\00b\00\00\00A\01\00\00\0c\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.4.2/src/block/compress.rs\e0\00\10\00`\00\00\00\ff\00\00\00\05\00\00\00\e0\00\10\00`\00\00\00#\01\00\00\19\00\00\00\e0\00\10\00`\00\00\006\01\00\009\00\00\00\e0\00\10\00`\00\00\008\01\00\00\09\00\00\00\e0\00\10\00`\00\00\00P\01\00\00 \00\00\00\e0\00\10\00`\00\00\00|\00\00\00\17\00\00\00\e0\00\10\00`\00\00\00\cc\00\00\00\1c\00\00\00\e0\00\10\00`\00\00\00|\01\00\00\05\00\00\00\e0\00\10\00`\00\00\00}\01\00\00\05\00\00\00\e0\00\10\00`\00\00\00~\01\00\00\05\00\00\00\e0\00\10\00`\00\00\00\7f\01\00\00\05\00\00\00src/lib.rs\00\00\f0\01\10\00\0a\00\00\00\0b\00\00\00\12\00\00\00capacity overflow\00\00\000\02\10\00\1c\00\00\00\1e\02\00\00\05\00\00\00library/alloc/src/raw_vec.rsl\02\10\00 \00\00\00\8c\02\10\00\12\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00x\03\10\00\10\00\00\00\88\03\10\00\22\00\00\00range end index  out of range for slice of length [...]\00\10\04\10\00\0b\00\00\00V\0e\10\00\16\00\00\00O\04\10\00\01\00\00\004\0e\10\00\0e\00\00\00B\0e\10\00\04\00\00\00F\0e\10\00\10\00\00\00O\04\10\00\01\00\00\00\10\04\10\00\0b\00\00\00\1b\04\10\00&\00\00\00A\04\10\00\08\00\00\00I\04\10\00\06\00\00\00O\04\10\00\01\00\00\00byte index  is not a char boundary; it is inside  (bytes ) of ``\93\04\10\00\02\00\00\00x\04\10\00\1b\00\00\00_\04\00\00$\00\00\00x\04\10\00\1b\00\00\00U\04\00\00\11\00\00\00library/core/src/fmt/mod.rs..\00\00\00\ce\04\10\00\1b\00\00\00e\00\00\00\14\00\00\000x\00\00\bc\04\10\00\12\00\00\00\88\03\10\00\22\00\00\00range start index library/core/src/fmt/num.rs\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\00R\0a\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00R\0a\10\00%\00\00\00\1a\00\00\006\00\00\00\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/printable.rs\00\88\0a\10\00\16\00\00\00\9e\0a\10\00\0d\00\00\00slice index starts at  but ends at \00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\0c\0e\10\00(\00\00\00R\00\00\00>\00\00\00\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00\00\00\00\0c\0e\10\00(\00\00\00K\00\00\00(\00\00\00\0c\0e\10\00(\00\00\00W\00\00\00\16\00\00\00library/core/src/unicode/unicode_data.rsbegin <= end ( <= ) when slicing ` is out of bounds of `\94\0f\10\00\00\00\00\00|\0e\10\00\02\00\00\00:     \00\00\a4\0e\10\00 \00\00\002\00\00\00!\00\00\00\a4\0e\10\00 \00\00\003\00\00\00\12\00\00\00library/core/src/fmt/builders.rs\d4\0e\10\00 \00\00\00Z\00\00\00\05\00\00\00library/core/src/slice/memchr.rs { ,  {\0a\0a\00\00\00\0c\00\00\00\04\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00,\0a\00\00\0a\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00 }},)OffsetOutOfBoundsOutputTooSmallexpected_sizeactual_sizeLiteralOutOfBoundsExpectedAnotherByte\00\00\00called `Option::unwrap()` on a `None` value\00\d0\0f\10\00\1c\00\00\00\ee\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
