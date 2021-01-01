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
  (func $f0 (type $t1) (param $p0 i32) (result i32)
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
              i32.const 1049604
              i32.load
              local.tee $l8
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
                  end
                  local.tee $l7
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  i32.load
                  local.tee $p0
                  if $I8
                    local.get $l6
                    i32.const 0
                    i32.const 25
                    local.get $l7
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    i32.const 31
                    i32.and
                    local.get $l7
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set $l4
                    loop $L9
                      block $B10
                        local.get $p0
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.tee $l5
                        local.get $l6
                        i32.lt_u
                        br_if $B10
                        local.get $l5
                        local.get $l6
                        i32.sub
                        local.tee $l5
                        local.get $l2
                        i32.ge_u
                        br_if $B10
                        local.get $p0
                        local.set $l1
                        local.get $l5
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
                      local.tee $l5
                      local.get $l3
                      local.get $l5
                      local.get $p0
                      local.get $l4
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
                      local.get $l3
                      local.get $l5
                      select
                      local.set $l3
                      local.get $l4
                      i32.const 1
                      i32.shl
                      local.set $l4
                      local.get $p0
                      br_if $L9
                    end
                    local.get $l3
                    if $I11
                      local.get $l3
                      local.set $p0
                      br $B6
                    end
                    local.get $l1
                    br_if $B5
                  end
                  i32.const 0
                  local.set $l1
                  local.get $l8
                  i32.const 2
                  local.get $l7
                  i32.const 31
                  i32.and
                  i32.shl
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.or
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
                loop $L12
                  local.get $p0
                  local.get $l1
                  local.get $p0
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.tee $l1
                  local.get $l6
                  i32.ge_u
                  local.get $l1
                  local.get $l6
                  i32.sub
                  local.tee $l4
                  local.get $l2
                  i32.lt_u
                  i32.and
                  local.tee $l3
                  select
                  local.set $l1
                  local.get $l4
                  local.get $l2
                  local.get $l3
                  select
                  local.set $l2
                  local.get $p0
                  i32.load offset=16
                  local.tee $l4
                  if $I13 (result i32)
                    local.get $l4
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
              i32.const 1050000
              i32.load
              local.tee $p0
              local.get $l6
              i32.ge_u
              i32.const 0
              local.get $l2
              local.get $p0
              local.get $l6
              i32.sub
              i32.ge_u
              select
              br_if $B3
              local.get $l1
              i32.load offset=24
              local.set $l7
              block $B14
                block $B15
                  local.get $l1
                  local.get $l1
                  i32.load offset=12
                  local.tee $l3
                  i32.eq
                  if $I16
                    local.get $l1
                    i32.const 20
                    i32.const 16
                    local.get $l1
                    i32.const 20
                    i32.add
                    local.tee $l4
                    i32.load
                    local.tee $l3
                    select
                    i32.add
                    i32.load
                    local.tee $p0
                    br_if $B15
                    i32.const 0
                    local.set $l3
                    br $B14
                  end
                  local.get $l1
                  i32.load offset=8
                  local.tee $p0
                  local.get $l3
                  i32.store offset=12
                  local.get $l3
                  local.get $p0
                  i32.store offset=8
                  br $B14
                end
                local.get $l4
                local.get $l1
                i32.const 16
                i32.add
                local.get $l3
                select
                local.set $l4
                loop $L17
                  local.get $l4
                  local.set $l5
                  local.get $p0
                  local.tee $l3
                  i32.const 20
                  i32.add
                  local.tee $l4
                  i32.load
                  local.tee $p0
                  i32.eqz
                  if $I18
                    local.get $l3
                    i32.const 16
                    i32.add
                    local.set $l4
                    local.get $l3
                    i32.load offset=16
                    local.set $p0
                  end
                  local.get $p0
                  br_if $L17
                end
                local.get $l5
                i32.const 0
                i32.store
              end
              block $B19
                local.get $l7
                i32.eqz
                br_if $B19
                block $B20
                  local.get $l1
                  local.get $l1
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  local.tee $p0
                  i32.load
                  i32.ne
                  if $I21
                    local.get $l7
                    i32.const 16
                    i32.const 20
                    local.get $l7
                    i32.load offset=16
                    local.get $l1
                    i32.eq
                    select
                    i32.add
                    local.get $l3
                    i32.store
                    local.get $l3
                    i32.eqz
                    br_if $B19
                    br $B20
                  end
                  local.get $p0
                  local.get $l3
                  i32.store
                  local.get $l3
                  br_if $B20
                  i32.const 1049604
                  i32.const 1049604
                  i32.load
                  i32.const -2
                  local.get $l1
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B19
                end
                local.get $l3
                local.get $l7
                i32.store offset=24
                local.get $l1
                i32.load offset=16
                local.tee $p0
                if $I22
                  local.get $l3
                  local.get $p0
                  i32.store offset=16
                  local.get $p0
                  local.get $l3
                  i32.store offset=24
                end
                local.get $l1
                i32.const 20
                i32.add
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B19
                local.get $l3
                i32.const 20
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                local.get $l3
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
                  local.tee $l5
                  local.get $l2
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $l2
                  local.get $l5
                  i32.add
                  local.get $l2
                  i32.store
                  local.get $l2
                  i32.const 256
                  i32.ge_u
                  if $I25
                    i32.const 31
                    local.set $p0
                    local.get $l5
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
                    local.get $l5
                    local.get $p0
                    i32.store offset=28
                    local.get $p0
                    i32.const 2
                    i32.shl
                    i32.const 1049872
                    i32.add
                    local.set $l4
                    block $B27
                      block $B28
                        block $B29
                          block $B30
                            i32.const 1049604
                            i32.load
                            local.tee $l3
                            i32.const 1
                            local.get $p0
                            i32.const 31
                            i32.and
                            i32.shl
                            local.tee $l6
                            i32.and
                            if $I31
                              local.get $l4
                              i32.load
                              local.tee $l4
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get $l2
                              i32.ne
                              br_if $B30
                              local.get $l4
                              local.set $p0
                              br $B29
                            end
                            i32.const 1049604
                            local.get $l3
                            local.get $l6
                            i32.or
                            i32.store
                            local.get $l4
                            local.get $l5
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
                          local.set $l3
                          loop $L32
                            local.get $l4
                            local.get $l3
                            i32.const 29
                            i32.shr_u
                            i32.const 4
                            i32.and
                            i32.add
                            i32.const 16
                            i32.add
                            local.tee $l6
                            i32.load
                            local.tee $p0
                            i32.eqz
                            br_if $B28
                            local.get $l3
                            i32.const 1
                            i32.shl
                            local.set $l3
                            local.get $p0
                            local.set $l4
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
                        local.get $l5
                        i32.store offset=12
                        local.get $p0
                        local.get $l5
                        i32.store offset=8
                        local.get $l5
                        i32.const 0
                        i32.store offset=24
                        local.get $l5
                        local.get $p0
                        i32.store offset=12
                        local.get $l5
                        local.get $l2
                        i32.store offset=8
                        br $B23
                      end
                      local.get $l6
                      local.get $l5
                      i32.store
                    end
                    local.get $l5
                    local.get $l4
                    i32.store offset=24
                    local.get $l5
                    local.get $l5
                    i32.store offset=12
                    local.get $l5
                    local.get $l5
                    i32.store offset=8
                    br $B23
                  end
                  local.get $l2
                  i32.const 3
                  i32.shr_u
                  local.tee $l2
                  i32.const 3
                  i32.shl
                  i32.const 1049608
                  i32.add
                  local.set $p0
                  block $B33 (result i32)
                    i32.const 1049600
                    i32.load
                    local.tee $l4
                    i32.const 1
                    local.get $l2
                    i32.shl
                    local.tee $l2
                    i32.and
                    if $I34
                      local.get $p0
                      i32.load offset=8
                      br $B33
                    end
                    i32.const 1049600
                    local.get $l2
                    local.get $l4
                    i32.or
                    i32.store
                    local.get $p0
                  end
                  local.set $l2
                  local.get $p0
                  local.get $l5
                  i32.store offset=8
                  local.get $l2
                  local.get $l5
                  i32.store offset=12
                  local.get $l5
                  local.get $p0
                  i32.store offset=12
                  local.get $l5
                  local.get $l2
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
                    i32.const 1049600
                    i32.load
                    local.tee $l1
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
                    local.tee $l4
                    i32.const 31
                    i32.and
                    local.tee $l2
                    i32.shr_u
                    local.tee $p0
                    i32.const 3
                    i32.and
                    i32.eqz
                    if $I39
                      local.get $l6
                      i32.const 1050000
                      i32.load
                      i32.le_u
                      br_if $B3
                      local.get $p0
                      br_if $B38
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
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.sub
                      local.set $l3
                      block $B40 (result i32)
                        local.get $l1
                        i32.load offset=16
                        local.tee $p0
                        i32.eqz
                        if $I41
                          local.get $l1
                          i32.const 20
                          i32.add
                          i32.load
                          local.set $p0
                        end
                        local.get $p0
                      end
                      if $I42
                        loop $L43
                          local.get $p0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.sub
                          local.tee $l4
                          local.get $l3
                          i32.lt_u
                          local.set $l2
                          local.get $l4
                          local.get $l3
                          local.get $l2
                          select
                          local.set $l3
                          local.get $p0
                          local.get $l1
                          local.get $l2
                          select
                          local.set $l1
                          local.get $p0
                          i32.load offset=16
                          local.tee $l2
                          if $I44 (result i32)
                            local.get $l2
                          else
                            local.get $p0
                            i32.const 20
                            i32.add
                            i32.load
                          end
                          local.tee $p0
                          br_if $L43
                        end
                      end
                      local.get $l1
                      i32.load offset=24
                      local.set $l7
                      local.get $l1
                      i32.load offset=12
                      local.tee $l2
                      local.get $l1
                      i32.ne
                      br_if $B37
                      local.get $l1
                      i32.const 20
                      i32.const 16
                      local.get $l1
                      i32.const 20
                      i32.add
                      local.tee $l2
                      i32.load
                      local.tee $l4
                      select
                      i32.add
                      i32.load
                      local.tee $p0
                      br_if $B36
                      i32.const 0
                      local.set $l2
                      br $B35
                    end
                    block $B45
                      local.get $p0
                      i32.const -1
                      i32.xor
                      i32.const 1
                      i32.and
                      local.get $l4
                      i32.add
                      local.tee $p0
                      i32.const 3
                      i32.shl
                      local.tee $l3
                      i32.const 1049616
                      i32.add
                      i32.load
                      local.tee $l2
                      i32.const 8
                      i32.add
                      local.tee $l5
                      i32.load
                      local.tee $l4
                      local.get $l3
                      i32.const 1049608
                      i32.add
                      local.tee $l3
                      i32.ne
                      if $I46
                        local.get $l4
                        local.get $l3
                        i32.store offset=12
                        local.get $l3
                        local.get $l4
                        i32.store offset=8
                        br $B45
                      end
                      i32.const 1049600
                      local.get $l1
                      i32.const -2
                      local.get $p0
                      i32.rotl
                      i32.and
                      i32.store
                    end
                    local.get $l2
                    local.get $p0
                    i32.const 3
                    i32.shl
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
                    local.get $l5
                    return
                  end
                  block $B47
                    i32.const 2
                    local.get $l2
                    i32.shl
                    local.tee $l4
                    i32.const 0
                    local.get $l4
                    i32.sub
                    i32.or
                    local.get $p0
                    local.get $l2
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
                    local.tee $l3
                    i32.const 1049616
                    i32.add
                    i32.load
                    local.tee $p0
                    i32.const 8
                    i32.add
                    local.tee $l5
                    i32.load
                    local.tee $l4
                    local.get $l3
                    i32.const 1049608
                    i32.add
                    local.tee $l3
                    i32.ne
                    if $I48
                      local.get $l4
                      local.get $l3
                      i32.store offset=12
                      local.get $l3
                      local.get $l4
                      i32.store offset=8
                      br $B47
                    end
                    i32.const 1049600
                    local.get $l1
                    i32.const -2
                    local.get $l2
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  local.get $p0
                  local.get $l6
                  i32.const 3
                  i32.or
                  i32.store offset=4
                  local.get $p0
                  local.get $l6
                  i32.add
                  local.tee $l3
                  local.get $l2
                  i32.const 3
                  i32.shl
                  local.tee $l1
                  local.get $l6
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
                  i32.const 1050000
                  i32.load
                  local.tee $p0
                  if $I49
                    local.get $p0
                    i32.const 3
                    i32.shr_u
                    local.tee $l4
                    i32.const 3
                    i32.shl
                    i32.const 1049608
                    i32.add
                    local.set $p0
                    i32.const 1050008
                    i32.load
                    local.set $l1
                    block $B50 (result i32)
                      i32.const 1049600
                      i32.load
                      local.tee $l6
                      i32.const 1
                      local.get $l4
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee $l4
                      i32.and
                      if $I51
                        local.get $p0
                        i32.load offset=8
                        br $B50
                      end
                      i32.const 1049600
                      local.get $l4
                      local.get $l6
                      i32.or
                      i32.store
                      local.get $p0
                    end
                    local.set $l4
                    local.get $p0
                    local.get $l1
                    i32.store offset=8
                    local.get $l4
                    local.get $l1
                    i32.store offset=12
                    local.get $l1
                    local.get $p0
                    i32.store offset=12
                    local.get $l1
                    local.get $l4
                    i32.store offset=8
                  end
                  i32.const 1050008
                  local.get $l3
                  i32.store
                  i32.const 1050000
                  local.get $l2
                  i32.store
                  local.get $l5
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
              local.get $l2
              local.get $l1
              i32.const 16
              i32.add
              local.get $l4
              select
              local.set $l4
              loop $L52
                local.get $l4
                local.set $l5
                local.get $p0
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l4
                i32.load
                local.tee $p0
                i32.eqz
                if $I53
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l4
                  local.get $l2
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L52
              end
              local.get $l5
              i32.const 0
              i32.store
            end
            local.get $l7
            i32.eqz
            br_if $B0
            local.get $l1
            local.get $l1
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049872
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
              local.get $l1
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
            local.get $p0
            local.get $l2
            i32.store
            local.get $l2
            br_if $B1
            i32.const 1049604
            i32.const 1049604
            i32.load
            i32.const -2
            local.get $l1
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B0
          end
          block $B55
            block $B56
              block $B57
                block $B58
                  block $B59
                    i32.const 1050000
                    i32.load
                    local.tee $l1
                    local.get $l6
                    i32.lt_u
                    if $I60
                      i32.const 1050004
                      i32.load
                      local.tee $p0
                      local.get $l6
                      i32.gt_u
                      br_if $B57
                      i32.const 0
                      local.set $l2
                      local.get $l6
                      i32.const 65583
                      i32.add
                      local.tee $p0
                      i32.const 16
                      i32.shr_u
                      memory.grow
                      local.tee $l1
                      i32.const -1
                      i32.eq
                      local.tee $l4
                      br_if $B2
                      local.get $l1
                      i32.const 16
                      i32.shl
                      local.tee $l7
                      i32.eqz
                      br_if $B2
                      i32.const 1050016
                      i32.const 0
                      local.get $p0
                      i32.const -65536
                      i32.and
                      local.get $l4
                      select
                      local.tee $l4
                      i32.const 1050016
                      i32.load
                      i32.add
                      local.tee $p0
                      i32.store
                      i32.const 1050020
                      i32.const 1050020
                      i32.load
                      local.tee $l1
                      local.get $p0
                      local.get $l1
                      local.get $p0
                      i32.gt_u
                      select
                      i32.store
                      i32.const 1050012
                      i32.load
                      local.tee $l2
                      i32.eqz
                      br_if $B59
                      i32.const 1050024
                      local.set $p0
                      loop $L61
                        local.get $p0
                        i32.load
                        local.tee $l1
                        local.get $p0
                        i32.load offset=4
                        local.tee $l3
                        i32.add
                        local.get $l7
                        i32.eq
                        br_if $B58
                        local.get $p0
                        i32.load offset=8
                        local.tee $p0
                        br_if $L61
                      end
                      br $B56
                    end
                    i32.const 1050008
                    i32.load
                    local.set $p0
                    block $B62
                      local.get $l1
                      local.get $l6
                      i32.sub
                      local.tee $l2
                      i32.const 15
                      i32.le_u
                      if $I63
                        i32.const 1050008
                        i32.const 0
                        i32.store
                        i32.const 1050000
                        i32.const 0
                        i32.store
                        local.get $p0
                        local.get $l1
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        local.get $l1
                        i32.add
                        local.tee $l1
                        local.get $l1
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B62
                      end
                      i32.const 1050000
                      local.get $l2
                      i32.store
                      i32.const 1050008
                      local.get $p0
                      local.get $l6
                      i32.add
                      local.tee $l4
                      i32.store
                      local.get $l4
                      local.get $l2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      local.get $l1
                      i32.add
                      local.get $l2
                      i32.store
                      local.get $p0
                      local.get $l6
                      i32.const 3
                      i32.or
                      i32.store offset=4
                    end
                    local.get $p0
                    i32.const 8
                    i32.add
                    return
                  end
                  i32.const 1050044
                  i32.load
                  local.tee $p0
                  i32.const 0
                  local.get $p0
                  local.get $l7
                  i32.le_u
                  select
                  i32.eqz
                  if $I64
                    i32.const 1050044
                    local.get $l7
                    i32.store
                  end
                  i32.const 1050048
                  i32.const 4095
                  i32.store
                  i32.const 1050028
                  local.get $l4
                  i32.store
                  i32.const 1050024
                  local.get $l7
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
                  local.get $l7
                  i32.store
                  i32.const 1049864
                  i32.const 1049856
                  i32.store
                  i32.const 1050004
                  local.get $l4
                  i32.const -40
                  i32.add
                  local.tee $p0
                  i32.store
                  local.get $l7
                  local.get $p0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get $p0
                  local.get $l7
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 1050040
                  i32.const 2097152
                  i32.store
                  br $B55
                end
                local.get $p0
                i32.load offset=12
                local.tee $l5
                i32.const 1
                i32.and
                br_if $B56
                local.get $l5
                i32.const 1
                i32.gt_u
                br_if $B56
                local.get $l1
                local.get $l2
                i32.gt_u
                br_if $B56
                local.get $l7
                local.get $l2
                i32.le_u
                br_if $B56
                local.get $p0
                local.get $l3
                local.get $l4
                i32.add
                i32.store offset=4
                i32.const 1050012
                i32.const 1050012
                i32.load
                local.tee $p0
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
                local.get $l4
                i32.add
                local.tee $l2
                local.get $p0
                local.get $l1
                i32.sub
                i32.add
                i32.const 8
                i32.add
                local.tee $l4
                i32.store
                local.get $l1
                i32.const -4
                i32.add
                local.get $l4
                i32.const 1
                i32.or
                i32.store
                local.get $p0
                local.get $l2
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 1050040
                i32.const 2097152
                i32.store
                br $B55
              end
              i32.const 1050004
              local.get $p0
              local.get $l6
              i32.sub
              local.tee $l1
              i32.store
              i32.const 1050012
              i32.const 1050012
              i32.load
              local.tee $p0
              local.get $l6
              i32.add
              local.tee $l2
              i32.store
              local.get $l2
              local.get $l1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              i32.const 8
              i32.add
              local.set $l2
              br $B2
            end
            i32.const 1050044
            i32.const 1050044
            i32.load
            local.tee $p0
            local.get $l7
            local.get $p0
            local.get $l7
            i32.lt_u
            select
            i32.store
            local.get $l4
            local.get $l7
            i32.add
            local.set $l3
            i32.const 1050024
            local.set $p0
            block $B65
              loop $L66
                local.get $l3
                local.get $p0
                i32.load
                i32.ne
                if $I67
                  local.get $p0
                  i32.load offset=8
                  local.tee $p0
                  br_if $L66
                  br $B65
                end
              end
              local.get $p0
              i32.load offset=12
              br_if $B65
              local.get $p0
              local.get $l7
              i32.store
              local.get $p0
              local.get $p0
              i32.load offset=4
              local.get $l4
              i32.add
              i32.store offset=4
              local.get $l7
              local.get $l6
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l6
              local.get $l7
              i32.add
              local.set $l5
              local.get $l3
              local.get $l7
              i32.sub
              local.get $l6
              i32.sub
              local.set $l6
              block $B68
                block $B69
                  block $B70
                    block $B71
                      block $B72
                        local.get $l3
                        i32.const 1050012
                        i32.load
                        i32.ne
                        if $I73
                          i32.const 1050008
                          i32.load
                          local.get $l3
                          i32.eq
                          br_if $B72
                          local.get $l3
                          i32.load offset=4
                          local.tee $p0
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if $B69
                          local.get $p0
                          i32.const -8
                          i32.and
                          local.tee $l9
                          i32.const 256
                          i32.ge_u
                          if $I74
                            local.get $l3
                            i32.load offset=24
                            local.set $l8
                            block $B75
                              block $B76
                                local.get $l3
                                local.get $l3
                                i32.load offset=12
                                local.tee $l1
                                i32.eq
                                if $I77
                                  local.get $l3
                                  i32.const 20
                                  i32.const 16
                                  local.get $l3
                                  i32.load offset=20
                                  local.tee $p0
                                  select
                                  i32.add
                                  i32.load
                                  local.tee $l2
                                  br_if $B76
                                  i32.const 0
                                  local.set $l1
                                  br $B75
                                end
                                local.get $l3
                                i32.load offset=8
                                local.tee $p0
                                local.get $l1
                                i32.store offset=12
                                local.get $l1
                                local.get $p0
                                i32.store offset=8
                                br $B75
                              end
                              local.get $l3
                              i32.const 20
                              i32.add
                              local.get $l3
                              i32.const 16
                              i32.add
                              local.get $p0
                              select
                              local.set $p0
                              loop $L78
                                local.get $p0
                                local.set $l4
                                local.get $l2
                                local.tee $l1
                                i32.const 20
                                i32.add
                                local.tee $p0
                                i32.load
                                local.tee $l2
                                i32.eqz
                                if $I79
                                  local.get $l1
                                  i32.load offset=16
                                  local.set $l2
                                  local.get $l1
                                  i32.const 16
                                  i32.add
                                  local.set $p0
                                end
                                local.get $l2
                                br_if $L78
                              end
                              local.get $l4
                              i32.const 0
                              i32.store
                            end
                            local.get $l8
                            i32.eqz
                            br_if $B70
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
                            if $I80
                              local.get $l8
                              i32.const 16
                              i32.const 20
                              local.get $l8
                              i32.load offset=16
                              local.get $l3
                              i32.eq
                              select
                              i32.add
                              local.get $l1
                              i32.store
                              local.get $l1
                              i32.eqz
                              br_if $B70
                              br $B71
                            end
                            local.get $p0
                            local.get $l1
                            i32.store
                            local.get $l1
                            br_if $B71
                            i32.const 1049604
                            i32.const 1049604
                            i32.load
                            i32.const -2
                            local.get $l3
                            i32.load offset=28
                            i32.rotl
                            i32.and
                            i32.store
                            br $B70
                          end
                          local.get $l3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $l1
                          local.get $l3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee $l2
                          i32.ne
                          if $I81
                            local.get $l2
                            local.get $l1
                            i32.store offset=12
                            local.get $l1
                            local.get $l2
                            i32.store offset=8
                            br $B70
                          end
                          i32.const 1049600
                          i32.const 1049600
                          i32.load
                          i32.const -2
                          local.get $p0
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store
                          br $B70
                        end
                        i32.const 1050012
                        local.get $l5
                        i32.store
                        i32.const 1050004
                        i32.const 1050004
                        i32.load
                        local.get $l6
                        i32.add
                        local.tee $p0
                        i32.store
                        local.get $l5
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br $B68
                      end
                      i32.const 1050008
                      local.get $l5
                      i32.store
                      i32.const 1050000
                      i32.const 1050000
                      i32.load
                      local.get $l6
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $l5
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      local.get $l5
                      i32.add
                      local.get $p0
                      i32.store
                      br $B68
                    end
                    local.get $l1
                    local.get $l8
                    i32.store offset=24
                    local.get $l3
                    i32.load offset=16
                    local.tee $p0
                    if $I82
                      local.get $l1
                      local.get $p0
                      i32.store offset=16
                      local.get $p0
                      local.get $l1
                      i32.store offset=24
                    end
                    local.get $l3
                    i32.load offset=20
                    local.tee $p0
                    i32.eqz
                    br_if $B70
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
                  local.get $l9
                  i32.add
                  local.set $l6
                  local.get $l3
                  local.get $l9
                  i32.add
                  local.set $l3
                end
                local.get $l3
                local.get $l3
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                local.get $l5
                local.get $l6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l5
                local.get $l6
                i32.add
                local.get $l6
                i32.store
                local.get $l6
                i32.const 256
                i32.ge_u
                if $I83
                  i32.const 31
                  local.set $l2
                  local.get $l5
                  i64.const 0
                  i64.store offset=16
                  local.get $l6
                  i32.const 16777215
                  i32.le_u
                  if $I84
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
                    local.set $l2
                  end
                  local.get $l5
                  local.get $l2
                  i32.store offset=28
                  local.get $l2
                  i32.const 2
                  i32.shl
                  i32.const 1049872
                  i32.add
                  local.set $p0
                  block $B85
                    block $B86
                      block $B87
                        block $B88
                          i32.const 1049604
                          i32.load
                          local.tee $l1
                          i32.const 1
                          local.get $l2
                          i32.const 31
                          i32.and
                          i32.shl
                          local.tee $l4
                          i32.and
                          if $I89
                            local.get $p0
                            i32.load
                            local.tee $l1
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l6
                            i32.ne
                            br_if $B88
                            local.get $l1
                            local.set $l2
                            br $B87
                          end
                          i32.const 1049604
                          local.get $l1
                          local.get $l4
                          i32.or
                          i32.store
                          local.get $p0
                          local.get $l5
                          i32.store
                          local.get $l5
                          local.get $p0
                          i32.store offset=24
                          br $B85
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
                        local.set $l3
                        loop $L90
                          local.get $l1
                          local.get $l3
                          i32.const 29
                          i32.shr_u
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee $p0
                          i32.load
                          local.tee $l2
                          i32.eqz
                          br_if $B86
                          local.get $l3
                          i32.const 1
                          i32.shl
                          local.set $l3
                          local.get $l2
                          local.tee $l1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.ne
                          br_if $L90
                        end
                      end
                      local.get $l2
                      i32.load offset=8
                      local.tee $p0
                      local.get $l5
                      i32.store offset=12
                      local.get $l2
                      local.get $l5
                      i32.store offset=8
                      local.get $l5
                      i32.const 0
                      i32.store offset=24
                      local.get $l5
                      local.get $l2
                      i32.store offset=12
                      local.get $l5
                      local.get $p0
                      i32.store offset=8
                      br $B68
                    end
                    local.get $p0
                    local.get $l5
                    i32.store
                    local.get $l5
                    local.get $l1
                    i32.store offset=24
                  end
                  local.get $l5
                  local.get $l5
                  i32.store offset=12
                  local.get $l5
                  local.get $l5
                  i32.store offset=8
                  br $B68
                end
                local.get $l6
                i32.const 3
                i32.shr_u
                local.tee $l1
                i32.const 3
                i32.shl
                i32.const 1049608
                i32.add
                local.set $p0
                block $B91 (result i32)
                  i32.const 1049600
                  i32.load
                  local.tee $l2
                  i32.const 1
                  local.get $l1
                  i32.shl
                  local.tee $l1
                  i32.and
                  if $I92
                    local.get $p0
                    i32.load offset=8
                    br $B91
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
                local.get $l5
                i32.store offset=8
                local.get $l1
                local.get $l5
                i32.store offset=12
                local.get $l5
                local.get $p0
                i32.store offset=12
                local.get $l5
                local.get $l1
                i32.store offset=8
              end
              local.get $l7
              i32.const 8
              i32.add
              return
            end
            i32.const 1050024
            local.set $p0
            block $B93
              loop $L94
                local.get $p0
                i32.load
                local.tee $l1
                local.get $l2
                i32.le_u
                if $I95
                  local.get $l1
                  local.get $p0
                  i32.load offset=4
                  i32.add
                  local.tee $l3
                  local.get $l2
                  i32.gt_u
                  br_if $B93
                end
                local.get $p0
                i32.load offset=8
                local.tee $p0
                br_if $L94
              end
              unreachable
            end
            i32.const 1050012
            local.get $l7
            i32.store
            i32.const 1050004
            local.get $l4
            i32.const -40
            i32.add
            local.tee $p0
            i32.store
            local.get $l7
            local.get $p0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p0
            local.get $l7
            i32.add
            i32.const 40
            i32.store offset=4
            i32.const 1050040
            i32.const 2097152
            i32.store
            local.get $l2
            local.get $l3
            i32.const -32
            i32.add
            i32.const -8
            i32.and
            i32.const -8
            i32.add
            local.tee $p0
            local.get $p0
            local.get $l2
            i32.const 16
            i32.add
            i32.lt_u
            select
            local.tee $l1
            i32.const 27
            i32.store offset=4
            i32.const 1050024
            i64.load align=4
            local.set $l10
            local.get $l1
            i32.const 16
            i32.add
            i32.const 1050032
            i64.load align=4
            i64.store align=4
            local.get $l1
            local.get $l10
            i64.store offset=8 align=4
            i32.const 1050028
            local.get $l4
            i32.store
            i32.const 1050024
            local.get $l7
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
            loop $L96
              local.get $p0
              i32.const 7
              i32.store
              local.get $l3
              local.get $p0
              i32.const 4
              i32.add
              local.tee $p0
              i32.gt_u
              br_if $L96
            end
            local.get $l1
            local.get $l2
            i32.eq
            br_if $B55
            local.get $l1
            local.get $l1
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get $l2
            local.get $l1
            local.get $l2
            i32.sub
            local.tee $l4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l1
            local.get $l4
            i32.store
            local.get $l4
            i32.const 256
            i32.ge_u
            if $I97
              i32.const 31
              local.set $p0
              local.get $l2
              i64.const 0
              i64.store offset=16 align=4
              local.get $l4
              i32.const 16777215
              i32.le_u
              if $I98
                local.get $l4
                i32.const 6
                local.get $l4
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
              i32.const 28
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              i32.const 2
              i32.shl
              i32.const 1049872
              i32.add
              local.set $l1
              block $B99
                block $B100
                  block $B101
                    block $B102
                      i32.const 1049604
                      i32.load
                      local.tee $l3
                      i32.const 1
                      local.get $p0
                      i32.const 31
                      i32.and
                      i32.shl
                      local.tee $l5
                      i32.and
                      if $I103
                        local.get $l1
                        i32.load
                        local.tee $l1
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l4
                        i32.ne
                        br_if $B102
                        local.get $l1
                        local.set $p0
                        br $B101
                      end
                      i32.const 1049604
                      local.get $l3
                      local.get $l5
                      i32.or
                      i32.store
                      local.get $l1
                      local.get $l2
                      i32.store
                      br $B99
                    end
                    local.get $l4
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
                    local.set $l3
                    loop $L104
                      local.get $l1
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
                      local.tee $p0
                      i32.eqz
                      br_if $B100
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.set $l3
                      local.get $p0
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l4
                      i32.ne
                      br_if $L104
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
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l2
                  local.get $p0
                  i32.store offset=12
                  local.get $l2
                  local.get $l1
                  i32.store offset=8
                  br $B55
                end
                local.get $l5
                local.get $l2
                i32.store
              end
              local.get $l2
              i32.const 24
              i32.add
              local.get $l1
              i32.store
              local.get $l2
              local.get $l2
              i32.store offset=12
              local.get $l2
              local.get $l2
              i32.store offset=8
              br $B55
            end
            local.get $l4
            i32.const 3
            i32.shr_u
            local.tee $l1
            i32.const 3
            i32.shl
            i32.const 1049608
            i32.add
            local.set $p0
            block $B105 (result i32)
              i32.const 1049600
              i32.load
              local.tee $l4
              i32.const 1
              local.get $l1
              i32.shl
              local.tee $l1
              i32.and
              if $I106
                local.get $p0
                i32.load offset=8
                br $B105
              end
              i32.const 1049600
              local.get $l1
              local.get $l4
              i32.or
              i32.store
              local.get $p0
            end
            local.set $l1
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
          end
          i32.const 0
          local.set $l2
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
          local.tee $l1
          i32.store
          i32.const 1050012
          i32.const 1050012
          i32.load
          local.tee $p0
          local.get $l6
          i32.add
          local.tee $l2
          i32.store
          local.get $l2
          local.get $l1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l6
          i32.const 3
          i32.or
          i32.store offset=4
          local.get $p0
          i32.const 8
          i32.add
          return
        end
        local.get $l2
        return
      end
      local.get $l2
      local.get $l7
      i32.store offset=24
      local.get $l1
      i32.load offset=16
      local.tee $p0
      if $I107
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
    block $B108
      local.get $l3
      i32.const 16
      i32.ge_u
      if $I109
        local.get $l1
        local.get $l6
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $l6
        i32.add
        local.tee $l4
        local.get $l3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l3
        local.get $l4
        i32.add
        local.get $l3
        i32.store
        i32.const 1050000
        i32.load
        local.tee $p0
        if $I110
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l5
          i32.const 3
          i32.shl
          i32.const 1049608
          i32.add
          local.set $p0
          i32.const 1050008
          i32.load
          local.set $l2
          block $B111 (result i32)
            i32.const 1049600
            i32.load
            local.tee $l6
            i32.const 1
            local.get $l5
            i32.const 31
            i32.and
            i32.shl
            local.tee $l5
            i32.and
            if $I112
              local.get $p0
              i32.load offset=8
              br $B111
            end
            i32.const 1049600
            local.get $l5
            local.get $l6
            i32.or
            i32.store
            local.get $p0
          end
          local.set $l5
          local.get $p0
          local.get $l2
          i32.store offset=8
          local.get $l5
          local.get $l2
          i32.store offset=12
          local.get $l2
          local.get $p0
          i32.store offset=12
          local.get $l2
          local.get $l5
          i32.store offset=8
        end
        i32.const 1050008
        local.get $l4
        i32.store
        i32.const 1050000
        local.get $l3
        i32.store
        br $B108
      end
      local.get $l1
      local.get $l3
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
  (func $f1 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 f64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l7
    global.set $g0
    i32.const 19
    local.set $l5
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9 (result i32)
                        local.get $p1
                        f64.convert_i32_u
                        f64.const 0x1.199999999999ap+0 (;=1.1;)
                        f64.mul
                        local.tee $l23
                        f64.const 0x1.fffffffep+31 (;=4.29497e+09;)
                        f64.le
                        i32.const 1
                        i32.xor
                        i32.eqz
                        if $I10
                          local.get $l23
                          i32.trunc_f64_u
                          i32.const 20
                          i32.add
                          local.set $l5
                        end
                        local.get $p2
                        i32.const 4
                        i32.add
                        i32.load
                        local.tee $l4
                        local.get $p2
                        i32.const 8
                        i32.add
                        i32.load
                        local.tee $l3
                        i32.sub
                        local.get $l5
                        i32.lt_u
                      end
                      if $I11
                        local.get $l3
                        local.get $l5
                        i32.add
                        local.tee $l5
                        local.get $l3
                        i32.lt_u
                        br_if $B5
                        local.get $l4
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
                        block $B12
                          local.get $l4
                          if $I13
                            local.get $l7
                            i32.const 24
                            i32.add
                            i32.const 1
                            i32.store
                            local.get $l7
                            local.get $l4
                            i32.store offset=20
                            local.get $l7
                            local.get $p2
                            i32.load
                            i32.store offset=16
                            br $B12
                          end
                          local.get $l7
                          i32.const 0
                          i32.store offset=16
                        end
                        local.get $l7
                        local.get $l3
                        local.get $l7
                        i32.const 16
                        i32.add
                        call $f11
                        local.get $l7
                        i32.const 8
                        i32.add
                        i32.load
                        local.set $l5
                        local.get $l7
                        i32.load offset=4
                        local.set $l3
                        local.get $l7
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if $B8
                        local.get $p2
                        local.get $l3
                        i32.store
                        local.get $p2
                        i32.const 4
                        i32.add
                        local.get $l5
                        i32.store
                      end
                      local.get $p1
                      i32.const 501
                      i32.ge_u
                      br_if $B7
                      i32.const 128
                      local.set $l13
                      i32.const 9
                      local.set $l17
                      br $B6
                    end
                    local.get $l5
                    i32.eqz
                    br_if $B5
                    local.get $l3
                    local.get $l5
                    i32.const 1050068
                    i32.load
                    local.tee $p0
                    i32.const 2
                    local.get $p0
                    select
                    call_indirect (type $t3) $T0
                    unreachable
                  end
                  local.get $p1
                  i32.const 1001
                  i32.lt_u
                  if $I14
                    i32.const 256
                    local.set $l13
                    i32.const 8
                    local.set $l17
                    br $B6
                  end
                  local.get $p1
                  i32.const 4001
                  i32.lt_u
                  if $I15
                    i32.const 512
                    local.set $l13
                    i32.const 7
                    local.set $l17
                    br $B6
                  end
                  local.get $p1
                  i32.const 8001
                  i32.lt_u
                  if $I16
                    i32.const 1024
                    local.set $l13
                    i32.const 6
                    local.set $l17
                    br $B6
                  end
                  local.get $p1
                  i32.const 16001
                  i32.lt_u
                  if $I17
                    i32.const 2048
                    local.set $l13
                    i32.const 5
                    local.set $l17
                    br $B6
                  end
                  i32.const 3
                  i32.const 2
                  local.get $p1
                  i32.const 30001
                  i32.lt_u
                  local.tee $l3
                  select
                  local.set $l17
                  i32.const 8192
                  i32.const 16384
                  local.get $l3
                  select
                  local.set $l13
                  local.get $p1
                  i32.const 65535
                  i32.lt_u
                  br_if $B6
                  local.get $l13
                  i32.const 2
                  i32.shl
                  local.tee $l3
                  call $f17
                  local.set $l11
                  local.get $p1
                  i32.const -1
                  i32.eq
                  if $I18
                    local.get $l11
                    if $I19
                      local.get $l13
                      local.get $p0
                      i32.load align=1
                      i32.const -1640531535
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get $l17
                      i32.shr_u
                      local.tee $p1
                      i32.gt_u
                      if $I20
                        local.get $l11
                        local.get $p1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                        local.get $p0
                        i32.const 4
                        i32.add
                        local.set $l18
                        local.get $p0
                        i32.const -12
                        i32.add
                        local.set $l21
                        local.get $p2
                        i32.const 8
                        i32.add
                        local.set $l9
                        i32.const 2
                        local.set $l6
                        i32.const 0
                        local.set $l4
                        i32.const 1
                        local.set $l5
                        loop $L21
                          local.get $l4
                          local.set $p1
                          i32.const 34
                          local.set $l3
                          block $B22
                            block $B23
                              block $B24
                                block $B25
                                  block $B26
                                    block $B27
                                      loop $L28
                                        local.get $l13
                                        local.get $p0
                                        local.get $l5
                                        i32.add
                                        i32.load align=1
                                        local.tee $l15
                                        i32.const -1640531535
                                        i32.mul
                                        i32.const 16
                                        i32.shr_u
                                        local.get $l17
                                        i32.shr_u
                                        local.tee $l4
                                        i32.le_u
                                        br_if $B26
                                        local.get $l11
                                        local.get $l4
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.tee $l4
                                        i32.load
                                        local.set $l12
                                        local.get $l4
                                        local.get $l5
                                        i32.store
                                        local.get $l12
                                        i32.const 65535
                                        i32.add
                                        local.get $l5
                                        i32.ge_u
                                        if $I29
                                          local.get $p0
                                          local.get $l12
                                          i32.add
                                          i32.load align=1
                                          local.get $l15
                                          i32.eq
                                          br_if $B27
                                        end
                                        local.get $l6
                                        local.tee $l5
                                        local.get $l3
                                        i32.const 5
                                        i32.shr_u
                                        i32.add
                                        local.set $l6
                                        local.get $l3
                                        i32.const 1
                                        i32.add
                                        local.set $l3
                                        local.get $l5
                                        i32.const -17
                                        i32.le_u
                                        br_if $L28
                                      end
                                      local.get $p1
                                      local.set $l4
                                      br $B22
                                    end
                                    local.get $l5
                                    local.get $p1
                                    i32.sub
                                    local.tee $l14
                                    i32.const 4
                                    i32.shl
                                    i32.const -16
                                    local.get $l14
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l22
                                    select
                                    local.set $l20
                                    i32.const -4
                                    local.get $l5
                                    i32.sub
                                    local.set $l10
                                    i32.const -5
                                    local.get $l12
                                    i32.sub
                                    local.set $l3
                                    local.get $l5
                                    local.get $l12
                                    i32.sub
                                    local.set $l19
                                    local.get $l18
                                    local.set $l4
                                    local.get $l13
                                    local.get $p0
                                    block $B30 (result i32)
                                      loop $L31
                                        local.get $l4
                                        local.get $l12
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
                                          local.get $l10
                                          i32.sub
                                          br $B30
                                        end
                                        local.get $l3
                                        i32.const 3
                                        i32.le_u
                                        br_if $B1
                                        local.get $l4
                                        i32.const 4
                                        i32.add
                                        local.set $l4
                                        local.get $l3
                                        i32.const -4
                                        i32.add
                                        local.set $l3
                                        local.get $l10
                                        i32.const -4
                                        i32.add
                                        local.tee $l10
                                        i32.const 12
                                        i32.ne
                                        br_if $L31
                                      end
                                      i32.const -10
                                      local.get $l4
                                      local.get $l12
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
                                    local.tee $l4
                                    i32.const -2
                                    i32.add
                                    local.tee $l6
                                    i32.add
                                    i32.load align=1
                                    i32.const -1640531535
                                    i32.mul
                                    i32.const 16
                                    i32.shr_u
                                    local.get $l17
                                    i32.shr_u
                                    local.tee $l3
                                    i32.le_u
                                    br_if $B25
                                    local.get $l11
                                    local.get $l3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get $l6
                                    i32.store
                                    local.get $p2
                                    i32.load
                                    local.get $l9
                                    i32.load
                                    i32.add
                                    local.get $l20
                                    local.get $l4
                                    local.get $l5
                                    i32.const 4
                                    i32.add
                                    i32.sub
                                    local.tee $l12
                                    i32.const 15
                                    local.get $l12
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l15
                                    select
                                    i32.or
                                    i32.store8
                                    local.get $l9
                                    local.get $l9
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l3
                                    i32.store
                                    local.get $l22
                                    i32.eqz
                                    if $I33
                                      local.get $l14
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
                                          local.get $l9
                                          local.get $l9
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
                                      local.get $l9
                                      local.get $l9
                                      i32.load
                                      i32.const 1
                                      i32.add
                                      local.tee $l3
                                      i32.store
                                    end
                                    local.get $l5
                                    local.get $p1
                                    i32.lt_u
                                    br_if $B24
                                    local.get $p2
                                    i32.const 4
                                    i32.add
                                    local.tee $l6
                                    i32.load
                                    local.tee $l20
                                    local.get $l3
                                    i32.sub
                                    local.get $l14
                                    i32.ge_u
                                    if $I36
                                      local.get $p2
                                      i32.load
                                      local.set $l5
                                      br $B23
                                    end
                                    local.get $l3
                                    local.get $l14
                                    i32.add
                                    local.tee $l5
                                    local.get $l3
                                    i32.lt_u
                                    br_if $B5
                                    local.get $l20
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
                                    block $B37
                                      local.get $l20
                                      if $I38
                                        local.get $l7
                                        i32.const 1
                                        i32.store offset=24
                                        local.get $l7
                                        local.get $l20
                                        i32.store offset=20
                                        local.get $l7
                                        local.get $p2
                                        i32.load
                                        i32.store offset=16
                                        br $B37
                                      end
                                      local.get $l7
                                      i32.const 0
                                      i32.store offset=16
                                    end
                                    local.get $l7
                                    local.get $l3
                                    local.get $l7
                                    i32.const 16
                                    i32.add
                                    call $f11
                                    local.get $l7
                                    i32.load offset=4
                                    local.set $l5
                                    local.get $l7
                                    i32.load offset=8
                                    local.set $l3
                                    local.get $l7
                                    i32.load
                                    i32.const 1
                                    i32.ne
                                    if $I39
                                      local.get $p2
                                      local.get $l5
                                      i32.store
                                      local.get $l6
                                      local.get $l3
                                      i32.store
                                      local.get $l9
                                      i32.load
                                      local.set $l3
                                      br $B23
                                    end
                                    local.get $l3
                                    i32.eqz
                                    br_if $B5
                                    local.get $l5
                                    local.get $l3
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
                              local.get $p1
                              local.get $l5
                              call $f13
                              unreachable
                            end
                            local.get $l3
                            local.get $l5
                            i32.add
                            local.get $p0
                            local.get $p1
                            i32.add
                            local.get $l14
                            memory.copy
                            local.get $l9
                            local.get $l9
                            i32.load
                            local.get $l14
                            i32.add
                            local.tee $p1
                            i32.store
                            local.get $p2
                            i32.load
                            local.get $p1
                            i32.add
                            local.get $l19
                            i32.store16 align=1
                            local.get $l9
                            local.get $l9
                            i32.load
                            i32.const 2
                            i32.add
                            local.tee $l5
                            i32.store
                            local.get $l15
                            i32.eqz
                            if $I40
                              local.get $l12
                              i32.const -15
                              i32.add
                              local.tee $l3
                              i32.const 255
                              i32.ge_u
                              if $I41
                                loop $L42
                                  local.get $p2
                                  i32.load
                                  local.get $l5
                                  i32.add
                                  i32.const 255
                                  i32.store8
                                  local.get $l9
                                  local.get $l9
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $l5
                                  i32.store
                                  local.get $l3
                                  i32.const -255
                                  i32.add
                                  local.tee $l3
                                  i32.const 254
                                  i32.gt_u
                                  br_if $L42
                                end
                              end
                              local.get $p2
                              i32.load
                              local.get $l5
                              i32.add
                              local.get $l3
                              i32.store8
                              local.get $l9
                              local.get $l9
                              i32.load
                              i32.const 1
                              i32.add
                              i32.store
                            end
                            local.get $l4
                            i32.const 1
                            i32.add
                            local.set $l6
                            local.get $l4
                            local.tee $l5
                            i32.const -16
                            i32.lt_u
                            br_if $L21
                          end
                        end
                        local.get $p2
                        local.get $p0
                        i32.const -1
                        i32.const -1
                        local.get $l4
                        call $f6
                        local.get $l11
                        call $f2
                        br $B2
                      end
                      unreachable
                    end
                    br $B0
                  end
                  local.get $l11
                  if $I43
                    local.get $l13
                    local.get $p0
                    i32.load align=1
                    i32.const -1640531535
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get $l17
                    i32.shr_u
                    local.tee $l3
                    i32.gt_u
                    if $I44
                      local.get $l11
                      local.get $l3
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
                      local.set $l21
                      i32.const 2
                      local.set $l6
                      i32.const 0
                      local.set $l3
                      i32.const 1
                      local.set $l5
                      loop $L45
                        local.get $l3
                        local.set $l18
                        i32.const 34
                        local.set $l3
                        block $B46
                          block $B47
                            block $B48 (result i32)
                              block $B49
                                block $B50
                                  block $B51
                                    block $B52
                                      loop $L53
                                        local.get $l13
                                        local.get $p0
                                        local.get $l5
                                        i32.add
                                        i32.load align=1
                                        local.tee $l15
                                        i32.const -1640531535
                                        i32.mul
                                        i32.const 16
                                        i32.shr_u
                                        local.get $l17
                                        i32.shr_u
                                        local.tee $l4
                                        i32.le_u
                                        br_if $B51
                                        local.get $l11
                                        local.get $l4
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.tee $l4
                                        i32.load
                                        local.set $l14
                                        local.get $l4
                                        local.get $l5
                                        i32.store
                                        local.get $l14
                                        i32.const 65535
                                        i32.add
                                        local.get $l5
                                        i32.ge_u
                                        if $I54
                                          local.get $p0
                                          local.get $l14
                                          i32.add
                                          i32.load align=1
                                          local.get $l15
                                          i32.eq
                                          br_if $B52
                                        end
                                        local.get $l6
                                        local.tee $l5
                                        local.get $l3
                                        i32.const 5
                                        i32.shr_u
                                        i32.add
                                        local.set $l6
                                        local.get $l3
                                        i32.const 1
                                        i32.add
                                        local.set $l3
                                        local.get $l5
                                        local.get $l21
                                        i32.le_u
                                        br_if $L53
                                      end
                                      local.get $l18
                                      local.set $l3
                                      br $B46
                                    end
                                    local.get $l14
                                    i32.const 4
                                    i32.add
                                    local.tee $l3
                                    local.get $p1
                                    i32.gt_u
                                    br_if $B50
                                    local.get $p0
                                    local.get $l3
                                    i32.add
                                    local.set $l10
                                    local.get $l5
                                    i32.const 4
                                    i32.add
                                    local.tee $l19
                                    local.get $l5
                                    i32.const 15
                                    i32.add
                                    local.get $p1
                                    i32.ge_u
                                    br_if $B48
                                    drop
                                    local.get $l5
                                    local.get $l20
                                    i32.add
                                    local.set $l15
                                    local.get $p1
                                    local.get $l3
                                    i32.sub
                                    local.set $l3
                                    i32.const 0
                                    local.set $l4
                                    loop $L55
                                      local.get $l4
                                      local.get $l10
                                      i32.add
                                      i32.load align=1
                                      local.get $l4
                                      local.get $l15
                                      i32.add
                                      i32.load align=1
                                      i32.xor
                                      local.tee $l6
                                      if $I56
                                        local.get $l6
                                        i32.ctz
                                        i32.const 3
                                        i32.shr_u
                                        local.get $l5
                                        i32.add
                                        local.get $l4
                                        i32.add
                                        i32.const 4
                                        i32.add
                                        local.set $l3
                                        br $B47
                                      end
                                      local.get $l3
                                      i32.const 3
                                      i32.le_u
                                      br_if $B1
                                      local.get $l3
                                      i32.const -4
                                      i32.add
                                      local.set $l3
                                      local.get $l5
                                      local.get $l4
                                      i32.const 4
                                      i32.add
                                      local.tee $l4
                                      i32.add
                                      local.tee $l6
                                      i32.const 15
                                      i32.add
                                      local.get $p1
                                      i32.lt_u
                                      br_if $L55
                                    end
                                    br $B49
                                  end
                                  unreachable
                                end
                                local.get $l3
                                local.get $p1
                                call $f12
                                unreachable
                              end
                              local.get $l4
                              local.get $l10
                              i32.add
                              local.set $l10
                              local.get $l6
                              i32.const 4
                              i32.add
                            end
                            local.tee $l3
                            i32.const 9
                            i32.add
                            local.get $p1
                            i32.ge_u
                            if $I57
                              local.get $l3
                              i32.const 8
                              i32.add
                              local.get $p1
                              i32.ge_u
                              br_if $B47
                              local.get $l3
                              local.get $p0
                              local.get $l3
                              i32.add
                              i32.load8_u
                              local.get $l10
                              i32.load8_u
                              i32.eq
                              i32.add
                              local.set $l3
                              br $B47
                            end
                            local.get $l10
                            i32.load16_u align=1
                            local.get $p0
                            local.get $l3
                            i32.add
                            i32.load16_u align=1
                            i32.xor
                            local.tee $l4
                            if $I58
                              local.get $l3
                              local.get $l4
                              i32.ctz
                              i32.const 3
                              i32.shr_u
                              i32.add
                              local.set $l3
                              br $B47
                            end
                            local.get $l3
                            i32.const 2
                            i32.add
                            local.set $l3
                          end
                          block $B59
                            block $B60
                              block $B61
                                block $B62
                                  local.get $l13
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
                                  local.get $l17
                                  i32.shr_u
                                  local.tee $l4
                                  i32.gt_u
                                  if $I63
                                    local.get $l11
                                    local.get $l4
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
                                    local.tee $l8
                                    i32.load
                                    i32.add
                                    local.get $l5
                                    local.get $l18
                                    i32.sub
                                    local.tee $l9
                                    i32.const 4
                                    i32.shl
                                    i32.const -16
                                    local.get $l9
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l4
                                    select
                                    local.get $l3
                                    local.get $l19
                                    i32.sub
                                    local.tee $l22
                                    i32.const 15
                                    local.get $l22
                                    i32.const 15
                                    i32.lt_u
                                    local.tee $l19
                                    select
                                    i32.or
                                    i32.store8
                                    local.get $l8
                                    local.get $l8
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l10
                                    i32.store
                                    local.get $l4
                                    i32.eqz
                                    if $I64
                                      local.get $l9
                                      i32.const -15
                                      i32.add
                                      local.tee $l6
                                      i32.const 255
                                      i32.ge_u
                                      if $I65
                                        loop $L66
                                          local.get $p2
                                          i32.load
                                          local.get $l10
                                          i32.add
                                          i32.const 255
                                          i32.store8
                                          local.get $l8
                                          local.get $l8
                                          i32.load
                                          i32.const 1
                                          i32.add
                                          local.tee $l10
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
                                      local.get $l10
                                      i32.add
                                      local.get $l6
                                      i32.store8
                                      local.get $l8
                                      local.get $l8
                                      i32.load
                                      i32.const 1
                                      i32.add
                                      local.tee $l10
                                      i32.store
                                    end
                                    local.get $l5
                                    local.get $l18
                                    i32.lt_u
                                    br_if $B62
                                    local.get $l5
                                    local.get $p1
                                    i32.gt_u
                                    br_if $B61
                                    local.get $p2
                                    i32.const 4
                                    i32.add
                                    local.tee $l15
                                    i32.load
                                    local.tee $l12
                                    local.get $l10
                                    i32.sub
                                    local.get $l9
                                    i32.ge_u
                                    if $I67
                                      local.get $p2
                                      i32.load
                                      local.set $l6
                                      br $B59
                                    end
                                    local.get $l9
                                    local.get $l10
                                    i32.add
                                    local.tee $l6
                                    local.get $l10
                                    i32.lt_u
                                    br_if $B5
                                    local.get $l12
                                    i32.const 1
                                    i32.shl
                                    local.tee $l4
                                    local.get $l6
                                    local.get $l4
                                    local.get $l6
                                    i32.gt_u
                                    select
                                    local.tee $l4
                                    i32.const 8
                                    local.get $l4
                                    i32.const 8
                                    i32.gt_u
                                    select
                                    local.set $l4
                                    block $B68
                                      local.get $l12
                                      if $I69
                                        local.get $l7
                                        i32.const 1
                                        i32.store offset=24
                                        local.get $l7
                                        local.get $l12
                                        i32.store offset=20
                                        local.get $l7
                                        local.get $p2
                                        i32.load
                                        i32.store offset=16
                                        br $B68
                                      end
                                      local.get $l7
                                      i32.const 0
                                      i32.store offset=16
                                    end
                                    local.get $l7
                                    local.get $l4
                                    local.get $l7
                                    i32.const 16
                                    i32.add
                                    call $f11
                                    local.get $l7
                                    i32.load offset=4
                                    local.set $l6
                                    local.get $l7
                                    i32.load offset=8
                                    local.set $l4
                                    local.get $l7
                                    i32.load
                                    i32.const 1
                                    i32.ne
                                    if $I70
                                      local.get $p2
                                      local.get $l6
                                      i32.store
                                      local.get $l15
                                      local.get $l4
                                      i32.store
                                      local.get $l8
                                      i32.load
                                      local.set $l10
                                      br $B59
                                    end
                                    local.get $l4
                                    br_if $B60
                                    br $B5
                                  end
                                  unreachable
                                end
                                local.get $l18
                                local.get $l5
                                call $f13
                                unreachable
                              end
                              local.get $l5
                              local.get $p1
                              call $f14
                              unreachable
                            end
                            local.get $l6
                            local.get $l4
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
                          local.get $l10
                          i32.add
                          local.get $p0
                          local.get $l18
                          i32.add
                          local.get $l9
                          memory.copy
                          local.get $l8
                          local.get $l8
                          i32.load
                          local.get $l9
                          i32.add
                          local.tee $l4
                          i32.store
                          local.get $p2
                          i32.load
                          local.get $l4
                          i32.add
                          local.get $l5
                          local.get $l14
                          i32.sub
                          i32.store16 align=1
                          local.get $l8
                          local.get $l8
                          i32.load
                          i32.const 2
                          i32.add
                          local.tee $l5
                          i32.store
                          local.get $l19
                          i32.eqz
                          if $I71
                            local.get $l22
                            i32.const -15
                            i32.add
                            local.tee $l6
                            i32.const 255
                            i32.ge_u
                            if $I72
                              loop $L73
                                local.get $p2
                                i32.load
                                local.get $l5
                                i32.add
                                i32.const 255
                                i32.store8
                                local.get $l8
                                local.get $l8
                                i32.load
                                i32.const 1
                                i32.add
                                local.tee $l5
                                i32.store
                                local.get $l6
                                i32.const -255
                                i32.add
                                local.tee $l6
                                i32.const 254
                                i32.gt_u
                                br_if $L73
                              end
                            end
                            local.get $p2
                            i32.load
                            local.get $l5
                            i32.add
                            local.get $l6
                            i32.store8
                            local.get $l8
                            local.get $l8
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
                          local.tee $l5
                          local.get $l21
                          i32.le_u
                          br_if $L45
                        end
                      end
                      local.get $p2
                      local.get $p0
                      local.get $p1
                      local.get $p1
                      local.get $l3
                      call $f6
                      local.get $l11
                      call $f2
                      br $B2
                    end
                    unreachable
                  end
                  br $B0
                end
                block $B74
                  local.get $l13
                  i32.const 1
                  i32.shl
                  local.tee $l3
                  call $f17
                  local.tee $l9
                  if $I75
                    local.get $p1
                    i32.const 17
                    i32.lt_u
                    br_if $B74
                    local.get $l13
                    local.get $p0
                    i32.load align=1
                    i32.const -1640531535
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get $l17
                    i32.shr_u
                    local.tee $l3
                    i32.gt_u
                    if $I76
                      local.get $l9
                      local.get $l3
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
                      local.set $l21
                      i32.const 2
                      local.set $l6
                      i32.const 0
                      local.set $l3
                      i32.const 1
                      local.set $l5
                      loop $L77
                        local.get $l3
                        local.set $l18
                        i32.const 34
                        local.set $l3
                        block $B78
                          block $B79
                            block $B80 (result i32)
                              block $B81
                                block $B82
                                  block $B83
                                    block $B84
                                      loop $L85
                                        local.get $l13
                                        local.get $p0
                                        local.get $l5
                                        i32.add
                                        i32.load align=1
                                        local.tee $l15
                                        i32.const -1640531535
                                        i32.mul
                                        i32.const 16
                                        i32.shr_u
                                        local.get $l17
                                        i32.shr_u
                                        local.tee $l4
                                        i32.le_u
                                        br_if $B83
                                        local.get $l9
                                        local.get $l4
                                        i32.const 1
                                        i32.shl
                                        i32.add
                                        local.tee $l4
                                        i32.load16_u
                                        local.set $l14
                                        local.get $l4
                                        local.get $l5
                                        i32.store16
                                        local.get $l14
                                        i32.const 65535
                                        i32.add
                                        local.get $l5
                                        i32.ge_u
                                        if $I86
                                          local.get $p0
                                          local.get $l14
                                          i32.add
                                          i32.load align=1
                                          local.get $l15
                                          i32.eq
                                          br_if $B84
                                        end
                                        local.get $l6
                                        local.tee $l5
                                        local.get $l3
                                        i32.const 5
                                        i32.shr_u
                                        i32.add
                                        local.set $l6
                                        local.get $l3
                                        i32.const 1
                                        i32.add
                                        local.set $l3
                                        local.get $l5
                                        local.get $l21
                                        i32.le_u
                                        br_if $L85
                                      end
                                      local.get $l18
                                      local.set $l3
                                      br $B78
                                    end
                                    local.get $l14
                                    i32.const 4
                                    i32.add
                                    local.tee $l3
                                    local.get $p1
                                    i32.gt_u
                                    br_if $B82
                                    local.get $p0
                                    local.get $l3
                                    i32.add
                                    local.set $l16
                                    local.get $l5
                                    i32.const 4
                                    i32.add
                                    local.tee $l19
                                    local.get $l5
                                    i32.const 15
                                    i32.add
                                    local.get $p1
                                    i32.ge_u
                                    br_if $B80
                                    drop
                                    local.get $l5
                                    local.get $l20
                                    i32.add
                                    local.set $l15
                                    local.get $p1
                                    local.get $l3
                                    i32.sub
                                    local.set $l3
                                    i32.const 0
                                    local.set $l4
                                    loop $L87
                                      local.get $l4
                                      local.get $l16
                                      i32.add
                                      i32.load align=1
                                      local.get $l4
                                      local.get $l15
                                      i32.add
                                      i32.load align=1
                                      i32.xor
                                      local.tee $l6
                                      if $I88
                                        local.get $l6
                                        i32.ctz
                                        i32.const 3
                                        i32.shr_u
                                        local.get $l5
                                        i32.add
                                        local.get $l4
                                        i32.add
                                        i32.const 4
                                        i32.add
                                        local.set $l3
                                        br $B79
                                      end
                                      local.get $l3
                                      i32.const 3
                                      i32.le_u
                                      br_if $B1
                                      local.get $l3
                                      i32.const -4
                                      i32.add
                                      local.set $l3
                                      local.get $l5
                                      local.get $l4
                                      i32.const 4
                                      i32.add
                                      local.tee $l4
                                      i32.add
                                      local.tee $l6
                                      i32.const 15
                                      i32.add
                                      local.get $p1
                                      i32.lt_u
                                      br_if $L87
                                    end
                                    br $B81
                                  end
                                  unreachable
                                end
                                local.get $l3
                                local.get $p1
                                call $f12
                                unreachable
                              end
                              local.get $l4
                              local.get $l16
                              i32.add
                              local.set $l16
                              local.get $l6
                              i32.const 4
                              i32.add
                            end
                            local.tee $l3
                            i32.const 9
                            i32.add
                            local.get $p1
                            i32.ge_u
                            if $I89
                              local.get $l3
                              i32.const 8
                              i32.add
                              local.get $p1
                              i32.ge_u
                              br_if $B79
                              local.get $l3
                              local.get $p0
                              local.get $l3
                              i32.add
                              i32.load8_u
                              local.get $l16
                              i32.load8_u
                              i32.eq
                              i32.add
                              local.set $l3
                              br $B79
                            end
                            local.get $l16
                            i32.load16_u align=1
                            local.get $p0
                            local.get $l3
                            i32.add
                            i32.load16_u align=1
                            i32.xor
                            local.tee $l4
                            if $I90
                              local.get $l3
                              local.get $l4
                              i32.ctz
                              i32.const 3
                              i32.shr_u
                              i32.add
                              local.set $l3
                              br $B79
                            end
                            local.get $l3
                            i32.const 2
                            i32.add
                            local.set $l3
                          end
                          block $B91
                            block $B92
                              block $B93
                                local.get $l13
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
                                local.get $l17
                                i32.shr_u
                                local.tee $l4
                                i32.gt_u
                                if $I94
                                  local.get $l9
                                  local.get $l4
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
                                  local.tee $l8
                                  i32.load
                                  i32.add
                                  local.get $l5
                                  local.get $l18
                                  i32.sub
                                  local.tee $l11
                                  i32.const 4
                                  i32.shl
                                  i32.const -16
                                  local.get $l11
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l4
                                  select
                                  local.get $l3
                                  local.get $l19
                                  i32.sub
                                  local.tee $l22
                                  i32.const 15
                                  local.get $l22
                                  i32.const 15
                                  i32.lt_u
                                  local.tee $l15
                                  select
                                  i32.or
                                  i32.store8
                                  local.get $l8
                                  local.get $l8
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee $l16
                                  i32.store
                                  local.get $l4
                                  i32.eqz
                                  if $I95
                                    local.get $l11
                                    i32.const -15
                                    i32.add
                                    local.tee $l10
                                    i32.const 255
                                    i32.ge_u
                                    if $I96
                                      loop $L97
                                        local.get $p2
                                        i32.load
                                        local.get $l16
                                        i32.add
                                        i32.const 255
                                        i32.store8
                                        local.get $l8
                                        local.get $l8
                                        i32.load
                                        i32.const 1
                                        i32.add
                                        local.tee $l16
                                        i32.store
                                        local.get $l10
                                        i32.const -255
                                        i32.add
                                        local.tee $l10
                                        i32.const 254
                                        i32.gt_u
                                        br_if $L97
                                      end
                                    end
                                    local.get $p2
                                    i32.load
                                    local.get $l16
                                    i32.add
                                    local.get $l10
                                    i32.store8
                                    local.get $l8
                                    local.get $l8
                                    i32.load
                                    i32.const 1
                                    i32.add
                                    local.tee $l16
                                    i32.store
                                  end
                                  local.get $l5
                                  local.get $l18
                                  i32.lt_u
                                  br_if $B93
                                  local.get $l5
                                  local.get $p1
                                  i32.gt_u
                                  br_if $B92
                                  local.get $p2
                                  i32.const 4
                                  i32.add
                                  local.tee $l6
                                  i32.load
                                  local.tee $l12
                                  local.get $l16
                                  i32.sub
                                  local.get $l11
                                  i32.ge_u
                                  if $I98
                                    local.get $p2
                                    i32.load
                                    local.set $l10
                                    br $B91
                                  end
                                  local.get $l11
                                  local.get $l16
                                  i32.add
                                  local.tee $l19
                                  local.get $l16
                                  i32.lt_u
                                  br_if $B5
                                  local.get $l12
                                  i32.const 1
                                  i32.shl
                                  local.tee $l4
                                  local.get $l19
                                  local.get $l4
                                  local.get $l19
                                  i32.gt_u
                                  select
                                  local.tee $l4
                                  i32.const 8
                                  local.get $l4
                                  i32.const 8
                                  i32.gt_u
                                  select
                                  local.set $l4
                                  block $B99
                                    local.get $l12
                                    if $I100
                                      local.get $l7
                                      i32.const 1
                                      i32.store offset=24
                                      local.get $l7
                                      local.get $l12
                                      i32.store offset=20
                                      local.get $l7
                                      local.get $p2
                                      i32.load
                                      i32.store offset=16
                                      br $B99
                                    end
                                    local.get $l7
                                    i32.const 0
                                    i32.store offset=16
                                  end
                                  local.get $l7
                                  local.get $l4
                                  local.get $l7
                                  i32.const 16
                                  i32.add
                                  call $f11
                                  local.get $l7
                                  i32.load offset=4
                                  local.set $l10
                                  local.get $l7
                                  i32.load offset=8
                                  local.set $l4
                                  local.get $l7
                                  i32.load
                                  i32.const 1
                                  i32.ne
                                  if $I101
                                    local.get $p2
                                    local.get $l10
                                    i32.store
                                    local.get $l6
                                    local.get $l4
                                    i32.store
                                    local.get $l8
                                    i32.load
                                    local.set $l16
                                    br $B91
                                  end
                                  local.get $l4
                                  i32.eqz
                                  br_if $B5
                                  local.get $l10
                                  local.get $l4
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
                              local.get $l18
                              local.get $l5
                              call $f13
                              unreachable
                            end
                            local.get $l5
                            local.get $p1
                            call $f14
                            unreachable
                          end
                          local.get $l10
                          local.get $l16
                          i32.add
                          local.get $p0
                          local.get $l18
                          i32.add
                          local.get $l11
                          memory.copy
                          local.get $l8
                          local.get $l8
                          i32.load
                          local.get $l11
                          i32.add
                          local.tee $l4
                          i32.store
                          local.get $p2
                          i32.load
                          local.get $l4
                          i32.add
                          local.get $l5
                          local.get $l14
                          i32.sub
                          i32.store16 align=1
                          local.get $l8
                          local.get $l8
                          i32.load
                          i32.const 2
                          i32.add
                          local.tee $l5
                          i32.store
                          local.get $l15
                          i32.eqz
                          if $I102
                            local.get $l22
                            i32.const -15
                            i32.add
                            local.tee $l6
                            i32.const 255
                            i32.ge_u
                            if $I103
                              loop $L104
                                local.get $p2
                                i32.load
                                local.get $l5
                                i32.add
                                i32.const 255
                                i32.store8
                                local.get $l8
                                local.get $l8
                                i32.load
                                i32.const 1
                                i32.add
                                local.tee $l5
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
                            local.get $l5
                            i32.add
                            local.get $l6
                            i32.store8
                            local.get $l8
                            local.get $l8
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
                          local.tee $l5
                          local.get $l21
                          i32.le_u
                          br_if $L77
                        end
                      end
                      local.get $p2
                      local.get $p0
                      local.get $p1
                      local.get $p1
                      local.get $l3
                      call $f6
                      br $B3
                    end
                    unreachable
                  end
                  local.get $l3
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
                local.tee $l4
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
                local.get $l4
                local.get $l4
                i32.load
                i32.const 1
                i32.add
                local.tee $l5
                i32.store
                local.get $l3
                i32.eqz
                if $I105
                  local.get $p2
                  i32.load
                  local.get $l5
                  i32.add
                  local.get $p1
                  i32.const -15
                  i32.add
                  i32.store8
                  local.get $l4
                  local.get $l4
                  i32.load
                  i32.const 1
                  i32.add
                  local.tee $l5
                  i32.store
                end
                local.get $p2
                i32.const 4
                i32.add
                i32.load
                local.tee $l6
                local.get $l5
                i32.sub
                local.get $p1
                i32.ge_u
                if $I106
                  local.get $p2
                  i32.load
                  local.set $l4
                  br $B4
                end
                local.get $p1
                local.get $l5
                i32.add
                local.tee $l4
                local.get $l5
                i32.lt_u
                br_if $B5
                local.get $l6
                i32.const 1
                i32.shl
                local.tee $l3
                local.get $l4
                local.get $l3
                local.get $l4
                i32.gt_u
                select
                local.tee $l3
                i32.const 8
                local.get $l3
                i32.const 8
                i32.gt_u
                select
                local.set $l3
                block $B107
                  local.get $l6
                  if $I108
                    local.get $l7
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get $l7
                    local.get $l6
                    i32.store offset=20
                    local.get $l7
                    local.get $p2
                    i32.load
                    i32.store offset=16
                    br $B107
                  end
                  local.get $l7
                  i32.const 0
                  i32.store offset=16
                end
                local.get $l7
                local.get $l3
                local.get $l7
                i32.const 16
                i32.add
                call $f11
                local.get $l7
                i32.const 8
                i32.add
                i32.load
                local.set $l3
                local.get $l7
                i32.load offset=4
                local.set $l4
                local.get $l7
                i32.load
                i32.const 1
                i32.ne
                if $I109
                  local.get $p2
                  local.get $l4
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
                  local.set $l5
                  br $B4
                end
                local.get $l3
                i32.eqz
                br_if $B5
                local.get $l4
                local.get $l3
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
          end
          local.get $l9
          call $f2
        end
        local.get $l7
        i32.const 32
        i32.add
        global.set $g0
        return
      end
      i32.const 4
      local.get $l3
      call $f12
      unreachable
    end
    local.get $l3
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
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
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
        i32.const 1050008
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
          i32.const 1050000
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
                local.get $l1
                i32.load offset=12
                local.tee $l2
                i32.eq
                if $I7
                  local.get $l1
                  i32.const 20
                  i32.const 16
                  local.get $l1
                  i32.load offset=20
                  local.tee $l2
                  select
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
            local.get $l1
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049872
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I10
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $l1
              i32.eq
              select
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
            i32.const 1049604
            i32.const 1049604
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
          i32.const 1049600
          i32.const 1049600
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
          local.get $l4
          i32.const 1050012
          i32.load
          i32.ne
          if $I16
            i32.const 1050008
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
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
          if $I17
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
          block $B18
            i32.const 1050004
            i32.load
            local.tee $l3
            i32.const 41
            i32.lt_u
            br_if $B18
            i32.const 1050024
            local.set $l1
            loop $L19
              local.get $l1
              i32.load
              local.tee $l5
              local.get $p0
              i32.le_u
              if $I20
                local.get $l5
                local.get $l1
                i32.load offset=4
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
          i32.const 1050048
          block $B21 (result i32)
            i32.const 4095
            i32.const 1050032
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
          local.get $l2
          i32.le_u
          br_if $B0
          i32.const 1050040
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
                    local.get $l4
                    i32.const 20
                    i32.const 16
                    local.get $l4
                    i32.load offset=20
                    local.tee $l2
                    select
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
              local.get $l4
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049872
              i32.add
              local.tee $l3
              i32.load
              i32.ne
              if $I31
                local.get $l6
                i32.const 16
                i32.const 20
                local.get $l6
                i32.load offset=16
                local.get $l4
                i32.eq
                select
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
              i32.const 1049604
              i32.const 1049604
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
            i32.const 1049600
            i32.const 1049600
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
        local.get $l1
        i32.const 1050008
        i32.load
        i32.ne
        br_if $B13
        i32.const 1050000
        local.get $p0
        i32.store
        return
      end
      i32.const 1050048
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
            i32.const 1049872
            i32.add
            local.set $l2
            block $B38
              block $B39
                block $B40
                  block $B41
                    block $B42
                      i32.const 1049604
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $l3
                      i32.const 31
                      i32.and
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
                      i32.const 1049604
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
                      local.get $l2
                      local.get $l5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
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
          i32.const 1049608
          i32.add
          local.set $p0
          block $B45 (result i32)
            i32.const 1049600
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
  (func $f3 (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l4
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l2
        i32.const 1
        i32.and
        br_if $B1
        local.get $l2
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $p0
        i32.load
        local.tee $l5
        local.get $p1
        i32.add
        local.set $p1
        local.get $p0
        local.get $l5
        i32.sub
        local.tee $p0
        i32.const 1050008
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
          i32.const 1050000
          local.get $p1
          i32.store
          local.get $l4
          local.get $l4
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $p0
          local.get $p1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $l4
          local.get $p1
          i32.store
          return
        end
        block $B3
          local.get $l5
          i32.const 256
          i32.ge_u
          if $I4
            local.get $p0
            i32.load offset=24
            local.set $l6
            block $B5
              block $B6
                local.get $p0
                local.get $p0
                i32.load offset=12
                local.tee $l3
                i32.eq
                if $I7
                  local.get $p0
                  i32.const 20
                  i32.const 16
                  local.get $p0
                  i32.load offset=20
                  local.tee $l2
                  select
                  i32.add
                  i32.load
                  local.tee $l5
                  br_if $B6
                  i32.const 0
                  local.set $l3
                  br $B5
                end
                local.get $p0
                i32.load offset=8
                local.tee $l2
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $l2
                i32.store offset=8
                br $B5
              end
              local.get $p0
              i32.const 20
              i32.add
              local.get $p0
              i32.const 16
              i32.add
              local.get $l2
              select
              local.set $l2
              loop $L8
                local.get $l2
                local.set $l7
                local.get $l5
                local.tee $l3
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $l5
                i32.eqz
                if $I9
                  local.get $l3
                  i32.load offset=16
                  local.set $l5
                  local.get $l3
                  i32.const 16
                  i32.add
                  local.set $l2
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
            local.get $p0
            local.get $p0
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049872
            i32.add
            local.tee $l2
            i32.load
            i32.ne
            if $I10
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $p0
              i32.eq
              select
              i32.add
              local.get $l3
              i32.store
              local.get $l3
              i32.eqz
              br_if $B1
              br $B3
            end
            local.get $l2
            local.get $l3
            i32.store
            local.get $l3
            br_if $B3
            i32.const 1049604
            i32.const 1049604
            i32.load
            i32.const -2
            local.get $p0
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B1
          end
          local.get $p0
          i32.const 12
          i32.add
          i32.load
          local.tee $l3
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $l2
          i32.ne
          if $I11
            local.get $l2
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $l2
            i32.store offset=8
            br $B1
          end
          i32.const 1049600
          i32.const 1049600
          i32.load
          i32.const -2
          local.get $l5
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
          br $B1
        end
        local.get $l3
        local.get $l6
        i32.store offset=24
        local.get $p0
        i32.load offset=16
        local.tee $l2
        if $I12
          local.get $l3
          local.get $l2
          i32.store offset=16
          local.get $l2
          local.get $l3
          i32.store offset=24
        end
        local.get $p0
        i32.load offset=20
        local.tee $l2
        i32.eqz
        br_if $B1
        local.get $l3
        i32.const 20
        i32.add
        local.get $l2
        i32.store
        local.get $l2
        local.get $l3
        i32.store offset=24
      end
      block $B13
        local.get $l4
        i32.load offset=4
        local.tee $l5
        i32.const 2
        i32.and
        if $I14
          local.get $l4
          local.get $l5
          i32.const -2
          i32.and
          i32.store offset=4
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
          br $B13
        end
        block $B15
          local.get $l4
          i32.const 1050012
          i32.load
          i32.ne
          if $I16
            i32.const 1050008
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
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
        local.get $l5
        i32.const -8
        i32.and
        local.tee $l2
        local.get $p1
        i32.add
        local.set $p1
        block $B17
          block $B18
            local.get $l2
            i32.const 256
            i32.ge_u
            if $I19
              local.get $l4
              i32.load offset=24
              local.set $l6
              block $B20
                block $B21
                  local.get $l4
                  local.get $l4
                  i32.load offset=12
                  local.tee $l3
                  i32.eq
                  if $I22
                    local.get $l4
                    i32.const 20
                    i32.const 16
                    local.get $l4
                    i32.load offset=20
                    local.tee $l2
                    select
                    i32.add
                    i32.load
                    local.tee $l5
                    br_if $B21
                    i32.const 0
                    local.set $l3
                    br $B20
                  end
                  local.get $l4
                  i32.load offset=8
                  local.tee $l2
                  local.get $l3
                  i32.store offset=12
                  local.get $l3
                  local.get $l2
                  i32.store offset=8
                  br $B20
                end
                local.get $l4
                i32.const 20
                i32.add
                local.get $l4
                i32.const 16
                i32.add
                local.get $l2
                select
                local.set $l2
                loop $L23
                  local.get $l2
                  local.set $l7
                  local.get $l5
                  local.tee $l3
                  i32.const 20
                  i32.add
                  local.tee $l2
                  i32.load
                  local.tee $l5
                  i32.eqz
                  if $I24
                    local.get $l3
                    i32.load offset=16
                    local.set $l5
                    local.get $l3
                    i32.const 16
                    i32.add
                    local.set $l2
                  end
                  local.get $l5
                  br_if $L23
                end
                local.get $l7
                i32.const 0
                i32.store
              end
              local.get $l6
              i32.eqz
              br_if $B17
              local.get $l4
              local.get $l4
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049872
              i32.add
              local.tee $l2
              i32.load
              i32.ne
              if $I25
                local.get $l6
                i32.const 16
                i32.const 20
                local.get $l6
                i32.load offset=16
                local.get $l4
                i32.eq
                select
                i32.add
                local.get $l3
                i32.store
                local.get $l3
                i32.eqz
                br_if $B17
                br $B18
              end
              local.get $l2
              local.get $l3
              i32.store
              local.get $l3
              br_if $B18
              i32.const 1049604
              i32.const 1049604
              i32.load
              i32.const -2
              local.get $l4
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B17
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
            local.tee $l2
            i32.ne
            if $I26
              local.get $l2
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l2
              i32.store offset=8
              br $B17
            end
            i32.const 1049600
            i32.const 1049600
            i32.load
            i32.const -2
            local.get $l5
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
            br $B17
          end
          local.get $l3
          local.get $l6
          i32.store offset=24
          local.get $l4
          i32.load offset=16
          local.tee $l2
          if $I27
            local.get $l3
            local.get $l2
            i32.store offset=16
            local.get $l2
            local.get $l3
            i32.store offset=24
          end
          local.get $l4
          i32.load offset=20
          local.tee $l2
          i32.eqz
          br_if $B17
          local.get $l3
          i32.const 20
          i32.add
          local.get $l2
          i32.store
          local.get $l2
          local.get $l3
          i32.store offset=24
        end
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
        local.get $p0
        i32.const 1050008
        i32.load
        i32.ne
        br_if $B13
        i32.const 1050000
        local.get $p1
        i32.store
        return
      end
      local.get $p1
      i32.const 256
      i32.ge_u
      if $I28
        i32.const 31
        local.set $l2
        local.get $p0
        i64.const 0
        i64.store offset=16 align=4
        local.get $p1
        i32.const 16777215
        i32.le_u
        if $I29
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
        block $B30
          block $B31
            block $B32
              block $B33
                i32.const 1049604
                i32.load
                local.tee $l7
                i32.const 1
                local.get $l2
                i32.const 31
                i32.and
                i32.shl
                local.tee $l5
                i32.and
                if $I34
                  local.get $l3
                  i32.load
                  local.tee $l3
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get $p1
                  i32.ne
                  br_if $B33
                  local.get $l3
                  local.set $l2
                  br $B32
                end
                i32.const 1049604
                local.get $l5
                local.get $l7
                i32.or
                i32.store
                local.get $l3
                local.get $p0
                i32.store
                br $B30
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
              local.set $l5
              loop $L35
                local.get $l3
                local.get $l5
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee $l7
                i32.load
                local.tee $l2
                i32.eqz
                br_if $B31
                local.get $l5
                i32.const 1
                i32.shl
                local.set $l5
                local.get $l2
                local.tee $l3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get $p1
                i32.ne
                br_if $L35
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
          local.get $l7
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
      local.tee $p1
      i32.const 3
      i32.shl
      i32.const 1049608
      i32.add
      local.set $l3
      block $B36 (result i32)
        i32.const 1049600
        i32.load
        local.tee $l2
        i32.const 1
        local.get $p1
        i32.shl
        local.tee $p1
        i32.and
        if $I37
          local.get $l3
          i32.load offset=8
          br $B36
        end
        i32.const 1049600
        local.get $p1
        local.get $l2
        i32.or
        i32.store
        local.get $l3
      end
      local.set $p1
      local.get $l3
      local.get $p0
      i32.store offset=8
      local.get $p1
      local.get $p0
      i32.store offset=12
      local.get $p0
      local.get $l3
      i32.store offset=12
      local.get $p0
      local.get $p1
      i32.store offset=8
    end)
  (func $f4 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
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
      local.set $l4
      local.get $p0
      i32.const -4
      i32.add
      local.tee $l7
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
                    local.set $l8
                    local.get $l3
                    local.get $l4
                    i32.ge_u
                    br_if $B6
                    local.get $l3
                    local.get $l8
                    i32.add
                    local.tee $l5
                    i32.const 1050012
                    i32.load
                    i32.eq
                    br_if $B5
                    i32.const 1050008
                    i32.load
                    local.get $l5
                    i32.eq
                    br_if $B4
                    local.get $l5
                    i32.load offset=4
                    local.tee $l6
                    i32.const 2
                    i32.and
                    br_if $B1
                    local.get $l3
                    local.get $l6
                    i32.const -8
                    i32.and
                    local.tee $l9
                    i32.add
                    local.tee $l11
                    local.get $l4
                    i32.ge_u
                    br_if $B3
                    br $B1
                  end
                  local.get $l4
                  i32.const 256
                  i32.lt_u
                  br_if $B1
                  local.get $l3
                  local.get $l4
                  i32.const 4
                  i32.or
                  i32.lt_u
                  br_if $B1
                  local.get $l3
                  local.get $l4
                  i32.sub
                  i32.const 131073
                  i32.ge_u
                  br_if $B1
                  br $B2
                end
                local.get $l3
                local.get $l4
                i32.sub
                local.tee $p1
                i32.const 16
                i32.lt_u
                br_if $B2
                local.get $l7
                local.get $l6
                i32.const 1
                i32.and
                local.get $l4
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l4
                local.get $l8
                i32.add
                local.tee $l2
                local.get $p1
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $p1
                local.get $l2
                i32.add
                local.tee $l3
                local.get $l3
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l2
                local.get $p1
                call $f3
                br $B2
              end
              i32.const 1050004
              i32.load
              local.get $l3
              i32.add
              local.tee $l3
              local.get $l4
              i32.le_u
              br_if $B1
              local.get $l7
              local.get $l6
              i32.const 1
              i32.and
              local.get $l4
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l4
              local.get $l8
              i32.add
              local.tee $p1
              local.get $l3
              local.get $l4
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
              br $B2
            end
            i32.const 1050000
            i32.load
            local.get $l3
            i32.add
            local.tee $l3
            local.get $l4
            i32.lt_u
            br_if $B1
            block $B8
              local.get $l3
              local.get $l4
              i32.sub
              local.tee $p1
              i32.const 15
              i32.le_u
              if $I9
                local.get $l7
                local.get $l6
                i32.const 1
                i32.and
                local.get $l3
                i32.or
                i32.const 2
                i32.or
                i32.store
                local.get $l3
                local.get $l8
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
              local.get $l7
              local.get $l6
              i32.const 1
              i32.and
              local.get $l4
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l4
              local.get $l8
              i32.add
              local.tee $l2
              local.get $p1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p1
              local.get $l2
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
            i32.const 1050008
            local.get $l2
            i32.store
            i32.const 1050000
            local.get $p1
            i32.store
            br $B2
          end
          local.get $l11
          local.get $l4
          i32.sub
          local.set $l10
          block $B10
            block $B11
              local.get $l9
              i32.const 256
              i32.ge_u
              if $I12
                local.get $l5
                i32.load offset=24
                local.set $l9
                block $B13
                  block $B14
                    local.get $l5
                    local.get $l5
                    i32.load offset=12
                    local.tee $l2
                    i32.eq
                    if $I15
                      local.get $l5
                      i32.const 20
                      i32.const 16
                      local.get $l5
                      i32.load offset=20
                      local.tee $l2
                      select
                      i32.add
                      i32.load
                      local.tee $p1
                      br_if $B14
                      i32.const 0
                      local.set $l2
                      br $B13
                    end
                    local.get $l5
                    i32.load offset=8
                    local.tee $p1
                    local.get $l2
                    i32.store offset=12
                    local.get $l2
                    local.get $p1
                    i32.store offset=8
                    br $B13
                  end
                  local.get $l5
                  i32.const 20
                  i32.add
                  local.get $l5
                  i32.const 16
                  i32.add
                  local.get $l2
                  select
                  local.set $l3
                  loop $L16
                    local.get $l3
                    local.set $l6
                    local.get $p1
                    local.tee $l2
                    i32.const 20
                    i32.add
                    local.tee $l3
                    i32.load
                    local.tee $p1
                    i32.eqz
                    if $I17
                      local.get $l2
                      i32.const 16
                      i32.add
                      local.set $l3
                      local.get $l2
                      i32.load offset=16
                      local.set $p1
                    end
                    local.get $p1
                    br_if $L16
                  end
                  local.get $l6
                  i32.const 0
                  i32.store
                end
                local.get $l9
                i32.eqz
                br_if $B10
                local.get $l5
                local.get $l5
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049872
                i32.add
                local.tee $p1
                i32.load
                i32.ne
                if $I18
                  local.get $l9
                  i32.const 16
                  i32.const 20
                  local.get $l9
                  i32.load offset=16
                  local.get $l5
                  i32.eq
                  select
                  i32.add
                  local.get $l2
                  i32.store
                  local.get $l2
                  i32.eqz
                  br_if $B10
                  br $B11
                end
                local.get $p1
                local.get $l2
                i32.store
                local.get $l2
                br_if $B11
                i32.const 1049604
                i32.const 1049604
                i32.load
                i32.const -2
                local.get $l5
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B10
              end
              local.get $l5
              i32.const 12
              i32.add
              i32.load
              local.tee $p1
              local.get $l5
              i32.const 8
              i32.add
              i32.load
              local.tee $l2
              i32.ne
              if $I19
                local.get $l2
                local.get $p1
                i32.store offset=12
                local.get $p1
                local.get $l2
                i32.store offset=8
                br $B10
              end
              i32.const 1049600
              i32.const 1049600
              i32.load
              i32.const -2
              local.get $l6
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
              br $B10
            end
            local.get $l2
            local.get $l9
            i32.store offset=24
            local.get $l5
            i32.load offset=16
            local.tee $p1
            if $I20
              local.get $l2
              local.get $p1
              i32.store offset=16
              local.get $p1
              local.get $l2
              i32.store offset=24
            end
            local.get $l5
            i32.load offset=20
            local.tee $p1
            i32.eqz
            br_if $B10
            local.get $l2
            i32.const 20
            i32.add
            local.get $p1
            i32.store
            local.get $p1
            local.get $l2
            i32.store offset=24
          end
          local.get $l10
          i32.const 16
          i32.ge_u
          if $I21
            local.get $l7
            local.get $l7
            i32.load
            i32.const 1
            i32.and
            local.get $l4
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l4
            local.get $l8
            i32.add
            local.tee $p1
            local.get $l10
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $p1
            local.get $l10
            i32.add
            local.tee $l2
            local.get $l2
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $p1
            local.get $l10
            call $f3
            br $B2
          end
          local.get $l7
          local.get $l7
          i32.load
          i32.const 1
          i32.and
          local.get $l11
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get $l8
          local.get $l11
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
      local.get $l7
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
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $p0
    i32.load
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l6
    i32.load
    i32.add
    local.get $p3
    local.get $p4
    i32.sub
    local.tee $l7
    i32.const 4
    i32.shl
    i32.const -16
    local.get $l7
    i32.const 15
    i32.lt_u
    local.tee $l8
    select
    i32.store8
    local.get $l6
    local.get $l6
    i32.load
    i32.const 1
    i32.add
    local.tee $p3
    i32.store
    local.get $l8
    i32.eqz
    if $I0
      local.get $l7
      i32.const -15
      i32.add
      local.tee $l6
      i32.const 255
      i32.ge_u
      if $I1
        local.get $p0
        i32.const 8
        i32.add
        local.set $l7
        loop $L2
          local.get $p0
          i32.load
          local.get $p3
          i32.add
          i32.const 255
          i32.store8
          local.get $l7
          local.get $l7
          i32.load
          i32.const 1
          i32.add
          local.tee $p3
          i32.store
          local.get $l6
          i32.const -255
          i32.add
          local.tee $l6
          i32.const 254
          i32.gt_u
          br_if $L2
        end
      end
      local.get $p0
      i32.load
      local.get $p3
      i32.add
      local.get $l6
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
      block $B4
        local.get $p2
        local.get $p4
        i32.ge_u
        if $I5
          local.get $p0
          i32.const 4
          i32.add
          i32.load
          local.tee $l6
          local.get $p3
          i32.sub
          local.get $p2
          local.get $p4
          i32.sub
          local.tee $l7
          i32.ge_u
          if $I6
            local.get $p0
            i32.load
            local.set $p2
            br $B3
          end
          local.get $p3
          local.get $l7
          i32.add
          local.tee $p2
          local.get $p3
          i32.lt_u
          br_if $B4
          local.get $l6
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
          block $B7
            local.get $l6
            if $I8
              local.get $l5
              i32.const 24
              i32.add
              i32.const 1
              i32.store
              local.get $l5
              local.get $l6
              i32.store offset=20
              local.get $l5
              local.get $p0
              i32.load
              i32.store offset=16
              br $B7
            end
            local.get $l5
            i32.const 0
            i32.store offset=16
          end
          local.get $l5
          local.get $p2
          local.get $l5
          i32.const 16
          i32.add
          call $f10
          local.get $l5
          i32.const 8
          i32.add
          i32.load
          local.set $p3
          local.get $l5
          i32.load offset=4
          local.set $p2
          local.get $l5
          i32.load
          i32.const 1
          i32.ne
          if $I9
            local.get $p0
            local.get $p2
            i32.store
            local.get $p0
            i32.const 4
            i32.add
            local.get $p3
            i32.store
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.set $p3
            br $B3
          end
          local.get $p3
          i32.eqz
          br_if $B4
          local.get $p2
          local.get $p3
          i32.const 1050068
          i32.load
          local.tee $p0
          i32.const 2
          local.get $p0
          select
          call_indirect (type $t3) $T0
          unreachable
        end
        local.get $p4
        local.get $p2
        call $f12
        unreachable
      end
      unreachable
    end
    local.get $p2
    local.get $p3
    i32.add
    local.get $p1
    local.get $p4
    i32.add
    local.get $l7
    memory.copy
    local.get $p0
    i32.const 8
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    local.get $l7
    i32.add
    i32.store
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0)
  (func $compress_with_size (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l2
    i64.const 1
    i64.store
    local.get $l2
    i32.const 0
    i32.store offset=32
    local.get $l2
    i32.const 16
    i32.add
    i32.const 8
    local.get $l2
    i32.const 32
    i32.add
    call $f11
    local.get $l2
    i32.const 24
    i32.add
    i32.load
    local.set $l3
    local.get $l2
    i32.load offset=20
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $l2
              i32.load offset=16
              i32.const 1
              i32.eq
              if $I5
                local.get $l3
                i32.eqz
                br_if $B4
                local.get $l4
                local.get $l3
                i32.const 1050068
                i32.load
                local.tee $p0
                i32.const 2
                local.get $p0
                select
                call_indirect (type $t3) $T0
                unreachable
              end
              local.get $l4
              i32.const 0
              i32.store align=1
              local.get $l2
              local.get $l3
              i32.store offset=4
              local.get $l2
              local.get $l4
              i32.store
              local.get $l2
              i32.const 4
              i32.store offset=8
              local.get $p1
              local.get $p0
              local.get $l2
              call $f1
              local.get $l2
              i32.load offset=8
              i32.eqz
              br_if $B3
              local.get $l2
              i32.load
              local.get $p0
              i32.store8
              local.get $l2
              i32.load offset=8
              i32.const 1
              i32.le_u
              br_if $B2
              local.get $l2
              i32.load
              local.get $p0
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
              local.get $p0
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
              local.get $p0
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
              if $I6
                local.get $l3
                call $f2
              end
              local.get $p0
              if $I7
                local.get $p1
                call $f2
              end
              local.get $l2
              i32.const 48
              i32.add
              global.set $g0
              local.get $l3
              return
            end
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
            local.get $p0
            i32.const 4
            i32.ge_u
            if $I4
              local.get $p1
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
              local.get $p1
              i32.const 4
              i32.add
              local.get $p0
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
            local.get $p0
            i32.eqz
            br_if $B2
          end
          local.get $p1
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
        local.get $p2
        local.get $p1
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
        local.get $p1
        if $I7
          local.get $p2
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
  (func $f10 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p1
          i32.const 0
          i32.ge_s
          if $I3
            block $B4 (result i32)
              local.get $p2
              i32.load
              local.tee $l3
              i32.eqz
              if $I5
                local.get $p1
                i32.eqz
                br_if $B2
                local.get $p1
                call $f0
                br $B4
              end
              local.get $p2
              i32.load offset=4
              i32.eqz
              if $I6
                local.get $p1
                i32.eqz
                br_if $B2
                local.get $p1
                call $f0
                br $B4
              end
              local.get $l3
              local.get $p1
              call $f18
            end
            local.tee $p2
            br_if $B1
            local.get $p0
            local.get $p1
            i32.store offset=4
            i32.const 1
            local.set $p1
            i32.const 1
            br $B0
          end
          local.get $p0
          i32.const 1
          i32.store
          local.get $p0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          return
        end
        i32.const 1
        local.set $p2
      end
      local.get $p0
      local.get $p2
      i32.store offset=4
      i32.const 0
    end
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.store)
  (func $f11 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    block $B0 (result i32)
      local.get $p1
      i32.const 0
      i32.lt_s
      if $I1
        i32.const 0
        local.set $p1
        i32.const 1
        br $B0
      end
      block $B2
        block $B3
          block $B4 (result i32)
            local.get $p2
            i32.load
            local.tee $l3
            i32.eqz
            if $I5
              local.get $p1
              i32.eqz
              br_if $B3
              local.get $p1
              call $f0
              br $B4
            end
            local.get $p2
            i32.load offset=4
            i32.eqz
            if $I6
              local.get $p1
              i32.eqz
              br_if $B3
              local.get $p1
              call $f0
              br $B4
            end
            local.get $l3
            local.get $p1
            call $f18
          end
          local.tee $p2
          br_if $B2
          local.get $p0
          local.get $p1
          i32.store offset=4
          i32.const 1
          local.set $p1
          i32.const 1
          br $B0
        end
        i32.const 1
        local.set $p2
      end
      local.get $p0
      local.get $p2
      i32.store offset=4
      i32.const 0
    end
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.store)
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
  (func $f14 (type $t3) (param $p0 i32) (param $p1 i32)
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
    local.get $p1
    local.get $p0
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
    local.get $p0
    if $I1
      local.get $p1
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
  (func $f17 (type $t1) (param $p0 i32) (result i32)
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
  (func $f18 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f4)
  (func $f19 (type $t2) (param $p0 i32) (result i64)
    i64.const 8175836112050307322)
  (func $f20 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    unreachable)
  (func $wfree (type $t3) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f22 (type $t0) (param $p0 i32)
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
  (elem $e0 (i32.const 1) $f20 $wfree $f22 $f19)
  (data $d0 (i32.const 1048576) "/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.7.0/src/block/hashtable.rs\00\00\00\00\00\10\00a\00\00\00*\00\00\00\09\00\00\00\00\00\10\00a\00\00\00.\00\00\00\09\00\00\00<\03\10\00`\00\00\00\af\00\00\00\1b\00\00\00<\03\10\00`\00\00\00\cd\01\00\00\05\00\00\00<\03\10\00`\00\00\00\ce\01\00\00\05\00\00\00<\03\10\00`\00\00\00\cf\01\00\00\05\00\00\00<\03\10\00`\00\00\00\d0\01\00\00\05\00\00\00<\03\10\00`\00\00\00]\01\00\00&\00\00\00<\03\10\00`\00\00\00w\01\00\00 \00\00\00\00\00\10\00a\00\00\00p\00\00\00\09\00\00\00\00\00\10\00a\00\00\00t\00\00\00\09\00\00\00\00\00\10\00a\00\00\00M\00\00\00\09\00\00\00\00\00\10\00a\00\00\00Q\00\00\00\09\00\00\00capacity overflow\00\00\00X\01\10\00\1c\00\00\00\19\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\94\01\10\00 \00\00\00\b4\01\10\00\12\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00index out of bounds: the len is  but the index is 00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00\a0\02\10\00\10\00\00\00\b0\02\10\00\22\00\00\00range end index  out of range for slice of length \00\00\e4\02\10\00\12\00\00\00\b0\02\10\00\22\00\00\00range start index \00\00\08\03\10\00\16\00\00\00\1e\03\10\00\0d\00\00\00slice index starts at  but ends at \00<\03\10\00`\00\00\00\fd\00\00\00\1c\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.7.0/src/block/compress.rscalled `Option::unwrap()` on a `None` value\00\d8\03\10\00\1c\00\00\00\ec\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
