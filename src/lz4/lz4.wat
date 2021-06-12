(module
  (type $t0 (func (param i32 i32) (result i32)))
  (type $t1 (func (param i32 i32)))
  (type $t2 (func (param i32 i32 i32) (result i32)))
  (type $t3 (func (param i32)))
  (type $t4 (func (param i32) (result i32)))
  (type $t5 (func))
  (type $t6 (func (param i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32 i32)))
  (type $t8 (func (result i32)))
  (type $t9 (func (param i32) (result i64)))
  (func $wlen (type $t8) (result i32)
    i32.const 1049432
    i32.load)
  (func $walloc (type $t4) (param $p0 i32) (result i32)
    local.get $p0
    call $f2)
  (func $f2 (type $t4) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 245
          i32.ge_u
          if $I3
            local.get $p0
            i32.const -65587
            i32.ge_u
            br_if $B1
            local.get $p0
            i32.const 11
            i32.add
            local.tee $p0
            i32.const -8
            i32.and
            local.set $l6
            i32.const 1049444
            i32.load
            local.tee $l8
            i32.eqz
            br_if $B2
            i32.const 0
            local.get $l6
            i32.sub
            local.set $l1
            block $B4
              block $B5
                block $B6 (result i32)
                  i32.const 0
                  local.get $p0
                  i32.const 8
                  i32.shr_u
                  local.tee $p0
                  i32.eqz
                  br_if $B6
                  drop
                  i32.const 31
                  local.get $l6
                  i32.const 16777215
                  i32.gt_u
                  br_if $B6
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
                local.tee $l7
                i32.const 2
                i32.shl
                i32.const 1049712
                i32.add
                i32.load
                local.tee $p0
                if $I7
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
                  loop $L8
                    block $B9
                      local.get $p0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.tee $l5
                      local.get $l6
                      i32.lt_u
                      br_if $B9
                      local.get $l5
                      local.get $l6
                      i32.sub
                      local.tee $l5
                      local.get $l1
                      i32.ge_u
                      br_if $B9
                      local.get $p0
                      local.set $l2
                      local.get $l5
                      local.tee $l1
                      br_if $B9
                      i32.const 0
                      local.set $l1
                      br $B5
                    end
                    local.get $p0
                    i32.const 20
                    i32.add
                    i32.load
                    local.tee $l5
                    local.get $l3
                    local.get $l5
                    local.get $l4
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
                    local.get $l3
                    local.get $l5
                    select
                    local.set $l3
                    local.get $l4
                    i32.const 1
                    i32.shl
                    local.set $l4
                    local.get $p0
                    br_if $L8
                  end
                  local.get $l3
                  if $I10
                    local.get $l3
                    local.set $p0
                    br $B5
                  end
                  local.get $l2
                  br_if $B4
                end
                i32.const 0
                local.set $l2
                i32.const 2
                local.get $l7
                i32.shl
                local.tee $p0
                i32.const 0
                local.get $p0
                i32.sub
                i32.or
                local.get $l8
                i32.and
                local.tee $p0
                i32.eqz
                br_if $B2
                i32.const 0
                local.get $p0
                i32.sub
                local.get $p0
                i32.and
                i32.ctz
                i32.const 2
                i32.shl
                i32.const 1049712
                i32.add
                i32.load
                local.tee $p0
                i32.eqz
                br_if $B2
              end
              loop $L11
                local.get $p0
                i32.load offset=4
                i32.const -8
                i32.and
                local.tee $l3
                local.get $l6
                i32.sub
                local.set $l4
                local.get $p0
                local.get $l2
                local.get $l1
                local.get $l4
                i32.gt_u
                local.get $l3
                local.get $l6
                i32.ge_u
                i32.and
                local.tee $l5
                select
                local.set $l2
                local.get $l4
                local.get $l1
                local.get $l5
                select
                local.set $l1
                local.get $p0
                i32.load offset=16
                local.tee $l3
                if $I12 (result i32)
                  local.get $l3
                else
                  local.get $p0
                  i32.const 20
                  i32.add
                  i32.load
                end
                local.tee $p0
                br_if $L11
              end
              local.get $l2
              i32.eqz
              br_if $B2
            end
            local.get $l6
            i32.const 1049840
            i32.load
            local.tee $p0
            i32.le_u
            i32.const 0
            local.get $p0
            local.get $l6
            i32.sub
            local.get $l1
            i32.le_u
            select
            br_if $B2
            local.get $l2
            i32.load offset=24
            local.set $l7
            block $B13
              block $B14
                local.get $l2
                i32.load offset=12
                local.tee $l3
                local.get $l2
                i32.eq
                if $I15
                  i32.const 20
                  i32.const 16
                  local.get $l2
                  i32.const 20
                  i32.add
                  local.tee $l4
                  i32.load
                  local.tee $l3
                  select
                  local.get $l2
                  i32.add
                  i32.load
                  local.tee $p0
                  br_if $B14
                  i32.const 0
                  local.set $l3
                  br $B13
                end
                local.get $l2
                i32.load offset=8
                local.tee $p0
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $p0
                i32.store offset=8
                br $B13
              end
              local.get $l4
              local.get $l2
              i32.const 16
              i32.add
              local.get $l3
              select
              local.set $l4
              loop $L16
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
                if $I17
                  local.get $l3
                  i32.const 16
                  i32.add
                  local.set $l4
                  local.get $l3
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L16
              end
              local.get $l5
              i32.const 0
              i32.store
            end
            block $B18
              local.get $l7
              i32.eqz
              br_if $B18
              block $B19
                local.get $l2
                local.get $l2
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049712
                i32.add
                local.tee $p0
                i32.load
                i32.ne
                if $I20
                  i32.const 16
                  i32.const 20
                  local.get $l7
                  i32.load offset=16
                  local.get $l2
                  i32.eq
                  select
                  local.get $l7
                  i32.add
                  local.get $l3
                  i32.store
                  local.get $l3
                  i32.eqz
                  br_if $B18
                  br $B19
                end
                local.get $p0
                local.get $l3
                i32.store
                local.get $l3
                br_if $B19
                i32.const 1049444
                i32.const 1049444
                i32.load
                i32.const -2
                local.get $l2
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B18
              end
              local.get $l3
              local.get $l7
              i32.store offset=24
              local.get $l2
              i32.load offset=16
              local.tee $p0
              if $I21
                local.get $l3
                local.get $p0
                i32.store offset=16
                local.get $p0
                local.get $l3
                i32.store offset=24
              end
              local.get $l2
              i32.const 20
              i32.add
              i32.load
              local.tee $p0
              i32.eqz
              br_if $B18
              local.get $l3
              i32.const 20
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              local.get $l3
              i32.store offset=24
            end
            block $B22
              local.get $l1
              i32.const 16
              i32.ge_u
              if $I23
                local.get $l2
                local.get $l6
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l2
                local.get $l6
                i32.add
                local.tee $l5
                local.get $l1
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l1
                local.get $l5
                i32.add
                local.get $l1
                i32.store
                local.get $l1
                i32.const 256
                i32.ge_u
                if $I24
                  i32.const 31
                  local.set $p0
                  local.get $l5
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $l1
                  i32.const 16777215
                  i32.le_u
                  if $I25
                    local.get $l1
                    i32.const 6
                    local.get $l1
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
                  local.get $l5
                  local.get $p0
                  i32.store offset=28
                  local.get $p0
                  i32.const 2
                  i32.shl
                  i32.const 1049712
                  i32.add
                  local.set $l4
                  block $B26
                    block $B27
                      block $B28
                        block $B29
                          i32.const 1049444
                          i32.load
                          local.tee $l3
                          i32.const 1
                          local.get $p0
                          i32.shl
                          local.tee $l6
                          i32.and
                          if $I30
                            local.get $l4
                            i32.load
                            local.tee $l4
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get $l1
                            i32.ne
                            br_if $B29
                            local.get $l4
                            local.set $p0
                            br $B28
                          end
                          i32.const 1049444
                          local.get $l3
                          local.get $l6
                          i32.or
                          i32.store
                          local.get $l4
                          local.get $l5
                          i32.store
                          br $B26
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
                        local.set $l3
                        loop $L31
                          local.get $l3
                          i32.const 29
                          i32.shr_u
                          i32.const 4
                          i32.and
                          local.get $l4
                          i32.add
                          i32.const 16
                          i32.add
                          local.tee $l6
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B27
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
                          local.get $l1
                          i32.ne
                          br_if $L31
                        end
                      end
                      local.get $p0
                      i32.load offset=8
                      local.tee $l1
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
                      local.get $l1
                      i32.store offset=8
                      br $B22
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
                  br $B22
                end
                local.get $l1
                i32.const 3
                i32.shr_u
                local.tee $l1
                i32.const 3
                i32.shl
                i32.const 1049448
                i32.add
                local.set $p0
                block $B32 (result i32)
                  i32.const 1049440
                  i32.load
                  local.tee $l4
                  i32.const 1
                  local.get $l1
                  i32.shl
                  local.tee $l1
                  i32.and
                  if $I33
                    local.get $p0
                    i32.load offset=8
                    br $B32
                  end
                  i32.const 1049440
                  local.get $l1
                  local.get $l4
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
                br $B22
              end
              local.get $l2
              local.get $l1
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
          block $B34
            block $B35
              block $B36
                i32.const 1049440
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
                if $I37
                  i32.const 1049840
                  i32.load
                  local.get $l6
                  i32.ge_u
                  br_if $B2
                  local.get $p0
                  br_if $B36
                  i32.const 1049444
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B2
                  i32.const 0
                  local.get $p0
                  i32.sub
                  local.get $p0
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 1049712
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get $l6
                  i32.sub
                  local.set $l3
                  block $B38 (result i32)
                    local.get $l2
                    i32.load offset=16
                    local.tee $p0
                    i32.eqz
                    if $I39
                      local.get $l2
                      i32.const 20
                      i32.add
                      i32.load
                      local.set $p0
                    end
                    local.get $p0
                  end
                  if $I40
                    loop $L41
                      local.get $p0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.sub
                      local.tee $l5
                      local.get $l3
                      i32.lt_u
                      local.set $l4
                      local.get $l5
                      local.get $l3
                      local.get $l4
                      select
                      local.set $l3
                      local.get $p0
                      local.get $l2
                      local.get $l4
                      select
                      local.set $l2
                      local.get $p0
                      i32.load offset=16
                      local.tee $l1
                      if $I42 (result i32)
                        local.get $l1
                      else
                        local.get $p0
                        i32.const 20
                        i32.add
                        i32.load
                      end
                      local.tee $p0
                      br_if $L41
                    end
                  end
                  local.get $l2
                  i32.load offset=24
                  local.set $l7
                  local.get $l2
                  local.get $l2
                  i32.load offset=12
                  local.tee $l1
                  i32.ne
                  br_if $B35
                  i32.const 20
                  i32.const 16
                  local.get $l2
                  i32.const 20
                  i32.add
                  local.tee $l1
                  i32.load
                  local.tee $l4
                  select
                  local.get $l2
                  i32.add
                  i32.load
                  local.tee $p0
                  br_if $B34
                  i32.const 0
                  local.set $l1
                  br $B0
                end
                block $B43
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
                  i32.const 1049456
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.const 8
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $l4
                  local.get $l3
                  i32.const 1049448
                  i32.add
                  local.tee $l3
                  i32.ne
                  if $I44
                    local.get $l4
                    local.get $l3
                    i32.store offset=12
                    local.get $l3
                    local.get $l4
                    i32.store offset=8
                    br $B43
                  end
                  i32.const 1049440
                  i32.const -2
                  local.get $p0
                  i32.rotl
                  local.get $l1
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
              block $B45
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
                i32.const 1049456
                i32.add
                i32.load
                local.tee $p0
                i32.const 8
                i32.add
                local.tee $l5
                i32.load
                local.tee $l4
                local.get $l3
                i32.const 1049448
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
                i32.const 1049440
                i32.const -2
                local.get $l2
                i32.rotl
                local.get $l1
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
              i32.const 1049840
              i32.load
              local.tee $p0
              if $I47
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l4
                i32.const 3
                i32.shl
                i32.const 1049448
                i32.add
                local.set $p0
                i32.const 1049848
                i32.load
                local.set $l1
                block $B48 (result i32)
                  i32.const 1049440
                  i32.load
                  local.tee $l6
                  i32.const 1
                  local.get $l4
                  i32.shl
                  local.tee $l4
                  i32.and
                  if $I49
                    local.get $p0
                    i32.load offset=8
                    br $B48
                  end
                  i32.const 1049440
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
              i32.const 1049848
              local.get $l3
              i32.store
              i32.const 1049840
              local.get $l2
              i32.store
              local.get $l5
              return
            end
            local.get $l2
            i32.load offset=8
            local.tee $p0
            local.get $l1
            i32.store offset=12
            local.get $l1
            local.get $p0
            i32.store offset=8
            br $B0
          end
          local.get $l1
          local.get $l2
          i32.const 16
          i32.add
          local.get $l4
          select
          local.set $l4
          loop $L50
            local.get $l4
            local.set $l5
            local.get $p0
            local.tee $l1
            i32.const 20
            i32.add
            local.tee $l4
            i32.load
            local.tee $p0
            i32.eqz
            if $I51
              local.get $l1
              i32.const 16
              i32.add
              local.set $l4
              local.get $l1
              i32.load offset=16
              local.set $p0
            end
            local.get $p0
            br_if $L50
          end
          local.get $l5
          i32.const 0
          i32.store
          br $B0
        end
        block $B52
          block $B53
            block $B54
              block $B55
                block $B56
                  block $B57
                    block $B58
                      block $B59
                        block $B60
                          block $B61
                            block $B62
                              block $B63
                                local.get $l6
                                i32.const 1049840
                                i32.load
                                local.tee $l1
                                i32.gt_u
                                if $I64
                                  i32.const 1049844
                                  i32.load
                                  local.tee $p0
                                  local.get $l6
                                  i32.gt_u
                                  br_if $B60
                                  i32.const 0
                                  local.set $l1
                                  local.get $l6
                                  i32.const 65583
                                  i32.add
                                  local.tee $p0
                                  i32.const 16
                                  i32.shr_u
                                  memory.grow
                                  local.tee $l2
                                  i32.const -1
                                  i32.eq
                                  local.tee $l4
                                  br_if $B1
                                  local.get $l2
                                  i32.const 16
                                  i32.shl
                                  local.tee $l7
                                  i32.eqz
                                  br_if $B1
                                  i32.const 1049856
                                  i32.const 0
                                  local.get $p0
                                  i32.const -65536
                                  i32.and
                                  local.get $l4
                                  select
                                  local.tee $l4
                                  i32.const 1049856
                                  i32.load
                                  i32.add
                                  local.tee $p0
                                  i32.store
                                  i32.const 1049860
                                  i32.const 1049860
                                  i32.load
                                  local.tee $l1
                                  local.get $p0
                                  local.get $p0
                                  local.get $l1
                                  i32.lt_u
                                  select
                                  i32.store
                                  i32.const 1049852
                                  i32.load
                                  local.tee $l1
                                  i32.eqz
                                  br_if $B63
                                  i32.const 1049864
                                  local.set $p0
                                  loop $L65
                                    local.get $p0
                                    i32.load
                                    local.tee $l2
                                    local.get $p0
                                    i32.load offset=4
                                    local.tee $l3
                                    i32.add
                                    local.get $l7
                                    i32.eq
                                    br_if $B62
                                    local.get $p0
                                    i32.load offset=8
                                    local.tee $p0
                                    br_if $L65
                                  end
                                  br $B61
                                end
                                i32.const 1049848
                                i32.load
                                local.set $p0
                                block $B66
                                  local.get $l1
                                  local.get $l6
                                  i32.sub
                                  local.tee $l2
                                  i32.const 15
                                  i32.le_u
                                  if $I67
                                    i32.const 1049848
                                    i32.const 0
                                    i32.store
                                    i32.const 1049840
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
                                    br $B66
                                  end
                                  i32.const 1049840
                                  local.get $l2
                                  i32.store
                                  i32.const 1049848
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
                              i32.const 1049884
                              i32.load
                              local.tee $p0
                              i32.eqz
                              i32.eqz
                              i32.const 0
                              local.get $p0
                              local.get $l7
                              i32.le_u
                              select
                              i32.eqz
                              if $I68
                                i32.const 1049884
                                local.get $l7
                                i32.store
                              end
                              i32.const 1049888
                              i32.const 4095
                              i32.store
                              i32.const 1049868
                              local.get $l4
                              i32.store
                              i32.const 1049864
                              local.get $l7
                              i32.store
                              i32.const 1049460
                              i32.const 1049448
                              i32.store
                              i32.const 1049468
                              i32.const 1049456
                              i32.store
                              i32.const 1049456
                              i32.const 1049448
                              i32.store
                              i32.const 1049476
                              i32.const 1049464
                              i32.store
                              i32.const 1049464
                              i32.const 1049456
                              i32.store
                              i32.const 1049484
                              i32.const 1049472
                              i32.store
                              i32.const 1049472
                              i32.const 1049464
                              i32.store
                              i32.const 1049492
                              i32.const 1049480
                              i32.store
                              i32.const 1049480
                              i32.const 1049472
                              i32.store
                              i32.const 1049500
                              i32.const 1049488
                              i32.store
                              i32.const 1049488
                              i32.const 1049480
                              i32.store
                              i32.const 1049508
                              i32.const 1049496
                              i32.store
                              i32.const 1049496
                              i32.const 1049488
                              i32.store
                              i32.const 1049516
                              i32.const 1049504
                              i32.store
                              i32.const 1049504
                              i32.const 1049496
                              i32.store
                              i32.const 1049876
                              i32.const 0
                              i32.store
                              i32.const 1049524
                              i32.const 1049512
                              i32.store
                              i32.const 1049512
                              i32.const 1049504
                              i32.store
                              i32.const 1049520
                              i32.const 1049512
                              i32.store
                              i32.const 1049532
                              i32.const 1049520
                              i32.store
                              i32.const 1049528
                              i32.const 1049520
                              i32.store
                              i32.const 1049540
                              i32.const 1049528
                              i32.store
                              i32.const 1049536
                              i32.const 1049528
                              i32.store
                              i32.const 1049548
                              i32.const 1049536
                              i32.store
                              i32.const 1049544
                              i32.const 1049536
                              i32.store
                              i32.const 1049556
                              i32.const 1049544
                              i32.store
                              i32.const 1049552
                              i32.const 1049544
                              i32.store
                              i32.const 1049564
                              i32.const 1049552
                              i32.store
                              i32.const 1049560
                              i32.const 1049552
                              i32.store
                              i32.const 1049572
                              i32.const 1049560
                              i32.store
                              i32.const 1049568
                              i32.const 1049560
                              i32.store
                              i32.const 1049580
                              i32.const 1049568
                              i32.store
                              i32.const 1049576
                              i32.const 1049568
                              i32.store
                              i32.const 1049588
                              i32.const 1049576
                              i32.store
                              i32.const 1049596
                              i32.const 1049584
                              i32.store
                              i32.const 1049584
                              i32.const 1049576
                              i32.store
                              i32.const 1049604
                              i32.const 1049592
                              i32.store
                              i32.const 1049592
                              i32.const 1049584
                              i32.store
                              i32.const 1049612
                              i32.const 1049600
                              i32.store
                              i32.const 1049600
                              i32.const 1049592
                              i32.store
                              i32.const 1049620
                              i32.const 1049608
                              i32.store
                              i32.const 1049608
                              i32.const 1049600
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
                              i32.const 1049684
                              i32.const 1049672
                              i32.store
                              i32.const 1049672
                              i32.const 1049664
                              i32.store
                              i32.const 1049692
                              i32.const 1049680
                              i32.store
                              i32.const 1049680
                              i32.const 1049672
                              i32.store
                              i32.const 1049700
                              i32.const 1049688
                              i32.store
                              i32.const 1049688
                              i32.const 1049680
                              i32.store
                              i32.const 1049708
                              i32.const 1049696
                              i32.store
                              i32.const 1049696
                              i32.const 1049688
                              i32.store
                              i32.const 1049852
                              local.get $l7
                              i32.store
                              i32.const 1049704
                              i32.const 1049696
                              i32.store
                              i32.const 1049844
                              local.get $l4
                              i32.const 40
                              i32.sub
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
                              i32.const 1049880
                              i32.const 2097152
                              i32.store
                              br $B52
                            end
                            local.get $p0
                            i32.load offset=12
                            br_if $B61
                            local.get $l1
                            local.get $l2
                            i32.lt_u
                            br_if $B61
                            local.get $l1
                            local.get $l7
                            i32.lt_u
                            br_if $B59
                          end
                          i32.const 1049884
                          i32.const 1049884
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
                          i32.const 1049864
                          local.set $p0
                          block $B69
                            block $B70
                              loop $L71
                                local.get $l3
                                local.get $p0
                                i32.load
                                i32.ne
                                if $I72
                                  local.get $p0
                                  i32.load offset=8
                                  local.tee $p0
                                  br_if $L71
                                  br $B70
                                end
                              end
                              local.get $p0
                              i32.load offset=12
                              i32.eqz
                              br_if $B69
                            end
                            i32.const 1049864
                            local.set $p0
                            block $B73
                              loop $L74
                                local.get $l1
                                local.get $p0
                                i32.load
                                local.tee $l2
                                i32.ge_u
                                if $I75
                                  local.get $p0
                                  i32.load offset=4
                                  local.get $l2
                                  i32.add
                                  local.tee $l3
                                  local.get $l1
                                  i32.gt_u
                                  br_if $B73
                                end
                                local.get $p0
                                i32.load offset=8
                                local.tee $p0
                                br_if $L74
                              end
                              unreachable
                            end
                            i32.const 1049852
                            local.get $l7
                            i32.store
                            i32.const 1049844
                            local.get $l4
                            i32.const 40
                            i32.sub
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
                            i32.const 1049880
                            i32.const 2097152
                            i32.store
                            local.get $l1
                            local.get $l3
                            i32.const 32
                            i32.sub
                            i32.const -8
                            i32.and
                            i32.const 8
                            i32.sub
                            local.tee $p0
                            local.get $l1
                            i32.const 16
                            i32.add
                            local.get $p0
                            i32.gt_u
                            select
                            local.tee $l2
                            i32.const 27
                            i32.store offset=4
                            i32.const 1049864
                            i64.load align=4
                            local.set $l10
                            local.get $l2
                            i32.const 16
                            i32.add
                            i32.const 1049872
                            i64.load align=4
                            i64.store align=4
                            local.get $l2
                            local.get $l10
                            i64.store offset=8 align=4
                            i32.const 1049868
                            local.get $l4
                            i32.store
                            i32.const 1049864
                            local.get $l7
                            i32.store
                            i32.const 1049872
                            local.get $l2
                            i32.const 8
                            i32.add
                            i32.store
                            i32.const 1049876
                            i32.const 0
                            i32.store
                            local.get $l2
                            i32.const 28
                            i32.add
                            local.set $p0
                            loop $L76
                              local.get $p0
                              i32.const 7
                              i32.store
                              local.get $l3
                              local.get $p0
                              i32.const 4
                              i32.add
                              local.tee $p0
                              i32.gt_u
                              br_if $L76
                            end
                            local.get $l1
                            local.get $l2
                            i32.eq
                            br_if $B52
                            local.get $l2
                            local.get $l2
                            i32.load offset=4
                            i32.const -2
                            i32.and
                            i32.store offset=4
                            local.get $l1
                            local.get $l2
                            local.get $l1
                            i32.sub
                            local.tee $l4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get $l2
                            local.get $l4
                            i32.store
                            local.get $l4
                            i32.const 256
                            i32.ge_u
                            if $I77
                              i32.const 31
                              local.set $p0
                              local.get $l1
                              i64.const 0
                              i64.store offset=16 align=4
                              local.get $l4
                              i32.const 16777215
                              i32.le_u
                              if $I78
                                local.get $l4
                                i32.const 6
                                local.get $l4
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
                              local.get $l1
                              i32.const 28
                              i32.add
                              local.get $p0
                              i32.store
                              local.get $p0
                              i32.const 2
                              i32.shl
                              i32.const 1049712
                              i32.add
                              local.set $l2
                              block $B79
                                block $B80
                                  block $B81
                                    block $B82
                                      i32.const 1049444
                                      i32.load
                                      local.tee $l3
                                      i32.const 1
                                      local.get $p0
                                      i32.shl
                                      local.tee $l5
                                      i32.and
                                      if $I83
                                        local.get $l2
                                        i32.load
                                        local.tee $l2
                                        i32.load offset=4
                                        i32.const -8
                                        i32.and
                                        local.get $l4
                                        i32.ne
                                        br_if $B82
                                        local.get $l2
                                        local.set $p0
                                        br $B81
                                      end
                                      i32.const 1049444
                                      local.get $l3
                                      local.get $l5
                                      i32.or
                                      i32.store
                                      local.get $l2
                                      local.get $l1
                                      i32.store
                                      br $B79
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
                                    loop $L84
                                      local.get $l3
                                      i32.const 29
                                      i32.shr_u
                                      i32.const 4
                                      i32.and
                                      local.get $l2
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      local.tee $l5
                                      i32.load
                                      local.tee $p0
                                      i32.eqz
                                      br_if $B80
                                      local.get $l3
                                      i32.const 1
                                      i32.shl
                                      local.set $l3
                                      local.get $p0
                                      local.set $l2
                                      local.get $p0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get $l4
                                      i32.ne
                                      br_if $L84
                                    end
                                  end
                                  local.get $p0
                                  i32.load offset=8
                                  local.tee $l2
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
                                  local.get $l2
                                  i32.store offset=8
                                  br $B52
                                end
                                local.get $l5
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
                              br $B52
                            end
                            local.get $l4
                            i32.const 3
                            i32.shr_u
                            local.tee $l2
                            i32.const 3
                            i32.shl
                            i32.const 1049448
                            i32.add
                            local.set $p0
                            block $B85 (result i32)
                              i32.const 1049440
                              i32.load
                              local.tee $l4
                              i32.const 1
                              local.get $l2
                              i32.shl
                              local.tee $l2
                              i32.and
                              if $I86
                                local.get $p0
                                i32.load offset=8
                                br $B85
                              end
                              i32.const 1049440
                              local.get $l2
                              local.get $l4
                              i32.or
                              i32.store
                              local.get $p0
                            end
                            local.set $l3
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
                            br $B52
                          end
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
                          i32.const 1049852
                          i32.load
                          local.get $l3
                          i32.eq
                          br_if $B58
                          i32.const 1049848
                          i32.load
                          local.get $l3
                          i32.eq
                          br_if $B57
                          local.get $l3
                          i32.load offset=4
                          local.tee $p0
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if $B54
                          local.get $p0
                          i32.const -8
                          i32.and
                          local.tee $l9
                          i32.const 256
                          i32.ge_u
                          if $I87
                            local.get $l3
                            i32.load offset=24
                            local.set $l8
                            block $B88
                              local.get $l3
                              local.get $l3
                              i32.load offset=12
                              local.tee $l2
                              i32.eq
                              if $I89
                                i32.const 20
                                i32.const 16
                                local.get $l3
                                i32.load offset=20
                                local.tee $p0
                                select
                                local.get $l3
                                i32.add
                                i32.load
                                local.tee $l1
                                br_if $B88
                                i32.const 0
                                local.set $l2
                                br $B56
                              end
                              local.get $l3
                              i32.load offset=8
                              local.tee $p0
                              local.get $l2
                              i32.store offset=12
                              local.get $l2
                              local.get $p0
                              i32.store offset=8
                              br $B56
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
                            loop $L90
                              local.get $p0
                              local.set $l4
                              local.get $l1
                              local.tee $l2
                              i32.const 20
                              i32.add
                              local.tee $p0
                              i32.load
                              local.tee $l1
                              i32.eqz
                              if $I91
                                local.get $l2
                                i32.load offset=16
                                local.set $l1
                                local.get $l2
                                i32.const 16
                                i32.add
                                local.set $p0
                              end
                              local.get $l1
                              br_if $L90
                            end
                            local.get $l4
                            i32.const 0
                            i32.store
                            br $B56
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
                          if $I92
                            local.get $l2
                            local.get $l1
                            i32.store offset=12
                            local.get $l1
                            local.get $l2
                            i32.store offset=8
                            br $B55
                          end
                          i32.const 1049440
                          i32.const 1049440
                          i32.load
                          i32.const -2
                          local.get $p0
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store
                          br $B55
                        end
                        i32.const 1049844
                        local.get $p0
                        local.get $l6
                        i32.sub
                        local.tee $l1
                        i32.store
                        i32.const 1049852
                        i32.const 1049852
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
                        local.set $l1
                        br $B1
                      end
                      local.get $p0
                      local.get $l3
                      local.get $l4
                      i32.add
                      i32.store offset=4
                      i32.const 1049852
                      i32.const 1049852
                      i32.load
                      local.tee $p0
                      i32.const 15
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee $l1
                      i32.const 8
                      i32.sub
                      i32.store
                      i32.const 1049844
                      i32.const 1049844
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
                      i32.const 4
                      i32.sub
                      local.get $l4
                      i32.const 1
                      i32.or
                      i32.store
                      local.get $p0
                      local.get $l2
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 1049880
                      i32.const 2097152
                      i32.store
                      br $B52
                    end
                    i32.const 1049852
                    local.get $l5
                    i32.store
                    i32.const 1049844
                    i32.const 1049844
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
                    br $B53
                  end
                  i32.const 1049848
                  local.get $l5
                  i32.store
                  i32.const 1049840
                  i32.const 1049840
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
                  br $B53
                end
                local.get $l8
                i32.eqz
                br_if $B55
                block $B93
                  local.get $l3
                  local.get $l3
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 1049712
                  i32.add
                  local.tee $p0
                  i32.load
                  i32.ne
                  if $I94
                    i32.const 16
                    i32.const 20
                    local.get $l8
                    i32.load offset=16
                    local.get $l3
                    i32.eq
                    select
                    local.get $l8
                    i32.add
                    local.get $l2
                    i32.store
                    local.get $l2
                    i32.eqz
                    br_if $B55
                    br $B93
                  end
                  local.get $p0
                  local.get $l2
                  i32.store
                  local.get $l2
                  br_if $B93
                  i32.const 1049444
                  i32.const 1049444
                  i32.load
                  i32.const -2
                  local.get $l3
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B55
                end
                local.get $l2
                local.get $l8
                i32.store offset=24
                local.get $l3
                i32.load offset=16
                local.tee $p0
                if $I95
                  local.get $l2
                  local.get $p0
                  i32.store offset=16
                  local.get $p0
                  local.get $l2
                  i32.store offset=24
                end
                local.get $l3
                i32.load offset=20
                local.tee $p0
                i32.eqz
                br_if $B55
                local.get $l2
                i32.const 20
                i32.add
                local.get $p0
                i32.store
                local.get $p0
                local.get $l2
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
            if $I96
              i32.const 31
              local.set $l1
              local.get $l5
              i64.const 0
              i64.store offset=16
              local.get $l6
              i32.const 16777215
              i32.le_u
              if $I97
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
                local.set $l1
              end
              local.get $l5
              local.get $l1
              i32.store offset=28
              local.get $l1
              i32.const 2
              i32.shl
              i32.const 1049712
              i32.add
              local.set $p0
              block $B98
                block $B99
                  block $B100
                    block $B101
                      i32.const 1049444
                      i32.load
                      local.tee $l2
                      i32.const 1
                      local.get $l1
                      i32.shl
                      local.tee $l4
                      i32.and
                      if $I102
                        local.get $p0
                        i32.load
                        local.tee $l2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $l6
                        i32.ne
                        br_if $B101
                        local.get $l2
                        local.set $l1
                        br $B100
                      end
                      i32.const 1049444
                      local.get $l2
                      local.get $l4
                      i32.or
                      i32.store
                      local.get $p0
                      local.get $l5
                      i32.store
                      local.get $l5
                      local.get $p0
                      i32.store offset=24
                      br $B98
                    end
                    local.get $l6
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
                    local.set $l3
                    loop $L103
                      local.get $l3
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.get $l2
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $p0
                      i32.load
                      local.tee $l1
                      i32.eqz
                      br_if $B99
                      local.get $l3
                      i32.const 1
                      i32.shl
                      local.set $l3
                      local.get $l1
                      local.tee $l2
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $l6
                      i32.ne
                      br_if $L103
                    end
                  end
                  local.get $l1
                  i32.load offset=8
                  local.tee $p0
                  local.get $l5
                  i32.store offset=12
                  local.get $l1
                  local.get $l5
                  i32.store offset=8
                  local.get $l5
                  i32.const 0
                  i32.store offset=24
                  local.get $l5
                  local.get $l1
                  i32.store offset=12
                  local.get $l5
                  local.get $p0
                  i32.store offset=8
                  br $B53
                end
                local.get $p0
                local.get $l5
                i32.store
                local.get $l5
                local.get $l2
                i32.store offset=24
              end
              local.get $l5
              local.get $l5
              i32.store offset=12
              local.get $l5
              local.get $l5
              i32.store offset=8
              br $B53
            end
            local.get $l6
            i32.const 3
            i32.shr_u
            local.tee $l1
            i32.const 3
            i32.shl
            i32.const 1049448
            i32.add
            local.set $p0
            block $B104 (result i32)
              i32.const 1049440
              i32.load
              local.tee $l2
              i32.const 1
              local.get $l1
              i32.shl
              local.tee $l1
              i32.and
              if $I105
                local.get $p0
                i32.load offset=8
                br $B104
              end
              i32.const 1049440
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
        i32.const 0
        local.set $l1
        i32.const 1049844
        i32.load
        local.tee $p0
        local.get $l6
        i32.le_u
        br_if $B1
        i32.const 1049844
        local.get $p0
        local.get $l6
        i32.sub
        local.tee $l1
        i32.store
        i32.const 1049852
        i32.const 1049852
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
      local.get $l1
      return
    end
    block $B106
      local.get $l7
      i32.eqz
      br_if $B106
      block $B107
        local.get $l2
        local.get $l2
        i32.load offset=28
        i32.const 2
        i32.shl
        i32.const 1049712
        i32.add
        local.tee $p0
        i32.load
        i32.ne
        if $I108
          i32.const 16
          i32.const 20
          local.get $l7
          i32.load offset=16
          local.get $l2
          i32.eq
          select
          local.get $l7
          i32.add
          local.get $l1
          i32.store
          local.get $l1
          i32.eqz
          br_if $B106
          br $B107
        end
        local.get $p0
        local.get $l1
        i32.store
        local.get $l1
        br_if $B107
        i32.const 1049444
        i32.const 1049444
        i32.load
        i32.const -2
        local.get $l2
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store
        br $B106
      end
      local.get $l1
      local.get $l7
      i32.store offset=24
      local.get $l2
      i32.load offset=16
      local.tee $p0
      if $I109
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
      br_if $B106
      local.get $l1
      i32.const 20
      i32.add
      local.get $p0
      i32.store
      local.get $p0
      local.get $l1
      i32.store offset=24
    end
    block $B110
      local.get $l3
      i32.const 16
      i32.ge_u
      if $I111
        local.get $l2
        local.get $l6
        i32.const 3
        i32.or
        i32.store offset=4
        local.get $l2
        local.get $l6
        i32.add
        local.tee $l5
        local.get $l3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l3
        local.get $l5
        i32.add
        local.get $l3
        i32.store
        i32.const 1049840
        i32.load
        local.tee $p0
        if $I112
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l4
          i32.const 3
          i32.shl
          i32.const 1049448
          i32.add
          local.set $p0
          i32.const 1049848
          i32.load
          local.set $l1
          block $B113 (result i32)
            i32.const 1049440
            i32.load
            local.tee $l6
            i32.const 1
            local.get $l4
            i32.shl
            local.tee $l4
            i32.and
            if $I114
              local.get $p0
              i32.load offset=8
              br $B113
            end
            i32.const 1049440
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
        i32.const 1049848
        local.get $l5
        i32.store
        i32.const 1049840
        local.get $l3
        i32.store
        br $B110
      end
      local.get $l2
      local.get $l3
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
    i32.add)
  (func $wfree (type $t1) (param $p0 i32) (param $p1 i32)
    local.get $p0
    call $f4)
  (func $f4 (type $t3) (param $p0 i32)
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
        i32.const 1049848
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
          i32.const 1049840
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
              local.get $l1
              local.get $l1
              i32.load offset=12
              local.tee $l2
              i32.eq
              if $I6
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
                br_if $B5
                i32.const 0
                local.set $l2
                br $B3
              end
              local.get $l1
              i32.load offset=8
              local.tee $l3
              local.get $l2
              i32.store offset=12
              local.get $l2
              local.get $l3
              i32.store offset=8
              br $B3
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
            loop $L7
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
              if $I8
                local.get $l2
                i32.load offset=16
                local.set $l5
                local.get $l2
                i32.const 16
                i32.add
                local.set $l3
              end
              local.get $l5
              br_if $L7
            end
            local.get $l7
            i32.const 0
            i32.store
            br $B3
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
          if $I9
            local.get $l5
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $l5
            i32.store offset=8
            br $B1
          end
          i32.const 1049440
          i32.const 1049440
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
        local.get $l6
        i32.eqz
        br_if $B1
        block $B10
          local.get $l1
          local.get $l1
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1049712
          i32.add
          local.tee $l3
          i32.load
          i32.ne
          if $I11
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
            br $B10
          end
          local.get $l3
          local.get $l2
          i32.store
          local.get $l2
          br_if $B10
          i32.const 1049444
          i32.const 1049444
          i32.load
          i32.const -2
          local.get $l1
          i32.load offset=28
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
          i32.const 1049852
          i32.load
          i32.ne
          if $I16
            i32.const 1049848
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
            i32.const 1049848
            local.get $l1
            i32.store
            i32.const 1049840
            i32.const 1049840
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
          i32.const 1049852
          local.get $l1
          i32.store
          i32.const 1049844
          i32.const 1049844
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
          local.get $l1
          i32.const 1049848
          i32.load
          i32.eq
          if $I17
            i32.const 1049840
            i32.const 0
            i32.store
            i32.const 1049848
            i32.const 0
            i32.store
          end
          i32.const 1049880
          i32.load
          local.tee $l2
          local.get $p0
          i32.ge_u
          br_if $B0
          i32.const 1049852
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B0
          block $B18
            i32.const 1049844
            i32.load
            local.tee $l3
            i32.const 41
            i32.lt_u
            br_if $B18
            i32.const 1049864
            local.set $l1
            loop $L19
              local.get $p0
              local.get $l1
              i32.load
              local.tee $l5
              i32.ge_u
              if $I20
                local.get $l1
                i32.load offset=4
                local.get $l5
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
          i32.const 1049888
          block $B21 (result i32)
            i32.const 4095
            i32.const 1049872
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
          local.get $l2
          local.get $l3
          i32.ge_u
          br_if $B0
          i32.const 1049880
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
                local.get $l4
                i32.load offset=12
                local.tee $l2
                local.get $l4
                i32.eq
                if $I27
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
                  br_if $B26
                  i32.const 0
                  local.set $l2
                  br $B24
                end
                local.get $l4
                i32.load offset=8
                local.tee $l3
                local.get $l2
                i32.store offset=12
                local.get $l2
                local.get $l3
                i32.store offset=8
                br $B24
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
              loop $L28
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
                if $I29
                  local.get $l2
                  i32.load offset=16
                  local.set $l5
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l3
                end
                local.get $l5
                br_if $L28
              end
              local.get $l7
              i32.const 0
              i32.store
              br $B24
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
            if $I30
              local.get $l5
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l5
              i32.store offset=8
              br $B23
            end
            i32.const 1049440
            i32.const 1049440
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
          local.get $l6
          i32.eqz
          br_if $B23
          block $B31
            local.get $l4
            local.get $l4
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049712
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I32
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
              br $B31
            end
            local.get $l3
            local.get $l2
            i32.store
            local.get $l2
            br_if $B31
            i32.const 1049444
            i32.const 1049444
            i32.load
            i32.const -2
            local.get $l4
            i32.load offset=28
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
        i32.const 1049848
        i32.load
        local.get $l1
        i32.ne
        br_if $B13
        i32.const 1049840
        local.get $p0
        i32.store
        br $B0
      end
      i32.const 1049888
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
            i32.const 1049712
            i32.add
            local.set $l2
            block $B38
              block $B39
                block $B40
                  block $B41
                    block $B42
                      i32.const 1049444
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
                      i32.const 1049444
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
            i32.const 1049888
            i32.const 1049888
            i32.load
            i32.const 1
            i32.sub
            local.tee $p0
            i32.store
            local.get $p0
            br_if $B0
            i32.const 1049872
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
          i32.const 1049448
          i32.add
          local.set $p0
          block $B45 (result i32)
            i32.const 1049440
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
            i32.const 1049440
            local.get $l2
            local.get $l3
            i32.or
            i32.store
            local.get $p0
          end
          local.set $l3
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
  (func $compress_raw (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3 (result i32)
            block $B4
              block $B5
                block $B6
                  local.get $p1
                  f64.convert_i32_u
                  f64.const 0x1.199999999999ap+0 (;=1.1;)
                  f64.mul
                  i32.trunc_sat_f64_u
                  i32.const 20
                  i32.add
                  local.tee $l16
                  i32.const 0
                  i32.lt_s
                  br_if $B6
                  block $B7
                    local.get $l16
                    i32.eqz
                    if $I8
                      i32.const 1
                      local.set $l7
                      br $B7
                    end
                    local.get $l16
                    local.set $l23
                    local.get $l16
                    call $f2
                    local.tee $l7
                    i32.eqz
                    br_if $B0
                  end
                  block $B9
                    block $B10 (result i32)
                      local.get $p1
                      i32.const 65535
                      i32.le_u
                      if $I11
                        i32.const 16
                        i32.const -1
                        local.get $p1
                        i32.const 1
                        i32.sub
                        i32.clz
                        i32.shr_u
                        i32.const 1
                        i32.add
                        i32.const 1
                        local.get $p1
                        i32.const 1
                        i32.gt_u
                        select
                        local.tee $l4
                        i32.const 16384
                        local.get $l4
                        i32.const 16384
                        i32.lt_u
                        select
                        local.tee $l4
                        i32.const 256
                        local.get $l4
                        i32.const 256
                        i32.gt_u
                        select
                        local.tee $l5
                        i32.const 1
                        i32.shr_u
                        local.tee $l3
                        i32.ctz
                        i32.sub
                        local.tee $l2
                        local.get $p1
                        i32.const 65535
                        i32.eq
                        br_if $B10
                        drop
                        i32.const 2
                        local.set $l12
                        i32.const 0
                        local.set $l4
                        block $B12
                          local.get $l5
                          i32.const 32766
                          i32.and
                          local.tee $l5
                          if $I13
                            local.get $l5
                            call $f2
                            local.tee $l12
                            i32.eqz
                            br_if $B12
                            local.get $l12
                            i32.const 4
                            i32.sub
                            i32.load8_u
                            i32.const 3
                            i32.and
                            if $I14
                              local.get $l12
                              i32.const 0
                              local.get $l5
                              memory.fill
                            end
                            local.get $l3
                            local.set $l11
                          end
                          local.get $l6
                          i32.const 0
                          i32.store offset=8
                          local.get $l6
                          local.get $l16
                          i32.store offset=4
                          local.get $l6
                          local.get $l7
                          i32.store
                          block $B15
                            local.get $p1
                            i32.const 13
                            i32.lt_u
                            br_if $B15
                            local.get $p0
                            i32.load align=1
                            i32.const -1640531535
                            i32.mul
                            i32.const 16
                            i32.shr_u
                            local.get $l2
                            i32.const 31
                            i32.and
                            local.tee $l22
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
                            local.set $l19
                            local.get $p0
                            i32.const 1
                            i32.sub
                            local.set $l15
                            local.get $p1
                            i32.const 12
                            i32.sub
                            local.set $l14
                            i32.const 2
                            local.set $l2
                            i32.const 1
                            local.set $l3
                            loop $L16
                              local.get $l4
                              local.set $l5
                              i32.const 33
                              local.set $l9
                              block $B17
                                loop $L18
                                  local.get $l2
                                  local.set $l4
                                  local.get $p0
                                  local.get $l3
                                  i32.add
                                  local.tee $l8
                                  i32.load align=1
                                  i32.const -1640531535
                                  i32.mul
                                  i32.const 16
                                  i32.shr_u
                                  local.get $l22
                                  i32.shr_u
                                  i32.const 1
                                  i32.shl
                                  local.get $l12
                                  i32.add
                                  local.tee $l10
                                  i32.load16_u
                                  local.set $l2
                                  local.get $l10
                                  local.get $l3
                                  i32.store16
                                  local.get $l3
                                  local.get $l2
                                  i32.sub
                                  local.tee $l20
                                  i32.const 65535
                                  i32.le_u
                                  if $I19
                                    local.get $p0
                                    local.get $l2
                                    i32.add
                                    i32.load align=1
                                    local.get $l8
                                    i32.load align=1
                                    i32.eq
                                    br_if $B17
                                  end
                                  local.get $l9
                                  i32.const 5
                                  i32.shr_u
                                  local.get $l4
                                  i32.add
                                  local.set $l2
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  local.set $l9
                                  local.get $l14
                                  local.get $l4
                                  local.tee $l3
                                  i32.ge_u
                                  br_if $L18
                                end
                                local.get $l5
                                local.set $l4
                                br $B15
                              end
                              block $B20
                                local.get $l3
                                local.get $l5
                                i32.le_u
                                if $I21
                                  local.get $l2
                                  local.set $l4
                                  br $B20
                                end
                                local.get $l2
                                i32.eqz
                                if $I22
                                  local.get $l2
                                  local.set $l4
                                  br $B20
                                end
                                loop $L23
                                  local.get $l3
                                  local.get $l15
                                  i32.add
                                  i32.load8_u
                                  local.get $l2
                                  local.get $l15
                                  i32.add
                                  i32.load8_u
                                  i32.ne
                                  if $I24
                                    local.get $l2
                                    local.set $l4
                                    br $B20
                                  end
                                  local.get $l2
                                  i32.const 1
                                  i32.sub
                                  local.set $l4
                                  local.get $l3
                                  i32.const 1
                                  i32.sub
                                  local.set $l3
                                  local.get $l2
                                  i32.const 1
                                  i32.eq
                                  br_if $B20
                                  local.get $l4
                                  local.set $l2
                                  local.get $l3
                                  local.get $l5
                                  i32.gt_u
                                  br_if $L23
                                end
                              end
                              local.get $l3
                              local.get $l5
                              i32.sub
                              local.set $l13
                              local.get $l4
                              i32.const 4
                              i32.add
                              local.tee $l4
                              local.get $p0
                              i32.add
                              local.set $l2
                              block $B25
                                block $B26 (result i32)
                                  local.get $l3
                                  i32.const 4
                                  i32.add
                                  local.tee $l10
                                  local.get $p1
                                  local.get $l4
                                  i32.sub
                                  local.tee $l8
                                  i32.const 0
                                  local.get $p1
                                  local.get $l3
                                  i32.sub
                                  i32.const 10
                                  i32.sub
                                  local.tee $l4
                                  local.get $p1
                                  local.get $l4
                                  i32.lt_u
                                  select
                                  local.tee $l4
                                  local.get $l4
                                  local.get $l8
                                  i32.gt_u
                                  select
                                  i32.add
                                  local.tee $l21
                                  local.get $l3
                                  i32.const 8
                                  i32.add
                                  i32.lt_u
                                  if $I27
                                    local.get $l10
                                    br $B26
                                  end
                                  local.get $l3
                                  local.get $l19
                                  i32.add
                                  local.set $l17
                                  i32.const 0
                                  local.set $l4
                                  block $B28
                                    loop $L29
                                      local.get $l2
                                      local.get $l4
                                      i32.add
                                      i32.load align=1
                                      local.get $l4
                                      local.get $l17
                                      i32.add
                                      i32.load align=1
                                      i32.xor
                                      local.tee $l8
                                      i32.eqz
                                      if $I30
                                        local.get $l4
                                        i32.const 4
                                        i32.add
                                        local.tee $l4
                                        local.get $l3
                                        i32.add
                                        local.tee $l8
                                        i32.const 8
                                        i32.add
                                        local.get $l21
                                        i32.le_u
                                        br_if $L29
                                        br $B28
                                      end
                                    end
                                    local.get $l8
                                    i32.ctz
                                    i32.const 3
                                    i32.shr_u
                                    local.get $l3
                                    i32.add
                                    local.get $l4
                                    i32.add
                                    i32.const 4
                                    i32.add
                                    local.set $l4
                                    br $B25
                                  end
                                  local.get $l2
                                  local.get $l4
                                  i32.add
                                  local.set $l2
                                  local.get $l8
                                  i32.const 4
                                  i32.add
                                end
                                local.set $l4
                                local.get $l4
                                i32.const 2
                                i32.add
                                local.tee $l8
                                local.get $l21
                                i32.le_u
                                if $I31
                                  local.get $l2
                                  i32.const 2
                                  i32.add
                                  local.get $l2
                                  local.get $p0
                                  local.get $l4
                                  i32.add
                                  i32.load16_u align=1
                                  local.get $l2
                                  i32.load16_u align=1
                                  i32.eq
                                  local.tee $l3
                                  select
                                  local.set $l2
                                  local.get $l8
                                  local.get $l4
                                  local.get $l3
                                  select
                                  local.set $l4
                                end
                                local.get $l4
                                i32.const 1
                                i32.add
                                local.tee $l3
                                local.get $l21
                                i32.gt_u
                                br_if $B25
                                local.get $l3
                                local.get $l4
                                local.get $p0
                                local.get $l4
                                i32.add
                                i32.load8_u
                                local.get $l2
                                i32.load8_u
                                i32.eq
                                select
                                local.set $l4
                              end
                              local.get $l4
                              i32.const 2
                              i32.sub
                              local.tee $l2
                              local.get $p0
                              i32.add
                              i32.load align=1
                              i32.const -1640531535
                              i32.mul
                              i32.const 16
                              i32.shr_u
                              local.get $l22
                              i32.shr_u
                              i32.const 1
                              i32.shl
                              local.get $l12
                              i32.add
                              local.get $l2
                              i32.store16
                              local.get $l4
                              local.get $l10
                              i32.sub
                              local.tee $l17
                              i32.const 15
                              i32.lt_u
                              local.set $l8
                              local.get $l6
                              i32.load offset=8
                              local.tee $l3
                              local.get $l7
                              i32.add
                              local.get $l13
                              i32.const 4
                              i32.shl
                              i32.const -16
                              local.get $l13
                              i32.const 15
                              i32.lt_u
                              local.tee $l2
                              select
                              local.get $l17
                              i32.const 15
                              local.get $l8
                              select
                              i32.or
                              i32.store8
                              local.get $l3
                              i32.const 1
                              i32.add
                              local.set $l3
                              block $B32
                                block $B33
                                  block $B34
                                    local.get $l2
                                    i32.eqz
                                    if $I35
                                      local.get $l13
                                      i32.const 15
                                      i32.sub
                                      local.tee $l9
                                      i32.const 1020
                                      i32.ge_u
                                      if $I36
                                        local.get $l3
                                        local.get $l7
                                        i32.add
                                        i32.const 255
                                        local.get $l9
                                        i32.const 1020
                                        i32.div_u
                                        local.tee $l10
                                        i32.const 2
                                        i32.shl
                                        local.tee $l2
                                        memory.fill
                                        local.get $l10
                                        i32.const -1020
                                        i32.mul
                                        local.get $l9
                                        i32.add
                                        local.set $l9
                                        local.get $l2
                                        local.get $l3
                                        i32.add
                                        local.set $l3
                                      end
                                      local.get $l3
                                      local.get $l7
                                      i32.add
                                      i32.const -1
                                      i32.store align=1
                                      local.get $l6
                                      local.get $l3
                                      local.get $l9
                                      i32.const 65535
                                      i32.and
                                      i32.const 255
                                      i32.div_u
                                      local.tee $l3
                                      i32.add
                                      i32.const 1
                                      i32.add
                                      local.tee $l2
                                      i32.store offset=8
                                      local.get $l2
                                      local.get $l7
                                      i32.add
                                      i32.const 1
                                      i32.sub
                                      local.get $l3
                                      i32.const -255
                                      i32.mul
                                      local.get $l9
                                      i32.add
                                      i32.store8
                                      local.get $l13
                                      i32.const 16
                                      i32.gt_u
                                      br_if $B34
                                      local.get $l6
                                      i32.load offset=8
                                      local.set $l3
                                      br $B33
                                    end
                                    local.get $l13
                                    i32.const 9
                                    i32.ge_u
                                    br_if $B33
                                    local.get $l3
                                    local.get $l7
                                    i32.add
                                    local.get $p0
                                    local.get $l5
                                    i32.add
                                    i64.load align=1
                                    i64.store align=1
                                    br $B32
                                  end
                                  local.get $l13
                                  i32.const 25
                                  i32.ge_u
                                  if $I37
                                    local.get $l7
                                    local.get $l6
                                    i32.load offset=8
                                    local.tee $l3
                                    i32.add
                                    local.get $p0
                                    local.get $l5
                                    i32.add
                                    local.get $l13
                                    memory.copy
                                    br $B32
                                  end
                                  local.get $l7
                                  local.get $l6
                                  i32.load offset=8
                                  local.tee $l3
                                  i32.add
                                  local.tee $l10
                                  local.get $p0
                                  local.get $l5
                                  i32.add
                                  local.tee $l2
                                  i64.load align=1
                                  i64.store align=1
                                  local.get $l10
                                  i32.const 8
                                  i32.add
                                  local.get $l2
                                  i32.const 8
                                  i32.add
                                  i64.load align=1
                                  i64.store align=1
                                  local.get $l10
                                  i32.const 16
                                  i32.add
                                  local.get $l2
                                  i32.const 16
                                  i32.add
                                  i64.load align=1
                                  i64.store align=1
                                  br $B32
                                end
                                local.get $l3
                                local.get $l7
                                i32.add
                                local.tee $l10
                                local.get $p0
                                local.get $l5
                                i32.add
                                local.tee $l2
                                i64.load align=1
                                i64.store align=1
                                local.get $l10
                                i32.const 8
                                i32.add
                                local.get $l2
                                i32.const 8
                                i32.add
                                i64.load align=1
                                i64.store align=1
                              end
                              local.get $l3
                              local.get $l13
                              i32.add
                              local.tee $l2
                              local.get $l7
                              i32.add
                              local.get $l20
                              i32.store16 align=1
                              local.get $l6
                              local.get $l2
                              i32.const 2
                              i32.add
                              local.tee $l3
                              i32.store offset=8
                              local.get $l8
                              i32.eqz
                              if $I38
                                local.get $l17
                                i32.const 15
                                i32.sub
                                local.tee $l2
                                i32.const 1020
                                i32.ge_u
                                if $I39
                                  local.get $l3
                                  local.get $l7
                                  i32.add
                                  i32.const 255
                                  local.get $l2
                                  i32.const 1020
                                  i32.div_u
                                  local.tee $l10
                                  i32.const 2
                                  i32.shl
                                  local.tee $l5
                                  memory.fill
                                  local.get $l3
                                  local.get $l5
                                  i32.add
                                  local.set $l3
                                  local.get $l10
                                  i32.const -1020
                                  i32.mul
                                  local.get $l2
                                  i32.add
                                  local.set $l2
                                end
                                local.get $l3
                                local.get $l7
                                i32.add
                                i32.const -1
                                i32.store align=1
                                local.get $l6
                                local.get $l2
                                i32.const 65535
                                i32.and
                                i32.const 255
                                i32.div_u
                                local.tee $l5
                                local.get $l3
                                i32.add
                                i32.const 1
                                i32.add
                                local.tee $l3
                                i32.store offset=8
                                local.get $l3
                                local.get $l7
                                i32.add
                                i32.const 1
                                i32.sub
                                local.get $l5
                                i32.const -255
                                i32.mul
                                local.get $l2
                                i32.add
                                i32.store8
                              end
                              local.get $l4
                              i32.const 1
                              i32.add
                              local.set $l2
                              local.get $l14
                              local.get $l4
                              local.tee $l3
                              i32.ge_u
                              br_if $L16
                            end
                          end
                          local.get $l6
                          local.get $p0
                          local.get $p1
                          local.get $l4
                          call $f6
                          local.get $l6
                          i32.load offset=8
                          local.set $l3
                          local.get $l11
                          i32.eqz
                          br_if $B2
                          local.get $l12
                          call $f4
                          br $B2
                        end
                        local.get $l5
                        i32.const 2
                        i32.const 1049908
                        i32.load
                        local.tee $p0
                        i32.const 1
                        local.get $p0
                        select
                        call_indirect (type $t1) $T0
                        unreachable
                      end
                      local.get $p1
                      i32.const -1
                      i32.eq
                      br_if $B9
                      i32.const 4096
                      local.set $l3
                      i32.const 4
                    end
                    local.set $l4
                    local.get $l3
                    i32.const 1073741823
                    i32.and
                    local.tee $l2
                    local.get $l3
                    i32.ne
                    br_if $B6
                    local.get $l3
                    i32.const 2
                    i32.shl
                    local.tee $l5
                    i32.const 0
                    i32.lt_s
                    br_if $B6
                    local.get $l2
                    local.get $l3
                    i32.eq
                    i32.const 2
                    i32.shl
                    local.set $l2
                    local.get $l5
                    br_if $B4
                    local.get $l2
                    local.set $l12
                    i32.const 0
                    br $B3
                  end
                  i32.const 16384
                  call $f2
                  local.tee $l14
                  i32.eqz
                  br_if $B5
                  local.get $l14
                  i32.const 4
                  i32.sub
                  i32.load8_u
                  i32.const 3
                  i32.and
                  if $I40
                    local.get $l14
                    i32.const 0
                    i32.const 16384
                    memory.fill
                  end
                  local.get $l6
                  i32.const 0
                  i32.store offset=8
                  local.get $l6
                  local.get $l7
                  i32.store
                  local.get $l6
                  local.get $l16
                  i32.store offset=4
                  local.get $l16
                  i32.const 19
                  i32.ge_u
                  if $I41
                    local.get $p0
                    i32.load align=1
                    i32.const -1640531535
                    i32.mul
                    i32.const 18
                    i32.shr_u
                    i32.const 16380
                    i32.and
                    local.get $l14
                    i32.add
                    i32.const 0
                    i32.store
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.set $l17
                    local.get $p0
                    i32.const 1
                    i32.sub
                    local.set $l20
                    i32.const 2
                    local.set $l2
                    i32.const 1
                    local.set $l3
                    loop $L42
                      local.get $l4
                      local.set $l5
                      i32.const 33
                      local.set $l9
                      block $B43
                        block $B44
                          loop $L45
                            local.get $l2
                            local.set $l4
                            local.get $p0
                            local.get $l3
                            i32.add
                            local.tee $l11
                            i32.load align=1
                            i32.const -1640531535
                            i32.mul
                            i32.const 18
                            i32.shr_u
                            i32.const 16380
                            i32.and
                            local.get $l14
                            i32.add
                            local.tee $l10
                            i32.load
                            local.set $l2
                            local.get $l10
                            local.get $l3
                            i32.store
                            local.get $l3
                            local.get $l2
                            i32.sub
                            local.tee $l8
                            i32.const 65536
                            i32.lt_u
                            if $I46
                              local.get $p0
                              local.get $l2
                              i32.add
                              i32.load align=1
                              local.get $l11
                              i32.load align=1
                              i32.eq
                              br_if $B44
                            end
                            local.get $l9
                            i32.const 5
                            i32.shr_u
                            local.get $l4
                            i32.add
                            local.set $l2
                            local.get $l9
                            i32.const 1
                            i32.add
                            local.set $l9
                            local.get $l4
                            local.tee $l3
                            i32.const -13
                            i32.le_u
                            br_if $L45
                          end
                          local.get $l5
                          local.set $l4
                          br $B43
                        end
                        block $B47
                          local.get $l3
                          local.get $l5
                          i32.le_u
                          if $I48
                            local.get $l2
                            local.set $l4
                            br $B47
                          end
                          local.get $l2
                          i32.eqz
                          if $I49
                            local.get $l2
                            local.set $l4
                            br $B47
                          end
                          loop $L50
                            local.get $l3
                            local.get $l20
                            i32.add
                            i32.load8_u
                            local.get $l2
                            local.get $l20
                            i32.add
                            i32.load8_u
                            i32.ne
                            if $I51
                              local.get $l2
                              local.set $l4
                              br $B47
                            end
                            local.get $l2
                            i32.const 1
                            i32.sub
                            local.set $l4
                            local.get $l3
                            i32.const 1
                            i32.sub
                            local.set $l3
                            local.get $l2
                            i32.const 1
                            i32.eq
                            br_if $B47
                            local.get $l4
                            local.set $l2
                            local.get $l3
                            local.get $l5
                            i32.gt_u
                            br_if $L50
                          end
                        end
                        local.get $l3
                        local.get $l5
                        i32.sub
                        local.set $l15
                        local.get $p0
                        local.get $l4
                        i32.add
                        i32.const 4
                        i32.add
                        local.set $l2
                        block $B52
                          block $B53 (result i32)
                            local.get $l3
                            i32.const 4
                            i32.add
                            local.tee $l10
                            i32.const -5
                            local.get $l4
                            i32.sub
                            local.tee $l11
                            i32.const -11
                            local.get $l3
                            i32.sub
                            local.tee $l4
                            local.get $l4
                            local.get $l11
                            i32.gt_u
                            select
                            i32.add
                            local.tee $l19
                            local.get $l3
                            i32.const 8
                            i32.add
                            i32.lt_u
                            if $I54
                              local.get $l10
                              br $B53
                            end
                            local.get $l3
                            local.get $l17
                            i32.add
                            local.set $l12
                            i32.const 0
                            local.set $l4
                            block $B55
                              loop $L56
                                local.get $l2
                                local.get $l4
                                i32.add
                                i32.load align=1
                                local.get $l4
                                local.get $l12
                                i32.add
                                i32.load align=1
                                i32.xor
                                local.tee $l11
                                i32.eqz
                                if $I57
                                  local.get $l4
                                  i32.const 4
                                  i32.add
                                  local.tee $l4
                                  local.get $l3
                                  i32.add
                                  local.tee $l11
                                  i32.const 8
                                  i32.add
                                  local.get $l19
                                  i32.le_u
                                  br_if $L56
                                  br $B55
                                end
                              end
                              local.get $l11
                              i32.ctz
                              i32.const 3
                              i32.shr_u
                              local.get $l3
                              i32.add
                              local.get $l4
                              i32.add
                              i32.const 4
                              i32.add
                              local.set $l4
                              br $B52
                            end
                            local.get $l2
                            local.get $l4
                            i32.add
                            local.set $l2
                            local.get $l11
                            i32.const 4
                            i32.add
                          end
                          local.set $l4
                          local.get $l4
                          i32.const 2
                          i32.add
                          local.tee $l11
                          local.get $l19
                          i32.le_u
                          if $I58
                            local.get $l2
                            i32.const 2
                            i32.add
                            local.get $l2
                            local.get $p0
                            local.get $l4
                            i32.add
                            i32.load16_u align=1
                            local.get $l2
                            i32.load16_u align=1
                            i32.eq
                            local.tee $l3
                            select
                            local.set $l2
                            local.get $l11
                            local.get $l4
                            local.get $l3
                            select
                            local.set $l4
                          end
                          local.get $l4
                          i32.const 1
                          i32.add
                          local.tee $l3
                          local.get $l19
                          i32.gt_u
                          br_if $B52
                          local.get $l3
                          local.get $l4
                          local.get $p0
                          local.get $l4
                          i32.add
                          i32.load8_u
                          local.get $l2
                          i32.load8_u
                          i32.eq
                          select
                          local.set $l4
                        end
                        local.get $l4
                        i32.const 2
                        i32.sub
                        local.tee $l2
                        local.get $p0
                        i32.add
                        i32.load align=1
                        i32.const -1640531535
                        i32.mul
                        i32.const 18
                        i32.shr_u
                        i32.const 16380
                        i32.and
                        local.get $l14
                        i32.add
                        local.get $l2
                        i32.store
                        local.get $l4
                        local.get $l10
                        i32.sub
                        local.tee $l12
                        i32.const 15
                        i32.lt_u
                        local.set $l11
                        local.get $l6
                        i32.load offset=8
                        local.tee $l3
                        local.get $l7
                        i32.add
                        local.get $l15
                        i32.const 4
                        i32.shl
                        i32.const -16
                        local.get $l15
                        i32.const 15
                        i32.lt_u
                        local.tee $l2
                        select
                        local.get $l12
                        i32.const 15
                        local.get $l11
                        select
                        i32.or
                        i32.store8
                        local.get $l3
                        i32.const 1
                        i32.add
                        local.set $l3
                        block $B59
                          block $B60
                            block $B61
                              local.get $l2
                              i32.eqz
                              if $I62
                                local.get $l15
                                i32.const 15
                                i32.sub
                                local.tee $l9
                                i32.const 1020
                                i32.ge_u
                                if $I63
                                  local.get $l3
                                  local.get $l7
                                  i32.add
                                  i32.const 255
                                  local.get $l9
                                  i32.const 1020
                                  i32.div_u
                                  local.tee $l10
                                  i32.const 2
                                  i32.shl
                                  local.tee $l2
                                  memory.fill
                                  local.get $l10
                                  i32.const -1020
                                  i32.mul
                                  local.get $l9
                                  i32.add
                                  local.set $l9
                                  local.get $l2
                                  local.get $l3
                                  i32.add
                                  local.set $l3
                                end
                                local.get $l3
                                local.get $l7
                                i32.add
                                i32.const -1
                                i32.store align=1
                                local.get $l6
                                local.get $l3
                                local.get $l9
                                i32.const 65535
                                i32.and
                                i32.const 255
                                i32.div_u
                                local.tee $l3
                                i32.add
                                i32.const 1
                                i32.add
                                local.tee $l2
                                i32.store offset=8
                                local.get $l2
                                local.get $l7
                                i32.add
                                i32.const 1
                                i32.sub
                                local.get $l3
                                i32.const -255
                                i32.mul
                                local.get $l9
                                i32.add
                                i32.store8
                                local.get $l15
                                i32.const 16
                                i32.gt_u
                                br_if $B61
                                local.get $l6
                                i32.load offset=8
                                local.set $l3
                                br $B60
                              end
                              local.get $l15
                              i32.const 9
                              i32.ge_u
                              br_if $B60
                              local.get $l3
                              local.get $l7
                              i32.add
                              local.get $p0
                              local.get $l5
                              i32.add
                              i64.load align=1
                              i64.store align=1
                              br $B59
                            end
                            local.get $l15
                            i32.const 25
                            i32.ge_u
                            if $I64
                              local.get $l7
                              local.get $l6
                              i32.load offset=8
                              local.tee $l3
                              i32.add
                              local.get $p0
                              local.get $l5
                              i32.add
                              local.get $l15
                              memory.copy
                              br $B59
                            end
                            local.get $l7
                            local.get $l6
                            i32.load offset=8
                            local.tee $l3
                            i32.add
                            local.tee $l10
                            local.get $p0
                            local.get $l5
                            i32.add
                            local.tee $l2
                            i64.load align=1
                            i64.store align=1
                            local.get $l10
                            i32.const 8
                            i32.add
                            local.get $l2
                            i32.const 8
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            local.get $l10
                            i32.const 16
                            i32.add
                            local.get $l2
                            i32.const 16
                            i32.add
                            i64.load align=1
                            i64.store align=1
                            br $B59
                          end
                          local.get $l3
                          local.get $l7
                          i32.add
                          local.tee $l10
                          local.get $p0
                          local.get $l5
                          i32.add
                          local.tee $l2
                          i64.load align=1
                          i64.store align=1
                          local.get $l10
                          i32.const 8
                          i32.add
                          local.get $l2
                          i32.const 8
                          i32.add
                          i64.load align=1
                          i64.store align=1
                        end
                        local.get $l3
                        local.get $l15
                        i32.add
                        local.tee $l2
                        local.get $l7
                        i32.add
                        local.get $l8
                        i32.store16 align=1
                        local.get $l6
                        local.get $l2
                        i32.const 2
                        i32.add
                        local.tee $l3
                        i32.store offset=8
                        local.get $l11
                        i32.eqz
                        if $I65
                          local.get $l12
                          i32.const 15
                          i32.sub
                          local.tee $l2
                          i32.const 1020
                          i32.ge_u
                          if $I66
                            local.get $l3
                            local.get $l7
                            i32.add
                            i32.const 255
                            local.get $l2
                            i32.const 1020
                            i32.div_u
                            local.tee $l10
                            i32.const 2
                            i32.shl
                            local.tee $l5
                            memory.fill
                            local.get $l3
                            local.get $l5
                            i32.add
                            local.set $l3
                            local.get $l10
                            i32.const -1020
                            i32.mul
                            local.get $l2
                            i32.add
                            local.set $l2
                          end
                          local.get $l3
                          local.get $l7
                          i32.add
                          i32.const -1
                          i32.store align=1
                          local.get $l6
                          local.get $l2
                          i32.const 65535
                          i32.and
                          i32.const 255
                          i32.div_u
                          local.tee $l5
                          local.get $l3
                          i32.add
                          i32.const 1
                          i32.add
                          local.tee $l3
                          i32.store offset=8
                          local.get $l3
                          local.get $l7
                          i32.add
                          i32.const 1
                          i32.sub
                          local.get $l5
                          i32.const -255
                          i32.mul
                          local.get $l2
                          i32.add
                          i32.store8
                        end
                        local.get $l4
                        i32.const 1
                        i32.add
                        local.set $l2
                        local.get $l4
                        local.tee $l3
                        i32.const -13
                        i32.le_u
                        br_if $L42
                      end
                    end
                    local.get $l6
                    local.get $p0
                    i32.const -1
                    local.get $l4
                    call $f6
                    local.get $l6
                    i32.load offset=8
                    local.set $l3
                  end
                  local.get $l14
                  call $f4
                  local.get $l16
                  i32.const 18
                  i32.gt_u
                  br_if $B2
                  global.get $g0
                  i32.const -64
                  i32.add
                  local.tee $p0
                  global.set $g0
                  local.get $p0
                  i32.const 43
                  i32.store offset=12
                  local.get $p0
                  i32.const 1048576
                  i32.store offset=8
                  local.get $p0
                  i32.const 1048620
                  i32.store offset=20
                  local.get $p0
                  local.get $l6
                  i32.store offset=16
                  local.get $p0
                  i32.const 44
                  i32.add
                  i32.const 2
                  i32.store
                  local.get $p0
                  i32.const 60
                  i32.add
                  i32.const 2
                  i32.store
                  local.get $p0
                  i64.const 2
                  i64.store offset=28 align=4
                  local.get $p0
                  i32.const 1049088
                  i32.store offset=24
                  local.get $p0
                  i32.const 3
                  i32.store offset=52
                  local.get $p0
                  local.get $p0
                  i32.const 48
                  i32.add
                  i32.store offset=40
                  local.get $p0
                  local.get $p0
                  i32.const 16
                  i32.add
                  i32.store offset=56
                  local.get $p0
                  local.get $p0
                  i32.const 8
                  i32.add
                  i32.store offset=48
                  local.get $p0
                  i32.const 24
                  i32.add
                  i32.const 1048636
                  call $f13
                  unreachable
                end
                call $f8
                unreachable
              end
              i32.const 16384
              i32.const 4
              i32.const 1049908
              i32.load
              local.tee $p0
              i32.const 1
              local.get $p0
              select
              call_indirect (type $t1) $T0
              unreachable
            end
            block $B67
              local.get $l5
              call $f2
              local.tee $l12
              i32.eqz
              br_if $B67
              local.get $l12
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B67
              local.get $l12
              i32.const 0
              local.get $l5
              memory.fill
            end
            local.get $l5
            i32.const 2
            i32.shr_u
            i32.const 0
            local.get $l12
            select
          end
          local.set $l10
          local.get $l12
          i32.eqz
          br_if $B1
          local.get $l6
          i32.const 0
          i32.store offset=8
          local.get $l6
          local.get $l16
          i32.store offset=4
          local.get $l6
          local.get $l7
          i32.store
          local.get $p0
          i32.load align=1
          i32.const -1640531535
          i32.mul
          i32.const 16
          i32.shr_u
          local.get $l4
          i32.const 31
          i32.and
          local.tee $l21
          i32.shr_u
          i32.const 2
          i32.shl
          local.get $l12
          i32.add
          i32.const 0
          i32.store
          local.get $p0
          i32.const 4
          i32.add
          local.set $l19
          local.get $p0
          i32.const 1
          i32.sub
          local.set $l22
          local.get $p1
          i32.const 12
          i32.sub
          local.set $l15
          i32.const 2
          local.set $l2
          i32.const 0
          local.set $l4
          i32.const 1
          local.set $l3
          loop $L68
            local.get $l4
            local.set $l5
            i32.const 33
            local.set $l9
            block $B69
              block $B70
                loop $L71
                  local.get $l2
                  local.set $l4
                  local.get $p0
                  local.get $l3
                  i32.add
                  local.tee $l8
                  i32.load align=1
                  i32.const -1640531535
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get $l21
                  i32.shr_u
                  i32.const 2
                  i32.shl
                  local.get $l12
                  i32.add
                  local.tee $l11
                  i32.load
                  local.set $l2
                  local.get $l11
                  local.get $l3
                  i32.store
                  local.get $l3
                  local.get $l2
                  i32.sub
                  local.tee $l20
                  i32.const 65535
                  i32.le_u
                  if $I72
                    local.get $p0
                    local.get $l2
                    i32.add
                    i32.load align=1
                    local.get $l8
                    i32.load align=1
                    i32.eq
                    br_if $B70
                  end
                  local.get $l9
                  i32.const 5
                  i32.shr_u
                  local.get $l4
                  i32.add
                  local.set $l2
                  local.get $l9
                  i32.const 1
                  i32.add
                  local.set $l9
                  local.get $l15
                  local.get $l4
                  local.tee $l3
                  i32.ge_u
                  br_if $L71
                end
                local.get $l5
                local.set $l4
                br $B69
              end
              block $B73
                local.get $l3
                local.get $l5
                i32.le_u
                if $I74
                  local.get $l2
                  local.set $l4
                  br $B73
                end
                local.get $l2
                i32.eqz
                if $I75
                  local.get $l2
                  local.set $l4
                  br $B73
                end
                loop $L76
                  local.get $l3
                  local.get $l22
                  i32.add
                  i32.load8_u
                  local.get $l2
                  local.get $l22
                  i32.add
                  i32.load8_u
                  i32.ne
                  if $I77
                    local.get $l2
                    local.set $l4
                    br $B73
                  end
                  local.get $l2
                  i32.const 1
                  i32.sub
                  local.set $l4
                  local.get $l3
                  i32.const 1
                  i32.sub
                  local.set $l3
                  local.get $l2
                  i32.const 1
                  i32.eq
                  br_if $B73
                  local.get $l4
                  local.set $l2
                  local.get $l3
                  local.get $l5
                  i32.gt_u
                  br_if $L76
                end
              end
              local.get $l3
              local.get $l5
              i32.sub
              local.set $l13
              local.get $l4
              i32.const 4
              i32.add
              local.tee $l4
              local.get $p0
              i32.add
              local.set $l2
              block $B78
                block $B79 (result i32)
                  local.get $l3
                  i32.const 4
                  i32.add
                  local.tee $l11
                  local.get $p1
                  local.get $l4
                  i32.sub
                  local.tee $l8
                  i32.const 0
                  local.get $p1
                  local.get $l3
                  i32.sub
                  i32.const 10
                  i32.sub
                  local.tee $l4
                  local.get $p1
                  local.get $l4
                  i32.lt_u
                  select
                  local.tee $l4
                  local.get $l4
                  local.get $l8
                  i32.gt_u
                  select
                  i32.add
                  local.tee $l14
                  local.get $l3
                  i32.const 8
                  i32.add
                  i32.lt_u
                  if $I80
                    local.get $l11
                    br $B79
                  end
                  local.get $l3
                  local.get $l19
                  i32.add
                  local.set $l17
                  i32.const 0
                  local.set $l4
                  block $B81
                    loop $L82
                      local.get $l2
                      local.get $l4
                      i32.add
                      i32.load align=1
                      local.get $l4
                      local.get $l17
                      i32.add
                      i32.load align=1
                      i32.xor
                      local.tee $l8
                      i32.eqz
                      if $I83
                        local.get $l4
                        i32.const 4
                        i32.add
                        local.tee $l4
                        local.get $l3
                        i32.add
                        local.tee $l8
                        i32.const 8
                        i32.add
                        local.get $l14
                        i32.le_u
                        br_if $L82
                        br $B81
                      end
                    end
                    local.get $l8
                    i32.ctz
                    i32.const 3
                    i32.shr_u
                    local.get $l3
                    i32.add
                    local.get $l4
                    i32.add
                    i32.const 4
                    i32.add
                    local.set $l4
                    br $B78
                  end
                  local.get $l2
                  local.get $l4
                  i32.add
                  local.set $l2
                  local.get $l8
                  i32.const 4
                  i32.add
                end
                local.set $l4
                local.get $l4
                i32.const 2
                i32.add
                local.tee $l8
                local.get $l14
                i32.le_u
                if $I84
                  local.get $l2
                  i32.const 2
                  i32.add
                  local.get $l2
                  local.get $p0
                  local.get $l4
                  i32.add
                  i32.load16_u align=1
                  local.get $l2
                  i32.load16_u align=1
                  i32.eq
                  local.tee $l3
                  select
                  local.set $l2
                  local.get $l8
                  local.get $l4
                  local.get $l3
                  select
                  local.set $l4
                end
                local.get $l4
                i32.const 1
                i32.add
                local.tee $l3
                local.get $l14
                i32.gt_u
                br_if $B78
                local.get $l3
                local.get $l4
                local.get $p0
                local.get $l4
                i32.add
                i32.load8_u
                local.get $l2
                i32.load8_u
                i32.eq
                select
                local.set $l4
              end
              local.get $l4
              i32.const 2
              i32.sub
              local.tee $l2
              local.get $p0
              i32.add
              i32.load align=1
              i32.const -1640531535
              i32.mul
              i32.const 16
              i32.shr_u
              local.get $l21
              i32.shr_u
              i32.const 2
              i32.shl
              local.get $l12
              i32.add
              local.get $l2
              i32.store
              local.get $l4
              local.get $l11
              i32.sub
              local.tee $l14
              i32.const 15
              i32.lt_u
              local.set $l17
              local.get $l6
              i32.load
              local.tee $l18
              local.get $l6
              i32.load offset=8
              local.tee $l2
              i32.add
              local.get $l13
              i32.const 4
              i32.shl
              i32.const -16
              local.get $l13
              i32.const 15
              i32.lt_u
              local.tee $l3
              select
              local.get $l14
              i32.const 15
              local.get $l17
              select
              i32.or
              i32.store8
              local.get $l2
              i32.const 1
              i32.add
              local.set $l2
              block $B85
                block $B86
                  block $B87
                    local.get $l3
                    i32.eqz
                    if $I88
                      local.get $l13
                      i32.const 15
                      i32.sub
                      local.tee $l11
                      i32.const 1020
                      i32.ge_u
                      if $I89
                        local.get $l2
                        local.get $l18
                        i32.add
                        i32.const 255
                        local.get $l11
                        i32.const 1020
                        i32.div_u
                        local.tee $l8
                        i32.const 2
                        i32.shl
                        local.tee $l3
                        memory.fill
                        local.get $l8
                        i32.const -1020
                        i32.mul
                        local.get $l11
                        i32.add
                        local.set $l11
                        local.get $l2
                        local.get $l3
                        i32.add
                        local.set $l2
                      end
                      local.get $l2
                      local.get $l18
                      i32.add
                      i32.const -1
                      i32.store align=1
                      local.get $l18
                      local.get $l11
                      i32.const 65535
                      i32.and
                      i32.const 255
                      i32.div_u
                      local.tee $l3
                      local.get $l2
                      i32.add
                      i32.const 1
                      i32.add
                      local.tee $l2
                      i32.add
                      local.tee $l8
                      i32.const 1
                      i32.sub
                      local.get $l3
                      i32.const -255
                      i32.mul
                      local.get $l11
                      i32.add
                      i32.store8
                      local.get $l13
                      i32.const 17
                      i32.lt_u
                      br_if $B87
                      local.get $p0
                      local.get $l5
                      i32.add
                      local.set $l3
                      local.get $l13
                      i32.const 25
                      i32.lt_u
                      br_if $B86
                      local.get $l8
                      local.get $l3
                      local.get $l13
                      memory.copy
                      br $B85
                    end
                    local.get $l13
                    i32.const 9
                    i32.ge_u
                    br_if $B87
                    local.get $l2
                    local.get $l18
                    i32.add
                    local.get $p0
                    local.get $l5
                    i32.add
                    i64.load align=1
                    i64.store align=1
                    br $B85
                  end
                  local.get $l2
                  local.get $l18
                  i32.add
                  local.tee $l11
                  local.get $p0
                  local.get $l5
                  i32.add
                  local.tee $l3
                  i64.load align=1
                  i64.store align=1
                  local.get $l11
                  i32.const 8
                  i32.add
                  local.get $l3
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  br $B85
                end
                local.get $l8
                local.get $l3
                i64.load align=1
                i64.store align=1
                local.get $l8
                i32.const 16
                i32.add
                local.get $l3
                i32.const 16
                i32.add
                i64.load align=1
                i64.store align=1
                local.get $l8
                i32.const 8
                i32.add
                local.get $l3
                i32.const 8
                i32.add
                i64.load align=1
                i64.store align=1
              end
              local.get $l2
              local.get $l13
              i32.add
              local.tee $l2
              local.get $l18
              i32.add
              local.get $l20
              i32.store16 align=1
              local.get $l6
              local.get $l2
              i32.const 2
              i32.add
              local.tee $l2
              i32.store offset=8
              local.get $l17
              i32.eqz
              if $I90
                local.get $l14
                i32.const 15
                i32.sub
                local.tee $l9
                i32.const 1020
                i32.ge_u
                if $I91
                  local.get $l2
                  local.get $l18
                  i32.add
                  i32.const 255
                  local.get $l9
                  i32.const 1020
                  i32.div_u
                  local.tee $l5
                  i32.const 2
                  i32.shl
                  local.tee $l3
                  memory.fill
                  local.get $l5
                  i32.const -1020
                  i32.mul
                  local.get $l9
                  i32.add
                  local.set $l9
                  local.get $l2
                  local.get $l3
                  i32.add
                  local.set $l2
                end
                local.get $l2
                local.get $l18
                i32.add
                i32.const -1
                i32.store align=1
                local.get $l6
                local.get $l9
                i32.const 65535
                i32.and
                i32.const 255
                i32.div_u
                local.tee $l3
                local.get $l2
                i32.add
                i32.const 1
                i32.add
                local.tee $l2
                i32.store offset=8
                local.get $l2
                local.get $l18
                i32.add
                i32.const 1
                i32.sub
                local.get $l3
                i32.const -255
                i32.mul
                local.get $l9
                i32.add
                i32.store8
              end
              local.get $l4
              i32.const 1
              i32.add
              local.set $l2
              local.get $l15
              local.get $l4
              local.tee $l3
              i32.ge_u
              br_if $L68
            end
          end
          local.get $l6
          local.get $p0
          local.get $p1
          local.get $l4
          call $f6
          local.get $l6
          i32.load offset=8
          local.set $l3
          local.get $l10
          i32.eqz
          br_if $B2
          local.get $l12
          call $f4
        end
        local.get $l16
        local.get $l3
        local.get $l3
        local.get $l16
        i32.gt_u
        select
        local.set $l4
        block $B92
          block $B93
            local.get $l7
            i32.eqz
            br_if $B93
            local.get $l4
            local.get $l23
            i32.ge_u
            br_if $B93
            local.get $l4
            i32.eqz
            if $I94
              local.get $l7
              call $f4
              i32.const 1
              local.set $l7
              br $B93
            end
            local.get $l7
            local.get $l4
            call $f9
            local.tee $l7
            i32.eqz
            br_if $B92
          end
          i32.const 1049432
          local.get $l4
          i32.store
          local.get $p1
          if $I95
            local.get $p0
            call $f4
          end
          local.get $l6
          i32.const 16
          i32.add
          global.set $g0
          local.get $l7
          return
        end
        local.get $l4
        i32.const 1
        i32.const 1049908
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t1) $T0
        unreachable
      end
      local.get $l5
      local.get $l2
      i32.const 1049908
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t1) $T0
      unreachable
    end
    local.get $l16
    i32.const 1
    i32.const 1049908
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t1) $T0
    unreachable)
  (func $f6 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    local.get $p2
    local.get $p3
    i32.sub
    local.tee $l6
    i32.const 15
    i32.lt_u
    local.set $l5
    local.get $p0
    i32.load
    local.tee $l7
    local.get $p0
    i32.const 8
    i32.add
    local.tee $l4
    i32.load
    local.tee $l8
    i32.add
    local.get $l6
    i32.const 4
    i32.shl
    i32.const -16
    local.get $l5
    select
    i32.store8
    local.get $l4
    local.get $l8
    i32.const 1
    i32.add
    local.tee $l4
    i32.store
    local.get $l5
    i32.eqz
    if $I0
      local.get $l6
      i32.const 15
      i32.sub
      local.tee $l5
      i32.const 1020
      i32.ge_u
      if $I1
        local.get $l4
        local.get $l7
        i32.add
        i32.const 255
        local.get $l5
        i32.const 1020
        i32.div_u
        i32.const 2
        i32.shl
        local.tee $l8
        memory.fill
        local.get $l5
        i32.const 1020
        i32.rem_u
        local.set $l5
        local.get $l4
        local.get $l8
        i32.add
        local.set $l4
      end
      local.get $l4
      local.get $l7
      i32.add
      i32.const -1
      i32.store align=1
      local.get $p0
      i32.const 8
      i32.add
      local.get $l5
      i32.const 65535
      i32.and
      local.tee $l5
      i32.const 255
      i32.div_u
      local.get $l4
      i32.add
      i32.const 1
      i32.add
      local.tee $l4
      i32.store
      local.get $l4
      local.get $l7
      i32.add
      i32.const 1
      i32.sub
      local.get $l5
      i32.const 255
      i32.rem_u
      i32.store8
    end
    block $B2
      block $B3
        block $B4
          local.get $p2
          local.get $p3
          i32.ge_u
          if $I5
            local.get $l4
            local.get $l6
            i32.add
            local.tee $p2
            local.get $l4
            i32.lt_u
            br_if $B4
            local.get $p0
            i32.load offset=4
            local.tee $l5
            local.get $p2
            i32.lt_u
            br_if $B3
            local.get $l4
            local.get $l7
            i32.add
            local.get $p1
            local.get $p3
            i32.add
            local.get $l6
            memory.copy
            local.get $p0
            i32.const 8
            i32.add
            local.get $p2
            i32.store
            return
          end
          global.get $g0
          i32.const 48
          i32.sub
          local.tee $p0
          global.set $g0
          local.get $p0
          local.get $p2
          i32.store offset=4
          local.get $p0
          local.get $p3
          i32.store
          local.get $p0
          i32.const 28
          i32.add
          i32.const 2
          i32.store
          local.get $p0
          i32.const 44
          i32.add
          i32.const 4
          i32.store
          local.get $p0
          i64.const 2
          i64.store offset=12 align=4
          local.get $p0
          i32.const 1049000
          i32.store offset=8
          local.get $p0
          i32.const 4
          i32.store offset=36
          local.get $p0
          local.get $p0
          i32.const 32
          i32.add
          i32.store offset=24
          local.get $p0
          local.get $p0
          i32.const 4
          i32.add
          i32.store offset=40
          local.get $p0
          local.get $p0
          i32.store offset=32
          local.get $p0
          i32.const 8
          i32.add
          i32.const 1049108
          call $f13
          unreachable
        end
        global.get $g0
        i32.const 48
        i32.sub
        local.tee $p0
        global.set $g0
        local.get $p0
        local.get $p2
        i32.store offset=4
        local.get $p0
        local.get $l4
        i32.store
        local.get $p0
        i32.const 28
        i32.add
        i32.const 2
        i32.store
        local.get $p0
        i32.const 44
        i32.add
        i32.const 4
        i32.store
        local.get $p0
        i64.const 2
        i64.store offset=12 align=4
        local.get $p0
        i32.const 1049036
        i32.store offset=8
        br $B2
      end
      global.get $g0
      i32.const 48
      i32.sub
      local.tee $p0
      global.set $g0
      local.get $p0
      local.get $l5
      i32.store offset=4
      local.get $p0
      local.get $p2
      i32.store
      local.get $p0
      i32.const 28
      i32.add
      i32.const 2
      i32.store
      local.get $p0
      i32.const 44
      i32.add
      i32.const 4
      i32.store
      local.get $p0
      i64.const 2
      i64.store offset=12 align=4
      local.get $p0
      i32.const 1048932
      i32.store offset=8
    end
    local.get $p0
    i32.const 4
    i32.store offset=36
    local.get $p0
    local.get $p0
    i32.const 32
    i32.add
    i32.store offset=24
    local.get $p0
    local.get $p0
    i32.const 4
    i32.add
    i32.store offset=40
    local.get $p0
    local.get $p0
    i32.store offset=32
    local.get $p0
    i32.const 8
    i32.add
    i32.const 1049124
    call $f13
    unreachable)
  (func $f7 (type $t1) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f8 (type $t5)
    i32.const 1048652
    i32.const 17
    i32.const 1048672
    call $f12
    unreachable)
  (func $f9 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
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
      i32.const 4
      i32.sub
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
                    i32.const 8
                    i32.sub
                    local.set $l8
                    local.get $l3
                    local.get $l4
                    i32.ge_u
                    br_if $B6
                    local.get $l3
                    local.get $l8
                    i32.add
                    local.tee $l5
                    i32.const 1049852
                    i32.load
                    i32.eq
                    br_if $B5
                    i32.const 1049848
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
                    local.get $l4
                    local.get $l3
                    local.get $l6
                    i32.const -8
                    i32.and
                    local.tee $l3
                    i32.add
                    local.tee $l11
                    i32.le_u
                    br_if $B3
                    br $B1
                  end
                  local.get $l4
                  i32.const 256
                  i32.lt_u
                  br_if $B1
                  local.get $l4
                  i32.const 4
                  i32.or
                  local.get $l3
                  i32.gt_u
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
                call $f11
                br $B2
              end
              i32.const 1049844
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
              i32.const 1049844
              local.get $l2
              i32.store
              i32.const 1049852
              local.get $p1
              i32.store
              br $B2
            end
            i32.const 1049840
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
            i32.const 1049848
            local.get $l2
            i32.store
            i32.const 1049840
            local.get $p1
            i32.store
            br $B2
          end
          local.get $l11
          local.get $l4
          i32.sub
          local.set $l9
          block $B10
            block $B11
              local.get $l3
              i32.const 256
              i32.ge_u
              if $I12
                local.get $l5
                i32.load offset=24
                local.set $l10
                block $B13
                  local.get $l5
                  i32.load offset=12
                  local.tee $l2
                  local.get $l5
                  i32.eq
                  if $I14
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
                    br_if $B13
                    i32.const 0
                    local.set $l2
                    br $B11
                  end
                  local.get $l5
                  i32.load offset=8
                  local.tee $p1
                  local.get $l2
                  i32.store offset=12
                  local.get $l2
                  local.get $p1
                  i32.store offset=8
                  br $B11
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
                loop $L15
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
                  if $I16
                    local.get $l2
                    i32.const 16
                    i32.add
                    local.set $l3
                    local.get $l2
                    i32.load offset=16
                    local.set $p1
                  end
                  local.get $p1
                  br_if $L15
                end
                local.get $l6
                i32.const 0
                i32.store
                br $B11
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
              if $I17
                local.get $l2
                local.get $p1
                i32.store offset=12
                local.get $p1
                local.get $l2
                i32.store offset=8
                br $B10
              end
              i32.const 1049440
              i32.const 1049440
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
            local.get $l10
            i32.eqz
            br_if $B10
            block $B18
              local.get $l5
              local.get $l5
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1049712
              i32.add
              local.tee $p1
              i32.load
              i32.ne
              if $I19
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
                br $B18
              end
              local.get $p1
              local.get $l2
              i32.store
              local.get $l2
              br_if $B18
              i32.const 1049444
              i32.const 1049444
              i32.load
              i32.const -2
              local.get $l5
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B10
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
            call $f11
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
      call $f2
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
      local.get $p1
      local.get $l2
      i32.lt_u
      select
      memory.copy
      local.get $p0
      call $f4
      local.get $l3
      return
    end
    local.get $l2)
  (func $decompress_raw (type $t2) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i64) (local $l17 i64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.const 0
          i32.ge_s
          if $I3
            local.get $p0
            br_if $B2
            i32.const 1
            local.set $l7
            br $B1
          end
          call $f8
          unreachable
        end
        local.get $p0
        local.set $l11
        local.get $p0
        call $f2
        local.tee $l7
        i32.eqz
        br_if $B0
      end
      block $B4
        block $B5
          local.get $p2
          i32.eqz
          br_if $B5
          i32.const 0
          local.get $p0
          i32.const 34
          i32.sub
          local.tee $l3
          local.get $p0
          local.get $l3
          i32.lt_u
          select
          local.set $l12
          i32.const 0
          local.get $p2
          i32.const 18
          i32.sub
          local.tee $l3
          local.get $p2
          local.get $l3
          i32.lt_u
          select
          local.set $l13
          local.get $p0
          local.get $l7
          i32.add
          local.set $l14
          i32.const 0
          local.set $l3
          loop $L6
            local.get $l8
            i32.const 1
            i32.add
            local.set $l4
            local.get $l3
            local.get $l7
            i32.add
            local.set $l9
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
            local.set $l10
            block $B7
              block $B8
                block $B9
                  block $B10
                    block $B11
                      local.get $l3
                      local.get $l12
                      i32.ge_s
                      br_if $B11
                      local.get $l8
                      local.get $l13
                      i32.ge_u
                      br_if $B11
                      local.get $l5
                      i32.const 239
                      i32.gt_u
                      br_if $B11
                      local.get $l10
                      i32.const 15
                      i32.ne
                      br_if $B10
                    end
                    local.get $l6
                    br_if $B9
                    local.get $l3
                    local.set $l5
                    br $B8
                  end
                  local.get $l4
                  local.get $l6
                  i32.add
                  local.tee $l5
                  local.get $p2
                  i32.gt_u
                  br_if $B5
                  local.get $l9
                  local.get $p1
                  local.get $l4
                  i32.add
                  local.tee $l4
                  i64.load align=1
                  i64.store align=1
                  local.get $l9
                  i32.const 8
                  i32.add
                  local.get $l4
                  i32.const 8
                  i32.add
                  i64.load align=1
                  i64.store align=1
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
                  local.tee $l9
                  i32.const 0
                  i32.lt_s
                  br_if $B5
                  local.get $l5
                  i32.const 2
                  i32.add
                  local.set $l8
                  local.get $l10
                  i32.const 4
                  i32.add
                  local.tee $l4
                  local.get $l6
                  i32.gt_u
                  if $I12
                    local.get $l7
                    local.get $l6
                    i32.sub
                    local.set $l5
                    loop $L13
                      local.get $l3
                      local.get $l7
                      i32.add
                      local.get $l3
                      local.get $l5
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get $l3
                      i32.const 1
                      i32.add
                      local.set $l3
                      local.get $l4
                      i32.const 1
                      i32.sub
                      local.tee $l4
                      br_if $L13
                    end
                    br $B7
                  end
                  local.get $l7
                  local.get $l9
                  i32.add
                  local.tee $l5
                  i32.const 8
                  i32.add
                  i64.load align=1
                  local.set $l16
                  local.get $l5
                  i64.load align=1
                  local.set $l17
                  local.get $l3
                  local.get $l7
                  i32.add
                  local.tee $l6
                  i32.const 16
                  i32.add
                  local.get $l5
                  i32.const 16
                  i32.add
                  i32.load16_u align=1
                  i32.store16 align=1
                  local.get $l6
                  i32.const 8
                  i32.add
                  local.get $l16
                  i64.store align=1
                  local.get $l6
                  local.get $l17
                  i64.store align=1
                  local.get $l3
                  local.get $l4
                  i32.add
                  local.set $l3
                  br $B7
                end
                block $B14
                  local.get $l6
                  i32.const 15
                  i32.ne
                  if $I15
                    local.get $l4
                    local.set $l8
                    br $B14
                  end
                  i32.const 0
                  local.set $l5
                  loop $L16
                    local.get $p2
                    local.get $l4
                    i32.le_u
                    br_if $B5
                    local.get $p1
                    local.get $l4
                    i32.add
                    i32.load8_u
                    local.tee $l6
                    local.get $l5
                    i32.add
                    local.set $l5
                    local.get $l4
                    i32.const 1
                    i32.add
                    local.tee $l8
                    local.set $l4
                    local.get $l6
                    i32.const 255
                    i32.eq
                    br_if $L16
                  end
                  local.get $l5
                  i32.const 15
                  i32.add
                  local.set $l6
                end
                local.get $l6
                local.get $l8
                i32.add
                local.tee $l4
                local.get $p2
                i32.gt_u
                br_if $B5
                local.get $l3
                local.get $l6
                i32.add
                local.tee $l5
                local.get $p0
                i32.gt_s
                br_if $B5
                local.get $l9
                local.get $p1
                local.get $l8
                i32.add
                local.get $l6
                memory.copy
              end
              local.get $p2
              local.get $l4
              i32.gt_u
              if $I17
                local.get $l4
                i32.const 2
                i32.add
                local.tee $l3
                local.get $p2
                i32.gt_u
                br_if $B5
                local.get $p1
                local.get $l4
                i32.add
                i32.load16_u align=1
                local.set $l9
                block $B18
                  local.get $l10
                  i32.const 4
                  i32.add
                  local.tee $l6
                  i32.const 19
                  i32.ne
                  if $I19
                    local.get $l3
                    local.set $l8
                    br $B18
                  end
                  i32.const 0
                  local.set $l4
                  loop $L20
                    local.get $p2
                    local.get $l3
                    i32.eq
                    br_if $B5
                    local.get $p1
                    local.get $l3
                    i32.add
                    i32.load8_u
                    local.tee $l6
                    local.get $l4
                    i32.add
                    local.set $l4
                    local.get $l3
                    i32.const 1
                    i32.add
                    local.tee $l8
                    local.set $l3
                    local.get $l6
                    i32.const 255
                    i32.eq
                    br_if $L20
                  end
                  local.get $l4
                  i32.const 19
                  i32.add
                  local.set $l6
                end
                local.get $l5
                local.get $l9
                i32.sub
                local.tee $l10
                i32.const 0
                i32.lt_s
                br_if $B5
                local.get $l5
                local.get $l6
                i32.add
                local.tee $l3
                local.get $p0
                i32.gt_s
                br_if $B5
                block $B21
                  local.get $l5
                  local.get $l7
                  i32.add
                  local.tee $l4
                  local.get $l6
                  i32.const 15
                  i32.add
                  local.tee $l15
                  local.get $l7
                  local.get $l10
                  i32.add
                  i32.add
                  i32.lt_u
                  br_if $B21
                  local.get $l4
                  local.get $l15
                  i32.add
                  local.get $l14
                  i32.gt_u
                  br_if $B21
                  local.get $l6
                  i32.const 1
                  i32.lt_s
                  br_if $B7
                  local.get $l3
                  local.get $l7
                  i32.add
                  local.set $l5
                  i32.const 0
                  local.get $l9
                  i32.sub
                  local.set $l6
                  loop $L22
                    local.get $l4
                    local.get $l4
                    local.get $l6
                    i32.add
                    local.tee $l9
                    i64.load align=1
                    i64.store align=1
                    local.get $l4
                    i32.const 8
                    i32.add
                    local.get $l9
                    i32.const 8
                    i32.add
                    i64.load align=1
                    i64.store align=1
                    local.get $l5
                    local.get $l4
                    i32.const 16
                    i32.add
                    local.tee $l4
                    i32.gt_u
                    br_if $L22
                  end
                  br $B7
                end
                local.get $l6
                i32.eqz
                if $I23
                  local.get $l5
                  local.set $l3
                  br $B7
                end
                local.get $l7
                local.get $l9
                i32.sub
                local.set $l3
                loop $L24
                  local.get $l5
                  local.get $l7
                  i32.add
                  local.get $l3
                  local.get $l5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get $l5
                  i32.const 1
                  i32.add
                  local.set $l5
                  local.get $l6
                  i32.const 1
                  i32.sub
                  local.tee $l6
                  br_if $L24
                end
                local.get $l5
                local.set $l3
                br $B7
              end
              local.get $p0
              local.get $l5
              i32.ne
              br_if $B5
              block $B25
                block $B26
                  local.get $p0
                  local.get $l11
                  i32.ge_u
                  if $I27
                    local.get $l7
                    local.set $l3
                    br $B26
                  end
                  local.get $p0
                  i32.eqz
                  if $I28
                    local.get $l7
                    call $f4
                    i32.const 1
                    local.set $l3
                    br $B26
                  end
                  local.get $l7
                  local.get $p0
                  call $f9
                  local.tee $l3
                  i32.eqz
                  br_if $B25
                end
                i32.const 1049432
                local.get $p0
                i32.store
                br $B4
              end
              br $B0
            end
            local.get $p2
            local.get $l8
            i32.gt_u
            br_if $L6
          end
        end
        i32.const 0
        local.set $l3
        local.get $l11
        i32.eqz
        br_if $B4
        local.get $l7
        call $f4
      end
      local.get $p2
      if $I29
        local.get $p1
        call $f4
      end
      local.get $l3
      return
    end
    local.get $p0
    i32.const 1
    i32.const 1049908
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t1) $T0
    unreachable)
  (func $f11 (type $t1) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.add
    local.set $l4
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l2
          i32.const 1
          i32.and
          br_if $B2
          local.get $l2
          i32.const 3
          i32.and
          i32.eqz
          br_if $B1
          local.get $p0
          i32.load
          local.tee $l2
          local.get $p1
          i32.add
          local.set $p1
          local.get $p0
          local.get $l2
          i32.sub
          local.tee $p0
          i32.const 1049848
          i32.load
          i32.eq
          if $I3
            local.get $l4
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if $B2
            i32.const 1049840
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
          block $B4
            local.get $l2
            i32.const 256
            i32.ge_u
            if $I5
              local.get $p0
              i32.load offset=24
              local.set $l6
              block $B6
                local.get $p0
                local.get $p0
                i32.load offset=12
                local.tee $l2
                i32.eq
                if $I7
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
                  br_if $B6
                  i32.const 0
                  local.set $l2
                  br $B4
                end
                local.get $p0
                i32.load offset=8
                local.tee $l3
                local.get $l2
                i32.store offset=12
                local.get $l2
                local.get $l3
                i32.store offset=8
                br $B4
              end
              local.get $p0
              i32.const 20
              i32.add
              local.get $p0
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
              br $B4
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
            local.tee $l5
            i32.ne
            if $I10
              local.get $l5
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l5
              i32.store offset=8
              br $B2
            end
            i32.const 1049440
            i32.const 1049440
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
          local.get $l6
          i32.eqz
          br_if $B2
          block $B11
            local.get $p0
            local.get $p0
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049712
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I12
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $p0
              i32.eq
              select
              local.get $l6
              i32.add
              local.get $l2
              i32.store
              local.get $l2
              i32.eqz
              br_if $B2
              br $B11
            end
            local.get $l3
            local.get $l2
            i32.store
            local.get $l2
            br_if $B11
            i32.const 1049444
            i32.const 1049444
            i32.load
            i32.const -2
            local.get $p0
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B2
          end
          local.get $l2
          local.get $l6
          i32.store offset=24
          local.get $p0
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
          local.get $p0
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
        end
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
          br $B0
        end
        block $B15
          local.get $l4
          i32.const 1049852
          i32.load
          i32.ne
          if $I16
            i32.const 1049848
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
            i32.const 1049848
            local.get $p0
            i32.store
            i32.const 1049840
            i32.const 1049840
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
          i32.const 1049852
          local.get $p0
          i32.store
          i32.const 1049844
          i32.const 1049844
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
          i32.const 1049848
          i32.load
          local.get $p0
          i32.ne
          br_if $B1
          i32.const 1049840
          i32.const 0
          i32.store
          i32.const 1049848
          i32.const 0
          i32.store
          return
        end
        local.get $l2
        i32.const -8
        i32.and
        local.tee $l3
        local.get $p1
        i32.add
        local.set $p1
        block $B17
          block $B18
            local.get $l3
            i32.const 256
            i32.ge_u
            if $I19
              local.get $l4
              i32.load offset=24
              local.set $l6
              block $B20
                local.get $l4
                i32.load offset=12
                local.tee $l2
                local.get $l4
                i32.eq
                if $I21
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
                  br_if $B20
                  i32.const 0
                  local.set $l2
                  br $B18
                end
                local.get $l4
                i32.load offset=8
                local.tee $l3
                local.get $l2
                i32.store offset=12
                local.get $l2
                local.get $l3
                i32.store offset=8
                br $B18
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
              loop $L22
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
                if $I23
                  local.get $l2
                  i32.load offset=16
                  local.set $l5
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l3
                end
                local.get $l5
                br_if $L22
              end
              local.get $l7
              i32.const 0
              i32.store
              br $B18
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
            if $I24
              local.get $l5
              local.get $l3
              i32.store offset=12
              local.get $l3
              local.get $l5
              i32.store offset=8
              br $B17
            end
            i32.const 1049440
            i32.const 1049440
            i32.load
            i32.const -2
            local.get $l2
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store
            br $B17
          end
          local.get $l6
          i32.eqz
          br_if $B17
          block $B25
            local.get $l4
            local.get $l4
            i32.load offset=28
            i32.const 2
            i32.shl
            i32.const 1049712
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I26
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
              br_if $B17
              br $B25
            end
            local.get $l3
            local.get $l2
            i32.store
            local.get $l2
            br_if $B25
            i32.const 1049444
            i32.const 1049444
            i32.load
            i32.const -2
            local.get $l4
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B17
          end
          local.get $l2
          local.get $l6
          i32.store offset=24
          local.get $l4
          i32.load offset=16
          local.tee $l3
          if $I27
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
          br_if $B17
          local.get $l2
          i32.const 20
          i32.add
          local.get $l3
          i32.store
          local.get $l3
          local.get $l2
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
        i32.const 1049848
        i32.load
        local.get $p0
        i32.ne
        br_if $B0
        i32.const 1049840
        local.get $p1
        i32.store
      end
      return
    end
    local.get $p1
    i32.const 256
    i32.ge_u
    if $I28
      i32.const 31
      local.set $l3
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
      local.get $p0
      i32.const 28
      i32.add
      local.get $l3
      i32.store
      local.get $l3
      i32.const 2
      i32.shl
      i32.const 1049712
      i32.add
      local.set $l2
      block $B30
        block $B31
          block $B32
            block $B33
              i32.const 1049444
              i32.load
              local.tee $l5
              i32.const 1
              local.get $l3
              i32.shl
              local.tee $l7
              i32.and
              if $I34
                local.get $l2
                i32.load
                local.tee $l2
                i32.load offset=4
                i32.const -8
                i32.and
                local.get $p1
                i32.ne
                br_if $B33
                local.get $l2
                local.set $l3
                br $B32
              end
              i32.const 1049444
              local.get $l5
              local.get $l7
              i32.or
              i32.store
              local.get $l2
              local.get $p0
              i32.store
              br $B30
            end
            local.get $p1
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
            loop $L35
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
              br_if $B31
              local.get $l5
              i32.const 1
              i32.shl
              local.set $l5
              local.get $l3
              local.tee $l2
              i32.load offset=4
              i32.const -8
              i32.and
              local.get $p1
              i32.ne
              br_if $L35
            end
          end
          local.get $l3
          i32.load offset=8
          local.tee $p1
          local.get $p0
          i32.store offset=12
          local.get $l3
          local.get $p0
          i32.store offset=8
          local.get $p0
          i32.const 24
          i32.add
          i32.const 0
          i32.store
          local.get $p0
          local.get $l3
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
      local.get $l2
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
    i32.const 1049448
    i32.add
    local.set $p1
    block $B36 (result i32)
      i32.const 1049440
      i32.load
      local.tee $l3
      i32.const 1
      local.get $l2
      i32.shl
      local.tee $l2
      i32.and
      if $I37
        local.get $p1
        i32.load offset=8
        br $B36
      end
      i32.const 1049440
      local.get $l2
      local.get $l3
      i32.or
      i32.store
      local.get $p1
    end
    local.set $l3
    local.get $p1
    local.get $p0
    i32.store offset=8
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=12
    local.get $p0
    local.get $l3
    i32.store offset=8)
  (func $f12 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
    i32.const 1049344
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
    call $f13
    unreachable)
  (func $f13 (type $t1) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
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
    i32.const 1048716
    i32.store offset=4
    local.get $l2
    i32.const 1049344
    i32.store
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p0
    global.set $g0
    local.get $l2
    i32.load offset=12
    local.set $p1
    local.get $l2
    i32.load offset=8
    local.tee $l3
    i32.eqz
    if $I0
      i32.const 1049344
      i32.const 43
      i32.const 1049388
      call $f12
      unreachable
    end
    local.get $p0
    local.get $p1
    i32.store offset=8
    local.get $p0
    local.get $l2
    i32.store offset=4
    local.get $p0
    local.get $l3
    i32.store
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $p1
    global.set $g0
    local.get $p1
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get $p1
    local.get $p0
    i64.load align=4
    i64.store
    local.get $p1
    i32.load
    local.tee $p0
    i32.const 20
    i32.add
    i32.load
    drop
    local.get $p0
    i32.load offset=4
    drop
    i32.const 1
    local.set $p0
    i32.const 1049436
    i32.const 1049436
    i32.load
    local.tee $p1
    i32.const 1
    i32.add
    i32.store
    block $B1
      i32.const 1049896
      i32.load
      i32.const 1
      i32.eq
      if $I2
        i32.const 1049900
        i32.load
        i32.const 1
        i32.add
        local.set $p0
        br $B1
      end
      i32.const 1049896
      i32.const 1
      i32.store
    end
    i32.const 1049900
    local.get $p0
    i32.store
    block $B3
      local.get $p1
      i32.const 0
      i32.lt_s
      br_if $B3
      local.get $p0
      i32.const 2
      i32.gt_u
      br_if $B3
      i32.const 1049904
      i32.load
      i32.const -1
      i32.le_s
      br_if $B3
      local.get $p0
      i32.const 1
      i32.gt_u
      br_if $B3
      unreachable
    end
    unreachable)
  (func $f14 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64) (local $l14 i64)
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
      local.tee $l13
      i64.const 10000
      i64.lt_u
      if $I1
        local.get $l13
        local.set $l14
        br $B0
      end
      loop $L2
        local.get $l8
        i32.const 9
        i32.add
        local.get $l2
        i32.add
        local.tee $p0
        i32.const 4
        i32.sub
        local.get $l13
        i64.const 10000
        i64.div_u
        local.tee $l14
        i64.const -10000
        i64.mul
        local.get $l13
        i64.add
        i32.wrap_i64
        local.tee $l3
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee $l5
        i32.const 1
        i32.shl
        i32.const 1048732
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $p0
        i32.const 2
        i32.sub
        local.get $l5
        i32.const -100
        i32.mul
        local.get $l3
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1048732
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get $l2
        i32.const 4
        i32.sub
        local.set $l2
        local.get $l13
        i64.const 99999999
        i64.gt_u
        local.set $p0
        local.get $l14
        local.set $l13
        local.get $p0
        br_if $L2
      end
    end
    local.get $l14
    i32.wrap_i64
    local.tee $p0
    i32.const 99
    i32.gt_s
    if $I3
      local.get $l14
      i32.wrap_i64
      local.tee $l3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set $p0
      local.get $l2
      i32.const 2
      i32.sub
      local.tee $l2
      local.get $l8
      i32.const 9
      i32.add
      i32.add
      local.get $p0
      i32.const -100
      i32.mul
      local.get $l3
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1048732
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
        i32.const 2
        i32.sub
        local.tee $l2
        local.get $l8
        i32.const 9
        i32.add
        i32.add
        local.get $p0
        i32.const 1
        i32.shl
        i32.const 1048732
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br $B4
      end
      local.get $l2
      i32.const 1
      i32.sub
      local.tee $l2
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
    local.get $l2
    i32.sub
    local.set $l5
    i32.const 1
    local.set $p0
    i32.const 43
    i32.const 1114112
    local.get $p1
    i32.load
    local.tee $l3
    i32.const 1
    i32.and
    local.tee $l4
    select
    local.set $l6
    local.get $l3
    i32.const 29
    i32.shl
    i32.const 31
    i32.shr_s
    i32.const 1049344
    i32.and
    local.set $l10
    local.get $l8
    i32.const 9
    i32.add
    local.get $l2
    i32.add
    local.set $l11
    block $B6
      local.get $p1
      i32.load offset=8
      i32.const 1
      i32.ne
      if $I7
        local.get $p1
        local.get $l6
        local.get $l10
        call $f15
        br_if $B6
        local.get $p1
        i32.load offset=24
        local.get $l11
        local.get $l5
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type $t2) $T0
        local.set $p0
        br $B6
      end
      block $B8
        block $B9
          block $B10
            block $B11
              local.get $p1
              i32.const 12
              i32.add
              i32.load
              local.tee $l9
              local.get $l4
              local.get $l5
              i32.add
              local.tee $l7
              i32.gt_u
              if $I12
                local.get $l3
                i32.const 8
                i32.and
                br_if $B8
                i32.const 0
                local.set $l2
                local.get $l9
                local.get $l7
                i32.sub
                local.tee $p0
                local.set $l3
                i32.const 1
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
                br_table $B11 $B10 $B9
              end
              local.get $p1
              local.get $l6
              local.get $l10
              call $f15
              br_if $B6
              local.get $p1
              i32.load offset=24
              local.get $l11
              local.get $l5
              local.get $p1
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type $t2) $T0
              local.set $p0
              br $B6
            end
            i32.const 0
            local.set $l3
            local.get $p0
            local.set $l2
            br $B9
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
          local.set $l3
        end
        local.get $l2
        i32.const 1
        i32.add
        local.set $l2
        local.get $p1
        i32.const 28
        i32.add
        i32.load
        local.set $l4
        local.get $p1
        i32.load offset=4
        local.set $l9
        local.get $p1
        i32.load offset=24
        local.set $l7
        block $B13
          loop $L14
            local.get $l2
            i32.const 1
            i32.sub
            local.tee $l2
            i32.eqz
            br_if $B13
            local.get $l7
            local.get $l9
            local.get $l4
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L14
          end
          i32.const 1
          local.set $p0
          br $B6
        end
        i32.const 1
        local.set $p0
        local.get $l9
        i32.const 1114112
        i32.eq
        br_if $B6
        local.get $p1
        local.get $l6
        local.get $l10
        call $f15
        br_if $B6
        local.get $l7
        local.get $l11
        local.get $l5
        local.get $l4
        i32.load offset=12
        call_indirect (type $t2) $T0
        br_if $B6
        i32.const 0
        local.set $l2
        block $B15 (result i32)
          loop $L16
            local.get $l3
            local.get $l2
            local.get $l3
            i32.eq
            br_if $B15
            drop
            local.get $l2
            i32.const 1
            i32.add
            local.set $l2
            local.get $l7
            local.get $l9
            local.get $l4
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L16
          end
          local.get $l2
          i32.const 1
          i32.sub
        end
        local.get $l3
        i32.lt_u
        local.set $p0
        br $B6
      end
      local.get $p1
      i32.load offset=4
      local.set $l7
      local.get $p1
      i32.const 48
      i32.store offset=4
      local.get $p1
      i32.load8_u offset=32
      local.set $l12
      local.get $p1
      i32.const 1
      i32.store8 offset=32
      local.get $p1
      local.get $l6
      local.get $l10
      call $f15
      br_if $B6
      local.get $l2
      local.get $l9
      i32.add
      local.get $l4
      i32.sub
      i32.const 38
      i32.sub
      local.set $l2
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      local.set $l3
      local.get $p1
      i32.load offset=24
      local.set $l6
      loop $L17
        local.get $l2
        i32.const 1
        i32.sub
        local.tee $l2
        if $I18
          local.get $l6
          i32.const 48
          local.get $l3
          i32.load offset=16
          call_indirect (type $t0) $T0
          i32.eqz
          br_if $L17
          br $B6
        end
      end
      local.get $l6
      local.get $l11
      local.get $l5
      local.get $l3
      i32.load offset=12
      call_indirect (type $t2) $T0
      br_if $B6
      local.get $p1
      local.get $l12
      i32.store8 offset=32
      local.get $p1
      local.get $l7
      i32.store offset=4
      i32.const 0
      local.set $p0
    end
    local.get $l8
    i32.const 48
    i32.add
    global.set $g0
    local.get $p0)
  (func $f15 (type $t2) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      block $B1
        local.get $p1
        i32.const 1114112
        i32.ne
        if $I2
          i32.const 1
          local.set $l3
          local.get $p0
          i32.load offset=24
          local.get $p1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type $t0) $T0
          br_if $B1
        end
        local.get $p2
        br_if $B0
        i32.const 0
        local.set $l3
      end
      local.get $l3
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
    call_indirect (type $t2) $T0)
  (func $f16 (type $t3) (param $p0 i32)
    nop)
  (func $f17 (type $t9) (param $p0 i32) (result i64)
    i64.const -3851870581118427456)
  (func $f18 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p1
    i32.load offset=16
    local.set $l2
    local.get $p0
    i32.load offset=4
    local.set $l7
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
        local.get $l7
        i32.add
        local.set $l2
        block $B4
          block $B5
            local.get $p1
            i32.const 20
            i32.add
            i32.load
            local.tee $l4
            i32.eqz
            if $I6
              local.get $l5
              local.set $p0
              br $B5
            end
            local.get $l5
            local.set $p0
            loop $L7
              local.get $p0
              local.get $l2
              i32.eq
              br_if $B4
              local.get $p0
              local.tee $l8
              i32.const 1
              i32.add
              local.set $p0
              block $B8
                local.get $l8
                i32.load8_s
                local.tee $l6
                i32.const -1
                i32.gt_s
                br_if $B8
                local.get $l6
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
                    local.get $l2
                    br $B9
                  end
                  local.get $l8
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set $l10
                  local.get $l8
                  i32.const 2
                  i32.add
                end
                local.set $p0
                local.get $l9
                i32.const 224
                i32.lt_u
                br_if $B8
                block $B11 (result i32)
                  local.get $p0
                  local.get $l2
                  i32.eq
                  if $I12
                    i32.const 0
                    local.set $l11
                    local.get $l2
                    br $B11
                  end
                  local.get $p0
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set $l11
                  local.get $p0
                  i32.const 1
                  i32.add
                end
                local.set $l6
                local.get $l9
                i32.const 240
                i32.lt_u
                if $I13
                  local.get $l6
                  local.set $p0
                  br $B8
                end
                block $B14 (result i32)
                  local.get $l2
                  local.get $l6
                  i32.eq
                  if $I15
                    local.get $l2
                    local.set $p0
                    i32.const 0
                    br $B14
                  end
                  local.get $l6
                  i32.const 1
                  i32.add
                  local.set $p0
                  local.get $l6
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
              local.get $l3
              local.get $l8
              i32.sub
              local.get $p0
              i32.add
              local.set $l3
              local.get $l4
              i32.const 1
              i32.sub
              local.tee $l4
              br_if $L7
            end
          end
          local.get $p0
          local.get $l2
          i32.eq
          br_if $B4
          block $B16
            local.get $p0
            i32.load8_s
            local.tee $l8
            i32.const -1
            i32.gt_s
            br_if $B16
            block $B17 (result i32)
              local.get $l2
              local.get $p0
              i32.const 1
              i32.add
              i32.eq
              if $I18
                local.get $l2
                local.set $l4
                i32.const 0
                br $B17
              end
              local.get $p0
              i32.const 2
              i32.add
              local.set $l4
              local.get $p0
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
            end
            local.set $p0
            local.get $l8
            i32.const 255
            i32.and
            i32.const 224
            i32.lt_u
            br_if $B16
            block $B19 (result i32)
              local.get $l2
              local.get $l4
              i32.eq
              if $I20
                local.get $l2
                local.set $l6
                i32.const 0
                br $B19
              end
              local.get $l4
              i32.const 1
              i32.add
              local.set $l6
              local.get $l4
              i32.load8_u
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
            end
            local.set $l4
            local.get $l8
            i32.const 255
            i32.and
            i32.const 240
            i32.lt_u
            br_if $B16
            local.get $l8
            i32.const 255
            i32.and
            local.set $l8
            local.get $l2
            local.get $l6
            i32.eq
            if $I21 (result i32)
              i32.const 0
            else
              local.get $l6
              i32.load8_u
              i32.const 63
              i32.and
            end
            local.get $l8
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            local.get $p0
            i32.or
            local.get $l4
            i32.or
            i32.or
            i32.const 1114112
            i32.eq
            br_if $B4
          end
          block $B22
            block $B23
              local.get $l3
              i32.eqz
              if $I24
                i32.const 0
                local.set $l2
                br $B23
              end
              local.get $l3
              local.get $l7
              i32.ge_u
              if $I25
                i32.const 0
                local.set $p0
                local.get $l3
                local.get $l7
                local.tee $l2
                i32.eq
                br_if $B23
                br $B22
              end
              i32.const 0
              local.set $p0
              local.get $l5
              local.get $l3
              local.tee $l2
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if $B22
            end
            local.get $l2
            local.set $l3
            local.get $l5
            local.set $p0
          end
          local.get $l3
          local.get $l7
          local.get $p0
          select
          local.set $l7
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
      block $B26
        local.get $l7
        if $I27
          i32.const 0
          local.set $l2
          local.get $l7
          local.set $l3
          local.get $l5
          local.set $p0
          loop $L28
            local.get $p0
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            local.get $l2
            i32.add
            local.set $l2
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l3
            i32.const 1
            i32.sub
            local.tee $l3
            br_if $L28
          end
          local.get $p1
          i32.load offset=12
          local.tee $l6
          local.get $l2
          i32.le_u
          br_if $B0
          i32.const 0
          local.set $l2
          local.get $l7
          local.set $l3
          local.get $l5
          local.set $p0
          loop $L29
            local.get $p0
            i32.load8_u
            i32.const 192
            i32.and
            i32.const 128
            i32.ne
            local.get $l2
            i32.add
            local.set $l2
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l3
            i32.const 1
            i32.sub
            local.tee $l3
            br_if $L29
          end
          br $B26
        end
        i32.const 0
        local.set $l2
        local.get $p1
        i32.load offset=12
        local.tee $l6
        br_if $B26
        br $B0
      end
      i32.const 0
      local.set $p0
      local.get $l6
      local.get $l2
      i32.sub
      local.tee $l2
      local.set $l4
      block $B30
        block $B31
          block $B32
            i32.const 0
            local.get $p1
            i32.load8_u offset=32
            local.tee $l3
            local.get $l3
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            i32.const 1
            i32.sub
            br_table $B32 $B31 $B30
          end
          i32.const 0
          local.set $l4
          local.get $l2
          local.set $p0
          br $B30
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
        local.set $l4
      end
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      local.get $p1
      i32.const 28
      i32.add
      i32.load
      local.set $l3
      local.get $p1
      i32.load offset=4
      local.set $l2
      local.get $p1
      i32.load offset=24
      local.set $p1
      block $B33
        loop $L34
          local.get $p0
          i32.const 1
          i32.sub
          local.tee $p0
          i32.eqz
          br_if $B33
          local.get $p1
          local.get $l2
          local.get $l3
          i32.load offset=16
          call_indirect (type $t0) $T0
          i32.eqz
          br_if $L34
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set $p0
      block $B35
        local.get $l2
        i32.const 1114112
        i32.eq
        br_if $B35
        local.get $p1
        local.get $l5
        local.get $l7
        local.get $l3
        i32.load offset=12
        call_indirect (type $t2) $T0
        br_if $B35
        i32.const 0
        local.set $p0
        block $B36 (result i32)
          loop $L37
            local.get $l4
            local.get $p0
            local.get $l4
            i32.eq
            br_if $B36
            drop
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $p1
            local.get $l2
            local.get $l3
            i32.load offset=16
            call_indirect (type $t0) $T0
            i32.eqz
            br_if $L37
          end
          local.get $p0
          i32.const 1
          i32.sub
        end
        local.get $l4
        i32.lt_u
        local.set $p0
      end
      local.get $p0
      return
    end
    local.get $p1
    i32.load offset=24
    local.get $l5
    local.get $l7
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type $t2) $T0)
  (func $f19 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load
    local.get $p1
    local.get $p0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type $t0) $T0)
  (func $f20 (type $t0) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p1
    i32.load offset=24
    i32.const 1049327
    i32.const 14
    local.get $p1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type $t2) $T0)
  (table $T0 8 8 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end i32 (i32.const 1049912))
  (global $__heap_base i32 (i32.const 1049912))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "walloc" (func $walloc))
  (export "wfree" (func $wfree))
  (export "compress_raw" (func $compress_raw))
  (export "decompress_raw" (func $decompress_raw))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem $e0 (i32.const 1) $f7 $f19 $f18 $f14 $f16 $f20 $f17)
  (data $d0 (i32.const 1048576) "called `Result::unwrap()` on an `Err` value\00\05\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\8f\02\10\00`\00\00\00\dd\02\00\00K\00\00\00capacity overflow\00\00\00p\00\10\00\1c\00\00\000\02\00\00\05\00\00\00library/alloc/src/raw_vec.rs\05\00\00\00\00\00\00\00\01\00\00\00\07\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899t\01\10\00\10\00\00\00\84\01\10\00\22\00\00\00range end index  out of range for slice of length \00\00\b8\01\10\00\12\00\00\00\84\01\10\00\22\00\00\00range start index \00\00\dc\01\10\00\16\00\00\00\f2\01\10\00\0d\00\00\00slice index starts at  but ends at \00\00\03\10\00\00\00\00\00\10\02\10\00\02\00\00\00: \00\00\8f\02\10\00`\00\00\00\0c\01\00\00\1f\00\00\004\02\10\00[\00\00\00\c4\00\00\00\09\00\00\00/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.8.2/src/block/mod.rs/Users/evan/.cargo/registry/src/github.com-1ecc6299db9ec823/lz4_flex-0.8.2/src/block/compress.rsOutputTooSmall\00\00\00called `Option::unwrap()` on a `None` value\00<\03\10\00\1c\00\00\00\02\02\00\00\1e\00\00\00library/std/src/panicking.rs"))
