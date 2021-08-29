(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (result i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (result i64)))
  (func $wlen (type $t1) (result i32)
    i32.const 0)
  (func $wtoken (type $t3) (result i64)
    (local $l0 i64)
    i32.const 16
    i32.const 16
    i64.load
    local.tee $l0
    i64.const 1
    i64.add
    i64.store
    local.get $l0)
  (func $wfree (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.const 8
    i32.sub
    local.set $l2
    local.get $l2
    local.get $p0
    i32.const 4
    i32.sub
    i32.load
    local.tee $p1
    i32.const -8
    i32.and
    local.tee $p0
    i32.add
    local.set $l4
    block $B0
      block $B1
        local.get $p1
        i32.const 1
        i32.and
        br_if $B1
        local.get $p1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l2
        i32.load
        local.tee $p1
        local.get $p0
        i32.add
        local.set $p0
        local.get $l2
        local.get $p1
        i32.sub
        local.tee $l2
        i32.const 432
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
          i32.const 424
          local.get $p0
          i32.store
          local.get $l4
          local.get $l4
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $l2
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l2
          i32.add
          local.get $p0
          i32.store
          return
        end
        block $B3
          local.get $p1
          i32.const 256
          i32.ge_u
          if $I4
            local.get $l2
            i32.load offset=24
            local.set $l6
            block $B5
              local.get $l2
              local.get $l2
              i32.load offset=12
              local.tee $p1
              i32.eq
              if $I6
                i32.const 20
                i32.const 16
                local.get $l2
                i32.load offset=20
                local.tee $p1
                select
                local.get $l2
                i32.add
                i32.load
                local.tee $l5
                br_if $B5
                i32.const 0
                local.set $p1
                br $B3
              end
              local.get $l2
              i32.load offset=8
              local.tee $l3
              local.get $p1
              i32.store offset=12
              local.get $p1
              local.get $l3
              i32.store offset=8
              br $B3
            end
            local.get $l2
            i32.const 20
            i32.add
            local.get $l2
            i32.const 16
            i32.add
            local.get $p1
            select
            local.set $l3
            loop $L7
              local.get $l3
              local.set $l7
              local.get $l5
              local.tee $p1
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l5
              i32.eqz
              if $I8
                local.get $p1
                i32.load offset=16
                local.set $l5
                local.get $p1
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
          local.get $l2
          i32.const 12
          i32.add
          i32.load
          local.tee $l3
          local.get $l2
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
          i32.const 24
          i32.const 24
          i32.load
          i32.const -2
          local.get $p1
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
          block $B11
            block $B12
              local.get $l2
              local.get $l2
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 296
              i32.add
              local.tee $l3
              i32.load
              i32.ne
              if $I13
                local.get $l6
                i32.load offset=16
                local.get $l2
                i32.eq
                br_if $B12
                local.get $l6
                i32.const 20
                i32.add
                local.get $p1
                i32.store
                br $B11
              end
              local.get $l3
              local.get $p1
              i32.store
              local.get $p1
              br_if $B10
              i32.const 28
              i32.const 28
              i32.load
              i32.const -2
              local.get $l2
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B1
            end
            local.get $l6
            local.get $p1
            i32.store offset=16
          end
          local.get $p1
          i32.eqz
          br_if $B1
        end
        local.get $p1
        local.get $l6
        i32.store offset=24
        local.get $l2
        i32.load offset=16
        local.tee $l3
        if $I14
          local.get $p1
          local.get $l3
          i32.store offset=16
          local.get $l3
          local.get $p1
          i32.store offset=24
        end
        local.get $l2
        i32.load offset=20
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $p1
        i32.const 20
        i32.add
        local.get $l3
        i32.store
        local.get $l3
        local.get $p1
        i32.store offset=24
      end
      block $B15
        local.get $l4
        i32.load offset=4
        local.tee $p1
        i32.const 2
        i32.and
        if $I16
          local.get $l4
          local.get $p1
          i32.const -2
          i32.and
          i32.store offset=4
          local.get $l2
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l2
          i32.add
          local.get $p0
          i32.store
          br $B15
        end
        block $B17
          block $B18
            block $B19
              block $B20
                block $B21
                  block $B22
                    local.get $l4
                    i32.const 436
                    i32.load
                    i32.ne
                    if $I23
                      i32.const 432
                      i32.load
                      local.get $l4
                      i32.ne
                      br_if $B22
                      i32.const 432
                      local.get $l2
                      i32.store
                      i32.const 424
                      i32.const 424
                      i32.load
                      local.get $p0
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $l2
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get $p0
                      local.get $l2
                      i32.add
                      local.get $p0
                      i32.store
                      return
                    end
                    i32.const 436
                    local.get $l2
                    i32.store
                    i32.const 428
                    i32.const 428
                    i32.load
                    local.get $p0
                    i32.add
                    local.tee $p0
                    i32.store
                    local.get $l2
                    local.get $p0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 432
                    i32.load
                    local.get $l2
                    i32.eq
                    br_if $B21
                    br $B17
                  end
                  local.get $p1
                  i32.const -8
                  i32.and
                  local.tee $l3
                  local.get $p0
                  i32.add
                  local.set $p0
                  local.get $l3
                  i32.const 256
                  i32.lt_u
                  br_if $B20
                  local.get $l4
                  i32.load offset=24
                  local.set $l6
                  block $B24
                    local.get $l4
                    i32.load offset=12
                    local.tee $p1
                    local.get $l4
                    i32.eq
                    if $I25
                      i32.const 20
                      i32.const 16
                      local.get $l4
                      i32.load offset=20
                      local.tee $p1
                      select
                      local.get $l4
                      i32.add
                      i32.load
                      local.tee $l5
                      br_if $B24
                      i32.const 0
                      local.set $p1
                      br $B19
                    end
                    local.get $l4
                    i32.load offset=8
                    local.tee $l3
                    local.get $p1
                    i32.store offset=12
                    local.get $p1
                    local.get $l3
                    i32.store offset=8
                    br $B19
                  end
                  local.get $l4
                  i32.const 20
                  i32.add
                  local.get $l4
                  i32.const 16
                  i32.add
                  local.get $p1
                  select
                  local.set $l3
                  loop $L26
                    local.get $l3
                    local.set $l7
                    local.get $l5
                    local.tee $p1
                    i32.const 20
                    i32.add
                    local.tee $l3
                    i32.load
                    local.tee $l5
                    i32.eqz
                    if $I27
                      local.get $p1
                      i32.load offset=16
                      local.set $l5
                      local.get $p1
                      i32.const 16
                      i32.add
                      local.set $l3
                    end
                    local.get $l5
                    br_if $L26
                  end
                  local.get $l7
                  i32.const 0
                  i32.store
                  br $B19
                end
                i32.const 424
                i32.const 0
                i32.store
                i32.const 432
                i32.const 0
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
              local.tee $l5
              i32.ne
              if $I28
                local.get $l5
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $l5
                i32.store offset=8
                br $B18
              end
              i32.const 24
              i32.const 24
              i32.load
              i32.const -2
              local.get $p1
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
              br $B18
            end
            local.get $l6
            i32.eqz
            br_if $B18
            block $B29
              block $B30
                local.get $l4
                local.get $l4
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 296
                i32.add
                local.tee $l3
                i32.load
                i32.ne
                if $I31
                  local.get $l6
                  i32.load offset=16
                  local.get $l4
                  i32.eq
                  br_if $B30
                  local.get $l6
                  i32.const 20
                  i32.add
                  local.get $p1
                  i32.store
                  local.get $p1
                  br_if $B29
                  br $B18
                end
                local.get $l3
                local.get $p1
                i32.store
                local.get $p1
                br_if $B29
                i32.const 28
                i32.const 28
                i32.load
                i32.const -2
                local.get $l4
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B18
              end
              local.get $l6
              local.get $p1
              i32.store offset=16
              local.get $p1
              i32.eqz
              br_if $B18
            end
            local.get $p1
            local.get $l6
            i32.store offset=24
            local.get $l4
            i32.load offset=16
            local.tee $l3
            if $I32
              local.get $p1
              local.get $l3
              i32.store offset=16
              local.get $l3
              local.get $p1
              i32.store offset=24
            end
            local.get $l4
            i32.load offset=20
            local.tee $l3
            i32.eqz
            br_if $B18
            local.get $p1
            i32.const 20
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            local.get $p1
            i32.store offset=24
          end
          local.get $l2
          local.get $p0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get $p0
          local.get $l2
          i32.add
          local.get $p0
          i32.store
          i32.const 432
          i32.load
          local.get $l2
          i32.ne
          br_if $B15
          i32.const 424
          local.get $p0
          i32.store
          return
        end
        i32.const 464
        i32.load
        local.tee $p1
        local.get $p0
        i32.ge_u
        br_if $B0
        i32.const 436
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B0
        block $B33
          i32.const 428
          i32.load
          local.tee $l3
          i32.const 41
          i32.lt_u
          br_if $B33
          i32.const 448
          local.set $l2
          loop $L34
            local.get $p0
            local.get $l2
            i32.load
            local.tee $l5
            i32.ge_u
            if $I35
              local.get $l2
              i32.load offset=4
              local.get $l5
              i32.add
              local.get $p0
              i32.gt_u
              br_if $B33
            end
            local.get $l2
            i32.load offset=8
            local.tee $l2
            br_if $L34
          end
        end
        i32.const 472
        block $B36 (result i32)
          i32.const 4095
          i32.const 456
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B36
          drop
          i32.const 0
          local.set $l2
          loop $L37
            local.get $l2
            i32.const 1
            i32.add
            local.set $l2
            local.get $p0
            i32.load offset=8
            local.tee $p0
            br_if $L37
          end
          local.get $l2
          i32.const 4095
          local.get $l2
          i32.const 4095
          i32.gt_u
          select
        end
        i32.store
        local.get $p1
        local.get $l3
        i32.ge_u
        br_if $B0
        i32.const 464
        i32.const -1
        i32.store
        return
      end
      i32.const 472
      block $B38 (result i32)
        block $B39
          local.get $p0
          i32.const 256
          i32.ge_u
          if $I40
            i32.const 31
            local.set $l3
            local.get $l2
            i64.const 0
            i64.store offset=16 align=4
            local.get $p0
            i32.const 16777215
            i32.le_u
            if $I41
              local.get $p0
              i32.const 6
              local.get $p0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee $p1
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get $p1
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set $l3
            end
            local.get $l2
            i32.const 28
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            i32.const 2
            i32.shl
            i32.const 296
            i32.add
            local.set $p1
            block $B42
              block $B43
                block $B44
                  block $B45
                    block $B46
                      i32.const 28
                      i32.load
                      local.tee $l5
                      i32.const 1
                      local.get $l3
                      i32.shl
                      local.tee $l7
                      i32.and
                      if $I47
                        local.get $p1
                        i32.load
                        local.tee $p1
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get $p0
                        i32.ne
                        br_if $B46
                        local.get $p1
                        local.set $l3
                        br $B45
                      end
                      i32.const 28
                      local.get $l5
                      local.get $l7
                      i32.or
                      i32.store
                      local.get $p1
                      local.get $l2
                      i32.store
                      br $B43
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
                    loop $L48
                      local.get $l5
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.get $p1
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l7
                      i32.load
                      local.tee $l3
                      i32.eqz
                      br_if $B44
                      local.get $l5
                      i32.const 1
                      i32.shl
                      local.set $l5
                      local.get $l3
                      local.tee $p1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get $p0
                      i32.ne
                      br_if $L48
                    end
                  end
                  local.get $l3
                  i32.load offset=8
                  local.tee $p0
                  local.get $l2
                  i32.store offset=12
                  local.get $l3
                  local.get $l2
                  i32.store offset=8
                  local.get $l2
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l2
                  local.get $l3
                  i32.store offset=12
                  local.get $l2
                  local.get $p0
                  i32.store offset=8
                  br $B42
                end
                local.get $l7
                local.get $l2
                i32.store
              end
              local.get $l2
              i32.const 24
              i32.add
              local.get $p1
              i32.store
              local.get $l2
              local.get $l2
              i32.store offset=12
              local.get $l2
              local.get $l2
              i32.store offset=8
            end
            i32.const 472
            i32.const 472
            i32.load
            i32.const 1
            i32.sub
            local.tee $p0
            i32.store
            local.get $p0
            br_if $B0
            i32.const 456
            i32.load
            local.tee $p0
            br_if $B39
            i32.const 4095
            br $B38
          end
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $p1
          i32.const 3
          i32.shl
          i32.const 32
          i32.add
          local.set $p0
          block $B49 (result i32)
            i32.const 24
            i32.load
            local.tee $l3
            i32.const 1
            local.get $p1
            i32.shl
            local.tee $p1
            i32.and
            if $I50
              local.get $p0
              i32.load offset=8
              br $B49
            end
            i32.const 24
            local.get $p1
            local.get $l3
            i32.or
            i32.store
            local.get $p0
          end
          local.set $l3
          local.get $p0
          local.get $l2
          i32.store offset=8
          local.get $l3
          local.get $l2
          i32.store offset=12
          local.get $l2
          local.get $p0
          i32.store offset=12
          local.get $l2
          local.get $l3
          i32.store offset=8
          return
        end
        i32.const 0
        local.set $l2
        loop $L51
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          local.get $p0
          i32.load offset=8
          local.tee $p0
          br_if $L51
        end
        local.get $l2
        i32.const 4095
        local.get $l2
        i32.const 4095
        i32.gt_u
        select
      end
      i32.store
    end)
  (func $walloc (type $t2) (param $p0 i32) (result i32)
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
            i32.const 28
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
                i32.const 296
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
                i32.const 296
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
            i32.const 424
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
                block $B20
                  local.get $l2
                  local.get $l2
                  i32.load offset=28
                  i32.const 2
                  i32.shl
                  i32.const 296
                  i32.add
                  local.tee $p0
                  i32.load
                  i32.ne
                  if $I21
                    local.get $l7
                    i32.load offset=16
                    local.get $l2
                    i32.eq
                    br_if $B20
                    local.get $l7
                    i32.const 20
                    i32.add
                    local.get $l3
                    i32.store
                    local.get $l3
                    br_if $B19
                    br $B18
                  end
                  local.get $p0
                  local.get $l3
                  i32.store
                  local.get $l3
                  br_if $B19
                  i32.const 28
                  i32.const 28
                  i32.load
                  i32.const -2
                  local.get $l2
                  i32.load offset=28
                  i32.rotl
                  i32.and
                  i32.store
                  br $B18
                end
                local.get $l7
                local.get $l3
                i32.store offset=16
                local.get $l3
                i32.eqz
                br_if $B18
              end
              local.get $l3
              local.get $l7
              i32.store offset=24
              local.get $l2
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
            block $B23
              local.get $l1
              i32.const 16
              i32.ge_u
              if $I24
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
                if $I25
                  i32.const 31
                  local.set $p0
                  local.get $l5
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $l1
                  i32.const 16777215
                  i32.le_u
                  if $I26
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
                  i32.const 296
                  i32.add
                  local.set $l4
                  block $B27
                    block $B28
                      block $B29
                        block $B30
                          i32.const 28
                          i32.load
                          local.tee $l3
                          i32.const 1
                          local.get $p0
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
                            local.get $l1
                            i32.ne
                            br_if $B30
                            local.get $l4
                            local.set $p0
                            br $B29
                          end
                          i32.const 28
                          local.get $l3
                          local.get $l6
                          i32.or
                          i32.store
                          local.get $l4
                          local.get $l5
                          i32.store
                          br $B27
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
                        loop $L32
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
                          local.get $l1
                          i32.ne
                          br_if $L32
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
                local.get $l1
                i32.const 3
                i32.shr_u
                local.tee $l1
                i32.const 3
                i32.shl
                i32.const 32
                i32.add
                local.set $p0
                block $B33 (result i32)
                  i32.const 24
                  i32.load
                  local.tee $l4
                  i32.const 1
                  local.get $l1
                  i32.shl
                  local.tee $l1
                  i32.and
                  if $I34
                    local.get $p0
                    i32.load offset=8
                    br $B33
                  end
                  i32.const 24
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
                br $B23
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
          block $B35
            block $B36
              block $B37
                i32.const 24
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
                if $I38
                  i32.const 424
                  i32.load
                  local.get $l6
                  i32.ge_u
                  br_if $B2
                  local.get $p0
                  br_if $B37
                  i32.const 28
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
                  i32.const 296
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get $l6
                  i32.sub
                  local.set $l3
                  block $B39 (result i32)
                    local.get $l2
                    i32.load offset=16
                    local.tee $p0
                    i32.eqz
                    if $I40
                      local.get $l2
                      i32.const 20
                      i32.add
                      i32.load
                      local.set $p0
                    end
                    local.get $p0
                  end
                  if $I41
                    loop $L42
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
                      if $I43 (result i32)
                        local.get $l1
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
                  local.get $l2
                  i32.load offset=24
                  local.set $l7
                  local.get $l2
                  local.get $l2
                  i32.load offset=12
                  local.tee $l1
                  i32.ne
                  br_if $B36
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
                  br_if $B35
                  i32.const 0
                  local.set $l1
                  br $B0
                end
                block $B44
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
                  i32.const 40
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.const 8
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $l4
                  local.get $l3
                  i32.const 32
                  i32.add
                  local.tee $l3
                  i32.ne
                  if $I45
                    local.get $l4
                    local.get $l3
                    i32.store offset=12
                    local.get $l3
                    local.get $l4
                    i32.store offset=8
                    br $B44
                  end
                  i32.const 24
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
              block $B46
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
                i32.const 40
                i32.add
                i32.load
                local.tee $p0
                i32.const 8
                i32.add
                local.tee $l5
                i32.load
                local.tee $l4
                local.get $l3
                i32.const 32
                i32.add
                local.tee $l3
                i32.ne
                if $I47
                  local.get $l4
                  local.get $l3
                  i32.store offset=12
                  local.get $l3
                  local.get $l4
                  i32.store offset=8
                  br $B46
                end
                i32.const 24
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
              i32.const 424
              i32.load
              local.tee $p0
              if $I48
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l4
                i32.const 3
                i32.shl
                i32.const 32
                i32.add
                local.set $p0
                i32.const 432
                i32.load
                local.set $l1
                block $B49 (result i32)
                  i32.const 24
                  i32.load
                  local.tee $l6
                  i32.const 1
                  local.get $l4
                  i32.shl
                  local.tee $l4
                  i32.and
                  if $I50
                    local.get $p0
                    i32.load offset=8
                    br $B49
                  end
                  i32.const 24
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
              i32.const 432
              local.get $l3
              i32.store
              i32.const 424
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
          loop $L51
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
            if $I52
              local.get $l1
              i32.const 16
              i32.add
              local.set $l4
              local.get $l1
              i32.load offset=16
              local.set $p0
            end
            local.get $p0
            br_if $L51
          end
          local.get $l5
          i32.const 0
          i32.store
          br $B0
        end
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
                              block $B64
                                block $B65
                                  block $B66
                                    local.get $l6
                                    i32.const 424
                                    i32.load
                                    local.tee $l1
                                    i32.gt_u
                                    if $I67
                                      i32.const 428
                                      i32.load
                                      local.tee $p0
                                      local.get $l6
                                      i32.gt_u
                                      br_if $B61
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
                                      i32.const 440
                                      i32.const 0
                                      local.get $p0
                                      i32.const -65536
                                      i32.and
                                      local.get $l4
                                      select
                                      local.tee $l4
                                      i32.const 440
                                      i32.load
                                      i32.add
                                      local.tee $p0
                                      i32.store
                                      i32.const 444
                                      i32.const 444
                                      i32.load
                                      local.tee $l1
                                      local.get $p0
                                      local.get $p0
                                      local.get $l1
                                      i32.lt_u
                                      select
                                      i32.store
                                      i32.const 436
                                      i32.load
                                      local.tee $l1
                                      i32.eqz
                                      br_if $B66
                                      i32.const 448
                                      local.set $p0
                                      loop $L68
                                        local.get $p0
                                        i32.load
                                        local.tee $l2
                                        local.get $p0
                                        i32.load offset=4
                                        local.tee $l3
                                        i32.add
                                        local.get $l7
                                        i32.eq
                                        br_if $B65
                                        local.get $p0
                                        i32.load offset=8
                                        local.tee $p0
                                        br_if $L68
                                      end
                                      br $B64
                                    end
                                    i32.const 432
                                    i32.load
                                    local.set $p0
                                    block $B69
                                      local.get $l1
                                      local.get $l6
                                      i32.sub
                                      local.tee $l2
                                      i32.const 15
                                      i32.le_u
                                      if $I70
                                        i32.const 432
                                        i32.const 0
                                        i32.store
                                        i32.const 424
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
                                        br $B69
                                      end
                                      i32.const 424
                                      local.get $l2
                                      i32.store
                                      i32.const 432
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
                                  i32.const 468
                                  i32.load
                                  local.tee $p0
                                  i32.eqz
                                  br_if $B62
                                  local.get $p0
                                  local.get $l7
                                  i32.gt_u
                                  br_if $B62
                                  br $B54
                                end
                                local.get $p0
                                i32.load offset=12
                                br_if $B64
                                local.get $l1
                                local.get $l2
                                i32.lt_u
                                br_if $B64
                                local.get $l1
                                local.get $l7
                                i32.lt_u
                                br_if $B63
                              end
                              i32.const 468
                              i32.const 468
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
                              i32.const 448
                              local.set $p0
                              block $B71
                                block $B72
                                  loop $L73
                                    local.get $l3
                                    local.get $p0
                                    i32.load
                                    i32.ne
                                    if $I74
                                      local.get $p0
                                      i32.load offset=8
                                      local.tee $p0
                                      br_if $L73
                                      br $B72
                                    end
                                  end
                                  local.get $p0
                                  i32.load offset=12
                                  i32.eqz
                                  br_if $B71
                                end
                                i32.const 448
                                local.set $p0
                                block $B75
                                  loop $L76
                                    local.get $l1
                                    local.get $p0
                                    i32.load
                                    local.tee $l2
                                    i32.ge_u
                                    if $I77
                                      local.get $p0
                                      i32.load offset=4
                                      local.get $l2
                                      i32.add
                                      local.tee $l3
                                      local.get $l1
                                      i32.gt_u
                                      br_if $B75
                                    end
                                    local.get $p0
                                    i32.load offset=8
                                    local.tee $p0
                                    br_if $L76
                                  end
                                  unreachable
                                end
                                i32.const 436
                                local.get $l7
                                i32.store
                                i32.const 428
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
                                i32.const 464
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
                                i32.const 448
                                i64.load align=4
                                local.set $l10
                                local.get $l2
                                i32.const 16
                                i32.add
                                i32.const 456
                                i64.load align=4
                                i64.store align=4
                                local.get $l2
                                local.get $l10
                                i64.store offset=8 align=4
                                i32.const 452
                                local.get $l4
                                i32.store
                                i32.const 448
                                local.get $l7
                                i32.store
                                i32.const 456
                                local.get $l2
                                i32.const 8
                                i32.add
                                i32.store
                                i32.const 460
                                i32.const 0
                                i32.store
                                local.get $l2
                                i32.const 28
                                i32.add
                                local.set $p0
                                loop $L78
                                  local.get $p0
                                  i32.const 7
                                  i32.store
                                  local.get $l3
                                  local.get $p0
                                  i32.const 4
                                  i32.add
                                  local.tee $p0
                                  i32.gt_u
                                  br_if $L78
                                end
                                local.get $l1
                                local.get $l2
                                i32.eq
                                br_if $B53
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
                                if $I79
                                  i32.const 31
                                  local.set $p0
                                  local.get $l1
                                  i64.const 0
                                  i64.store offset=16 align=4
                                  local.get $l4
                                  i32.const 16777215
                                  i32.le_u
                                  if $I80
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
                                  i32.const 296
                                  i32.add
                                  local.set $l2
                                  block $B81
                                    block $B82
                                      block $B83
                                        block $B84
                                          i32.const 28
                                          i32.load
                                          local.tee $l3
                                          i32.const 1
                                          local.get $p0
                                          i32.shl
                                          local.tee $l5
                                          i32.and
                                          if $I85
                                            local.get $l2
                                            i32.load
                                            local.tee $l2
                                            i32.load offset=4
                                            i32.const -8
                                            i32.and
                                            local.get $l4
                                            i32.ne
                                            br_if $B84
                                            local.get $l2
                                            local.set $p0
                                            br $B83
                                          end
                                          i32.const 28
                                          local.get $l3
                                          local.get $l5
                                          i32.or
                                          i32.store
                                          local.get $l2
                                          local.get $l1
                                          i32.store
                                          br $B81
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
                                        loop $L86
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
                                          br_if $B82
                                          local.get $l3
                                          i32.const 1
                                          i32.shl
                                          local.set $l3
                                          local.get $p0
                                          local.tee $l2
                                          i32.load offset=4
                                          i32.const -8
                                          i32.and
                                          local.get $l4
                                          i32.ne
                                          br_if $L86
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
                                      br $B53
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
                                  br $B53
                                end
                                local.get $l4
                                i32.const 3
                                i32.shr_u
                                local.tee $l2
                                i32.const 3
                                i32.shl
                                i32.const 32
                                i32.add
                                local.set $p0
                                block $B87 (result i32)
                                  i32.const 24
                                  i32.load
                                  local.tee $l4
                                  i32.const 1
                                  local.get $l2
                                  i32.shl
                                  local.tee $l2
                                  i32.and
                                  if $I88
                                    local.get $p0
                                    i32.load offset=8
                                    br $B87
                                  end
                                  i32.const 24
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
                                br $B53
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
                              i32.const 436
                              i32.load
                              local.get $l3
                              i32.eq
                              br_if $B60
                              local.get $l3
                              i32.const 432
                              i32.load
                              i32.ne
                              if $I89
                                local.get $l3
                                i32.load offset=4
                                local.tee $p0
                                i32.const 3
                                i32.and
                                i32.const 1
                                i32.ne
                                br_if $B56
                                local.get $p0
                                i32.const -8
                                i32.and
                                local.tee $l9
                                i32.const 256
                                i32.lt_u
                                br_if $B59
                                local.get $l3
                                i32.load offset=24
                                local.set $l8
                                block $B90
                                  local.get $l3
                                  local.get $l3
                                  i32.load offset=12
                                  local.tee $l2
                                  i32.eq
                                  if $I91
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
                                    br_if $B90
                                    i32.const 0
                                    local.set $l2
                                    br $B58
                                  end
                                  local.get $l3
                                  i32.load offset=8
                                  local.tee $p0
                                  local.get $l2
                                  i32.store offset=12
                                  local.get $l2
                                  local.get $p0
                                  i32.store offset=8
                                  br $B58
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
                                loop $L92
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
                                  if $I93
                                    local.get $l2
                                    i32.load offset=16
                                    local.set $l1
                                    local.get $l2
                                    i32.const 16
                                    i32.add
                                    local.set $p0
                                  end
                                  local.get $l1
                                  br_if $L92
                                end
                                local.get $l4
                                i32.const 0
                                i32.store
                                br $B58
                              end
                              i32.const 432
                              local.get $l5
                              i32.store
                              i32.const 424
                              i32.const 424
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
                              br $B55
                            end
                            local.get $p0
                            local.get $l3
                            local.get $l4
                            i32.add
                            i32.store offset=4
                            i32.const 436
                            i32.const 436
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
                            i32.const 428
                            i32.const 428
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
                            i32.const 464
                            i32.const 2097152
                            i32.store
                            br $B53
                          end
                          i32.const 468
                          local.get $l7
                          i32.store
                          br $B54
                        end
                        i32.const 428
                        local.get $p0
                        local.get $l6
                        i32.sub
                        local.tee $l1
                        i32.store
                        i32.const 436
                        i32.const 436
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
                      i32.const 436
                      local.get $l5
                      i32.store
                      i32.const 428
                      i32.const 428
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
                      br $B55
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
                    if $I94
                      local.get $l2
                      local.get $l1
                      i32.store offset=12
                      local.get $l1
                      local.get $l2
                      i32.store offset=8
                      br $B57
                    end
                    i32.const 24
                    i32.const 24
                    i32.load
                    i32.const -2
                    local.get $p0
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br $B57
                  end
                  local.get $l8
                  i32.eqz
                  br_if $B57
                  block $B95
                    block $B96
                      local.get $l3
                      local.get $l3
                      i32.load offset=28
                      i32.const 2
                      i32.shl
                      i32.const 296
                      i32.add
                      local.tee $p0
                      i32.load
                      i32.ne
                      if $I97
                        local.get $l8
                        i32.load offset=16
                        local.get $l3
                        i32.eq
                        br_if $B96
                        local.get $l8
                        i32.const 20
                        i32.add
                        local.get $l2
                        i32.store
                        local.get $l2
                        br_if $B95
                        br $B57
                      end
                      local.get $p0
                      local.get $l2
                      i32.store
                      local.get $l2
                      br_if $B95
                      i32.const 28
                      i32.const 28
                      i32.load
                      i32.const -2
                      local.get $l3
                      i32.load offset=28
                      i32.rotl
                      i32.and
                      i32.store
                      br $B57
                    end
                    local.get $l8
                    local.get $l2
                    i32.store offset=16
                    local.get $l2
                    i32.eqz
                    br_if $B57
                  end
                  local.get $l2
                  local.get $l8
                  i32.store offset=24
                  local.get $l3
                  i32.load offset=16
                  local.tee $p0
                  if $I98
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
                  br_if $B57
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
              if $I99
                i32.const 31
                local.set $l1
                local.get $l5
                i64.const 0
                i64.store offset=16 align=4
                local.get $l6
                i32.const 16777215
                i32.le_u
                if $I100
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
                i32.const 296
                i32.add
                local.set $p0
                block $B101
                  block $B102
                    block $B103
                      block $B104
                        i32.const 28
                        i32.load
                        local.tee $l2
                        i32.const 1
                        local.get $l1
                        i32.shl
                        local.tee $l4
                        i32.and
                        if $I105
                          local.get $p0
                          i32.load
                          local.tee $l2
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get $l6
                          i32.ne
                          br_if $B104
                          local.get $l2
                          local.set $l1
                          br $B103
                        end
                        i32.const 28
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
                        br $B101
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
                      loop $L106
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
                        br_if $B102
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
                        br_if $L106
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
                    br $B55
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
                br $B55
              end
              local.get $l6
              i32.const 3
              i32.shr_u
              local.tee $l1
              i32.const 3
              i32.shl
              i32.const 32
              i32.add
              local.set $p0
              block $B107 (result i32)
                i32.const 24
                i32.load
                local.tee $l2
                i32.const 1
                local.get $l1
                i32.shl
                local.tee $l1
                i32.and
                if $I108
                  local.get $p0
                  i32.load offset=8
                  br $B107
                end
                i32.const 24
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
          i32.const 472
          i32.const 4095
          i32.store
          i32.const 452
          local.get $l4
          i32.store
          i32.const 448
          local.get $l7
          i32.store
          i32.const 44
          i32.const 32
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
          i32.const 100
          i32.const 88
          i32.store
          i32.const 88
          i32.const 80
          i32.store
          i32.const 460
          i32.const 0
          i32.store
          i32.const 108
          i32.const 96
          i32.store
          i32.const 96
          i32.const 88
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
          i32.const 160
          i32.const 152
          i32.store
          i32.const 172
          i32.const 160
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
          i32.const 292
          i32.const 280
          i32.store
          i32.const 280
          i32.const 272
          i32.store
          i32.const 436
          local.get $l7
          i32.store
          i32.const 288
          i32.const 280
          i32.store
          i32.const 428
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
          i32.const 464
          i32.const 2097152
          i32.store
        end
        i32.const 0
        local.set $l1
        i32.const 428
        i32.load
        local.tee $p0
        local.get $l6
        i32.le_u
        br_if $B1
        i32.const 428
        local.get $p0
        local.get $l6
        i32.sub
        local.tee $l1
        i32.store
        i32.const 436
        i32.const 436
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
    block $B109
      local.get $l7
      i32.eqz
      br_if $B109
      block $B110
        block $B111
          local.get $l2
          local.get $l2
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 296
          i32.add
          local.tee $p0
          i32.load
          i32.ne
          if $I112
            local.get $l7
            i32.load offset=16
            local.get $l2
            i32.eq
            br_if $B111
            local.get $l7
            i32.const 20
            i32.add
            local.get $l1
            i32.store
            local.get $l1
            br_if $B110
            br $B109
          end
          local.get $p0
          local.get $l1
          i32.store
          local.get $l1
          br_if $B110
          i32.const 28
          i32.const 28
          i32.load
          i32.const -2
          local.get $l2
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store
          br $B109
        end
        local.get $l7
        local.get $l1
        i32.store offset=16
        local.get $l1
        i32.eqz
        br_if $B109
      end
      local.get $l1
      local.get $l7
      i32.store offset=24
      local.get $l2
      i32.load offset=16
      local.tee $p0
      if $I113
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
      br_if $B109
      local.get $l1
      i32.const 20
      i32.add
      local.get $p0
      i32.store
      local.get $p0
      local.get $l1
      i32.store offset=24
    end
    block $B114
      local.get $l3
      i32.const 16
      i32.ge_u
      if $I115
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
        i32.const 424
        i32.load
        local.tee $p0
        if $I116
          local.get $p0
          i32.const 3
          i32.shr_u
          local.tee $l4
          i32.const 3
          i32.shl
          i32.const 32
          i32.add
          local.set $p0
          i32.const 432
          i32.load
          local.set $l1
          block $B117 (result i32)
            i32.const 24
            i32.load
            local.tee $l6
            i32.const 1
            local.get $l4
            i32.shl
            local.tee $l4
            i32.and
            if $I118
              local.get $p0
              i32.load offset=8
              br $B117
            end
            i32.const 24
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
        i32.const 432
        local.get $l5
        i32.store
        i32.const 424
        local.get $l3
        i32.store
        br $B114
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
  (memory $memory 1)
  (global $__data_end i32 (i32.const 476))
  (global $__heap_base i32 (i32.const 476))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "wtoken" (func $wtoken))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1)))
