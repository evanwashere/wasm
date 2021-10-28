(module
  (type $t0 (func (result i32)))
  (type $t1 (func (result i64)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32) (result i32)))
  (func $wlen (type $t0) (result i32)
    i32.const 0)
  (func $wtoken (type $t1) (result i64)
    (local $l0 i64)
    i32.const 16
    i32.const 16
    i64.load
    local.tee $l0
    i64.const 1
    i64.add
    i64.store
    local.get $l0)
  (func $wfree (type $t2) (param $p0 i32) (param $p1 i32)
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
    local.set $l5
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
        local.tee $l4
        local.get $p0
        i32.add
        local.set $p0
        local.get $l2
        local.get $l4
        i32.sub
        local.tee $l2
        i32.const 432
        i32.load
        i32.eq
        if $I2
          local.get $l5
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if $B1
          i32.const 424
          local.get $p0
          i32.store
          local.get $l5
          local.get $l5
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
          local.get $l4
          i32.const 256
          i32.ge_u
          if $I4
            local.get $l2
            i32.load offset=24
            local.set $l7
            block $B5
              local.get $l2
              local.get $l2
              i32.load offset=12
              local.tee $p1
              i32.eq
              if $I6
                local.get $l2
                i32.const 20
                i32.const 16
                local.get $l2
                i32.load offset=20
                local.tee $p1
                select
                i32.add
                i32.load
                local.tee $l4
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
              local.set $l6
              local.get $l4
              local.tee $p1
              i32.const 20
              i32.add
              local.tee $l3
              i32.load
              local.tee $l4
              i32.eqz
              if $I8
                local.get $p1
                i32.load offset=16
                local.set $l4
                local.get $p1
                i32.const 16
                i32.add
                local.set $l3
              end
              local.get $l4
              br_if $L7
            end
            local.get $l6
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
          local.tee $p1
          i32.ne
          if $I9
            local.get $p1
            local.get $l3
            i32.store offset=12
            local.get $l3
            local.get $p1
            i32.store offset=8
            br $B1
          end
          i32.const 24
          i32.const 24
          i32.load
          i32.const -2
          local.get $l4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store
          br $B1
        end
        local.get $l7
        i32.eqz
        br_if $B1
        block $B10
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
          if $I11
            local.get $l7
            i32.const 16
            i32.const 20
            local.get $l7
            i32.load offset=16
            local.get $l2
            i32.eq
            select
            i32.add
            local.get $p1
            i32.store
            local.get $p1
            i32.eqz
            br_if $B1
            br $B10
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
        local.get $p1
        local.get $l7
        i32.store offset=24
        local.get $l2
        i32.load offset=16
        local.tee $l3
        if $I12
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
      block $B13
        local.get $l5
        i32.load offset=4
        local.tee $l4
        i32.const 2
        i32.and
        if $I14
          local.get $l5
          local.get $l4
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
          br $B13
        end
        block $B15
          block $B16
            block $B17
              block $B18
                block $B19
                  block $B20
                    local.get $l5
                    i32.const 436
                    i32.load
                    i32.ne
                    if $I21
                      i32.const 432
                      i32.load
                      local.get $l5
                      i32.ne
                      br_if $B20
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
                    local.get $l2
                    i32.const 432
                    i32.load
                    i32.eq
                    br_if $B19
                    br $B15
                  end
                  local.get $l4
                  i32.const -8
                  i32.and
                  local.tee $p1
                  local.get $p0
                  i32.add
                  local.set $p0
                  local.get $p1
                  i32.const 256
                  i32.lt_u
                  br_if $B18
                  local.get $l5
                  i32.load offset=24
                  local.set $l7
                  block $B22
                    local.get $l5
                    i32.load offset=12
                    local.tee $p1
                    local.get $l5
                    i32.eq
                    if $I23
                      local.get $l5
                      i32.const 20
                      i32.const 16
                      local.get $l5
                      i32.load offset=20
                      local.tee $p1
                      select
                      i32.add
                      i32.load
                      local.tee $l4
                      br_if $B22
                      i32.const 0
                      local.set $p1
                      br $B17
                    end
                    local.get $l5
                    i32.load offset=8
                    local.tee $l3
                    local.get $p1
                    i32.store offset=12
                    local.get $p1
                    local.get $l3
                    i32.store offset=8
                    br $B17
                  end
                  local.get $l5
                  i32.const 20
                  i32.add
                  local.get $l5
                  i32.const 16
                  i32.add
                  local.get $p1
                  select
                  local.set $l3
                  loop $L24
                    local.get $l3
                    local.set $l6
                    local.get $l4
                    local.tee $p1
                    i32.const 20
                    i32.add
                    local.tee $l3
                    i32.load
                    local.tee $l4
                    i32.eqz
                    if $I25
                      local.get $p1
                      i32.load offset=16
                      local.set $l4
                      local.get $p1
                      i32.const 16
                      i32.add
                      local.set $l3
                    end
                    local.get $l4
                    br_if $L24
                  end
                  local.get $l6
                  i32.const 0
                  i32.store
                  br $B17
                end
                i32.const 424
                i32.const 0
                i32.store
                i32.const 432
                i32.const 0
                i32.store
                br $B15
              end
              local.get $l5
              i32.const 12
              i32.add
              i32.load
              local.tee $l3
              local.get $l5
              i32.const 8
              i32.add
              i32.load
              local.tee $p1
              i32.ne
              if $I26
                local.get $p1
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $p1
                i32.store offset=8
                br $B16
              end
              i32.const 24
              i32.const 24
              i32.load
              i32.const -2
              local.get $l4
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
              br $B16
            end
            local.get $l7
            i32.eqz
            br_if $B16
            block $B27
              local.get $l5
              local.get $l5
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 296
              i32.add
              local.tee $l3
              i32.load
              i32.ne
              if $I28
                local.get $l7
                i32.const 16
                i32.const 20
                local.get $l7
                i32.load offset=16
                local.get $l5
                i32.eq
                select
                i32.add
                local.get $p1
                i32.store
                local.get $p1
                i32.eqz
                br_if $B16
                br $B27
              end
              local.get $l3
              local.get $p1
              i32.store
              local.get $p1
              br_if $B27
              i32.const 28
              i32.const 28
              i32.load
              i32.const -2
              local.get $l5
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B16
            end
            local.get $p1
            local.get $l7
            i32.store offset=24
            local.get $l5
            i32.load offset=16
            local.tee $l3
            if $I29
              local.get $p1
              local.get $l3
              i32.store offset=16
              local.get $l3
              local.get $p1
              i32.store offset=24
            end
            local.get $l5
            i32.load offset=20
            local.tee $l3
            i32.eqz
            br_if $B16
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
          local.get $l2
          i32.const 432
          i32.load
          i32.ne
          br_if $B13
          i32.const 424
          local.get $p0
          i32.store
          return
        end
        i32.const 464
        i32.load
        local.tee $l4
        local.get $p0
        i32.ge_u
        br_if $B0
        i32.const 436
        i32.load
        local.tee $l6
        i32.eqz
        br_if $B0
        block $B30
          i32.const 428
          i32.load
          local.tee $l3
          i32.const 41
          i32.lt_u
          br_if $B30
          i32.const 448
          local.set $p0
          loop $L31
            local.get $l6
            local.get $p0
            i32.load
            local.tee $p1
            i32.ge_u
            if $I32
              local.get $p1
              local.get $p0
              i32.load offset=4
              i32.add
              local.get $l6
              i32.gt_u
              br_if $B30
            end
            local.get $p0
            i32.load offset=8
            local.tee $p0
            br_if $L31
          end
        end
        i32.const 472
        i32.const 456
        i32.load
        local.tee $l2
        if $I33 (result i32)
          i32.const 0
          local.set $p0
          loop $L34
            local.get $p0
            i32.const 1
            i32.add
            local.set $p0
            local.get $l2
            i32.load offset=8
            local.tee $l2
            br_if $L34
          end
          local.get $p0
          i32.const 4095
          local.get $p0
          i32.const 4095
          i32.gt_u
          select
        else
          i32.const 4095
        end
        i32.store
        local.get $l3
        local.get $l4
        i32.le_u
        br_if $B0
        i32.const 464
        i32.const -1
        i32.store
        return
      end
      block $B35
        block $B36
          block $B37
            local.get $p0
            i32.const 256
            i32.ge_u
            if $I38
              i32.const 31
              local.set $l4
              local.get $l2
              i64.const 0
              i64.store offset=16 align=4
              local.get $p0
              i32.const 16777215
              i32.le_u
              if $I39
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
                local.set $l4
              end
              local.get $l2
              i32.const 28
              i32.add
              local.get $l4
              i32.store
              local.get $l4
              i32.const 2
              i32.shl
              i32.const 296
              i32.add
              local.set $l6
              i32.const 28
              i32.load
              local.tee $l3
              i32.const 1
              local.get $l4
              i32.shl
              local.tee $p1
              i32.and
              i32.eqz
              br_if $B37
              local.get $p0
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
              local.set $l4
              local.get $l6
              i32.load
              local.set $p1
              loop $L40
                local.get $p0
                local.get $p1
                local.tee $l3
                i32.load offset=4
                i32.const -8
                i32.and
                i32.eq
                if $I41
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
                  br $B35
                end
                local.get $l4
                i32.const 29
                i32.shr_u
                local.set $p1
                local.get $l4
                i32.const 1
                i32.shl
                local.set $l4
                local.get $l3
                local.get $p1
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee $l6
                i32.load
                local.tee $p1
                br_if $L40
              end
              local.get $l6
              local.get $l2
              i32.store
              local.get $l2
              i32.const 24
              i32.add
              local.get $l3
              i32.store
              br $B36
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
            block $B42 (result i32)
              i32.const 24
              i32.load
              local.tee $l3
              i32.const 1
              local.get $p1
              i32.shl
              local.tee $p1
              i32.and
              if $I43
                local.get $p0
                i32.load offset=8
                br $B42
              end
              i32.const 24
              local.get $p1
              local.get $l3
              i32.or
              i32.store
              local.get $p0
            end
            local.set $l4
            local.get $p0
            local.get $l2
            i32.store offset=8
            local.get $l4
            local.get $l2
            i32.store offset=12
            local.get $l2
            local.get $p0
            i32.store offset=12
            local.get $l2
            local.get $l4
            i32.store offset=8
            return
          end
          i32.const 28
          local.get $p1
          local.get $l3
          i32.or
          i32.store
          local.get $l6
          local.get $l2
          i32.store
          local.get $l2
          i32.const 24
          i32.add
          local.get $l6
          i32.store
        end
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
      i32.const 472
      i32.const 456
      i32.load
      local.tee $l2
      if $I44 (result i32)
        i32.const 0
        local.set $p0
        loop $L45
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $l2
          i32.load offset=8
          local.tee $l2
          br_if $L45
        end
        local.get $p0
        i32.const 4095
        local.get $p0
        i32.const 4095
        i32.gt_u
        select
      else
        i32.const 4095
      end
      i32.store
    end)
  (func $walloc (type $t3) (param $p0 i32) (result i32)
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
              br_if $B0
              local.get $p0
              i32.const 11
              i32.add
              local.tee $p0
              i32.const -8
              i32.and
              local.set $l4
              i32.const 28
              i32.load
              local.tee $l8
              i32.eqz
              br_if $B1
              i32.const 0
              local.get $l4
              i32.sub
              local.set $l5
              block $B5 (result i32)
                i32.const 0
                local.get $l4
                i32.const 256
                i32.lt_u
                br_if $B5
                drop
                i32.const 31
                local.get $l4
                i32.const 16777215
                i32.gt_u
                br_if $B5
                drop
                local.get $l4
                i32.const 6
                local.get $p0
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
              end
              local.tee $l7
              i32.const 2
              i32.shl
              i32.const 296
              i32.add
              i32.load
              local.tee $p0
              if $I6
                local.get $l4
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
                local.set $l3
                loop $L7
                  block $B8
                    local.get $p0
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.tee $l6
                    local.get $l4
                    i32.lt_u
                    br_if $B8
                    local.get $l6
                    local.get $l4
                    i32.sub
                    local.tee $l6
                    local.get $l5
                    i32.ge_u
                    br_if $B8
                    local.get $p0
                    local.set $l2
                    local.get $l6
                    local.tee $l5
                    br_if $B8
                    i32.const 0
                    local.set $l5
                    br $B3
                  end
                  local.get $p0
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee $l6
                  local.get $l1
                  local.get $l6
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
                  local.get $l6
                  select
                  local.set $l1
                  local.get $l3
                  i32.const 1
                  i32.shl
                  local.set $l3
                  local.get $p0
                  br_if $L7
                end
                local.get $l1
                if $I9
                  local.get $l1
                  local.set $p0
                  br $B3
                end
                local.get $l2
                br_if $B2
              end
              i32.const 0
              local.set $l2
              local.get $l8
              i32.const 0
              i32.const 2
              local.get $l7
              i32.shl
              local.tee $p0
              i32.sub
              local.get $p0
              i32.or
              i32.and
              local.tee $p0
              i32.eqz
              br_if $B1
              local.get $p0
              i32.const 0
              local.get $p0
              i32.sub
              i32.and
              i32.ctz
              i32.const 2
              i32.shl
              i32.const 296
              i32.add
              i32.load
              local.tee $p0
              br_if $B3
              br $B1
            end
            block $B10
              block $B11
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
                local.tee $l4
                i32.const 3
                i32.shr_u
                local.tee $l2
                i32.shr_u
                local.tee $p0
                i32.const 3
                i32.and
                i32.eqz
                if $I12
                  local.get $l4
                  i32.const 424
                  i32.load
                  i32.le_u
                  br_if $B1
                  local.get $p0
                  br_if $B11
                  i32.const 28
                  i32.load
                  local.tee $p0
                  i32.eqz
                  br_if $B1
                  local.get $p0
                  i32.const 0
                  local.get $p0
                  i32.sub
                  i32.and
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 296
                  i32.add
                  i32.load
                  local.tee $l1
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get $l4
                  i32.sub
                  local.set $l5
                  local.get $l1
                  local.set $l3
                  loop $L13
                    local.get $l1
                    i32.load offset=16
                    local.tee $p0
                    i32.eqz
                    if $I14
                      local.get $l1
                      i32.const 20
                      i32.add
                      i32.load
                      local.tee $p0
                      i32.eqz
                      br_if $B10
                    end
                    local.get $p0
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get $l4
                    i32.sub
                    local.tee $l2
                    local.get $l5
                    i32.lt_u
                    local.set $l1
                    local.get $l2
                    local.get $l5
                    local.get $l1
                    select
                    local.set $l5
                    local.get $p0
                    local.get $l3
                    local.get $l1
                    select
                    local.set $l3
                    local.get $p0
                    local.set $l1
                    br $L13
                  end
                  unreachable
                end
                block $B15
                  local.get $p0
                  i32.const -1
                  i32.xor
                  i32.const 1
                  i32.and
                  local.get $l2
                  i32.add
                  local.tee $p0
                  i32.const 3
                  i32.shl
                  local.tee $l4
                  i32.const 40
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.const 8
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $l3
                  local.get $l4
                  i32.const 32
                  i32.add
                  local.tee $l4
                  i32.ne
                  if $I16
                    local.get $l3
                    local.get $l4
                    i32.store offset=12
                    local.get $l4
                    local.get $l3
                    i32.store offset=8
                    br $B15
                  end
                  i32.const 24
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
                i32.const 4
                i32.add
                local.tee $p0
                local.get $p0
                i32.load
                i32.const 1
                i32.or
                i32.store
                local.get $l5
                return
              end
              block $B17
                i32.const 0
                i32.const 0
                i32.const 2
                local.get $l2
                i32.const 31
                i32.and
                local.tee $l2
                i32.shl
                local.tee $l3
                i32.sub
                local.get $l3
                i32.or
                local.get $p0
                local.get $l2
                i32.shl
                i32.and
                local.tee $p0
                i32.sub
                local.get $p0
                i32.and
                i32.ctz
                local.tee $l2
                i32.const 3
                i32.shl
                local.tee $l5
                i32.const 40
                i32.add
                i32.load
                local.tee $p0
                i32.const 8
                i32.add
                local.tee $l6
                i32.load
                local.tee $l3
                local.get $l5
                i32.const 32
                i32.add
                local.tee $l5
                i32.ne
                if $I18
                  local.get $l3
                  local.get $l5
                  i32.store offset=12
                  local.get $l5
                  local.get $l3
                  i32.store offset=8
                  br $B17
                end
                i32.const 24
                local.get $l1
                i32.const -2
                local.get $l2
                i32.rotl
                i32.and
                i32.store
              end
              local.get $p0
              local.get $l4
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l4
              i32.add
              local.tee $l5
              local.get $l2
              i32.const 3
              i32.shl
              local.tee $l1
              local.get $l4
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
              if $I19
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l3
                i32.const 3
                i32.shl
                i32.const 32
                i32.add
                local.set $p0
                i32.const 432
                i32.load
                local.set $l1
                block $B20 (result i32)
                  i32.const 24
                  i32.load
                  local.tee $l4
                  i32.const 1
                  local.get $l3
                  i32.shl
                  local.tee $l3
                  i32.and
                  if $I21
                    local.get $p0
                    i32.load offset=8
                    br $B20
                  end
                  i32.const 24
                  local.get $l3
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
              end
              i32.const 432
              local.get $l5
              i32.store
              i32.const 424
              local.get $l2
              i32.store
              local.get $l6
              return
            end
            local.get $l3
            i32.load offset=24
            local.set $l7
            block $B22
              block $B23
                local.get $l3
                i32.load offset=12
                local.tee $l1
                local.get $l3
                i32.eq
                if $I24
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
                  br_if $B23
                  i32.const 0
                  local.set $l1
                  br $B22
                end
                local.get $l3
                i32.load offset=8
                local.tee $p0
                local.get $l1
                i32.store offset=12
                local.get $l1
                local.get $p0
                i32.store offset=8
                br $B22
              end
              local.get $l1
              local.get $l3
              i32.const 16
              i32.add
              local.get $l2
              select
              local.set $l2
              loop $L25
                local.get $l2
                local.set $l6
                local.get $p0
                local.tee $l1
                i32.const 20
                i32.add
                local.tee $l2
                i32.load
                local.tee $p0
                i32.eqz
                if $I26
                  local.get $l1
                  i32.const 16
                  i32.add
                  local.set $l2
                  local.get $l1
                  i32.load offset=16
                  local.set $p0
                end
                local.get $p0
                br_if $L25
              end
              local.get $l6
              i32.const 0
              i32.store
            end
            block $B27
              local.get $l7
              i32.eqz
              br_if $B27
              block $B28
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
                if $I29
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
                  br_if $B27
                  br $B28
                end
                local.get $p0
                local.get $l1
                i32.store
                local.get $l1
                br_if $B28
                i32.const 28
                i32.const 28
                i32.load
                i32.const -2
                local.get $l3
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B27
              end
              local.get $l1
              local.get $l7
              i32.store offset=24
              local.get $l3
              i32.load offset=16
              local.tee $p0
              if $I30
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
              br_if $B27
              local.get $l1
              i32.const 20
              i32.add
              local.get $p0
              i32.store
              local.get $p0
              local.get $l1
              i32.store offset=24
            end
            block $B31
              local.get $l5
              i32.const 16
              i32.ge_u
              if $I32
                local.get $l3
                local.get $l4
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l3
                local.get $l4
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
                i32.const 424
                i32.load
                local.tee $p0
                if $I33
                  local.get $p0
                  i32.const 3
                  i32.shr_u
                  local.tee $l2
                  i32.const 3
                  i32.shl
                  i32.const 32
                  i32.add
                  local.set $p0
                  i32.const 432
                  i32.load
                  local.set $l1
                  block $B34 (result i32)
                    i32.const 24
                    i32.load
                    local.tee $l6
                    i32.const 1
                    local.get $l2
                    i32.shl
                    local.tee $l2
                    i32.and
                    if $I35
                      local.get $p0
                      i32.load offset=8
                      br $B34
                    end
                    i32.const 24
                    local.get $l2
                    local.get $l6
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
                end
                i32.const 432
                local.get $l4
                i32.store
                i32.const 424
                local.get $l5
                i32.store
                br $B31
              end
              local.get $l3
              local.get $l4
              local.get $l5
              i32.add
              local.tee $p0
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l3
              i32.add
              i32.const 4
              i32.add
              local.tee $p0
              local.get $p0
              i32.load
              i32.const 1
              i32.or
              i32.store
            end
            local.get $l3
            i32.const 8
            i32.add
            return
          end
          loop $L36
            local.get $p0
            i32.load offset=4
            i32.const -8
            i32.and
            local.tee $l1
            local.get $l4
            i32.sub
            local.set $l3
            local.get $p0
            local.get $l2
            local.get $l3
            local.get $l5
            i32.lt_u
            local.get $l1
            local.get $l4
            i32.ge_u
            i32.and
            local.tee $l6
            select
            local.set $l2
            local.get $l3
            local.get $l5
            local.get $l6
            select
            local.set $l5
            local.get $p0
            i32.load offset=16
            local.tee $l1
            if $I37 (result i32)
              local.get $l1
            else
              local.get $p0
              i32.const 20
              i32.add
              i32.load
            end
            local.tee $p0
            br_if $L36
          end
          local.get $l2
          i32.eqz
          br_if $B1
        end
        local.get $l4
        i32.const 424
        i32.load
        local.tee $p0
        i32.le_u
        i32.const 0
        local.get $l5
        local.get $p0
        local.get $l4
        i32.sub
        i32.ge_u
        select
        br_if $B1
        local.get $l2
        i32.load offset=24
        local.set $l7
        block $B38
          block $B39
            local.get $l2
            i32.load offset=12
            local.tee $l1
            local.get $l2
            i32.eq
            if $I40
              local.get $l2
              i32.const 20
              i32.const 16
              local.get $l2
              i32.const 20
              i32.add
              local.tee $l1
              i32.load
              local.tee $l3
              select
              i32.add
              i32.load
              local.tee $p0
              br_if $B39
              i32.const 0
              local.set $l1
              br $B38
            end
            local.get $l2
            i32.load offset=8
            local.tee $p0
            local.get $l1
            i32.store offset=12
            local.get $l1
            local.get $p0
            i32.store offset=8
            br $B38
          end
          local.get $l1
          local.get $l2
          i32.const 16
          i32.add
          local.get $l3
          select
          local.set $l3
          loop $L41
            local.get $l3
            local.set $l6
            local.get $p0
            local.tee $l1
            i32.const 20
            i32.add
            local.tee $l3
            i32.load
            local.tee $p0
            i32.eqz
            if $I42
              local.get $l1
              i32.const 16
              i32.add
              local.set $l3
              local.get $l1
              i32.load offset=16
              local.set $p0
            end
            local.get $p0
            br_if $L41
          end
          local.get $l6
          i32.const 0
          i32.store
        end
        block $B43
          local.get $l7
          i32.eqz
          br_if $B43
          block $B44
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
            if $I45
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
              br_if $B43
              br $B44
            end
            local.get $p0
            local.get $l1
            i32.store
            local.get $l1
            br_if $B44
            i32.const 28
            i32.const 28
            i32.load
            i32.const -2
            local.get $l2
            i32.load offset=28
            i32.rotl
            i32.and
            i32.store
            br $B43
          end
          local.get $l1
          local.get $l7
          i32.store offset=24
          local.get $l2
          i32.load offset=16
          local.tee $p0
          if $I46
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
          br_if $B43
          local.get $l1
          i32.const 20
          i32.add
          local.get $p0
          i32.store
          local.get $p0
          local.get $l1
          i32.store offset=24
        end
        block $B47
          block $B48
            block $B49
              local.get $l5
              i32.const 16
              i32.ge_u
              if $I50
                local.get $l2
                local.get $l4
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l2
                local.get $l4
                i32.add
                local.tee $l6
                local.get $l5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l5
                local.get $l6
                i32.add
                local.get $l5
                i32.store
                local.get $l5
                i32.const 256
                i32.ge_u
                if $I51
                  i32.const 31
                  local.set $p0
                  local.get $l6
                  i64.const 0
                  i64.store offset=16 align=4
                  local.get $l5
                  i32.const 16777215
                  i32.le_u
                  if $I52
                    local.get $l5
                    i32.const 6
                    local.get $l5
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
                  local.get $l6
                  local.get $p0
                  i32.store offset=28
                  local.get $p0
                  i32.const 2
                  i32.shl
                  i32.const 296
                  i32.add
                  local.set $l1
                  i32.const 28
                  i32.load
                  local.tee $l3
                  i32.const 1
                  local.get $p0
                  i32.shl
                  local.tee $l4
                  i32.and
                  i32.eqz
                  br_if $B49
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
                  local.set $p0
                  local.get $l1
                  i32.load
                  local.set $l1
                  loop $L53
                    local.get $l5
                    local.get $l1
                    local.tee $l3
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    i32.eq
                    if $I54
                      local.get $l3
                      i32.load offset=8
                      local.tee $p0
                      local.get $l6
                      i32.store offset=12
                      local.get $l3
                      local.get $l6
                      i32.store offset=8
                      local.get $l6
                      i32.const 0
                      i32.store offset=24
                      local.get $l6
                      local.get $l3
                      i32.store offset=12
                      local.get $l6
                      local.get $p0
                      i32.store offset=8
                      br $B47
                    end
                    local.get $p0
                    i32.const 29
                    i32.shr_u
                    local.set $l1
                    local.get $p0
                    i32.const 1
                    i32.shl
                    local.set $p0
                    local.get $l3
                    local.get $l1
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee $l4
                    i32.load
                    local.tee $l1
                    br_if $L53
                  end
                  local.get $l4
                  local.get $l6
                  i32.store
                  local.get $l6
                  local.get $l3
                  i32.store offset=24
                  br $B48
                end
                local.get $l5
                i32.const 3
                i32.shr_u
                local.tee $l1
                i32.const 3
                i32.shl
                i32.const 32
                i32.add
                local.set $p0
                block $B55 (result i32)
                  i32.const 24
                  i32.load
                  local.tee $l3
                  i32.const 1
                  local.get $l1
                  i32.shl
                  local.tee $l1
                  i32.and
                  if $I56
                    local.get $p0
                    i32.load offset=8
                    br $B55
                  end
                  i32.const 24
                  local.get $l1
                  local.get $l3
                  i32.or
                  i32.store
                  local.get $p0
                end
                local.set $l4
                local.get $p0
                local.get $l6
                i32.store offset=8
                local.get $l4
                local.get $l6
                i32.store offset=12
                local.get $l6
                local.get $p0
                i32.store offset=12
                local.get $l6
                local.get $l4
                i32.store offset=8
                br $B47
              end
              local.get $l2
              local.get $l4
              local.get $l5
              i32.add
              local.tee $p0
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l2
              i32.add
              i32.const 4
              i32.add
              local.tee $p0
              local.get $p0
              i32.load
              i32.const 1
              i32.or
              i32.store
              br $B47
            end
            i32.const 28
            local.get $l3
            local.get $l4
            i32.or
            i32.store
            local.get $l1
            local.get $l6
            i32.store
            local.get $l6
            local.get $l1
            i32.store offset=24
          end
          local.get $l6
          local.get $l6
          i32.store offset=12
          local.get $l6
          local.get $l6
          i32.store offset=8
        end
        local.get $l2
        i32.const 8
        i32.add
        return
      end
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
                          block $B67
                            block $B68
                              block $B69
                                block $B70
                                  block $B71
                                    local.get $l4
                                    i32.const 424
                                    i32.load
                                    local.tee $l1
                                    i32.gt_u
                                    if $I72
                                      i32.const 428
                                      i32.load
                                      local.tee $p0
                                      local.get $l4
                                      i32.gt_u
                                      br_if $B66
                                      i32.const 0
                                      local.set $l5
                                      local.get $l4
                                      i32.const 65583
                                      i32.add
                                      local.tee $p0
                                      i32.const 16
                                      i32.shr_u
                                      memory.grow
                                      local.tee $l1
                                      i32.const -1
                                      i32.eq
                                      local.tee $l2
                                      br_if $B0
                                      local.get $l1
                                      i32.const 16
                                      i32.shl
                                      local.tee $l7
                                      i32.eqz
                                      br_if $B0
                                      i32.const 440
                                      i32.const 0
                                      local.get $p0
                                      i32.const -65536
                                      i32.and
                                      local.get $l2
                                      select
                                      local.tee $l1
                                      i32.const 440
                                      i32.load
                                      i32.add
                                      local.tee $p0
                                      i32.store
                                      i32.const 444
                                      i32.const 444
                                      i32.load
                                      local.tee $l2
                                      local.get $p0
                                      local.get $p0
                                      local.get $l2
                                      i32.lt_u
                                      select
                                      i32.store
                                      i32.const 436
                                      i32.load
                                      local.tee $l5
                                      i32.eqz
                                      br_if $B71
                                      i32.const 448
                                      local.set $p0
                                      loop $L73
                                        local.get $p0
                                        i32.load
                                        local.tee $l2
                                        local.get $p0
                                        i32.load offset=4
                                        local.tee $l3
                                        i32.add
                                        local.get $l7
                                        i32.eq
                                        br_if $B70
                                        local.get $p0
                                        i32.load offset=8
                                        local.tee $p0
                                        br_if $L73
                                      end
                                      br $B69
                                    end
                                    i32.const 432
                                    i32.load
                                    local.set $p0
                                    block $B74
                                      local.get $l1
                                      local.get $l4
                                      i32.sub
                                      local.tee $l2
                                      i32.const 15
                                      i32.le_u
                                      if $I75
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
                                        i32.const 4
                                        i32.add
                                        local.tee $l1
                                        local.get $l1
                                        i32.load
                                        i32.const 1
                                        i32.or
                                        i32.store
                                        br $B74
                                      end
                                      i32.const 424
                                      local.get $l2
                                      i32.store
                                      i32.const 432
                                      local.get $p0
                                      local.get $l4
                                      i32.add
                                      local.tee $l3
                                      i32.store
                                      local.get $l3
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
                                      local.get $l4
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
                                  br_if $B67
                                  local.get $p0
                                  local.get $l7
                                  i32.gt_u
                                  br_if $B67
                                  br $B58
                                end
                                local.get $p0
                                i32.load offset=12
                                br_if $B69
                                local.get $l2
                                local.get $l5
                                i32.gt_u
                                br_if $B69
                                local.get $l5
                                local.get $l7
                                i32.lt_u
                                br_if $B68
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
                              local.get $l1
                              local.get $l7
                              i32.add
                              local.set $l2
                              i32.const 448
                              local.set $p0
                              block $B76
                                block $B77
                                  block $B78
                                    loop $L79
                                      local.get $l2
                                      local.get $p0
                                      i32.load
                                      i32.ne
                                      if $I80
                                        local.get $p0
                                        i32.load offset=8
                                        local.tee $p0
                                        br_if $L79
                                        br $B78
                                      end
                                    end
                                    local.get $p0
                                    i32.load offset=12
                                    i32.eqz
                                    br_if $B77
                                  end
                                  i32.const 448
                                  local.set $p0
                                  loop $L81
                                    block $B82
                                      local.get $l5
                                      local.get $p0
                                      i32.load
                                      local.tee $l3
                                      i32.ge_u
                                      if $I83
                                        local.get $l3
                                        local.get $p0
                                        i32.load offset=4
                                        i32.add
                                        local.tee $l3
                                        local.get $l5
                                        i32.gt_u
                                        br_if $B82
                                      end
                                      local.get $p0
                                      i32.load offset=8
                                      local.set $p0
                                      br $L81
                                    end
                                  end
                                  i32.const 436
                                  local.get $l7
                                  i32.store
                                  i32.const 428
                                  local.get $l1
                                  i32.const 40
                                  i32.sub
                                  local.tee $p0
                                  i32.store
                                  local.get $l7
                                  local.get $p0
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get $l2
                                  i32.const 36
                                  i32.sub
                                  i32.const 40
                                  i32.store
                                  i32.const 464
                                  i32.const 2097152
                                  i32.store
                                  local.get $l5
                                  local.get $l3
                                  i32.const 32
                                  i32.sub
                                  i32.const -8
                                  i32.and
                                  i32.const 8
                                  i32.sub
                                  local.tee $p0
                                  local.get $p0
                                  local.get $l5
                                  i32.const 16
                                  i32.add
                                  i32.lt_u
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
                                  local.get $l1
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
                                  loop $L84
                                    local.get $p0
                                    i32.const 7
                                    i32.store
                                    local.get $l3
                                    local.get $p0
                                    i32.const 4
                                    i32.add
                                    local.tee $p0
                                    i32.gt_u
                                    br_if $L84
                                  end
                                  local.get $l2
                                  local.get $l5
                                  i32.eq
                                  br_if $B57
                                  local.get $l2
                                  i32.const 4
                                  i32.add
                                  local.tee $p0
                                  local.get $p0
                                  i32.load
                                  i32.const -2
                                  i32.and
                                  i32.store
                                  local.get $l5
                                  local.get $l2
                                  local.get $l5
                                  i32.sub
                                  local.tee $l6
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get $l2
                                  local.get $l6
                                  i32.store
                                  local.get $l6
                                  i32.const 256
                                  i32.ge_u
                                  if $I85
                                    i32.const 31
                                    local.set $p0
                                    local.get $l5
                                    i64.const 0
                                    i64.store offset=16 align=4
                                    local.get $l6
                                    i32.const 16777215
                                    i32.le_u
                                    if $I86
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
                                      local.set $p0
                                    end
                                    local.get $l5
                                    i32.const 28
                                    i32.add
                                    local.get $p0
                                    i32.store
                                    local.get $p0
                                    i32.const 2
                                    i32.shl
                                    i32.const 296
                                    i32.add
                                    local.set $l1
                                    i32.const 28
                                    i32.load
                                    local.tee $l2
                                    i32.const 1
                                    local.get $p0
                                    i32.shl
                                    local.tee $l3
                                    i32.and
                                    i32.eqz
                                    br_if $B76
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
                                    local.set $p0
                                    local.get $l1
                                    i32.load
                                    local.set $l3
                                    loop $L87
                                      local.get $l6
                                      local.get $l3
                                      local.tee $l1
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      i32.eq
                                      if $I88
                                        local.get $l1
                                        i32.load offset=8
                                        local.tee $p0
                                        local.get $l5
                                        i32.store offset=12
                                        local.get $l1
                                        local.get $l5
                                        i32.store offset=8
                                        local.get $l5
                                        i32.const 24
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get $l5
                                        local.get $l1
                                        i32.store offset=12
                                        local.get $l5
                                        local.get $p0
                                        i32.store offset=8
                                        br $B57
                                      end
                                      local.get $p0
                                      i32.const 29
                                      i32.shr_u
                                      local.set $l2
                                      local.get $p0
                                      i32.const 1
                                      i32.shl
                                      local.set $p0
                                      local.get $l1
                                      local.get $l2
                                      i32.const 4
                                      i32.and
                                      i32.add
                                      i32.const 16
                                      i32.add
                                      local.tee $l2
                                      i32.load
                                      local.tee $l3
                                      br_if $L87
                                    end
                                    local.get $l2
                                    local.get $l5
                                    i32.store
                                    br $B59
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
                                  block $B89 (result i32)
                                    i32.const 24
                                    i32.load
                                    local.tee $l2
                                    i32.const 1
                                    local.get $l1
                                    i32.shl
                                    local.tee $l1
                                    i32.and
                                    if $I90
                                      local.get $p0
                                      i32.load offset=8
                                      br $B89
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
                                  br $B57
                                end
                                local.get $p0
                                local.get $l7
                                i32.store
                                local.get $p0
                                local.get $p0
                                i32.load offset=4
                                local.get $l1
                                i32.add
                                i32.store offset=4
                                local.get $l7
                                local.get $l4
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $l2
                                local.get $l4
                                local.get $l7
                                i32.add
                                local.tee $l6
                                i32.sub
                                local.set $p0
                                i32.const 436
                                i32.load
                                local.get $l2
                                i32.eq
                                br_if $B65
                                local.get $l2
                                i32.const 432
                                i32.load
                                i32.ne
                                if $I91
                                  local.get $l2
                                  i32.load offset=4
                                  local.tee $l1
                                  i32.const 3
                                  i32.and
                                  i32.const 1
                                  i32.ne
                                  br_if $B61
                                  local.get $l1
                                  i32.const -8
                                  i32.and
                                  local.tee $l9
                                  i32.const 256
                                  i32.lt_u
                                  br_if $B64
                                  local.get $l2
                                  i32.load offset=24
                                  local.set $l8
                                  block $B92
                                    local.get $l2
                                    i32.load offset=12
                                    local.tee $l1
                                    local.get $l2
                                    i32.eq
                                    if $I93
                                      local.get $l2
                                      i32.const 20
                                      i32.const 16
                                      local.get $l2
                                      i32.load offset=20
                                      local.tee $l1
                                      select
                                      i32.add
                                      i32.load
                                      local.tee $l4
                                      br_if $B92
                                      i32.const 0
                                      local.set $l1
                                      br $B63
                                    end
                                    local.get $l2
                                    i32.load offset=8
                                    local.tee $l3
                                    local.get $l1
                                    i32.store offset=12
                                    local.get $l1
                                    local.get $l3
                                    i32.store offset=8
                                    br $B63
                                  end
                                  local.get $l2
                                  i32.const 20
                                  i32.add
                                  local.get $l2
                                  i32.const 16
                                  i32.add
                                  local.get $l1
                                  select
                                  local.set $l3
                                  loop $L94
                                    local.get $l3
                                    local.set $l5
                                    local.get $l4
                                    local.tee $l1
                                    i32.const 20
                                    i32.add
                                    local.tee $l3
                                    i32.load
                                    local.tee $l4
                                    i32.eqz
                                    if $I95
                                      local.get $l1
                                      i32.load offset=16
                                      local.set $l4
                                      local.get $l1
                                      i32.const 16
                                      i32.add
                                      local.set $l3
                                    end
                                    local.get $l4
                                    br_if $L94
                                  end
                                  local.get $l5
                                  i32.const 0
                                  i32.store
                                  br $B63
                                end
                                i32.const 432
                                local.get $l6
                                i32.store
                                i32.const 424
                                i32.const 424
                                i32.load
                                local.get $p0
                                i32.add
                                local.tee $p0
                                i32.store
                                local.get $l6
                                local.get $p0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get $p0
                                local.get $l6
                                i32.add
                                local.get $p0
                                i32.store
                                br $B60
                              end
                              i32.const 28
                              local.get $l2
                              local.get $l3
                              i32.or
                              i32.store
                              local.get $l1
                              local.get $l5
                              i32.store
                              br $B59
                            end
                            local.get $p0
                            local.get $l1
                            local.get $l3
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
                            local.tee $l2
                            i32.const 8
                            i32.sub
                            i32.store
                            i32.const 428
                            i32.const 428
                            i32.load
                            local.get $l1
                            i32.add
                            local.tee $l1
                            local.get $p0
                            local.get $l2
                            i32.sub
                            i32.add
                            i32.const 8
                            i32.add
                            local.tee $l3
                            i32.store
                            local.get $l2
                            i32.const 4
                            i32.sub
                            local.get $l3
                            i32.const 1
                            i32.or
                            i32.store
                            local.get $p0
                            local.get $l1
                            i32.add
                            i32.const 4
                            i32.add
                            i32.const 40
                            i32.store
                            i32.const 464
                            i32.const 2097152
                            i32.store
                            br $B57
                          end
                          i32.const 468
                          local.get $l7
                          i32.store
                          br $B58
                        end
                        i32.const 428
                        local.get $p0
                        local.get $l4
                        i32.sub
                        local.tee $l1
                        i32.store
                        i32.const 436
                        i32.const 436
                        i32.load
                        local.tee $p0
                        local.get $l4
                        i32.add
                        local.tee $l2
                        i32.store
                        local.get $l2
                        local.get $l1
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        local.get $l4
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get $p0
                        i32.const 8
                        i32.add
                        local.set $l5
                        br $B0
                      end
                      i32.const 436
                      local.get $l6
                      i32.store
                      i32.const 428
                      i32.const 428
                      i32.load
                      local.get $p0
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $l6
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      br $B60
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
                    local.tee $l4
                    i32.ne
                    if $I96
                      local.get $l4
                      local.get $l3
                      i32.store offset=12
                      local.get $l3
                      local.get $l4
                      i32.store offset=8
                      br $B62
                    end
                    i32.const 24
                    i32.const 24
                    i32.load
                    i32.const -2
                    local.get $l1
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store
                    br $B62
                  end
                  local.get $l8
                  i32.eqz
                  br_if $B62
                  block $B97
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
                    if $I98
                      local.get $l8
                      i32.const 16
                      i32.const 20
                      local.get $l8
                      i32.load offset=16
                      local.get $l2
                      i32.eq
                      select
                      i32.add
                      local.get $l1
                      i32.store
                      local.get $l1
                      i32.eqz
                      br_if $B62
                      br $B97
                    end
                    local.get $l3
                    local.get $l1
                    i32.store
                    local.get $l1
                    br_if $B97
                    i32.const 28
                    i32.const 28
                    i32.load
                    i32.const -2
                    local.get $l2
                    i32.load offset=28
                    i32.rotl
                    i32.and
                    i32.store
                    br $B62
                  end
                  local.get $l1
                  local.get $l8
                  i32.store offset=24
                  local.get $l2
                  i32.load offset=16
                  local.tee $l3
                  if $I99
                    local.get $l1
                    local.get $l3
                    i32.store offset=16
                    local.get $l3
                    local.get $l1
                    i32.store offset=24
                  end
                  local.get $l2
                  i32.load offset=20
                  local.tee $l3
                  i32.eqz
                  br_if $B62
                  local.get $l1
                  i32.const 20
                  i32.add
                  local.get $l3
                  i32.store
                  local.get $l3
                  local.get $l1
                  i32.store offset=24
                end
                local.get $p0
                local.get $l9
                i32.add
                local.set $p0
                local.get $l2
                local.get $l9
                i32.add
                local.set $l2
              end
              local.get $l2
              local.get $l2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              local.get $l6
              local.get $p0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l6
              i32.add
              local.get $p0
              i32.store
              block $B100
                block $B101
                  local.get $p0
                  i32.const 256
                  i32.ge_u
                  if $I102
                    i32.const 31
                    local.set $l4
                    local.get $l6
                    i64.const 0
                    i64.store offset=16
                    local.get $p0
                    i32.const 16777215
                    i32.le_u
                    if $I103
                      local.get $p0
                      i32.const 6
                      local.get $p0
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee $l1
                      i32.sub
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get $l1
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set $l4
                    end
                    local.get $l6
                    local.get $l4
                    i32.store offset=28
                    local.get $l4
                    i32.const 2
                    i32.shl
                    i32.const 296
                    i32.add
                    local.set $l1
                    i32.const 28
                    i32.load
                    local.tee $l2
                    i32.const 1
                    local.get $l4
                    i32.shl
                    local.tee $l3
                    i32.and
                    i32.eqz
                    br_if $B101
                    local.get $p0
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
                    local.set $l4
                    local.get $l1
                    i32.load
                    local.set $l2
                    loop $L104
                      local.get $p0
                      local.get $l2
                      local.tee $l1
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      i32.eq
                      if $I105
                        local.get $l1
                        i32.load offset=8
                        local.tee $p0
                        local.get $l6
                        i32.store offset=12
                        local.get $l1
                        local.get $l6
                        i32.store offset=8
                        local.get $l6
                        i32.const 0
                        i32.store offset=24
                        local.get $l6
                        local.get $l1
                        i32.store offset=12
                        local.get $l6
                        local.get $p0
                        i32.store offset=8
                        br $B60
                      end
                      local.get $l4
                      i32.const 29
                      i32.shr_u
                      local.set $l2
                      local.get $l4
                      i32.const 1
                      i32.shl
                      local.set $l4
                      local.get $l1
                      local.get $l2
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee $l3
                      i32.load
                      local.tee $l2
                      br_if $L104
                    end
                    local.get $l3
                    local.get $l6
                    i32.store
                    br $B100
                  end
                  local.get $p0
                  i32.const 3
                  i32.shr_u
                  local.tee $l1
                  i32.const 3
                  i32.shl
                  i32.const 32
                  i32.add
                  local.set $p0
                  block $B106 (result i32)
                    i32.const 24
                    i32.load
                    local.tee $l2
                    i32.const 1
                    local.get $l1
                    i32.shl
                    local.tee $l1
                    i32.and
                    if $I107
                      local.get $p0
                      i32.load offset=8
                      br $B106
                    end
                    i32.const 24
                    local.get $l1
                    local.get $l2
                    i32.or
                    i32.store
                    local.get $p0
                  end
                  local.set $l4
                  local.get $p0
                  local.get $l6
                  i32.store offset=8
                  local.get $l4
                  local.get $l6
                  i32.store offset=12
                  local.get $l6
                  local.get $p0
                  i32.store offset=12
                  local.get $l6
                  local.get $l4
                  i32.store offset=8
                  br $B60
                end
                i32.const 28
                local.get $l2
                local.get $l3
                i32.or
                i32.store
                local.get $l1
                local.get $l6
                i32.store
              end
              local.get $l6
              local.get $l1
              i32.store offset=24
              local.get $l6
              local.get $l6
              i32.store offset=12
              local.get $l6
              local.get $l6
              i32.store offset=8
            end
            local.get $l7
            i32.const 8
            i32.add
            return
          end
          local.get $l5
          i32.const 24
          i32.add
          local.get $l1
          i32.store
          local.get $l5
          local.get $l5
          i32.store offset=12
          local.get $l5
          local.get $l5
          i32.store offset=8
          br $B57
        end
        i32.const 472
        i32.const 4095
        i32.store
        i32.const 452
        local.get $l1
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
        local.get $l1
        i32.const 40
        i32.sub
        local.tee $p0
        i32.store
        local.get $l7
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l1
        local.get $l7
        i32.add
        i32.const 36
        i32.sub
        i32.const 40
        i32.store
        i32.const 464
        i32.const 2097152
        i32.store
      end
      i32.const 0
      local.set $l5
      i32.const 428
      i32.load
      local.tee $p0
      local.get $l4
      i32.le_u
      br_if $B0
      i32.const 428
      local.get $p0
      local.get $l4
      i32.sub
      local.tee $l1
      i32.store
      i32.const 436
      i32.const 436
      i32.load
      local.tee $p0
      local.get $l4
      i32.add
      local.tee $l2
      i32.store
      local.get $l2
      local.get $l1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get $p0
      local.get $l4
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $p0
      i32.const 8
      i32.add
      return
    end
    local.get $l5)
  (memory $memory 1)
  (global $__data_end i32 (i32.const 476))
  (global $__heap_base i32 (i32.const 480))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "wtoken" (func $wtoken))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1)))
