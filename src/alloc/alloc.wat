(module
  (type $t0 (func (param i32) (result i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (result i32)))
  (func $f0 (type $t0) (param $p0 i32) (result i32)
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
                          i32.const 16
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
                              i32.const 32
                              i32.add
                              i32.load
                              local.tee $l5
                              i32.const 8
                              i32.add
                              local.tee $l1
                              i32.load
                              local.tee $l2
                              local.get $p0
                              i32.const 24
                              i32.add
                              local.tee $p0
                              i32.eq
                              if $I13
                                i32.const 16
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
                          i32.const 416
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
                              i32.const 32
                              i32.add
                              i32.load
                              local.tee $l3
                              i32.const 8
                              i32.add
                              local.tee $l4
                              i32.load
                              local.tee $l1
                              local.get $p0
                              i32.const 24
                              i32.add
                              local.tee $p0
                              i32.eq
                              if $I16
                                i32.const 16
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
                            i32.const 416
                            i32.load
                            local.tee $p0
                            if $I17
                              local.get $p0
                              i32.const 3
                              i32.shr_u
                              local.tee $p0
                              i32.const 3
                              i32.shl
                              i32.const 24
                              i32.add
                              local.set $l1
                              i32.const 424
                              i32.load
                              local.set $l3
                              block $B18 (result i32)
                                i32.const 16
                                i32.load
                                local.tee $l2
                                i32.const 1
                                local.get $p0
                                i32.shl
                                local.tee $p0
                                i32.and
                                i32.eqz
                                if $I19
                                  i32.const 16
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
                            i32.const 424
                            local.get $l5
                            i32.store
                            i32.const 416
                            local.get $l7
                            i32.store
                            local.get $l4
                            return
                          end
                          i32.const 20
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
                          i32.const 288
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
                              i32.const 288
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
                                i32.const 20
                                i32.const 20
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
                            i32.const 416
                            i32.load
                            local.tee $p0
                            if $I36
                              local.get $p0
                              i32.const 3
                              i32.shr_u
                              local.tee $p0
                              i32.const 3
                              i32.shl
                              i32.const 24
                              i32.add
                              local.set $l2
                              i32.const 424
                              i32.load
                              local.set $l3
                              block $B37 (result i32)
                                i32.const 16
                                i32.load
                                local.tee $l5
                                i32.const 1
                                local.get $p0
                                i32.shl
                                local.tee $p0
                                i32.and
                                i32.eqz
                                if $I38
                                  i32.const 16
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
                            i32.const 424
                            local.get $l7
                            i32.store
                            i32.const 416
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
                        i32.const 20
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
                            i32.const 288
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
                            i32.const 288
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
                        i32.const 416
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
                      i32.const 416
                      i32.load
                      local.tee $l2
                      local.get $l6
                      i32.lt_u
                      br_if $B4
                      i32.const 424
                      i32.load
                      local.set $l5
                      local.get $l2
                      local.get $l6
                      i32.sub
                      local.tee $l1
                      i32.const 16
                      i32.lt_u
                      br_if $B6
                      i32.const 416
                      local.get $l1
                      i32.store
                      i32.const 424
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
                      i32.const 288
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
                        i32.const 20
                        i32.const 20
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
                    i32.const 24
                    i32.add
                    local.set $l2
                    block $B57 (result i32)
                      i32.const 16
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I58
                        i32.const 16
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
                  i32.const 288
                  i32.add
                  local.set $l5
                  block $B60
                    i32.const 20
                    i32.load
                    local.tee $l7
                    i32.const 1
                    local.get $p0
                    i32.shl
                    local.tee $l4
                    i32.and
                    i32.eqz
                    if $I61
                      i32.const 20
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
                i32.const 424
                i32.const 0
                i32.store
                i32.const 416
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
            i32.const 420
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
            i32.const 432
            i32.const 0
            local.get $l5
            i32.const -65536
            i32.and
            local.get $p0
            select
            local.tee $l7
            i32.const 432
            i32.load
            i32.add
            local.tee $l1
            i32.store
            i32.const 436
            i32.const 436
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
                  i32.const 428
                  i32.load
                  local.tee $l3
                  if $I68
                    i32.const 440
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
                  i32.const 460
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
                    i32.const 460
                    local.get $l9
                    i32.store
                  end
                  i32.const 464
                  i32.const 4095
                  i32.store
                  i32.const 444
                  local.get $l7
                  i32.store
                  i32.const 440
                  local.get $l9
                  i32.store
                  i32.const 36
                  i32.const 24
                  i32.store
                  i32.const 44
                  i32.const 32
                  i32.store
                  i32.const 32
                  i32.const 24
                  i32.store
                  i32.const 52
                  i32.const 40
                  i32.store
                  i32.const 40
                  i32.const 32
                  i32.store
                  i32.const 60
                  i32.const 48
                  i32.store
                  i32.const 48
                  i32.const 40
                  i32.store
                  i32.const 68
                  i32.const 56
                  i32.store
                  i32.const 56
                  i32.const 48
                  i32.store
                  i32.const 76
                  i32.const 64
                  i32.store
                  i32.const 64
                  i32.const 56
                  i32.store
                  i32.const 84
                  i32.const 72
                  i32.store
                  i32.const 72
                  i32.const 64
                  i32.store
                  i32.const 92
                  i32.const 80
                  i32.store
                  i32.const 80
                  i32.const 72
                  i32.store
                  i32.const 452
                  i32.const 0
                  i32.store
                  i32.const 100
                  i32.const 88
                  i32.store
                  i32.const 88
                  i32.const 80
                  i32.store
                  i32.const 96
                  i32.const 88
                  i32.store
                  i32.const 108
                  i32.const 96
                  i32.store
                  i32.const 104
                  i32.const 96
                  i32.store
                  i32.const 116
                  i32.const 104
                  i32.store
                  i32.const 112
                  i32.const 104
                  i32.store
                  i32.const 124
                  i32.const 112
                  i32.store
                  i32.const 120
                  i32.const 112
                  i32.store
                  i32.const 132
                  i32.const 120
                  i32.store
                  i32.const 128
                  i32.const 120
                  i32.store
                  i32.const 140
                  i32.const 128
                  i32.store
                  i32.const 136
                  i32.const 128
                  i32.store
                  i32.const 148
                  i32.const 136
                  i32.store
                  i32.const 144
                  i32.const 136
                  i32.store
                  i32.const 156
                  i32.const 144
                  i32.store
                  i32.const 152
                  i32.const 144
                  i32.store
                  i32.const 164
                  i32.const 152
                  i32.store
                  i32.const 172
                  i32.const 160
                  i32.store
                  i32.const 160
                  i32.const 152
                  i32.store
                  i32.const 180
                  i32.const 168
                  i32.store
                  i32.const 168
                  i32.const 160
                  i32.store
                  i32.const 188
                  i32.const 176
                  i32.store
                  i32.const 176
                  i32.const 168
                  i32.store
                  i32.const 196
                  i32.const 184
                  i32.store
                  i32.const 184
                  i32.const 176
                  i32.store
                  i32.const 204
                  i32.const 192
                  i32.store
                  i32.const 192
                  i32.const 184
                  i32.store
                  i32.const 212
                  i32.const 200
                  i32.store
                  i32.const 200
                  i32.const 192
                  i32.store
                  i32.const 220
                  i32.const 208
                  i32.store
                  i32.const 208
                  i32.const 200
                  i32.store
                  i32.const 228
                  i32.const 216
                  i32.store
                  i32.const 216
                  i32.const 208
                  i32.store
                  i32.const 236
                  i32.const 224
                  i32.store
                  i32.const 224
                  i32.const 216
                  i32.store
                  i32.const 244
                  i32.const 232
                  i32.store
                  i32.const 232
                  i32.const 224
                  i32.store
                  i32.const 252
                  i32.const 240
                  i32.store
                  i32.const 240
                  i32.const 232
                  i32.store
                  i32.const 260
                  i32.const 248
                  i32.store
                  i32.const 248
                  i32.const 240
                  i32.store
                  i32.const 268
                  i32.const 256
                  i32.store
                  i32.const 256
                  i32.const 248
                  i32.store
                  i32.const 276
                  i32.const 264
                  i32.store
                  i32.const 264
                  i32.const 256
                  i32.store
                  i32.const 284
                  i32.const 272
                  i32.store
                  i32.const 272
                  i32.const 264
                  i32.store
                  i32.const 428
                  local.get $l9
                  i32.store
                  i32.const 280
                  i32.const 272
                  i32.store
                  i32.const 420
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
                  i32.const 456
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
                i32.const 428
                i32.const 428
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
                i32.const 420
                i32.const 420
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
                i32.const 456
                i32.const 2097152
                i32.store
                br $B65
              end
              i32.const 460
              i32.const 460
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
              i32.const 440
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
                  i32.const 428
                  i32.load
                  local.get $l4
                  i32.eq
                  if $I75
                    i32.const 428
                    local.get $l8
                    i32.store
                    i32.const 420
                    i32.const 420
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
                  i32.const 424
                  i32.load
                  local.get $l4
                  i32.eq
                  if $I76
                    i32.const 424
                    local.get $l8
                    i32.store
                    i32.const 416
                    i32.const 416
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
                          i32.const 16
                          i32.const 16
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
                        i32.const 288
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
                          i32.const 20
                          i32.const 20
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
                    i32.const 24
                    i32.add
                    local.set $l1
                    block $B90 (result i32)
                      i32.const 16
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I91
                        i32.const 16
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
                  i32.const 288
                  i32.add
                  local.set $l5
                  block $B93
                    block $B94
                      i32.const 20
                      i32.load
                      local.tee $l1
                      i32.const 1
                      local.get $l2
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I95
                        i32.const 20
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
              i32.const 440
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
                  i32.const 428
                  local.get $l9
                  i32.store
                  i32.const 420
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
                  i32.const 456
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
                  i32.const 440
                  i64.load align=4
                  local.set $l10
                  local.get $l2
                  i32.const 16
                  i32.add
                  i32.const 448
                  i64.load align=4
                  i64.store align=4
                  local.get $l2
                  local.get $l10
                  i64.store offset=8 align=4
                  i32.const 444
                  local.get $l7
                  i32.store
                  i32.const 440
                  local.get $l9
                  i32.store
                  i32.const 448
                  local.get $l2
                  i32.const 8
                  i32.add
                  i32.store
                  i32.const 452
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
                    i32.const 24
                    i32.add
                    local.set $l1
                    block $B103 (result i32)
                      i32.const 16
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $p0
                      i32.and
                      i32.eqz
                      if $I104
                        i32.const 16
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
                  i32.const 288
                  i32.add
                  local.set $l1
                  block $B106
                    block $B107
                      i32.const 20
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $p0
                      i32.shl
                      local.tee $l2
                      i32.and
                      i32.eqz
                      if $I108
                        i32.const 20
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
            i32.const 420
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
    i32.const 420
    local.get $p0
    local.get $l6
    i32.sub
    local.tee $l1
    i32.store
    i32.const 428
    i32.const 428
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
            i32.const 424
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
                i32.const 16
                i32.const 16
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
                i32.const 288
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
                  i32.const 20
                  i32.const 20
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
            i32.const 416
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
              i32.const 428
              i32.load
              local.get $l4
              i32.ne
              br_if $B15
              i32.const 428
              local.get $l1
              i32.store
              i32.const 420
              i32.const 420
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
              i32.const 424
              i32.load
              local.get $l1
              i32.eq
              if $I17
                i32.const 416
                i32.const 0
                i32.store
                i32.const 424
                i32.const 0
                i32.store
              end
              i32.const 456
              i32.load
              local.tee $l3
              local.get $p0
              i32.ge_u
              br_if $B1
              i32.const 428
              i32.load
              local.tee $p0
              i32.eqz
              br_if $B1
              block $B18
                i32.const 420
                i32.load
                local.tee $l5
                i32.const 41
                i32.lt_u
                br_if $B18
                i32.const 440
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
              i32.const 464
              block $B21 (result i32)
                i32.const 4095
                i32.const 448
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
              i32.const 456
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
          i32.const 424
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
                i32.const 16
                i32.const 16
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
              i32.const 288
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
                i32.const 20
                i32.const 20
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
          i32.const 424
          i32.load
          local.get $l1
          i32.ne
          br_if $B14
          i32.const 416
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
          i32.const 24
          i32.add
          local.set $p0
          block $B35 (result i32)
            i32.const 16
            i32.load
            local.tee $l3
            i32.const 1
            local.get $l2
            i32.shl
            local.tee $l2
            i32.and
            i32.eqz
            if $I36
              i32.const 16
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
        i32.const 288
        i32.add
        local.set $l2
        block $B38
          block $B39
            block $B40
              i32.const 20
              i32.load
              local.tee $l5
              i32.const 1
              local.get $l3
              i32.shl
              local.tee $l7
              i32.and
              i32.eqz
              if $I41
                i32.const 20
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
        i32.const 464
        i32.const 464
        i32.load
        i32.const 1
        i32.sub
        local.tee $p0
        i32.store
        local.get $p0
        br_if $B1
        i32.const 464
        block $B45 (result i32)
          i32.const 4095
          i32.const 448
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
    i32.const 424
    local.get $l1
    i32.store
    i32.const 416
    i32.const 416
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
  (func $walloc (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    call $f0)
  (func $wfree (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    call $f1)
  (func $wlen (type $t3) (result i32)
    i32.const 0)
  (memory $memory 1)
  (global $__data_end i32 (i32.const 468))
  (global $__heap_base i32 (i32.const 468))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "walloc" (func $walloc))
  (export "wfree" (func $wfree))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1)))
