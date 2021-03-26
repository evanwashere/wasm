(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32 i32) (result i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32)))
  (type $t4 (func (param i32 i32 i32)))
  (type $t5 (func (param i32 i32 i32 i32 i32)))
  (type $t6 (func (result i32)))
  (type $t7 (func (param i32 i32 i32) (result i32)))
  (type $t8 (func (param i32) (result i64)))
  (func $f0 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    block $B8
                      block $B9
                        local.get $p0
                        i32.const 244
                        i32.le_u
                        if $I10
                          i32.const 1049136
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
                          if $I11
                            block $B12
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
                              i32.const 1049152
                              i32.add
                              i32.load
                              local.tee $l5
                              i32.const 8
                              i32.add
                              local.tee $l1
                              i32.load
                              local.tee $l2
                              local.get $p0
                              i32.const 1049144
                              i32.add
                              local.tee $p0
                              i32.eq
                              if $I13
                                i32.const 1049136
                                i32.const -2
                                local.get $l4
                                i32.rotl
                                local.get $l7
                                i32.and
                                i32.store
                                br $B12
                              end
                              local.get $l2
                              local.get $p0
                              i32.store offset=12
                              local.get $p0
                              local.get $l2
                              i32.store offset=8
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
                          i32.const 1049536
                          i32.load
                          local.get $l6
                          i32.ge_u
                          br_if $B9
                          local.get $l2
                          if $I14
                            block $B15
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
                              i32.const 1049152
                              i32.add
                              i32.load
                              local.tee $l3
                              i32.const 8
                              i32.add
                              local.tee $l4
                              i32.load
                              local.tee $l1
                              local.get $p0
                              i32.const 1049144
                              i32.add
                              local.tee $p0
                              i32.eq
                              if $I16
                                i32.const 1049136
                                i32.const -2
                                local.get $l2
                                i32.rotl
                                local.get $l7
                                i32.and
                                i32.store
                                br $B15
                              end
                              local.get $l1
                              local.get $p0
                              i32.store offset=12
                              local.get $p0
                              local.get $l1
                              i32.store offset=8
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
                            i32.const 1049536
                            i32.load
                            local.tee $p0
                            if $I17
                              local.get $p0
                              i32.const 3
                              i32.shr_u
                              local.tee $p0
                              i32.const 3
                              i32.shl
                              i32.const 1049144
                              i32.add
                              local.set $l1
                              i32.const 1049544
                              i32.load
                              local.set $l3
                              block $B18 (result i32)
                                i32.const 1049136
                                i32.load
                                local.tee $l2
                                i32.const 1
                                local.get $p0
                                i32.shl
                                local.tee $p0
                                i32.and
                                i32.eqz
                                if $I19
                                  i32.const 1049136
                                  local.get $p0
                                  local.get $l2
                                  i32.or
                                  i32.store
                                  local.get $l1
                                  br $B18
                                end
                                local.get $l1
                                i32.load offset=8
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
                            i32.const 1049544
                            local.get $l5
                            i32.store
                            i32.const 1049536
                            local.get $l7
                            i32.store
                            local.get $l4
                            return
                          end
                          i32.const 1049140
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B9
                          i32.const 0
                          local.get $p0
                          i32.sub
                          local.get $p0
                          i32.and
                          i32.ctz
                          i32.const 2
                          i32.shl
                          i32.const 1049408
                          i32.add
                          i32.load
                          local.tee $l1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.sub
                          local.set $l4
                          block $B20 (result i32)
                            local.get $l1
                            i32.load offset=16
                            local.tee $p0
                            i32.eqz
                            if $I21
                              local.get $l1
                              i32.const 20
                              i32.add
                              i32.load
                              local.set $p0
                            end
                            local.get $p0
                          end
                          if $I22
                            loop $L23
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
                              if $I24 (result i32)
                                local.get $l2
                              else
                                local.get $p0
                                i32.const 20
                                i32.add
                                i32.load
                              end
                              local.tee $p0
                              br_if $L23
                            end
                          end
                          local.get $l1
                          i32.load offset=24
                          local.set $l3
                          block $B25
                            local.get $l1
                            local.get $l1
                            i32.load offset=12
                            local.tee $l2
                            i32.ne
                            if $I26
                              local.get $l1
                              i32.load offset=8
                              local.tee $p0
                              local.get $l2
                              i32.store offset=12
                              local.get $l2
                              local.get $p0
                              i32.store offset=8
                              br $B25
                            end
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
                            i32.eqz
                            if $I27
                              i32.const 0
                              local.set $l2
                              br $B25
                            end
                            local.get $l5
                            local.get $l1
                            i32.const 16
                            i32.add
                            local.get $l2
                            select
                            local.set $l5
                            loop $L28
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
                              if $I29
                                local.get $l2
                                i32.const 16
                                i32.add
                                local.set $l5
                                local.get $l2
                                i32.load offset=16
                                local.set $p0
                              end
                              local.get $p0
                              br_if $L28
                            end
                            local.get $l7
                            i32.const 0
                            i32.store
                          end
                          block $B30
                            local.get $l3
                            i32.eqz
                            br_if $B30
                            block $B31
                              local.get $l1
                              i32.load offset=28
                              i32.const 2
                              i32.shl
                              i32.const 1049408
                              i32.add
                              local.tee $p0
                              i32.load
                              local.get $l1
                              i32.eq
                              if $I32
                                local.get $p0
                                local.get $l2
                                i32.store
                                local.get $l2
                                br_if $B31
                                i32.const 1049140
                                i32.const 1049140
                                i32.load
                                i32.const -2
                                local.get $l1
                                i32.load offset=28
                                i32.rotl
                                i32.and
                                i32.store
                                br $B30
                              end
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
                              br_if $B30
                            end
                            local.get $l2
                            local.get $l3
                            i32.store offset=24
                            local.get $l1
                            i32.load offset=16
                            local.tee $p0
                            if $I33
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
                            br_if $B30
                            local.get $l2
                            i32.const 20
                            i32.add
                            local.get $p0
                            i32.store
                            local.get $p0
                            local.get $l2
                            i32.store offset=24
                          end
                          block $B34
                            local.get $l4
                            i32.const 16
                            i32.lt_u
                            if $I35
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
                              br $B34
                            end
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
                            i32.const 1049536
                            i32.load
                            local.tee $p0
                            if $I36
                              local.get $p0
                              i32.const 3
                              i32.shr_u
                              local.tee $p0
                              i32.const 3
                              i32.shl
                              i32.const 1049144
                              i32.add
                              local.set $l2
                              i32.const 1049544
                              i32.load
                              local.set $l3
                              block $B37 (result i32)
                                i32.const 1049136
                                i32.load
                                local.tee $l5
                                i32.const 1
                                local.get $p0
                                i32.shl
                                local.tee $p0
                                i32.and
                                i32.eqz
                                if $I38
                                  i32.const 1049136
                                  local.get $p0
                                  local.get $l5
                                  i32.or
                                  i32.store
                                  local.get $l2
                                  br $B37
                                end
                                local.get $l2
                                i32.load offset=8
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
                            i32.const 1049544
                            local.get $l7
                            i32.store
                            i32.const 1049536
                            local.get $l4
                            i32.store
                          end
                          local.get $l1
                          i32.const 8
                          i32.add
                          return
                        end
                        local.get $p0
                        i32.const -65587
                        i32.ge_u
                        br_if $B3
                        local.get $p0
                        i32.const 11
                        i32.add
                        local.tee $p0
                        i32.const -8
                        i32.and
                        local.set $l6
                        i32.const 1049140
                        i32.load
                        local.tee $l9
                        i32.eqz
                        br_if $B9
                        i32.const 0
                        local.get $l6
                        i32.sub
                        local.set $l2
                        block $B39
                          block $B40
                            block $B41 (result i32)
                              i32.const 0
                              local.get $p0
                              i32.const 8
                              i32.shr_u
                              local.tee $p0
                              i32.eqz
                              br_if $B41
                              drop
                              i32.const 31
                              local.get $l6
                              i32.const 16777215
                              i32.gt_u
                              br_if $B41
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
                            i32.const 1049408
                            i32.add
                            i32.load
                            local.tee $p0
                            if $I42
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
                              loop $L43
                                block $B44
                                  local.get $p0
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.tee $l7
                                  local.get $l6
                                  i32.lt_u
                                  br_if $B44
                                  local.get $l7
                                  local.get $l6
                                  i32.sub
                                  local.tee $l7
                                  local.get $l2
                                  i32.ge_u
                                  br_if $B44
                                  local.get $p0
                                  local.set $l1
                                  local.get $l7
                                  local.tee $l2
                                  br_if $B44
                                  i32.const 0
                                  local.set $l2
                                  br $B40
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
                                br_if $L43
                              end
                              local.get $l4
                              if $I45
                                local.get $l4
                                local.set $p0
                                br $B40
                              end
                              local.get $l1
                              br_if $B39
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
                            br_if $B9
                            i32.const 0
                            local.get $p0
                            i32.sub
                            local.get $p0
                            i32.and
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 1049408
                            i32.add
                            i32.load
                            local.tee $p0
                            i32.eqz
                            br_if $B9
                          end
                          loop $L46
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
                            if $I47 (result i32)
                              local.get $l5
                            else
                              local.get $p0
                              i32.const 20
                              i32.add
                              i32.load
                            end
                            local.tee $p0
                            br_if $L46
                          end
                          local.get $l1
                          i32.eqz
                          br_if $B9
                        end
                        i32.const 1049536
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
                        br_if $B9
                        local.get $l1
                        i32.load offset=24
                        local.set $l3
                        local.get $l1
                        i32.load offset=12
                        local.tee $l4
                        local.get $l1
                        i32.eq
                        br_if $B8
                        local.get $l1
                        i32.load offset=8
                        local.tee $p0
                        local.get $l4
                        i32.store offset=12
                        local.get $l4
                        local.get $p0
                        i32.store offset=8
                        br $B7
                      end
                      i32.const 1049536
                      i32.load
                      local.tee $l2
                      local.get $l6
                      i32.lt_u
                      br_if $B4
                      i32.const 1049544
                      i32.load
                      local.set $l5
                      local.get $l2
                      local.get $l6
                      i32.sub
                      local.tee $l1
                      i32.const 16
                      i32.lt_u
                      br_if $B6
                      i32.const 1049536
                      local.get $l1
                      i32.store
                      i32.const 1049544
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
                      br $B5
                    end
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
                    i32.eqz
                    if $I48
                      i32.const 0
                      local.set $l4
                      br $B7
                    end
                    local.get $l4
                    local.get $l1
                    i32.const 16
                    i32.add
                    local.get $l5
                    select
                    local.set $l5
                    loop $L49
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
                      if $I50
                        local.get $l4
                        i32.const 16
                        i32.add
                        local.set $l5
                        local.get $l4
                        i32.load offset=16
                        local.set $p0
                      end
                      local.get $p0
                      br_if $L49
                    end
                    local.get $l7
                    i32.const 0
                    i32.store
                  end
                  block $B51
                    local.get $l3
                    i32.eqz
                    br_if $B51
                    block $B52
                      local.get $l1
                      i32.load offset=28
                      i32.const 2
                      i32.shl
                      i32.const 1049408
                      i32.add
                      local.tee $p0
                      i32.load
                      local.get $l1
                      i32.eq
                      if $I53
                        local.get $p0
                        local.get $l4
                        i32.store
                        local.get $l4
                        br_if $B52
                        i32.const 1049140
                        i32.const 1049140
                        i32.load
                        i32.const -2
                        local.get $l1
                        i32.load offset=28
                        i32.rotl
                        i32.and
                        i32.store
                        br $B51
                      end
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
                      br_if $B51
                    end
                    local.get $l4
                    local.get $l3
                    i32.store offset=24
                    local.get $l1
                    i32.load offset=16
                    local.tee $p0
                    if $I54
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
                    br_if $B51
                    local.get $l4
                    i32.const 20
                    i32.add
                    local.get $p0
                    i32.store
                    local.get $p0
                    local.get $l4
                    i32.store offset=24
                  end
                  local.get $l2
                  i32.const 15
                  i32.le_u
                  if $I55
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
                    br $B1
                  end
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
                  i32.const 255
                  i32.le_u
                  if $I56
                    local.get $l2
                    i32.const 3
                    i32.shr_u
                    local.tee $p0
                    i32.const 3
                    i32.shl
                    i32.const 1049144
                    i32.add
                    local.set $l2
                    block $B57 (result i32)
                      i32.const 1049136
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I58
                        i32.const 1049136
                        local.get $p0
                        local.get $l5
                        i32.or
                        i32.store
                        local.get $l2
                        br $B57
                      end
                      local.get $l2
                      i32.load offset=8
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
                    br $B1
                  end
                  i32.const 31
                  local.set $p0
                  local.get $l3
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $l2
                  i32.const 16777215
                  i32.le_u
                  if $I59
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
                  i32.const 1049408
                  i32.add
                  local.set $l5
                  block $B60
                    i32.const 1049140
                    i32.load
                    local.tee $l7
                    i32.const 1
                    local.get $p0
                    i32.shl
                    local.tee $l4
                    i32.and
                    i32.eqz
                    if $I61
                      i32.const 1049140
                      local.get $l4
                      local.get $l7
                      i32.or
                      i32.store
                      local.get $l5
                      local.get $l3
                      i32.store
                      br $B60
                    end
                    local.get $l5
                    i32.load
                    local.tee $l5
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get $l2
                    i32.eq
                    if $I62
                      local.get $l5
                      local.set $p0
                      br $B2
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
                    loop $L63
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
                      if $I64
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
                        br_if $L63
                        br $B2
                      end
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
                  br $B1
                end
                i32.const 1049544
                i32.const 0
                i32.store
                i32.const 1049536
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
              end
              local.get $l5
              i32.const 8
              i32.add
              return
            end
            local.get $l6
            i32.const 1049540
            i32.load
            local.tee $p0
            i32.lt_u
            br_if $B0
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
            br_if $B3
            local.get $l1
            i32.const 16
            i32.shl
            local.tee $l9
            i32.eqz
            br_if $B3
            i32.const 1049552
            i32.const 0
            local.get $l5
            i32.const -65536
            i32.and
            local.get $p0
            select
            local.tee $l7
            i32.const 1049552
            i32.load
            i32.add
            local.tee $l1
            i32.store
            i32.const 1049556
            i32.const 1049556
            i32.load
            local.tee $p0
            local.get $l1
            local.get $p0
            local.get $l1
            i32.gt_u
            select
            i32.store
            block $B65
              block $B66
                block $B67
                  i32.const 1049548
                  i32.load
                  local.tee $l3
                  if $I68
                    i32.const 1049560
                    local.set $p0
                    loop $L69
                      local.get $p0
                      i32.load
                      local.tee $l5
                      local.get $p0
                      i32.load offset=4
                      local.tee $l2
                      i32.add
                      local.get $l9
                      i32.eq
                      br_if $B67
                      local.get $p0
                      i32.load offset=8
                      local.tee $p0
                      br_if $L69
                    end
                    br $B66
                  end
                  i32.const 1049580
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
                  if $I70
                    i32.const 1049580
                    local.get $l9
                    i32.store
                  end
                  i32.const 1049584
                  i32.const 4095
                  i32.store
                  i32.const 1049564
                  local.get $l7
                  i32.store
                  i32.const 1049560
                  local.get $l9
                  i32.store
                  i32.const 1049156
                  i32.const 1049144
                  i32.store
                  i32.const 1049164
                  i32.const 1049152
                  i32.store
                  i32.const 1049152
                  i32.const 1049144
                  i32.store
                  i32.const 1049172
                  i32.const 1049160
                  i32.store
                  i32.const 1049160
                  i32.const 1049152
                  i32.store
                  i32.const 1049180
                  i32.const 1049168
                  i32.store
                  i32.const 1049168
                  i32.const 1049160
                  i32.store
                  i32.const 1049188
                  i32.const 1049176
                  i32.store
                  i32.const 1049176
                  i32.const 1049168
                  i32.store
                  i32.const 1049196
                  i32.const 1049184
                  i32.store
                  i32.const 1049184
                  i32.const 1049176
                  i32.store
                  i32.const 1049204
                  i32.const 1049192
                  i32.store
                  i32.const 1049192
                  i32.const 1049184
                  i32.store
                  i32.const 1049212
                  i32.const 1049200
                  i32.store
                  i32.const 1049200
                  i32.const 1049192
                  i32.store
                  i32.const 1049572
                  i32.const 0
                  i32.store
                  i32.const 1049220
                  i32.const 1049208
                  i32.store
                  i32.const 1049208
                  i32.const 1049200
                  i32.store
                  i32.const 1049216
                  i32.const 1049208
                  i32.store
                  i32.const 1049228
                  i32.const 1049216
                  i32.store
                  i32.const 1049224
                  i32.const 1049216
                  i32.store
                  i32.const 1049236
                  i32.const 1049224
                  i32.store
                  i32.const 1049232
                  i32.const 1049224
                  i32.store
                  i32.const 1049244
                  i32.const 1049232
                  i32.store
                  i32.const 1049240
                  i32.const 1049232
                  i32.store
                  i32.const 1049252
                  i32.const 1049240
                  i32.store
                  i32.const 1049248
                  i32.const 1049240
                  i32.store
                  i32.const 1049260
                  i32.const 1049248
                  i32.store
                  i32.const 1049256
                  i32.const 1049248
                  i32.store
                  i32.const 1049268
                  i32.const 1049256
                  i32.store
                  i32.const 1049264
                  i32.const 1049256
                  i32.store
                  i32.const 1049276
                  i32.const 1049264
                  i32.store
                  i32.const 1049272
                  i32.const 1049264
                  i32.store
                  i32.const 1049284
                  i32.const 1049272
                  i32.store
                  i32.const 1049292
                  i32.const 1049280
                  i32.store
                  i32.const 1049280
                  i32.const 1049272
                  i32.store
                  i32.const 1049300
                  i32.const 1049288
                  i32.store
                  i32.const 1049288
                  i32.const 1049280
                  i32.store
                  i32.const 1049308
                  i32.const 1049296
                  i32.store
                  i32.const 1049296
                  i32.const 1049288
                  i32.store
                  i32.const 1049316
                  i32.const 1049304
                  i32.store
                  i32.const 1049304
                  i32.const 1049296
                  i32.store
                  i32.const 1049324
                  i32.const 1049312
                  i32.store
                  i32.const 1049312
                  i32.const 1049304
                  i32.store
                  i32.const 1049332
                  i32.const 1049320
                  i32.store
                  i32.const 1049320
                  i32.const 1049312
                  i32.store
                  i32.const 1049340
                  i32.const 1049328
                  i32.store
                  i32.const 1049328
                  i32.const 1049320
                  i32.store
                  i32.const 1049348
                  i32.const 1049336
                  i32.store
                  i32.const 1049336
                  i32.const 1049328
                  i32.store
                  i32.const 1049356
                  i32.const 1049344
                  i32.store
                  i32.const 1049344
                  i32.const 1049336
                  i32.store
                  i32.const 1049364
                  i32.const 1049352
                  i32.store
                  i32.const 1049352
                  i32.const 1049344
                  i32.store
                  i32.const 1049372
                  i32.const 1049360
                  i32.store
                  i32.const 1049360
                  i32.const 1049352
                  i32.store
                  i32.const 1049380
                  i32.const 1049368
                  i32.store
                  i32.const 1049368
                  i32.const 1049360
                  i32.store
                  i32.const 1049388
                  i32.const 1049376
                  i32.store
                  i32.const 1049376
                  i32.const 1049368
                  i32.store
                  i32.const 1049396
                  i32.const 1049384
                  i32.store
                  i32.const 1049384
                  i32.const 1049376
                  i32.store
                  i32.const 1049404
                  i32.const 1049392
                  i32.store
                  i32.const 1049392
                  i32.const 1049384
                  i32.store
                  i32.const 1049548
                  local.get $l9
                  i32.store
                  i32.const 1049400
                  i32.const 1049392
                  i32.store
                  i32.const 1049540
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
                  i32.const 1049576
                  i32.const 2097152
                  i32.store
                  br $B65
                end
                local.get $p0
                i32.load offset=12
                local.tee $l1
                i32.const 1
                i32.and
                br_if $B66
                local.get $l1
                i32.const 1
                i32.gt_u
                br_if $B66
                local.get $l3
                local.get $l5
                i32.lt_u
                br_if $B66
                local.get $l3
                local.get $l9
                i32.ge_u
                br_if $B66
                local.get $p0
                local.get $l2
                local.get $l7
                i32.add
                i32.store offset=4
                i32.const 1049548
                i32.const 1049548
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
                i32.const 1049540
                i32.const 1049540
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
                i32.const 1049576
                i32.const 2097152
                i32.store
                br $B65
              end
              i32.const 1049580
              i32.const 1049580
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
              i32.const 1049560
              local.set $p0
              block $B71
                loop $L72
                  local.get $p0
                  i32.load
                  local.get $l4
                  i32.ne
                  if $I73
                    local.get $p0
                    i32.load offset=8
                    local.tee $p0
                    br_if $L72
                    br $B71
                  end
                end
                local.get $p0
                i32.load offset=12
                br_if $B71
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
                block $B74
                  i32.const 1049548
                  i32.load
                  local.get $l4
                  i32.eq
                  if $I75
                    i32.const 1049548
                    local.get $l8
                    i32.store
                    i32.const 1049540
                    i32.const 1049540
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
                    br $B74
                  end
                  i32.const 1049544
                  i32.load
                  local.get $l4
                  i32.eq
                  if $I76
                    i32.const 1049544
                    local.get $l8
                    i32.store
                    i32.const 1049536
                    i32.const 1049536
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
                    br $B74
                  end
                  local.get $l4
                  i32.load offset=4
                  local.tee $l2
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.eq
                  if $I77
                    block $B78
                      local.get $l2
                      i32.const -8
                      i32.and
                      local.tee $l7
                      i32.const 255
                      i32.le_u
                      if $I79
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
                        i32.eq
                        if $I80
                          i32.const 1049136
                          i32.const 1049136
                          i32.load
                          i32.const -2
                          local.get $l2
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store
                          br $B78
                        end
                        local.get $p0
                        local.get $l1
                        i32.store offset=12
                        local.get $l1
                        local.get $p0
                        i32.store offset=8
                        br $B78
                      end
                      local.get $l4
                      i32.load offset=24
                      local.set $l3
                      block $B81
                        local.get $l4
                        local.get $l4
                        i32.load offset=12
                        local.tee $l1
                        i32.ne
                        if $I82
                          local.get $l4
                          i32.load offset=8
                          local.tee $p0
                          local.get $l1
                          i32.store offset=12
                          local.get $l1
                          local.get $p0
                          i32.store offset=8
                          br $B81
                        end
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
                        i32.eqz
                        if $I83
                          i32.const 0
                          local.set $l1
                          br $B81
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
                        loop $L84
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
                          if $I85
                            local.get $l1
                            i32.load offset=16
                            local.set $l2
                            local.get $l1
                            i32.const 16
                            i32.add
                            local.set $p0
                          end
                          local.get $l2
                          br_if $L84
                        end
                        local.get $l5
                        i32.const 0
                        i32.store
                      end
                      local.get $l3
                      i32.eqz
                      br_if $B78
                      block $B86
                        local.get $l4
                        i32.load offset=28
                        i32.const 2
                        i32.shl
                        i32.const 1049408
                        i32.add
                        local.tee $p0
                        i32.load
                        local.get $l4
                        i32.eq
                        if $I87
                          local.get $p0
                          local.get $l1
                          i32.store
                          local.get $l1
                          br_if $B86
                          i32.const 1049140
                          i32.const 1049140
                          i32.load
                          i32.const -2
                          local.get $l4
                          i32.load offset=28
                          i32.rotl
                          i32.and
                          i32.store
                          br $B78
                        end
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
                        br_if $B78
                      end
                      local.get $l1
                      local.get $l3
                      i32.store offset=24
                      local.get $l4
                      i32.load offset=16
                      local.tee $p0
                      if $I88
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
                      br_if $B78
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
                  i32.const 255
                  i32.le_u
                  if $I89
                    local.get $l6
                    i32.const 3
                    i32.shr_u
                    local.tee $p0
                    i32.const 3
                    i32.shl
                    i32.const 1049144
                    i32.add
                    local.set $l1
                    block $B90 (result i32)
                      i32.const 1049136
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I91
                        i32.const 1049136
                        local.get $p0
                        local.get $l2
                        i32.or
                        i32.store
                        local.get $l1
                        br $B90
                      end
                      local.get $l1
                      i32.load offset=8
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
                    br $B74
                  end
                  i32.const 31
                  local.set $l2
                  local.get $l8
                  i64.const 0
                  i64.store offset=16
                  local.get $l6
                  i32.const 16777215
                  i32.le_u
                  if $I92
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
                  i32.const 1049408
                  i32.add
                  local.set $l5
                  block $B93
                    block $B94
                      i32.const 1049140
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $l2
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I95
                        i32.const 1049140
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
                        br $B94
                      end
                      local.get $l5
                      i32.load
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.eq
                      if $I96
                        local.get $l1
                        local.set $l2
                        br $B93
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
                      loop $L97
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
                        if $I98
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
                          br_if $L97
                          br $B93
                        end
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
                    br $B74
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
                end
                local.get $l9
                i32.const 8
                i32.add
                local.set $l2
                br $B3
              end
              i32.const 1049560
              local.set $p0
              loop $L99
                block $B100
                  local.get $p0
                  i32.load
                  local.tee $l1
                  local.get $l3
                  i32.gt_u
                  br_if $B100
                  local.get $p0
                  i32.load offset=4
                  local.get $l1
                  i32.add
                  local.tee $l1
                  local.get $l3
                  i32.le_u
                  br_if $B100
                  i32.const 1049548
                  local.get $l9
                  i32.store
                  i32.const 1049540
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
                  i32.const 1049576
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
                  i32.const 1049560
                  i64.load align=4
                  local.set $l10
                  local.get $l2
                  i32.const 16
                  i32.add
                  i32.const 1049568
                  i64.load align=4
                  i64.store align=4
                  local.get $l2
                  local.get $l10
                  i64.store offset=8 align=4
                  i32.const 1049564
                  local.get $l7
                  i32.store
                  i32.const 1049560
                  local.get $l9
                  i32.store
                  i32.const 1049568
                  local.get $l2
                  i32.const 8
                  i32.add
                  i32.store
                  i32.const 1049572
                  i32.const 0
                  i32.store
                  local.get $l2
                  i32.const 28
                  i32.add
                  local.set $p0
                  loop $L101
                    local.get $p0
                    i32.const 7
                    i32.store
                    local.get $l1
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.tee $p0
                    i32.gt_u
                    br_if $L101
                  end
                  local.get $l2
                  local.get $l3
                  i32.eq
                  br_if $B65
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
                  i32.const 255
                  i32.le_u
                  if $I102
                    local.get $l7
                    i32.const 3
                    i32.shr_u
                    local.tee $p0
                    i32.const 3
                    i32.shl
                    i32.const 1049144
                    i32.add
                    local.set $l1
                    block $B103 (result i32)
                      i32.const 1049136
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I104
                        i32.const 1049136
                        local.get $p0
                        local.get $l2
                        i32.or
                        i32.store
                        local.get $l1
                        br $B103
                      end
                      local.get $l1
                      i32.load offset=8
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
                    br $B65
                  end
                  i32.const 31
                  local.set $p0
                  local.get $l3
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $l7
                  i32.const 16777215
                  i32.le_u
                  if $I105
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
                  i32.const 1049408
                  i32.add
                  local.set $l1
                  block $B106
                    block $B107
                      i32.const 1049140
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $l2
                      i32.and
                      i32.eqz
                      if $I108
                        i32.const 1049140
                        local.get $l2
                        local.get $l5
                        i32.or
                        i32.store
                        local.get $l1
                        local.get $l3
                        i32.store
                        br $B107
                      end
                      local.get $l1
                      i32.load
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l7
                      i32.eq
                      if $I109
                        local.get $l1
                        local.set $p0
                        br $B106
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
                      loop $L110
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
                        if $I111
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
                          br_if $L110
                          br $B106
                        end
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
                    br $B65
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
                  br $B65
                end
                local.get $p0
                i32.load offset=8
                local.tee $p0
                br_if $L99
              end
              unreachable
            end
            i32.const 0
            local.set $l2
            local.get $l6
            i32.const 1049540
            i32.load
            local.tee $p0
            i32.ge_u
            br_if $B3
            br $B0
          end
          local.get $l2
          return
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
      end
      local.get $l1
      i32.const 8
      i32.add
      return
    end
    i32.const 1049540
    local.get $p0
    local.get $l6
    i32.sub
    local.tee $l1
    i32.store
    i32.const 1049548
    i32.const 1049548
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
    i32.add)
  (func $compress_raw (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 f64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l4
    global.set $g0
    local.get $l4
    i32.const 0
    i32.store offset=8
    local.get $l4
    i64.const 1
    i64.store
    i32.const 1
    local.set $l3
    i32.const 19
    local.set $l2
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
                        local.tee $l19
                        f64.const 0x1.fffffffep+31 (;=4.29497e+09;)
                        f64.le
                        i32.const 1
                        i32.xor
                        i32.eqz
                        if $I10
                          local.get $l19
                          i32.trunc_f64_u
                          i32.const 20
                          i32.add
                          local.tee $l2
                          i32.eqz
                          br_if $B8
                          i32.const 8
                          local.get $l2
                          i32.const 9
                          i32.lt_u
                          br_if $B9
                          drop
                        end
                        local.get $l2
                      end
                      local.set $l3
                      local.get $l4
                      i32.const 0
                      i32.store offset=32
                      local.get $l4
                      i32.const 16
                      i32.add
                      local.get $l3
                      local.get $l4
                      i32.const 32
                      i32.add
                      call $f8
                      local.get $l4
                      i32.const 24
                      i32.add
                      i32.load
                      local.set $l2
                      local.get $l4
                      i32.load offset=20
                      local.set $l3
                      local.get $l4
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if $B7
                      local.get $l4
                      local.get $l2
                      i32.store offset=4
                      local.get $l4
                      local.get $l3
                      i32.store
                    end
                    local.get $p1
                    i32.const 501
                    i32.ge_u
                    br_if $B6
                    i32.const 128
                    local.set $l2
                    i32.const 9
                    local.set $l14
                    br $B5
                  end
                  local.get $l2
                  i32.eqz
                  br_if $B4
                  local.get $l3
                  local.get $l2
                  i32.const 1049604
                  i32.load
                  local.tee $p0
                  i32.const 1
                  local.get $p0
                  select
                  call_indirect (type $t0) $T0
                  unreachable
                end
                local.get $p1
                i32.const 1001
                i32.lt_u
                if $I11
                  i32.const 256
                  local.set $l2
                  i32.const 8
                  local.set $l14
                  br $B5
                end
                local.get $p1
                i32.const 4001
                i32.lt_u
                if $I12
                  i32.const 512
                  local.set $l2
                  i32.const 7
                  local.set $l14
                  br $B5
                end
                local.get $p1
                i32.const 8001
                i32.lt_u
                if $I13
                  i32.const 1024
                  local.set $l2
                  i32.const 6
                  local.set $l14
                  br $B5
                end
                local.get $p1
                i32.const 16001
                i32.lt_u
                if $I14
                  i32.const 2048
                  local.set $l2
                  i32.const 5
                  local.set $l14
                  br $B5
                end
                i32.const 3
                i32.const 2
                local.get $p1
                i32.const 30001
                i32.lt_u
                local.tee $l2
                select
                local.set $l14
                i32.const 8192
                i32.const 16384
                local.get $l2
                select
                local.set $l2
                local.get $p1
                i32.const 65534
                i32.gt_u
                br_if $B3
              end
              local.get $l2
              i32.const 1
              i32.shl
              local.tee $l2
              call $f10
              local.tee $l12
              if $I15
                local.get $p1
                i32.const 16
                i32.le_u
                if $I16
                  local.get $l4
                  i32.load offset=8
                  local.get $l3
                  i32.add
                  local.get $p1
                  i32.const 4
                  i32.shl
                  i32.const -16
                  local.get $p1
                  i32.const 15
                  i32.lt_u
                  select
                  i32.store8
                  local.get $l4
                  local.get $l4
                  i32.load offset=8
                  i32.const 1
                  i32.add
                  local.tee $l3
                  i32.store offset=8
                  local.get $p1
                  i32.const 14
                  i32.gt_u
                  if $I17
                    local.get $l4
                    i32.load
                    local.get $l3
                    i32.add
                    i32.const -1
                    i32.store align=1
                    local.get $l4
                    local.get $p1
                    i32.const 15
                    i32.sub
                    local.tee $l3
                    i32.const 255
                    i32.and
                    i32.const 255
                    i32.eq
                    local.tee $l2
                    local.get $l4
                    i32.load offset=8
                    i32.add
                    local.tee $l6
                    i32.const 1
                    i32.add
                    i32.store offset=8
                    local.get $l4
                    i32.load
                    local.get $l6
                    i32.add
                    local.get $l2
                    local.get $l3
                    i32.add
                    i32.store8
                    local.get $l4
                    i32.load offset=8
                    local.set $l3
                  end
                  local.get $l4
                  i32.load offset=4
                  local.tee $l2
                  local.get $l3
                  i32.sub
                  local.get $p1
                  i32.ge_u
                  if $I18
                    local.get $l4
                    i32.load
                    local.set $l2
                    br $B2
                  end
                  local.get $l3
                  local.get $p1
                  local.get $l3
                  i32.add
                  local.tee $l3
                  i32.gt_u
                  br_if $B4
                  local.get $l2
                  i32.const 1
                  i32.shl
                  local.tee $l6
                  local.get $l3
                  local.get $l3
                  local.get $l6
                  i32.lt_u
                  select
                  local.tee $l3
                  i32.const 8
                  local.get $l3
                  i32.const 8
                  i32.gt_u
                  select
                  local.set $l3
                  block $B19
                    local.get $l2
                    i32.eqz
                    if $I20
                      local.get $l4
                      i32.const 0
                      i32.store offset=32
                      br $B19
                    end
                    local.get $l4
                    i32.const 40
                    i32.add
                    i32.const 1
                    i32.store
                    local.get $l4
                    local.get $l2
                    i32.store offset=36
                    local.get $l4
                    local.get $l4
                    i32.load
                    i32.store offset=32
                  end
                  local.get $l4
                  i32.const 16
                  i32.add
                  local.get $l3
                  local.get $l4
                  i32.const 32
                  i32.add
                  call $f8
                  local.get $l4
                  i32.const 24
                  i32.add
                  i32.load
                  local.set $l3
                  local.get $l4
                  i32.load offset=20
                  local.set $l2
                  local.get $l4
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  if $I21
                    local.get $l4
                    local.get $l3
                    i32.store offset=4
                    local.get $l4
                    local.get $l2
                    i32.store
                    local.get $l4
                    i32.load offset=8
                    local.set $l3
                    br $B2
                  end
                  local.get $l3
                  i32.eqz
                  br_if $B4
                  local.get $l2
                  local.get $l3
                  i32.const 1049604
                  i32.load
                  local.tee $p0
                  i32.const 1
                  local.get $p0
                  select
                  call_indirect (type $t0) $T0
                  unreachable
                end
                i32.const 0
                local.set $l2
                local.get $p0
                i32.load align=1
                i32.const -1640531535
                i32.mul
                i32.const 16
                i32.shr_u
                local.get $l14
                i32.shr_u
                i32.const 1
                i32.shl
                local.get $l12
                i32.add
                i32.const 0
                i32.store16
                local.get $p0
                i32.const 4
                i32.add
                local.set $l15
                local.get $p0
                i32.const 1
                i32.sub
                local.set $l17
                local.get $p1
                i32.const 16
                i32.sub
                local.set $l13
                i32.const 2
                local.set $l5
                i32.const 1
                local.set $l3
                loop $L22
                  local.get $l2
                  local.set $l9
                  i32.const 34
                  local.set $l6
                  block $B23
                    block $B24
                      loop $L25
                        local.get $l5
                        local.set $l7
                        local.get $p0
                        local.get $l3
                        i32.add
                        local.tee $l5
                        i32.load align=1
                        i32.const -1640531535
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get $l14
                        i32.shr_u
                        i32.const 1
                        i32.shl
                        local.get $l12
                        i32.add
                        local.tee $l11
                        i32.load16_u
                        local.set $l2
                        local.get $l11
                        local.get $l3
                        i32.store16
                        local.get $l2
                        i32.const 65535
                        i32.add
                        local.get $l3
                        i32.ge_u
                        if $I26
                          local.get $p0
                          local.get $l2
                          i32.add
                          i32.load align=1
                          local.get $l5
                          i32.load align=1
                          i32.eq
                          br_if $B24
                        end
                        local.get $l6
                        i32.const 5
                        i32.shr_u
                        local.get $l7
                        i32.add
                        local.set $l5
                        local.get $l6
                        i32.const 1
                        i32.add
                        local.set $l6
                        local.get $l13
                        local.get $l7
                        local.tee $l3
                        i32.ge_u
                        br_if $L25
                      end
                      local.get $l9
                      local.set $l2
                      br $B23
                    end
                    block $B27
                      local.get $l3
                      local.get $l9
                      i32.le_u
                      if $I28
                        local.get $l2
                        local.set $l6
                        br $B27
                      end
                      local.get $l2
                      i32.eqz
                      if $I29
                        local.get $l2
                        local.set $l6
                        br $B27
                      end
                      loop $L30
                        local.get $l3
                        local.get $l17
                        i32.add
                        i32.load8_u
                        local.get $l2
                        local.get $l17
                        i32.add
                        i32.load8_u
                        i32.ne
                        if $I31
                          local.get $l2
                          local.set $l6
                          br $B27
                        end
                        local.get $l2
                        i32.const 1
                        i32.sub
                        local.set $l6
                        local.get $l3
                        i32.const 1
                        i32.sub
                        local.set $l3
                        local.get $l2
                        i32.const 1
                        i32.eq
                        br_if $B27
                        local.get $l6
                        local.set $l2
                        local.get $l3
                        local.get $l9
                        i32.gt_u
                        br_if $L30
                      end
                    end
                    local.get $l3
                    i32.const 4
                    i32.add
                    local.set $l7
                    local.get $l3
                    local.get $l9
                    i32.sub
                    local.set $l11
                    local.get $l6
                    local.set $l5
                    block $B32
                      block $B33
                        block $B34 (result i32)
                          local.get $l3
                          local.set $l2
                          local.get $l3
                          i32.const 15
                          i32.add
                          local.get $p1
                          i32.ge_u
                          if $I35
                            local.get $p0
                            local.get $l6
                            i32.add
                            i32.const 4
                            i32.add
                            local.set $l5
                            local.get $l7
                            br $B34
                          end
                          block $B36
                            loop $L37
                              local.get $l5
                              local.get $l15
                              i32.add
                              i32.load align=1
                              local.get $l2
                              local.get $l15
                              i32.add
                              i32.load align=1
                              i32.xor
                              local.tee $l10
                              i32.eqz
                              if $I38
                                local.get $l5
                                i32.const 4
                                i32.add
                                local.set $l5
                                local.get $l2
                                i32.const 19
                                i32.add
                                local.set $l10
                                local.get $l2
                                i32.const 4
                                i32.add
                                local.tee $l8
                                local.set $l2
                                local.get $p1
                                local.get $l10
                                i32.gt_u
                                br_if $L37
                                br $B36
                              end
                            end
                            local.get $l10
                            i32.ctz
                            i32.const 3
                            i32.shr_u
                            local.get $l2
                            i32.add
                            i32.const 4
                            i32.add
                            local.set $l2
                            br $B32
                          end
                          local.get $l5
                          local.get $l15
                          i32.add
                          local.set $l5
                          local.get $l8
                          i32.const 4
                          i32.add
                        end
                        local.tee $l2
                        i32.const 9
                        i32.add
                        local.get $p1
                        i32.lt_u
                        if $I39
                          local.get $l5
                          i32.load16_u align=1
                          local.get $p0
                          local.get $l2
                          i32.add
                          i32.load16_u align=1
                          i32.xor
                          local.tee $l5
                          br_if $B33
                          local.get $l2
                          i32.const 2
                          i32.add
                          local.set $l2
                          br $B32
                        end
                        local.get $l2
                        i32.const 8
                        i32.add
                        local.get $p1
                        i32.ge_u
                        br_if $B32
                        local.get $p0
                        local.get $l2
                        i32.add
                        i32.load8_u
                        local.get $l5
                        i32.load8_u
                        i32.eq
                        local.get $l2
                        i32.add
                        local.set $l2
                        br $B32
                      end
                      local.get $l5
                      i32.ctz
                      i32.const 3
                      i32.shr_u
                      local.get $l2
                      i32.add
                      local.set $l2
                    end
                    local.get $l2
                    i32.const 2
                    i32.sub
                    local.tee $l5
                    local.get $p0
                    i32.add
                    i32.load align=1
                    i32.const -1640531535
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get $l14
                    i32.shr_u
                    i32.const 1
                    i32.shl
                    local.get $l12
                    i32.add
                    local.get $l5
                    i32.store16
                    local.get $l2
                    local.get $l7
                    i32.sub
                    local.tee $l7
                    i32.const 15
                    i32.lt_u
                    local.set $l10
                    local.get $l4
                    i32.load
                    local.get $l4
                    i32.load offset=8
                    i32.add
                    local.get $l11
                    i32.const 4
                    i32.shl
                    i32.const -16
                    local.get $l11
                    i32.const 15
                    i32.lt_u
                    local.tee $l8
                    select
                    local.get $l7
                    i32.const 15
                    local.get $l10
                    select
                    i32.or
                    i32.store8
                    local.get $l4
                    local.get $l4
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee $l5
                    i32.store offset=8
                    local.get $l8
                    i32.eqz
                    if $I40
                      local.get $l4
                      i32.load
                      local.get $l5
                      i32.add
                      i32.const -1
                      i32.store align=1
                      local.get $l11
                      i32.const 15
                      i32.sub
                      local.tee $l5
                      i32.const 1020
                      i32.ge_u
                      if $I41
                        loop $L42
                          local.get $l4
                          local.get $l4
                          i32.load offset=8
                          i32.const 4
                          i32.add
                          local.tee $l8
                          i32.store offset=8
                          local.get $l4
                          i32.load
                          local.get $l8
                          i32.add
                          i32.const -1
                          i32.store align=1
                          local.get $l5
                          i32.const 1020
                          i32.sub
                          local.tee $l5
                          i32.const 1019
                          i32.gt_u
                          br_if $L42
                        end
                      end
                      local.get $l4
                      local.get $l5
                      i32.const 65535
                      i32.and
                      i32.const 255
                      i32.div_u
                      local.tee $l8
                      local.get $l4
                      i32.load offset=8
                      i32.add
                      local.tee $l16
                      i32.const 1
                      i32.add
                      i32.store offset=8
                      local.get $l4
                      i32.load
                      local.get $l16
                      i32.add
                      local.get $l8
                      i32.const -255
                      i32.mul
                      local.get $l5
                      i32.add
                      i32.store8
                      local.get $l4
                      i32.load offset=8
                      local.set $l5
                    end
                    local.get $l3
                    local.get $l6
                    i32.sub
                    local.set $l8
                    local.get $l4
                    i32.load
                    local.set $l16
                    local.get $l11
                    i32.const 1
                    i32.ge_s
                    if $I43
                      local.get $l11
                      local.get $l5
                      local.get $l16
                      i32.add
                      local.tee $l3
                      i32.add
                      local.set $l18
                      local.get $p0
                      local.get $l9
                      i32.add
                      local.set $l6
                      loop $L44
                        local.get $l3
                        local.get $l6
                        i64.load align=1
                        i64.store align=1
                        local.get $l6
                        i32.const 8
                        i32.add
                        local.set $l6
                        local.get $l18
                        local.get $l3
                        i32.const 8
                        i32.add
                        local.tee $l3
                        i32.gt_u
                        br_if $L44
                      end
                    end
                    local.get $l4
                    local.get $l5
                    local.get $l11
                    i32.add
                    local.tee $l3
                    i32.store offset=8
                    local.get $l3
                    local.get $l16
                    i32.add
                    local.tee $l3
                    local.get $l8
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=1
                    local.get $l3
                    local.get $l8
                    i32.store8
                    local.get $l4
                    local.get $l4
                    i32.load offset=8
                    i32.const 2
                    i32.add
                    local.tee $l3
                    i32.store offset=8
                    local.get $l10
                    i32.eqz
                    if $I45
                      local.get $l4
                      i32.load
                      local.get $l3
                      i32.add
                      i32.const -1
                      i32.store align=1
                      local.get $l7
                      i32.const 15
                      i32.sub
                      local.tee $l3
                      i32.const 1020
                      i32.ge_u
                      if $I46
                        loop $L47
                          local.get $l4
                          local.get $l4
                          i32.load offset=8
                          i32.const 4
                          i32.add
                          local.tee $l6
                          i32.store offset=8
                          local.get $l4
                          i32.load
                          local.get $l6
                          i32.add
                          i32.const -1
                          i32.store align=1
                          local.get $l3
                          i32.const 1020
                          i32.sub
                          local.tee $l3
                          i32.const 1019
                          i32.gt_u
                          br_if $L47
                        end
                      end
                      local.get $l4
                      local.get $l3
                      i32.const 65535
                      i32.and
                      i32.const 255
                      i32.div_u
                      local.tee $l6
                      local.get $l4
                      i32.load offset=8
                      i32.add
                      local.tee $l5
                      i32.const 1
                      i32.add
                      i32.store offset=8
                      local.get $l4
                      i32.load
                      local.get $l5
                      i32.add
                      local.get $l6
                      i32.const -255
                      i32.mul
                      local.get $l3
                      i32.add
                      i32.store8
                    end
                    local.get $l2
                    i32.const 1
                    i32.add
                    local.set $l5
                    local.get $l13
                    local.get $l2
                    local.tee $l3
                    i32.ge_u
                    br_if $L22
                  end
                end
                local.get $l4
                local.get $p0
                local.get $p1
                local.get $p1
                local.get $l2
                call $f6
                local.get $l12
                call $f2
                br $B1
              end
              local.get $l2
              i32.const 2
              i32.const 1049604
              i32.load
              local.tee $p0
              i32.const 1
              local.get $p0
              select
              call_indirect (type $t0) $T0
              unreachable
            end
            unreachable
          end
          local.get $l2
          i32.const 2
          i32.shl
          local.tee $l3
          call $f10
          local.set $l11
          block $B48
            block $B49
              local.get $p1
              i32.const -1
              i32.ne
              if $I50
                local.get $l11
                if $I51
                  i32.const 0
                  local.set $l3
                  local.get $p0
                  i32.load align=1
                  i32.const -1640531535
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get $l14
                  i32.shr_u
                  i32.const 2
                  i32.shl
                  local.get $l11
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $l15
                  local.get $p0
                  i32.const 1
                  i32.sub
                  local.set $l17
                  local.get $p1
                  i32.const 16
                  i32.sub
                  local.set $l13
                  i32.const 2
                  local.set $l5
                  i32.const 1
                  local.set $l2
                  loop $L52
                    local.get $l3
                    local.set $l7
                    i32.const 34
                    local.set $l6
                    block $B53
                      loop $L54
                        local.get $l5
                        local.set $l9
                        local.get $p0
                        local.get $l2
                        i32.add
                        local.tee $l5
                        i32.load align=1
                        i32.const -1640531535
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get $l14
                        i32.shr_u
                        i32.const 2
                        i32.shl
                        local.get $l11
                        i32.add
                        local.tee $l12
                        i32.load
                        local.set $l3
                        local.get $l12
                        local.get $l2
                        i32.store
                        local.get $l3
                        i32.const 65535
                        i32.add
                        local.get $l2
                        i32.ge_u
                        if $I55
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.load align=1
                          local.get $l5
                          i32.load align=1
                          i32.eq
                          br_if $B53
                        end
                        local.get $l6
                        i32.const 5
                        i32.shr_u
                        local.get $l9
                        i32.add
                        local.set $l5
                        local.get $l6
                        i32.const 1
                        i32.add
                        local.set $l6
                        local.get $l13
                        local.get $l9
                        local.tee $l2
                        i32.ge_u
                        br_if $L54
                      end
                      local.get $l4
                      local.get $p0
                      local.get $p1
                      local.get $p1
                      local.get $l7
                      call $f6
                      br $B49
                    end
                    block $B56
                      local.get $l2
                      local.get $l7
                      i32.le_u
                      if $I57
                        local.get $l3
                        local.set $l6
                        br $B56
                      end
                      local.get $l3
                      i32.eqz
                      if $I58
                        local.get $l3
                        local.set $l6
                        br $B56
                      end
                      loop $L59
                        local.get $l2
                        local.get $l17
                        i32.add
                        i32.load8_u
                        local.get $l3
                        local.get $l17
                        i32.add
                        i32.load8_u
                        i32.ne
                        if $I60
                          local.get $l3
                          local.set $l6
                          br $B56
                        end
                        local.get $l3
                        i32.const 1
                        i32.sub
                        local.set $l6
                        local.get $l2
                        i32.const 1
                        i32.sub
                        local.set $l2
                        local.get $l3
                        i32.const 1
                        i32.eq
                        br_if $B56
                        local.get $l6
                        local.set $l3
                        local.get $l2
                        local.get $l7
                        i32.gt_u
                        br_if $L59
                      end
                    end
                    local.get $l2
                    i32.const 4
                    i32.add
                    local.set $l9
                    local.get $l2
                    local.get $l7
                    i32.sub
                    local.set $l12
                    local.get $l6
                    local.set $l5
                    block $B61
                      block $B62
                        block $B63 (result i32)
                          local.get $l2
                          local.tee $l3
                          i32.const 15
                          i32.add
                          local.get $p1
                          i32.ge_u
                          if $I64
                            local.get $p0
                            local.get $l6
                            i32.add
                            i32.const 4
                            i32.add
                            local.set $l5
                            local.get $l9
                            br $B63
                          end
                          block $B65
                            loop $L66
                              local.get $l5
                              local.get $l15
                              i32.add
                              i32.load align=1
                              local.get $l3
                              local.get $l15
                              i32.add
                              i32.load align=1
                              i32.xor
                              local.tee $l10
                              i32.eqz
                              if $I67
                                local.get $l5
                                i32.const 4
                                i32.add
                                local.set $l5
                                local.get $l3
                                i32.const 19
                                i32.add
                                local.set $l10
                                local.get $l3
                                i32.const 4
                                i32.add
                                local.tee $l8
                                local.set $l3
                                local.get $p1
                                local.get $l10
                                i32.gt_u
                                br_if $L66
                                br $B65
                              end
                            end
                            local.get $l10
                            i32.ctz
                            i32.const 3
                            i32.shr_u
                            local.get $l3
                            i32.add
                            i32.const 4
                            i32.add
                            local.set $l3
                            br $B61
                          end
                          local.get $l5
                          local.get $l15
                          i32.add
                          local.set $l5
                          local.get $l8
                          i32.const 4
                          i32.add
                        end
                        local.tee $l3
                        i32.const 9
                        i32.add
                        local.get $p1
                        i32.lt_u
                        if $I68
                          local.get $l5
                          i32.load16_u align=1
                          local.get $p0
                          local.get $l3
                          i32.add
                          i32.load16_u align=1
                          i32.xor
                          local.tee $l5
                          br_if $B62
                          local.get $l3
                          i32.const 2
                          i32.add
                          local.set $l3
                          br $B61
                        end
                        local.get $l3
                        i32.const 8
                        i32.add
                        local.get $p1
                        i32.ge_u
                        br_if $B61
                        local.get $p0
                        local.get $l3
                        i32.add
                        i32.load8_u
                        local.get $l5
                        i32.load8_u
                        i32.eq
                        local.get $l3
                        i32.add
                        local.set $l3
                        br $B61
                      end
                      local.get $l5
                      i32.ctz
                      i32.const 3
                      i32.shr_u
                      local.get $l3
                      i32.add
                      local.set $l3
                    end
                    local.get $l3
                    i32.const 2
                    i32.sub
                    local.tee $l5
                    local.get $p0
                    i32.add
                    i32.load align=1
                    i32.const -1640531535
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get $l14
                    i32.shr_u
                    i32.const 2
                    i32.shl
                    local.get $l11
                    i32.add
                    local.get $l5
                    i32.store
                    local.get $l3
                    local.get $l9
                    i32.sub
                    local.tee $l9
                    i32.const 15
                    i32.lt_u
                    local.set $l10
                    local.get $l4
                    i32.load
                    local.get $l4
                    i32.load offset=8
                    i32.add
                    local.get $l12
                    i32.const 4
                    i32.shl
                    i32.const -16
                    local.get $l12
                    i32.const 15
                    i32.lt_u
                    local.tee $l8
                    select
                    local.get $l9
                    i32.const 15
                    local.get $l10
                    select
                    i32.or
                    i32.store8
                    local.get $l4
                    local.get $l4
                    i32.load offset=8
                    i32.const 1
                    i32.add
                    local.tee $l5
                    i32.store offset=8
                    local.get $l8
                    i32.eqz
                    if $I69
                      local.get $l4
                      i32.load
                      local.get $l5
                      i32.add
                      i32.const -1
                      i32.store align=1
                      local.get $l12
                      i32.const 15
                      i32.sub
                      local.tee $l5
                      i32.const 1020
                      i32.ge_u
                      if $I70
                        loop $L71
                          local.get $l4
                          local.get $l4
                          i32.load offset=8
                          i32.const 4
                          i32.add
                          local.tee $l8
                          i32.store offset=8
                          local.get $l4
                          i32.load
                          local.get $l8
                          i32.add
                          i32.const -1
                          i32.store align=1
                          local.get $l5
                          i32.const 1020
                          i32.sub
                          local.tee $l5
                          i32.const 1019
                          i32.gt_u
                          br_if $L71
                        end
                      end
                      local.get $l4
                      local.get $l5
                      i32.const 65535
                      i32.and
                      i32.const 255
                      i32.div_u
                      local.tee $l8
                      local.get $l4
                      i32.load offset=8
                      i32.add
                      local.tee $l16
                      i32.const 1
                      i32.add
                      i32.store offset=8
                      local.get $l4
                      i32.load
                      local.get $l16
                      i32.add
                      local.get $l8
                      i32.const -255
                      i32.mul
                      local.get $l5
                      i32.add
                      i32.store8
                      local.get $l4
                      i32.load offset=8
                      local.set $l5
                    end
                    local.get $l2
                    local.get $l6
                    i32.sub
                    local.set $l8
                    local.get $l4
                    i32.load
                    local.set $l16
                    local.get $l12
                    i32.const 1
                    i32.ge_s
                    if $I72
                      local.get $l12
                      local.get $l5
                      local.get $l16
                      i32.add
                      local.tee $l2
                      i32.add
                      local.set $l18
                      local.get $p0
                      local.get $l7
                      i32.add
                      local.set $l6
                      loop $L73
                        local.get $l2
                        local.get $l6
                        i64.load align=1
                        i64.store align=1
                        local.get $l6
                        i32.const 8
                        i32.add
                        local.set $l6
                        local.get $l18
                        local.get $l2
                        i32.const 8
                        i32.add
                        local.tee $l2
                        i32.gt_u
                        br_if $L73
                      end
                    end
                    local.get $l4
                    local.get $l5
                    local.get $l12
                    i32.add
                    local.tee $l2
                    i32.store offset=8
                    local.get $l2
                    local.get $l16
                    i32.add
                    local.tee $l2
                    local.get $l8
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=1
                    local.get $l2
                    local.get $l8
                    i32.store8
                    local.get $l4
                    local.get $l4
                    i32.load offset=8
                    i32.const 2
                    i32.add
                    local.tee $l2
                    i32.store offset=8
                    local.get $l10
                    i32.eqz
                    if $I74
                      local.get $l4
                      i32.load
                      local.get $l2
                      i32.add
                      i32.const -1
                      i32.store align=1
                      local.get $l9
                      i32.const 15
                      i32.sub
                      local.tee $l2
                      i32.const 1020
                      i32.ge_u
                      if $I75
                        loop $L76
                          local.get $l4
                          local.get $l4
                          i32.load offset=8
                          i32.const 4
                          i32.add
                          local.tee $l6
                          i32.store offset=8
                          local.get $l4
                          i32.load
                          local.get $l6
                          i32.add
                          i32.const -1
                          i32.store align=1
                          local.get $l2
                          i32.const 1020
                          i32.sub
                          local.tee $l2
                          i32.const 1019
                          i32.gt_u
                          br_if $L76
                        end
                      end
                      local.get $l4
                      local.get $l2
                      i32.const 65535
                      i32.and
                      i32.const 255
                      i32.div_u
                      local.tee $l6
                      local.get $l4
                      i32.load offset=8
                      i32.add
                      local.tee $l5
                      i32.const 1
                      i32.add
                      i32.store offset=8
                      local.get $l4
                      i32.load
                      local.get $l5
                      i32.add
                      local.get $l6
                      i32.const -255
                      i32.mul
                      local.get $l2
                      i32.add
                      i32.store8
                    end
                    local.get $l3
                    i32.const 1
                    i32.add
                    local.set $l5
                    local.get $l3
                    local.set $l2
                    local.get $l3
                    local.get $l13
                    i32.le_u
                    br_if $L52
                  end
                  local.get $l4
                  local.get $p0
                  local.get $p1
                  local.get $p1
                  local.get $l3
                  call $f6
                  br $B49
                end
                br $B0
              end
              local.get $l11
              i32.eqz
              br_if $B48
              i32.const 0
              local.set $l3
              local.get $p0
              i32.load align=1
              i32.const -1640531535
              i32.mul
              i32.const 16
              i32.shr_u
              local.get $l14
              i32.shr_u
              i32.const 2
              i32.shl
              local.get $l11
              i32.add
              i32.const 0
              i32.store
              local.get $p0
              i32.const 4
              i32.add
              local.set $l8
              local.get $p0
              i32.const 1
              i32.sub
              local.set $l12
              local.get $p0
              i32.const 12
              i32.sub
              local.set $l16
              i32.const 2
              local.set $l5
              i32.const 1
              local.set $l2
              loop $L77
                local.get $l3
                local.set $l9
                i32.const 34
                local.set $l6
                block $B78
                  block $B79
                    loop $L80
                      local.get $l5
                      local.set $l7
                      local.get $p0
                      local.get $l2
                      i32.add
                      local.tee $l5
                      i32.load align=1
                      i32.const -1640531535
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get $l14
                      i32.shr_u
                      i32.const 2
                      i32.shl
                      local.get $l11
                      i32.add
                      local.tee $l15
                      i32.load
                      local.set $l3
                      local.get $l15
                      local.get $l2
                      i32.store
                      local.get $l3
                      i32.const 65535
                      i32.add
                      local.get $l2
                      i32.ge_u
                      if $I81
                        local.get $p0
                        local.get $l3
                        i32.add
                        i32.load align=1
                        local.get $l5
                        i32.load align=1
                        i32.eq
                        br_if $B79
                      end
                      local.get $l6
                      i32.const 5
                      i32.shr_u
                      local.get $l7
                      i32.add
                      local.set $l5
                      local.get $l6
                      i32.const 1
                      i32.add
                      local.set $l6
                      local.get $l7
                      local.tee $l2
                      i32.const -17
                      i32.le_u
                      br_if $L80
                    end
                    local.get $l9
                    local.set $l3
                    br $B78
                  end
                  block $B82
                    local.get $l2
                    local.get $l9
                    i32.le_u
                    if $I83
                      local.get $l3
                      local.set $l5
                      br $B82
                    end
                    local.get $l3
                    i32.eqz
                    if $I84
                      local.get $l3
                      local.set $l5
                      br $B82
                    end
                    loop $L85
                      local.get $l2
                      local.get $l12
                      i32.add
                      i32.load8_u
                      local.get $l3
                      local.get $l12
                      i32.add
                      i32.load8_u
                      i32.ne
                      if $I86
                        local.get $l3
                        local.set $l5
                        br $B82
                      end
                      local.get $l3
                      i32.const 1
                      i32.sub
                      local.set $l5
                      local.get $l2
                      i32.const 1
                      i32.sub
                      local.set $l2
                      local.get $l3
                      i32.const 1
                      i32.eq
                      br_if $B82
                      local.get $l5
                      local.set $l3
                      local.get $l2
                      local.get $l9
                      i32.gt_u
                      br_if $L85
                    end
                  end
                  local.get $l2
                  i32.const 4
                  i32.add
                  local.set $l15
                  local.get $l2
                  local.get $l9
                  i32.sub
                  local.set $l7
                  local.get $p0
                  local.get $l5
                  i32.add
                  i32.const 4
                  i32.add
                  local.set $l6
                  block $B87 (result i32)
                    block $B88
                      local.get $l2
                      i32.const -16
                      i32.ne
                      if $I89
                        i32.const -16
                        local.get $l2
                        i32.sub
                        local.set $l17
                        local.get $l2
                        local.get $l8
                        i32.add
                        local.set $l13
                        i32.const 0
                        local.set $l3
                        loop $L90
                          local.get $l3
                          local.get $l6
                          i32.add
                          i32.load align=1
                          local.get $l3
                          local.get $l13
                          i32.add
                          i32.load align=1
                          i32.xor
                          local.tee $l10
                          br_if $B88
                          local.get $l17
                          local.get $l3
                          i32.const 4
                          i32.add
                          local.tee $l3
                          i32.ne
                          br_if $L90
                        end
                        local.get $l3
                        local.get $l6
                        i32.add
                        local.set $l6
                      end
                      i32.const -10
                      local.get $l6
                      i32.load16_u align=1
                      local.get $l16
                      i32.load16_u align=1
                      i32.xor
                      local.tee $l6
                      i32.eqz
                      br_if $B87
                      drop
                      local.get $l6
                      i32.ctz
                      i32.const 3
                      i32.shr_u
                      i32.const -12
                      i32.or
                      br $B87
                    end
                    local.get $l10
                    i32.ctz
                    i32.const 3
                    i32.shr_u
                    local.get $l2
                    i32.add
                    local.get $l3
                    i32.add
                    i32.const 4
                    i32.add
                  end
                  local.tee $l3
                  i32.const 2
                  i32.sub
                  local.tee $l6
                  local.get $p0
                  i32.add
                  i32.load align=1
                  i32.const -1640531535
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get $l14
                  i32.shr_u
                  i32.const 2
                  i32.shl
                  local.get $l11
                  i32.add
                  local.get $l6
                  i32.store
                  local.get $l3
                  local.get $l15
                  i32.sub
                  local.tee $l15
                  i32.const 15
                  i32.lt_u
                  local.set $l17
                  local.get $l4
                  i32.load
                  local.get $l4
                  i32.load offset=8
                  i32.add
                  local.get $l7
                  i32.const 4
                  i32.shl
                  i32.const -16
                  local.get $l7
                  i32.const 15
                  i32.lt_u
                  local.tee $l13
                  select
                  local.get $l15
                  i32.const 15
                  local.get $l17
                  select
                  i32.or
                  i32.store8
                  local.get $l4
                  local.get $l4
                  i32.load offset=8
                  i32.const 1
                  i32.add
                  local.tee $l6
                  i32.store offset=8
                  local.get $l13
                  i32.eqz
                  if $I91
                    local.get $l4
                    i32.load
                    local.get $l6
                    i32.add
                    i32.const -1
                    i32.store align=1
                    local.get $l7
                    i32.const 15
                    i32.sub
                    local.tee $l6
                    i32.const 1020
                    i32.ge_u
                    if $I92
                      loop $L93
                        local.get $l4
                        local.get $l4
                        i32.load offset=8
                        i32.const 4
                        i32.add
                        local.tee $l13
                        i32.store offset=8
                        local.get $l4
                        i32.load
                        local.get $l13
                        i32.add
                        i32.const -1
                        i32.store align=1
                        local.get $l6
                        i32.const 1020
                        i32.sub
                        local.tee $l6
                        i32.const 1019
                        i32.gt_u
                        br_if $L93
                      end
                    end
                    local.get $l4
                    local.get $l6
                    i32.const 65535
                    i32.and
                    i32.const 255
                    i32.div_u
                    local.tee $l13
                    local.get $l4
                    i32.load offset=8
                    i32.add
                    local.tee $l10
                    i32.const 1
                    i32.add
                    i32.store offset=8
                    local.get $l4
                    i32.load
                    local.get $l10
                    i32.add
                    local.get $l13
                    i32.const -255
                    i32.mul
                    local.get $l6
                    i32.add
                    i32.store8
                    local.get $l4
                    i32.load offset=8
                    local.set $l6
                  end
                  local.get $l2
                  local.get $l5
                  i32.sub
                  local.set $l13
                  local.get $l4
                  i32.load
                  local.set $l10
                  local.get $l7
                  i32.const 1
                  i32.ge_s
                  if $I94
                    local.get $l7
                    local.get $l6
                    local.get $l10
                    i32.add
                    local.tee $l2
                    i32.add
                    local.set $l18
                    local.get $p0
                    local.get $l9
                    i32.add
                    local.set $l5
                    loop $L95
                      local.get $l2
                      local.get $l5
                      i64.load align=1
                      i64.store align=1
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.set $l5
                      local.get $l18
                      local.get $l2
                      i32.const 8
                      i32.add
                      local.tee $l2
                      i32.gt_u
                      br_if $L95
                    end
                  end
                  local.get $l4
                  local.get $l6
                  local.get $l7
                  i32.add
                  local.tee $l2
                  i32.store offset=8
                  local.get $l2
                  local.get $l10
                  i32.add
                  local.tee $l2
                  local.get $l13
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=1
                  local.get $l2
                  local.get $l13
                  i32.store8
                  local.get $l4
                  local.get $l4
                  i32.load offset=8
                  i32.const 2
                  i32.add
                  local.tee $l2
                  i32.store offset=8
                  local.get $l17
                  i32.eqz
                  if $I96
                    local.get $l4
                    i32.load
                    local.get $l2
                    i32.add
                    i32.const -1
                    i32.store align=1
                    local.get $l15
                    i32.const 15
                    i32.sub
                    local.tee $l2
                    i32.const 1020
                    i32.ge_u
                    if $I97
                      loop $L98
                        local.get $l4
                        local.get $l4
                        i32.load offset=8
                        i32.const 4
                        i32.add
                        local.tee $l6
                        i32.store offset=8
                        local.get $l4
                        i32.load
                        local.get $l6
                        i32.add
                        i32.const -1
                        i32.store align=1
                        local.get $l2
                        i32.const 1020
                        i32.sub
                        local.tee $l2
                        i32.const 1019
                        i32.gt_u
                        br_if $L98
                      end
                    end
                    local.get $l4
                    local.get $l2
                    i32.const 65535
                    i32.and
                    i32.const 255
                    i32.div_u
                    local.tee $l6
                    local.get $l4
                    i32.load offset=8
                    i32.add
                    local.tee $l5
                    i32.const 1
                    i32.add
                    i32.store offset=8
                    local.get $l4
                    i32.load
                    local.get $l5
                    i32.add
                    local.get $l6
                    i32.const -255
                    i32.mul
                    local.get $l2
                    i32.add
                    i32.store8
                  end
                  local.get $l3
                  i32.const 1
                  i32.add
                  local.set $l5
                  local.get $l3
                  local.set $l2
                  local.get $l3
                  i32.const -16
                  i32.lt_u
                  br_if $L77
                end
              end
              local.get $l4
              local.get $p0
              i32.const -1
              i32.const -1
              local.get $l3
              call $f6
            end
            local.get $l11
            call $f2
            br $B1
          end
          br $B0
        end
        local.get $l2
        local.get $l3
        i32.add
        local.get $p0
        local.get $p1
        memory.copy
        local.get $l4
        local.get $p1
        local.get $l3
        i32.add
        i32.store offset=8
        local.get $l12
        call $f2
      end
      block $B99
        block $B100
          local.get $l4
          i32.load offset=8
          local.tee $l2
          local.get $l4
          i32.load offset=4
          i32.ge_u
          if $I101
            local.get $l4
            i32.load
            local.set $l3
            br $B100
          end
          local.get $l4
          i32.load
          local.tee $l3
          i32.eqz
          br_if $B100
          block $B102
            local.get $l2
            i32.eqz
            if $I103
              local.get $l3
              call $f2
              i32.const 1
              local.set $l3
              br $B102
            end
            local.get $l3
            local.get $l2
            call $f11
            local.tee $l3
            i32.eqz
            br_if $B99
          end
          local.get $l4
          local.get $l2
          i32.store offset=4
          local.get $l4
          local.get $l3
          i32.store
        end
        i32.const 1049128
        local.get $l2
        i32.store
        local.get $p1
        if $I104
          local.get $p0
          call $f2
        end
        local.get $l4
        i32.const 48
        i32.add
        global.set $g0
        local.get $l3
        return
      end
      local.get $l2
      i32.const 1
      i32.const 1049604
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    local.get $l3
    i32.const 4
    i32.const 1049604
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $f2 (type $t3) (param $p0 i32)
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
        block $B2
          local.get $l2
          i32.const 1
          i32.and
          br_if $B2
          local.get $l2
          i32.const 3
          i32.and
          i32.eqz
          br_if $B1
          local.get $l1
          i32.load
          local.tee $l2
          local.get $p0
          i32.add
          local.set $p0
          block $B3
            local.get $l1
            local.get $l2
            i32.sub
            local.tee $l1
            i32.const 1049544
            i32.load
            i32.ne
            if $I4
              local.get $l2
              i32.const 255
              i32.le_u
              if $I5
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
                br_if $B3
                i32.const 1049136
                i32.const 1049136
                i32.load
                i32.const -2
                local.get $l2
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store
                br $B2
              end
              local.get $l1
              i32.load offset=24
              local.set $l6
              block $B6
                local.get $l1
                i32.load offset=12
                local.tee $l2
                local.get $l1
                i32.ne
                if $I7
                  local.get $l1
                  i32.load offset=8
                  local.tee $l3
                  local.get $l2
                  i32.store offset=12
                  local.get $l2
                  local.get $l3
                  i32.store offset=8
                  br $B6
                end
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
                i32.eqz
                if $I8
                  i32.const 0
                  local.set $l2
                  br $B6
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
                loop $L9
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
                  if $I10
                    local.get $l2
                    i32.load offset=16
                    local.set $l5
                    local.get $l2
                    i32.const 16
                    i32.add
                    local.set $l3
                  end
                  local.get $l5
                  br_if $L9
                end
                local.get $l7
                i32.const 0
                i32.store
              end
              local.get $l6
              i32.eqz
              br_if $B2
              block $B11
                local.get $l1
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049408
                i32.add
                local.tee $l3
                i32.load
                local.get $l1
                i32.eq
                if $I12
                  local.get $l3
                  local.get $l2
                  i32.store
                  local.get $l2
                  br_if $B11
                  i32.const 1049140
                  i32.const 1049140
                  i32.load
                  i32.const -2
                  local.get $l1
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B2
                end
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
                br_if $B2
              end
              local.get $l2
              local.get $l6
              i32.store offset=24
              local.get $l1
              i32.load offset=16
              local.tee $l3
              if $I13
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
              br_if $B2
              local.get $l2
              i32.const 20
              i32.add
              local.get $l3
              i32.store
              local.get $l3
              local.get $l2
              i32.store offset=24
              br $B2
            end
            local.get $l4
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if $B2
            i32.const 1049536
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
          local.get $l5
          local.get $l3
          i32.store offset=12
          local.get $l3
          local.get $l5
          i32.store offset=8
        end
        block $B14
          block $B15
            local.get $l4
            i32.load offset=4
            local.tee $l2
            i32.const 2
            i32.and
            i32.eqz
            if $I16
              i32.const 1049548
              i32.load
              local.get $l4
              i32.ne
              br_if $B15
              i32.const 1049548
              local.get $l1
              i32.store
              i32.const 1049540
              i32.const 1049540
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
              i32.const 1049544
              i32.load
              local.get $l1
              i32.eq
              if $I17
                i32.const 1049536
                i32.const 0
                i32.store
                i32.const 1049544
                i32.const 0
                i32.store
              end
              i32.const 1049576
              i32.load
              local.tee $l3
              local.get $p0
              i32.ge_u
              br_if $B1
              i32.const 1049548
              i32.load
              local.tee $p0
              i32.eqz
              br_if $B1
              block $B18
                i32.const 1049540
                i32.load
                local.tee $l5
                i32.const 41
                i32.lt_u
                br_if $B18
                i32.const 1049560
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
              i32.const 1049584
              block $B21 (result i32)
                i32.const 4095
                i32.const 1049568
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
              br_if $B1
              i32.const 1049576
              i32.const -1
              i32.store
              return
            end
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
            br $B14
          end
          i32.const 1049544
          i32.load
          local.get $l4
          i32.eq
          br_if $B0
          local.get $l2
          i32.const -8
          i32.and
          local.tee $l3
          local.get $p0
          i32.add
          local.set $p0
          block $B23
            local.get $l3
            i32.const 255
            i32.le_u
            if $I24
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
              i32.eq
              if $I25
                i32.const 1049136
                i32.const 1049136
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
              local.get $l5
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l5
              i32.store offset=8
              br $B23
            end
            local.get $l4
            i32.load offset=24
            local.set $l6
            block $B26
              local.get $l4
              local.get $l4
              i32.load offset=12
              local.tee $l2
              i32.ne
              if $I27
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
              i32.eqz
              if $I28
                i32.const 0
                local.set $l2
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
            block $B31
              local.get $l4
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049408
              i32.add
              local.tee $l3
              i32.load
              local.get $l4
              i32.eq
              if $I32
                local.get $l3
                local.get $l2
                i32.store
                local.get $l2
                br_if $B31
                i32.const 1049140
                i32.const 1049140
                i32.load
                i32.const -2
                local.get $l4
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B23
              end
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
          i32.const 1049544
          i32.load
          local.get $l1
          i32.ne
          br_if $B14
          i32.const 1049536
          local.get $p0
          i32.store
          return
        end
        local.get $p0
        i32.const 255
        i32.le_u
        if $I34
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l2
          i32.const 3
          i32.shl
          i32.const 1049144
          i32.add
          local.set $p0
          block $B35 (result i32)
            i32.const 1049136
            i32.load
            local.tee $l3
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            i32.and
            i32.eqz
            if $I36
              i32.const 1049136
              local.get $l2
              local.get $l3
              i32.or
              i32.store
              local.get $p0
              br $B35
            end
            local.get $p0
            i32.load offset=8
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
        i32.const 1049408
        i32.add
        local.set $l2
        block $B38
          block $B39
            block $B40
              i32.const 1049140
              i32.load
              local.tee $l5
              i32.const 1
              local.get $l3
              i32.shl
              local.tee $l7
              i32.and
              i32.eqz
              if $I41
                i32.const 1049140
                local.get $l5
                local.get $l7
                i32.or
                i32.store
                local.get $l2
                local.get $l1
                i32.store
                br $B40
              end
              local.get $l2
              i32.load
              local.tee $l2
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p0
              i32.eq
              if $I42
                local.get $l2
                local.set $l3
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
              loop $L43
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
                if $I44
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
                  br_if $L43
                  br $B39
                end
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
            br $B38
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
        end
        i32.const 1049584
        i32.const 1049584
        i32.load
        i32.const 1
        i32.sub
        local.tee $p0
        i32.store
        local.get $p0
        br_if $B1
        i32.const 1049584
        block $B45 (result i32)
          i32.const 4095
          i32.const 1049568
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B45
          drop
          i32.const 0
          local.set $l1
          loop $L46
            local.get $l1
            i32.const 1
            i32.add
            local.set $l1
            local.get $p0
            i32.load offset=8
            local.tee $p0
            br_if $L46
          end
          local.get $l1
          i32.const 4095
          local.get $l1
          i32.const 4095
          i32.gt_u
          select
        end
        i32.store
      end
      return
    end
    i32.const 1049544
    local.get $l1
    i32.store
    i32.const 1049536
    i32.const 1049536
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
    i32.store)
  (func $f3 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p0
              i32.load offset=4
              local.tee $l2
              i32.const 1
              i32.and
              br_if $B4
              local.get $l2
              i32.const 3
              i32.and
              i32.eqz
              br_if $B3
              local.get $p0
              i32.load
              local.tee $l5
              local.get $p1
              i32.add
              local.set $p1
              block $B5
                local.get $p0
                local.get $l5
                i32.sub
                local.tee $p0
                i32.const 1049544
                i32.load
                i32.ne
                if $I6
                  local.get $l5
                  i32.const 255
                  i32.le_u
                  if $I7
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
                    br_if $B5
                    i32.const 1049136
                    i32.const 1049136
                    i32.load
                    i32.const -2
                    local.get $l5
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br $B4
                  end
                  local.get $p0
                  i32.load offset=24
                  local.set $l6
                  block $B8
                    local.get $p0
                    i32.load offset=12
                    local.tee $l3
                    local.get $p0
                    i32.ne
                    if $I9
                      local.get $p0
                      i32.load offset=8
                      local.tee $l2
                      local.get $l3
                      i32.store offset=12
                      local.get $l3
                      local.get $l2
                      i32.store offset=8
                      br $B8
                    end
                    i32.const 20
                    i32.const 16
                    local.get $p0
                    i32.load offset=20
                    local.tee $l2
                    select
                    local.get $p0
                    i32.add
                    i32.load
                    local.tee $l5
                    i32.eqz
                    if $I10
                      i32.const 0
                      local.set $l3
                      br $B8
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
                    loop $L11
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
                      if $I12
                        local.get $l3
                        i32.load offset=16
                        local.set $l5
                        local.get $l3
                        i32.const 16
                        i32.add
                        local.set $l2
                      end
                      local.get $l5
                      br_if $L11
                    end
                    local.get $l7
                    i32.const 0
                    i32.store
                  end
                  local.get $l6
                  i32.eqz
                  br_if $B4
                  block $B13
                    local.get $p0
                    i32.load offset=28
                    i32.const 2
                    i32.shl
                    i32.const 1049408
                    i32.add
                    local.tee $l2
                    i32.load
                    local.get $p0
                    i32.eq
                    if $I14
                      local.get $l2
                      local.get $l3
                      i32.store
                      local.get $l3
                      br_if $B13
                      i32.const 1049140
                      i32.const 1049140
                      i32.load
                      i32.const -2
                      local.get $p0
                      i32.load offset=28
                      i32.rotl
                      i32.and
                      i32.store
                      br $B4
                    end
                    i32.const 16
                    i32.const 20
                    local.get $l6
                    i32.load offset=16
                    local.get $p0
                    i32.eq
                    select
                    local.get $l6
                    i32.add
                    local.get $l3
                    i32.store
                    local.get $l3
                    i32.eqz
                    br_if $B4
                  end
                  local.get $l3
                  local.get $l6
                  i32.store offset=24
                  local.get $p0
                  i32.load offset=16
                  local.tee $l2
                  if $I15
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
                  br_if $B4
                  local.get $l3
                  i32.const 20
                  i32.add
                  local.get $l2
                  i32.store
                  local.get $l2
                  local.get $l3
                  i32.store offset=24
                  br $B4
                end
                local.get $l4
                i32.load offset=4
                i32.const 3
                i32.and
                i32.const 3
                i32.ne
                br_if $B4
                i32.const 1049536
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
              local.get $l2
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l2
              i32.store offset=8
            end
            block $B16
              local.get $l4
              i32.load offset=4
              local.tee $l5
              i32.const 2
              i32.and
              i32.eqz
              if $I17
                i32.const 1049548
                i32.load
                local.get $l4
                i32.eq
                if $I18
                  i32.const 1049548
                  local.get $p0
                  i32.store
                  i32.const 1049540
                  i32.const 1049540
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
                  i32.const 1049544
                  i32.load
                  local.get $p0
                  i32.ne
                  br_if $B3
                  i32.const 1049536
                  i32.const 0
                  i32.store
                  i32.const 1049544
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 1049544
                i32.load
                local.get $l4
                i32.eq
                br_if $B1
                local.get $l5
                i32.const -8
                i32.and
                local.tee $l2
                local.get $p1
                i32.add
                local.set $p1
                block $B19
                  local.get $l2
                  i32.const 255
                  i32.le_u
                  if $I20
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
                    i32.eq
                    if $I21
                      i32.const 1049136
                      i32.const 1049136
                      i32.load
                      i32.const -2
                      local.get $l5
                      i32.const 3
                      i32.shr_u
                      i32.rotl
                      i32.and
                      i32.store
                      br $B19
                    end
                    local.get $l2
                    local.get $l3
                    i32.store offset=12
                    local.get $l3
                    local.get $l2
                    i32.store offset=8
                    br $B19
                  end
                  local.get $l4
                  i32.load offset=24
                  local.set $l6
                  block $B22
                    local.get $l4
                    local.get $l4
                    i32.load offset=12
                    local.tee $l3
                    i32.ne
                    if $I23
                      local.get $l4
                      i32.load offset=8
                      local.tee $l2
                      local.get $l3
                      i32.store offset=12
                      local.get $l3
                      local.get $l2
                      i32.store offset=8
                      br $B22
                    end
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
                    i32.eqz
                    if $I24
                      i32.const 0
                      local.set $l3
                      br $B22
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
                    loop $L25
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
                      if $I26
                        local.get $l3
                        i32.load offset=16
                        local.set $l5
                        local.get $l3
                        i32.const 16
                        i32.add
                        local.set $l2
                      end
                      local.get $l5
                      br_if $L25
                    end
                    local.get $l7
                    i32.const 0
                    i32.store
                  end
                  local.get $l6
                  i32.eqz
                  br_if $B19
                  block $B27
                    local.get $l4
                    i32.load offset=28
                    i32.const 2
                    i32.shl
                    i32.const 1049408
                    i32.add
                    local.tee $l2
                    i32.load
                    local.get $l4
                    i32.eq
                    if $I28
                      local.get $l2
                      local.get $l3
                      i32.store
                      local.get $l3
                      br_if $B27
                      i32.const 1049140
                      i32.const 1049140
                      i32.load
                      i32.const -2
                      local.get $l4
                      i32.load offset=28
                      i32.rotl
                      i32.and
                      i32.store
                      br $B19
                    end
                    i32.const 16
                    i32.const 20
                    local.get $l6
                    i32.load offset=16
                    local.get $l4
                    i32.eq
                    select
                    local.get $l6
                    i32.add
                    local.get $l3
                    i32.store
                    local.get $l3
                    i32.eqz
                    br_if $B19
                  end
                  local.get $l3
                  local.get $l6
                  i32.store offset=24
                  local.get $l4
                  i32.load offset=16
                  local.tee $l2
                  if $I29
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
                  br_if $B19
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
                i32.const 1049544
                i32.load
                local.get $p0
                i32.ne
                br_if $B16
                i32.const 1049536
                local.get $p1
                i32.store
                return
              end
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
            end
            local.get $p1
            i32.const 255
            i32.le_u
            if $I30
              local.get $p1
              i32.const 3
              i32.shr_u
              local.tee $p1
              i32.const 3
              i32.shl
              i32.const 1049144
              i32.add
              local.set $l2
              block $B31 (result i32)
                i32.const 1049136
                i32.load
                local.tee $l3
                i32.const 1
                local.get $p1
                i32.shl
                local.tee $p1
                i32.and
                i32.eqz
                if $I32
                  i32.const 1049136
                  local.get $p1
                  local.get $l3
                  i32.or
                  i32.store
                  local.get $l2
                  br $B31
                end
                local.get $l2
                i32.load offset=8
              end
              local.set $p1
              local.get $l2
              local.get $p0
              i32.store offset=8
              local.get $p1
              local.get $p0
              i32.store offset=12
              br $B0
            end
            i32.const 31
            local.set $l2
            local.get $p0
            i64.const 0
            i64.store offset=16 align=4
            local.get $p1
            i32.const 16777215
            i32.le_u
            if $I33
              local.get $p1
              i32.const 6
              local.get $p1
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
            i32.const 1049408
            i32.add
            local.set $l3
            block $B34
              i32.const 1049140
              i32.load
              local.tee $l7
              i32.const 1
              local.get $l2
              i32.shl
              local.tee $l5
              i32.and
              i32.eqz
              if $I35
                i32.const 1049140
                local.get $l5
                local.get $l7
                i32.or
                i32.store
                local.get $l3
                local.get $p0
                i32.store
                br $B34
              end
              local.get $l3
              i32.load
              local.tee $l3
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p1
              i32.eq
              if $I36
                local.get $l3
                local.set $l2
                br $B2
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
              loop $L37
                local.get $l5
                i32.const 29
                i32.shr_u
                i32.const 4
                i32.and
                local.get $l3
                i32.add
                i32.const 16
                i32.add
                local.tee $l7
                i32.load
                local.tee $l2
                if $I38
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
                  br_if $L37
                  br $B2
                end
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
          end
          return
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
        br $B0
      end
      i32.const 1049544
      local.get $p0
      i32.store
      i32.const 1049536
      i32.const 1049536
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
    local.get $p0
    local.get $l2
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=8)
  (func $f4 (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.const -65588
          i32.gt_u
          br_if $B2
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
          i32.const 4
          i32.sub
          local.tee $l7
          i32.load
          local.tee $l6
          i32.const -8
          i32.and
          local.set $l3
          block $B3
            local.get $l6
            i32.const 3
            i32.and
            i32.eqz
            if $I4
              local.get $l4
              i32.const 256
              i32.lt_u
              br_if $B3
              local.get $l4
              i32.const 4
              i32.or
              local.get $l3
              i32.gt_u
              br_if $B3
              local.get $l3
              local.get $l4
              i32.sub
              i32.const 131073
              i32.ge_u
              br_if $B3
              br $B0
            end
            local.get $p0
            i32.const 8
            i32.sub
            local.set $l8
            local.get $l3
            local.get $l4
            i32.ge_u
            if $I5
              local.get $l3
              local.get $l4
              i32.sub
              local.tee $p1
              i32.const 16
              i32.lt_u
              br_if $B0
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
              br $B0
            end
            local.get $l3
            local.get $l8
            i32.add
            local.tee $l5
            i32.const 1049548
            i32.load
            i32.ne
            if $I6
              i32.const 1049544
              i32.load
              local.get $l5
              i32.eq
              if $I7
                i32.const 1049536
                i32.load
                local.get $l3
                i32.add
                local.tee $l3
                local.get $l4
                i32.lt_u
                br_if $B3
                block $B8
                  local.get $l3
                  local.get $l4
                  i32.sub
                  local.tee $p1
                  i32.const 16
                  i32.ge_u
                  if $I9
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
                    br $B8
                  end
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
                end
                i32.const 1049544
                local.get $l2
                i32.store
                i32.const 1049536
                local.get $p1
                i32.store
                br $B0
              end
              local.get $l5
              i32.load offset=4
              local.tee $l6
              i32.const 2
              i32.and
              br_if $B3
              local.get $l3
              local.get $l6
              i32.const -8
              i32.and
              local.tee $l3
              i32.add
              local.tee $l11
              local.get $l4
              i32.lt_u
              br_if $B3
              local.get $l11
              local.get $l4
              i32.sub
              local.set $l9
              block $B10
                local.get $l3
                i32.const 255
                i32.le_u
                if $I11
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
                  i32.eq
                  if $I12
                    i32.const 1049136
                    i32.const 1049136
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
                  local.get $p1
                  i32.store offset=12
                  local.get $p1
                  local.get $l2
                  i32.store offset=8
                  br $B10
                end
                local.get $l5
                i32.load offset=24
                local.set $l10
                block $B13
                  local.get $l5
                  local.get $l5
                  i32.load offset=12
                  local.tee $l2
                  i32.ne
                  if $I14
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
                  i32.const 20
                  i32.const 16
                  local.get $l5
                  i32.load offset=20
                  local.tee $l2
                  select
                  local.get $l5
                  i32.add
                  i32.load
                  local.tee $p1
                  i32.eqz
                  if $I15
                    i32.const 0
                    local.set $l2
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
                local.get $l10
                i32.eqz
                br_if $B10
                block $B18
                  local.get $l5
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 1049408
                  i32.add
                  local.tee $p1
                  i32.load
                  local.get $l5
                  i32.eq
                  if $I19
                    local.get $p1
                    local.get $l2
                    i32.store
                    local.get $l2
                    br_if $B18
                    i32.const 1049140
                    i32.const 1049140
                    i32.load
                    i32.const -2
                    local.get $l5
                    i32.load offset=28
                    i32.rotl
                    i32.and
                    i32.store
                    br $B10
                  end
                  i32.const 16
                  i32.const 20
                  local.get $l10
                  i32.load offset=16
                  local.get $l5
                  i32.eq
                  select
                  local.get $l10
                  i32.add
                  local.get $l2
                  i32.store
                  local.get $l2
                  i32.eqz
                  br_if $B10
                end
                local.get $l2
                local.get $l10
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
              local.get $l9
              i32.const 15
              i32.le_u
              if $I21
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
                br $B0
              end
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
              local.get $l9
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p1
              local.get $l9
              i32.add
              local.tee $l2
              local.get $l2
              i32.load offset=4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p1
              local.get $l9
              call $f3
              br $B0
            end
            i32.const 1049540
            i32.load
            local.get $l3
            i32.add
            local.tee $l3
            local.get $l4
            i32.gt_u
            br_if $B1
          end
          local.get $p1
          call $f0
          local.tee $l3
          i32.eqz
          br_if $B2
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
          local.get $p1
          local.get $l2
          i32.lt_u
          select
          memory.copy
          local.get $p0
          call $f2
          local.get $l3
          local.set $l2
        end
        local.get $l2
        return
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
      local.tee $p1
      local.get $l3
      local.get $l4
      i32.sub
      local.tee $l2
      i32.const 1
      i32.or
      i32.store offset=4
      i32.const 1049540
      local.get $l2
      i32.store
      i32.const 1049548
      local.get $p1
      i32.store
      local.get $p0
      return
    end
    local.get $p0)
  (func $decompress_raw (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    block $B0
      block $B1
        local.get $p0
        i32.const 28
        i32.add
        local.tee $l10
        i32.const -1
        i32.gt_s
        if $I2
          block $B3
            block $B4
              local.get $l10
              i32.eqz
              if $I5
                i32.const 0
                local.set $l10
                i32.const 1
                local.set $l7
                br $B4
              end
              local.get $l10
              call $f0
              local.tee $l7
              i32.eqz
              br_if $B3
            end
            local.get $p2
            i32.eqz
            br_if $B1
            i32.const 0
            local.get $p2
            i32.const 18
            i32.sub
            local.tee $l3
            local.get $p2
            local.get $l3
            i32.lt_u
            select
            local.set $l11
            local.get $l7
            local.get $l10
            i32.add
            local.set $l12
            local.get $p2
            i32.const 1
            i32.sub
            local.set $l13
            i32.const 1
            local.set $l4
            local.get $l7
            local.set $l3
            loop $L6
              local.get $p1
              local.get $l8
              i32.add
              i32.load8_u
              local.tee $l5
              i32.const 4
              i32.shr_u
              local.set $l6
              local.get $l5
              i32.const 15
              i32.and
              local.set $l9
              block $B7
                block $B8
                  block $B9
                    block $B10
                      block $B11
                        local.get $l4
                        local.get $l11
                        i32.ge_u
                        br_if $B11
                        local.get $l5
                        i32.const 239
                        i32.gt_u
                        br_if $B11
                        local.get $l9
                        i32.const 15
                        i32.eq
                        br_if $B11
                        local.get $l4
                        local.get $l6
                        i32.add
                        local.tee $l5
                        local.get $p2
                        i32.gt_u
                        br_if $B1
                        local.get $l3
                        local.get $l7
                        i32.sub
                        local.get $l6
                        i32.add
                        local.get $p0
                        i32.gt_u
                        br_if $B1
                        local.get $l3
                        local.get $p1
                        local.get $l4
                        i32.add
                        local.tee $l4
                        i64.load align=1
                        i64.store align=1
                        local.get $l3
                        i32.const 8
                        i32.add
                        local.get $l4
                        i32.const 8
                        i32.add
                        i64.load align=1
                        i64.store align=1
                        local.get $l5
                        i32.const 2
                        i32.add
                        local.tee $l8
                        local.get $p2
                        i32.ge_u
                        br_if $B1
                        local.get $l3
                        local.get $l6
                        i32.add
                        local.tee $l3
                        local.get $p1
                        local.get $l5
                        i32.add
                        i32.load16_u align=1
                        local.tee $l6
                        i32.sub
                        local.tee $l4
                        local.get $l7
                        i32.ge_u
                        br_if $B10
                        br $B1
                      end
                      local.get $l6
                      br_if $B9
                      br $B8
                    end
                    local.get $l4
                    local.get $l9
                    i32.const 4
                    i32.add
                    local.tee $l5
                    i32.add
                    i32.const 24
                    i32.add
                    local.get $l3
                    i32.gt_u
                    if $I12
                      i32.const 0
                      local.get $l6
                      i32.sub
                      local.set $l4
                      loop $L13
                        local.get $l3
                        local.get $l3
                        local.get $l4
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get $l3
                        i32.const 1
                        i32.add
                        local.set $l3
                        local.get $l5
                        i32.const 1
                        i32.sub
                        local.tee $l5
                        br_if $L13
                      end
                      br $B7
                    end
                    block $B14
                      local.get $l9
                      i32.const 12
                      i32.le_u
                      if $I15
                        local.get $l3
                        local.get $l4
                        i64.load align=1
                        i64.store align=1
                        br $B14
                      end
                      local.get $l3
                      local.get $l4
                      i64.load align=1
                      i64.store align=1
                      local.get $l3
                      i32.const 16
                      i32.add
                      local.get $l4
                      i32.const 16
                      i32.add
                      i64.load align=1
                      i64.store align=1
                    end
                    local.get $l3
                    i32.const 8
                    i32.add
                    local.get $l4
                    i32.const 8
                    i32.add
                    i64.load align=1
                    i64.store align=1
                    local.get $l3
                    local.get $l5
                    i32.add
                    local.set $l3
                    br $B7
                  end
                  block $B16
                    local.get $l6
                    i32.const 15
                    i32.ne
                    if $I17
                      local.get $l4
                      local.set $l5
                      br $B16
                    end
                    i32.const 0
                    local.set $l8
                    loop $L18
                      local.get $l4
                      i32.const 1
                      i32.add
                      local.tee $l5
                      local.get $p2
                      i32.gt_u
                      br_if $B1
                      local.get $p1
                      local.get $l4
                      i32.add
                      i32.load8_u
                      local.tee $l6
                      local.get $l8
                      i32.add
                      local.set $l8
                      local.get $l5
                      local.set $l4
                      local.get $l6
                      i32.const 255
                      i32.eq
                      br_if $L18
                    end
                    local.get $l8
                    i32.const 15
                    i32.add
                    local.set $l6
                  end
                  local.get $l5
                  local.get $l6
                  i32.add
                  local.tee $l4
                  local.get $p2
                  i32.gt_u
                  br_if $B1
                  local.get $l3
                  local.get $l7
                  i32.sub
                  local.get $l6
                  i32.add
                  local.get $p0
                  i32.gt_u
                  br_if $B1
                  local.get $l3
                  local.get $p1
                  local.get $l5
                  i32.add
                  local.get $l6
                  memory.copy
                  local.get $l3
                  local.get $l6
                  i32.add
                  local.set $l3
                end
                local.get $l3
                local.set $l5
                local.get $l4
                local.get $l13
                i32.lt_u
                if $I19
                  local.get $l4
                  i32.const 2
                  i32.add
                  local.tee $l3
                  local.get $p2
                  i32.ge_u
                  br_if $B1
                  local.get $p1
                  local.get $l4
                  i32.add
                  i32.load16_u align=1
                  local.set $l6
                  block $B20
                    local.get $l9
                    i32.const 4
                    i32.add
                    local.tee $l4
                    i32.const 19
                    i32.ne
                    if $I21
                      local.get $l3
                      local.set $l8
                      br $B20
                    end
                    i32.const 0
                    local.set $l4
                    loop $L22
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.tee $l8
                      local.get $p2
                      i32.gt_u
                      br_if $B1
                      local.get $p1
                      local.get $l3
                      i32.add
                      i32.load8_u
                      local.tee $l9
                      local.get $l4
                      i32.add
                      local.set $l4
                      local.get $l8
                      local.set $l3
                      local.get $l9
                      i32.const 255
                      i32.eq
                      br_if $L22
                    end
                    local.get $l4
                    i32.const 19
                    i32.add
                    local.set $l4
                  end
                  local.get $l5
                  local.get $l6
                  i32.sub
                  local.tee $l3
                  local.get $l7
                  i32.lt_u
                  br_if $B1
                  local.get $l4
                  i32.const 12
                  i32.add
                  local.tee $l9
                  local.get $l5
                  i32.add
                  local.get $l12
                  i32.gt_u
                  br_if $B1
                  i32.const 0
                  local.get $l6
                  i32.sub
                  local.set $l6
                  block $B23
                    local.get $l3
                    local.get $l9
                    i32.add
                    local.get $l5
                    i32.gt_u
                    if $I24
                      local.get $l4
                      br_if $B23
                      local.get $l5
                      local.set $l3
                      br $B7
                    end
                    local.get $l4
                    local.get $l5
                    i32.add
                    local.set $l3
                    local.get $l4
                    i32.const 1
                    i32.lt_s
                    br_if $B7
                    loop $L25
                      local.get $l5
                      local.get $l5
                      local.get $l6
                      i32.add
                      local.tee $l4
                      i64.load align=1
                      i64.store align=1
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.get $l4
                      i32.const 8
                      i32.add
                      i64.load align=1
                      i64.store align=1
                      local.get $l5
                      i32.const 16
                      i32.add
                      local.tee $l5
                      local.get $l3
                      i32.lt_u
                      br_if $L25
                    end
                    br $B7
                  end
                  loop $L26
                    local.get $l5
                    local.get $l5
                    local.get $l6
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get $l5
                    i32.const 1
                    i32.add
                    local.set $l5
                    local.get $l4
                    i32.const 1
                    i32.sub
                    local.tee $l4
                    br_if $L26
                  end
                  local.get $l5
                  local.set $l3
                  br $B7
                end
                block $B27
                  block $B28
                    local.get $p0
                    local.get $l10
                    i32.ge_u
                    if $I29
                      local.get $l7
                      local.set $l3
                      br $B28
                    end
                    local.get $p0
                    i32.eqz
                    if $I30
                      local.get $l7
                      call $f2
                      i32.const 1
                      local.set $l3
                      br $B28
                    end
                    local.get $l7
                    local.get $p0
                    call $f11
                    local.tee $l3
                    i32.eqz
                    br_if $B27
                  end
                  i32.const 1049128
                  local.get $p0
                  i32.store
                  br $B0
                end
                local.get $p0
                i32.const 1
                i32.const 1049604
                i32.load
                local.tee $p0
                i32.const 1
                local.get $p0
                select
                call_indirect (type $t0) $T0
                unreachable
              end
              local.get $l8
              i32.const 1
              i32.add
              local.tee $l4
              local.get $p2
              i32.le_u
              br_if $L6
            end
            br $B1
          end
          local.get $l10
          i32.const 1
          i32.const 1049604
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set $l3
      local.get $l10
      i32.eqz
      br_if $B0
      local.get $l7
      call $f2
    end
    local.get $p2
    if $I31
      local.get $p1
      call $f2
    end
    local.get $l3)
  (func $f6 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l6
    global.set $g0
    local.get $p3
    local.get $p4
    i32.sub
    local.tee $p3
    i32.const 15
    i32.lt_u
    local.set $l5
    local.get $p0
    i32.load
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l7
    i32.load
    i32.add
    local.get $p3
    i32.const 4
    i32.shl
    i32.const -16
    local.get $l5
    select
    i32.store8
    local.get $l7
    local.get $l7
    i32.load
    i32.const 1
    i32.add
    local.tee $l7
    i32.store
    local.get $l5
    i32.eqz
    if $I0
      local.get $p0
      i32.load
      local.get $l7
      i32.add
      i32.const -1
      i32.store align=1
      local.get $p3
      i32.const 15
      i32.sub
      local.tee $p3
      i32.const 1020
      i32.ge_u
      if $I1
        local.get $p0
        i32.const 8
        i32.add
        local.set $l5
        loop $L2
          local.get $l5
          local.get $l5
          i32.load
          i32.const 4
          i32.add
          local.tee $l7
          i32.store
          local.get $p0
          i32.load
          local.get $l7
          i32.add
          i32.const -1
          i32.store align=1
          local.get $p3
          i32.const 1020
          i32.sub
          local.tee $p3
          i32.const 1019
          i32.gt_u
          br_if $L2
        end
      end
      local.get $p0
      i32.const 8
      i32.add
      local.tee $l5
      i32.load
      local.get $p3
      i32.const 65535
      i32.and
      local.tee $l7
      i32.const 255
      i32.div_u
      i32.add
      local.set $p3
      local.get $l5
      local.get $p3
      i32.const 1
      i32.add
      i32.store
      local.get $p0
      i32.load
      local.get $p3
      i32.add
      local.get $l7
      i32.const 255
      i32.rem_u
      i32.store8
    end
    block $B3
      block $B4
        local.get $p2
        local.get $p4
        i32.ge_u
        if $I5
          local.get $p2
          local.get $p4
          i32.sub
          local.tee $l5
          local.get $p0
          i32.const 4
          i32.add
          i32.load
          local.tee $p2
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $p3
          i32.sub
          i32.le_u
          if $I6
            local.get $p0
            i32.load
            local.set $p2
            br $B3
          end
          local.get $p3
          local.get $p3
          local.get $l5
          i32.add
          local.tee $p3
          i32.gt_u
          br_if $B4
          local.get $p2
          i32.const 1
          i32.shl
          local.tee $l7
          local.get $p3
          local.get $p3
          local.get $l7
          i32.lt_u
          select
          local.tee $p3
          i32.const 8
          local.get $p3
          i32.const 8
          i32.gt_u
          select
          local.set $p3
          block $B7
            local.get $p2
            i32.eqz
            if $I8
              local.get $l6
              i32.const 0
              i32.store offset=16
              br $B7
            end
            local.get $l6
            i32.const 24
            i32.add
            i32.const 1
            i32.store
            local.get $l6
            local.get $p2
            i32.store offset=20
            local.get $l6
            local.get $p0
            i32.load
            i32.store offset=16
          end
          local.get $l6
          local.get $p3
          local.get $l6
          i32.const 16
          i32.add
          call $f7
          local.get $l6
          i32.const 8
          i32.add
          i32.load
          local.set $p3
          local.get $l6
          i32.load offset=4
          local.set $p2
          local.get $l6
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
          i32.const 1049604
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        local.get $p4
        local.get $p2
        call $f9
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
    local.get $l5
    memory.copy
    local.get $p0
    i32.const 8
    i32.add
    local.tee $p0
    local.get $p0
    i32.load
    local.get $l5
    i32.add
    i32.store
    local.get $l6
    i32.const 32
    i32.add
    global.set $g0)
  (func $f7 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
              call $f11
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
  (func $f8 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
            call $f11
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
  (func $f9 (type $t0) (param $p0 i32) (param $p1 i32)
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
    i32.const 2
    i32.store
    local.get $l2
    i64.const 2
    i64.store offset=12 align=4
    local.get $l2
    i32.const 1048892
    i32.store offset=8
    local.get $l2
    i32.const 2
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
  (func $f10 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      call $f0
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const 4
      i32.sub
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
  (func $f11 (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    call $f4)
  (func $wlen (type $t6) (result i32)
    i32.const 1049128
    i32.load)
  (func $walloc (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $f0)
  (func $wfree (type $t0) (param $p0 i32) (param $p1 i32)
    local.get $p0
    call $f2)
  (func $f15 (type $t8) (param $p0 i32) (result i64)
    i64.const -8434263638223537311)
  (func $f16 (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    unreachable)
  (func $f17 (type $t0) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f18 (type $t3) (param $p0 i32)
    nop)
  (table $T0 5 5 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end i32 (i32.const 1049608))
  (global $__heap_base i32 (i32.const 1049608))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "walloc" (func $walloc))
  (export "wfree" (func $wfree))
  (export "compress_raw" (func $compress_raw))
  (export "decompress_raw" (func $decompress_raw))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem $e0 (i32.const 1) $f17 $f16 $f18 $f15)
  (data $d0 (i32.const 1048576) "capacity overflow\00\00\00$\00\10\00\1c\00\00\00\18\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\03\00\00\00\00\00\00\00\01\00\00\00\04\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899 out of range for slice of length \00\00L\01\10\00\12\00\00\00\18\01\10\00\22\00\00\00range start index \00\00p\01\10\00`\00\00\006\01\00\00\1c\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.7.5/src/block/compress.rscalled `Option::unwrap()` on a `None` value\00\0c\02\10\00\1c\00\00\00\ec\01\00\00\1e\00\00\00library/std/src/panicking.rs"))
