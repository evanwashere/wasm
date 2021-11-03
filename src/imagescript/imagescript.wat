(module
  (type $t0 (func (param i32) (result i32)))
  (type $t1 (func (param i32 i32)))
  (type $t2 (func (param i32)))
  (type $t3 (func (param i32 i32 i32 i32)))
  (type $t4 (func (result i32)))
  (type $t5 (func (result i64)))
  (type $t6 (func (param i32 i32) (result i32)))
  (type $t7 (func (param i32 i32 i32 i32) (result i32)))
  (func $wlen (type $t4) (result i32)
    i32.const 1048576
    i32.load)
  (func $wtoken (type $t5) (result i64)
    (local $l0 i64)
    i32.const 1048584
    i32.const 1048584
    i64.load
    local.tee $l0
    i64.const 1
    i64.add
    i64.store
    local.get $l0)
  (func $wfree (type $t1) (param $p0 i32) (param $p1 i32)
    local.get $p0
    call $f3)
  (func $f3 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.const 8
    i32.sub
    local.set $l2
    local.get $l2
    local.get $p0
    i32.const 4
    i32.sub
    i32.load
    local.tee $l1
    i32.const -8
    i32.and
    local.tee $p0
    i32.add
    local.set $l4
    block $B0
      block $B1
        local.get $l1
        i32.const 1
        i32.and
        br_if $B1
        local.get $l1
        i32.const 3
        i32.and
        i32.eqz
        br_if $B0
        local.get $l2
        i32.load
        local.tee $l1
        local.get $p0
        i32.add
        local.set $p0
        local.get $l2
        local.get $l1
        i32.sub
        local.tee $l2
        i32.const 1049004
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
          i32.const 1048996
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
          local.get $l1
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
              local.tee $l1
              i32.eq
              if $I6
                local.get $l2
                i32.const 20
                i32.const 16
                local.get $l2
                i32.load offset=20
                local.tee $l1
                select
                i32.add
                i32.load
                local.tee $l3
                br_if $B5
                i32.const 0
                local.set $l1
                br $B3
              end
              local.get $l2
              i32.load offset=8
              local.tee $l3
              local.get $l1
              i32.store offset=12
              local.get $l1
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
            local.get $l1
            select
            local.set $l5
            loop $L7
              local.get $l5
              local.set $l7
              local.get $l3
              local.tee $l1
              i32.const 20
              i32.add
              local.tee $l5
              i32.load
              local.tee $l3
              i32.eqz
              if $I8
                local.get $l1
                i32.const 16
                i32.add
                local.set $l5
                local.get $l1
                i32.load offset=16
                local.set $l3
              end
              local.get $l3
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
          i32.const 1048596
          i32.const 1048596
          i32.load
          i32.const -2
          local.get $l1
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
          local.get $l2
          local.get $l2
          i32.load offset=28
          i32.const 2
          i32.shl
          i32.const 1048868
          i32.add
          local.tee $l3
          i32.load
          i32.ne
          if $I11
            local.get $l6
            i32.const 16
            i32.const 20
            local.get $l6
            i32.load offset=16
            local.get $l2
            i32.eq
            select
            i32.add
            local.get $l1
            i32.store
            local.get $l1
            i32.eqz
            br_if $B1
            br $B10
          end
          local.get $l3
          local.get $l1
          i32.store
          local.get $l1
          br_if $B10
          i32.const 1048600
          i32.const 1048600
          i32.load
          i32.const -2
          local.get $l2
          i32.load offset=28
          i32.rotl
          i32.and
          i32.store
          br $B1
        end
        local.get $l1
        local.get $l6
        i32.store offset=24
        local.get $l2
        i32.load offset=16
        local.tee $l3
        if $I12
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
        br_if $B1
        local.get $l1
        i32.const 20
        i32.add
        local.get $l3
        i32.store
        local.get $l3
        local.get $l1
        i32.store offset=24
      end
      block $B13
        local.get $l4
        i32.load offset=4
        local.tee $l1
        i32.const 2
        i32.and
        if $I14
          local.get $l4
          local.get $l1
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
                    local.get $l4
                    i32.const 1049008
                    i32.load
                    i32.ne
                    if $I21
                      i32.const 1049004
                      i32.load
                      local.get $l4
                      i32.ne
                      br_if $B20
                      i32.const 1049004
                      local.get $l2
                      i32.store
                      i32.const 1048996
                      i32.const 1048996
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
                    i32.const 1049008
                    local.get $l2
                    i32.store
                    i32.const 1049000
                    i32.const 1049000
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
                    i32.const 1049004
                    i32.load
                    i32.eq
                    br_if $B19
                    br $B15
                  end
                  local.get $l1
                  i32.const -8
                  i32.and
                  local.tee $l3
                  local.get $p0
                  i32.add
                  local.set $p0
                  local.get $l3
                  i32.const 256
                  i32.lt_u
                  br_if $B18
                  local.get $l4
                  i32.load offset=24
                  local.set $l6
                  block $B22
                    local.get $l4
                    i32.load offset=12
                    local.tee $l1
                    local.get $l4
                    i32.eq
                    if $I23
                      local.get $l4
                      i32.const 20
                      i32.const 16
                      local.get $l4
                      i32.load offset=20
                      local.tee $l1
                      select
                      i32.add
                      i32.load
                      local.tee $l3
                      br_if $B22
                      i32.const 0
                      local.set $l1
                      br $B17
                    end
                    local.get $l4
                    i32.load offset=8
                    local.tee $l3
                    local.get $l1
                    i32.store offset=12
                    local.get $l1
                    local.get $l3
                    i32.store offset=8
                    br $B17
                  end
                  local.get $l4
                  i32.const 20
                  i32.add
                  local.get $l4
                  i32.const 16
                  i32.add
                  local.get $l1
                  select
                  local.set $l5
                  loop $L24
                    local.get $l5
                    local.set $l7
                    local.get $l3
                    local.tee $l1
                    i32.const 20
                    i32.add
                    local.tee $l5
                    i32.load
                    local.tee $l3
                    i32.eqz
                    if $I25
                      local.get $l1
                      i32.const 16
                      i32.add
                      local.set $l5
                      local.get $l1
                      i32.load offset=16
                      local.set $l3
                    end
                    local.get $l3
                    br_if $L24
                  end
                  local.get $l7
                  i32.const 0
                  i32.store
                  br $B17
                end
                i32.const 1048996
                i32.const 0
                i32.store
                i32.const 1049004
                i32.const 0
                i32.store
                br $B15
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
              if $I26
                local.get $l5
                local.get $l3
                i32.store offset=12
                local.get $l3
                local.get $l5
                i32.store offset=8
                br $B16
              end
              i32.const 1048596
              i32.const 1048596
              i32.load
              i32.const -2
              local.get $l1
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store
              br $B16
            end
            local.get $l6
            i32.eqz
            br_if $B16
            block $B27
              local.get $l4
              local.get $l4
              i32.load offset=28
              i32.const 2
              i32.shl
              i32.const 1048868
              i32.add
              local.tee $l3
              i32.load
              i32.ne
              if $I28
                local.get $l6
                i32.const 16
                i32.const 20
                local.get $l6
                i32.load offset=16
                local.get $l4
                i32.eq
                select
                i32.add
                local.get $l1
                i32.store
                local.get $l1
                i32.eqz
                br_if $B16
                br $B27
              end
              local.get $l3
              local.get $l1
              i32.store
              local.get $l1
              br_if $B27
              i32.const 1048600
              i32.const 1048600
              i32.load
              i32.const -2
              local.get $l4
              i32.load offset=28
              i32.rotl
              i32.and
              i32.store
              br $B16
            end
            local.get $l1
            local.get $l6
            i32.store offset=24
            local.get $l4
            i32.load offset=16
            local.tee $l3
            if $I29
              local.get $l1
              local.get $l3
              i32.store offset=16
              local.get $l3
              local.get $l1
              i32.store offset=24
            end
            local.get $l4
            i32.load offset=20
            local.tee $l3
            i32.eqz
            br_if $B16
            local.get $l1
            i32.const 20
            i32.add
            local.get $l3
            i32.store
            local.get $l3
            local.get $l1
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
          i32.const 1049004
          i32.load
          i32.ne
          br_if $B13
          i32.const 1048996
          local.get $p0
          i32.store
          return
        end
        i32.const 1049036
        i32.load
        local.tee $l3
        local.get $p0
        i32.ge_u
        br_if $B0
        i32.const 1049008
        i32.load
        local.tee $l1
        i32.eqz
        br_if $B0
        block $B30
          i32.const 1049000
          i32.load
          local.tee $l5
          i32.const 41
          i32.lt_u
          br_if $B30
          i32.const 1049020
          local.set $p0
          loop $L31
            local.get $l1
            local.get $p0
            i32.load
            local.tee $l7
            i32.ge_u
            if $I32
              local.get $l7
              local.get $p0
              i32.load offset=4
              i32.add
              local.get $l1
              i32.gt_u
              br_if $B30
            end
            local.get $p0
            i32.load offset=8
            local.tee $p0
            br_if $L31
          end
        end
        i32.const 1049044
        i32.const 1049028
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
        local.get $l5
        i32.ge_u
        br_if $B0
        i32.const 1049036
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
              local.set $l3
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
              i32.const 1048868
              i32.add
              local.set $l1
              i32.const 1048600
              i32.load
              local.tee $l5
              i32.const 1
              local.get $l3
              i32.shl
              local.tee $l7
              i32.and
              i32.eqz
              br_if $B37
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
              local.set $l3
              local.get $l1
              i32.load
              local.set $l1
              loop $L40
                local.get $p0
                local.get $l1
                local.tee $l5
                i32.load offset=4
                i32.const -8
                i32.and
                i32.eq
                if $I41
                  local.get $l5
                  i32.load offset=8
                  local.tee $p0
                  local.get $l2
                  i32.store offset=12
                  local.get $l5
                  local.get $l2
                  i32.store offset=8
                  local.get $l2
                  i32.const 24
                  i32.add
                  i32.const 0
                  i32.store
                  local.get $l2
                  local.get $l5
                  i32.store offset=12
                  local.get $l2
                  local.get $p0
                  i32.store offset=8
                  br $B35
                end
                local.get $l3
                i32.const 29
                i32.shr_u
                local.set $l1
                local.get $l3
                i32.const 1
                i32.shl
                local.set $l3
                local.get $l5
                local.get $l1
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee $l7
                i32.load
                local.tee $l1
                br_if $L40
              end
              local.get $l7
              local.get $l2
              i32.store
              local.get $l2
              i32.const 24
              i32.add
              local.get $l5
              i32.store
              br $B36
            end
            local.get $p0
            i32.const 3
            i32.shr_u
            local.tee $l1
            i32.const 3
            i32.shl
            i32.const 1048604
            i32.add
            local.set $p0
            block $B42 (result i32)
              i32.const 1048596
              i32.load
              local.tee $l3
              i32.const 1
              local.get $l1
              i32.shl
              local.tee $l1
              i32.and
              if $I43
                local.get $p0
                i32.load offset=8
                br $B42
              end
              i32.const 1048596
              local.get $l1
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
          i32.const 1048600
          local.get $l5
          local.get $l7
          i32.or
          i32.store
          local.get $l1
          local.get $l2
          i32.store
          local.get $l2
          i32.const 24
          i32.add
          local.get $l1
          i32.store
        end
        local.get $l2
        local.get $l2
        i32.store offset=12
        local.get $l2
        local.get $l2
        i32.store offset=8
      end
      i32.const 1049044
      i32.const 1049044
      i32.load
      i32.const 1
      i32.sub
      local.tee $p0
      i32.store
      local.get $p0
      br_if $B0
      i32.const 1049044
      i32.const 1049028
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
  (func $walloc (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    call $f5)
  (func $f5 (type $t0) (param $p0 i32) (result i32)
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
              i32.const 1048600
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
              i32.const 1048868
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
              i32.const 1048868
              i32.add
              i32.load
              local.tee $p0
              br_if $B3
              br $B1
            end
            block $B10
              block $B11
                i32.const 1048596
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
                  i32.const 1048996
                  i32.load
                  i32.le_u
                  br_if $B1
                  local.get $p0
                  br_if $B11
                  i32.const 1048600
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
                  i32.const 1048868
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
                  i32.const 1048612
                  i32.add
                  i32.load
                  local.tee $l2
                  i32.const 8
                  i32.add
                  local.tee $l5
                  i32.load
                  local.tee $l3
                  local.get $l4
                  i32.const 1048604
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
                  i32.const 1048596
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
                i32.const 1048612
                i32.add
                i32.load
                local.tee $p0
                i32.const 8
                i32.add
                local.tee $l6
                i32.load
                local.tee $l3
                local.get $l5
                i32.const 1048604
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
                i32.const 1048596
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
              i32.const 1048996
              i32.load
              local.tee $p0
              if $I19
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $l3
                i32.const 3
                i32.shl
                i32.const 1048604
                i32.add
                local.set $p0
                i32.const 1049004
                i32.load
                local.set $l1
                block $B20 (result i32)
                  i32.const 1048596
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
                  i32.const 1048596
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
              i32.const 1049004
              local.get $l5
              i32.store
              i32.const 1048996
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
                i32.const 1048868
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
                i32.const 1048600
                i32.const 1048600
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
                i32.const 1048996
                i32.load
                local.tee $p0
                if $I33
                  local.get $p0
                  i32.const 3
                  i32.shr_u
                  local.tee $l2
                  i32.const 3
                  i32.shl
                  i32.const 1048604
                  i32.add
                  local.set $p0
                  i32.const 1049004
                  i32.load
                  local.set $l1
                  block $B34 (result i32)
                    i32.const 1048596
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
                    i32.const 1048596
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
                i32.const 1049004
                local.get $l4
                i32.store
                i32.const 1048996
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
        i32.const 1048996
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
            i32.const 1048868
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
            i32.const 1048600
            i32.const 1048600
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
                  i32.const 1048868
                  i32.add
                  local.set $l1
                  i32.const 1048600
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
                i32.const 1048604
                i32.add
                local.set $p0
                block $B55 (result i32)
                  i32.const 1048596
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
                  i32.const 1048596
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
            i32.const 1048600
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
                                    i32.const 1048996
                                    i32.load
                                    local.tee $l1
                                    i32.gt_u
                                    if $I72
                                      i32.const 1049000
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
                                      i32.const 1049012
                                      i32.const 0
                                      local.get $p0
                                      i32.const -65536
                                      i32.and
                                      local.get $l2
                                      select
                                      local.tee $l1
                                      i32.const 1049012
                                      i32.load
                                      i32.add
                                      local.tee $p0
                                      i32.store
                                      i32.const 1049016
                                      i32.const 1049016
                                      i32.load
                                      local.tee $l2
                                      local.get $p0
                                      local.get $p0
                                      local.get $l2
                                      i32.lt_u
                                      select
                                      i32.store
                                      i32.const 1049008
                                      i32.load
                                      local.tee $l5
                                      i32.eqz
                                      br_if $B71
                                      i32.const 1049020
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
                                    i32.const 1049004
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
                                        i32.const 1049004
                                        i32.const 0
                                        i32.store
                                        i32.const 1048996
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
                                      i32.const 1048996
                                      local.get $l2
                                      i32.store
                                      i32.const 1049004
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
                                  i32.const 1049040
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
                              i32.const 1049040
                              i32.const 1049040
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
                              i32.const 1049020
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
                                  i32.const 1049020
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
                                  i32.const 1049008
                                  local.get $l7
                                  i32.store
                                  i32.const 1049000
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
                                  i32.const 1049036
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
                                  i32.const 1049020
                                  i64.load align=4
                                  local.set $l10
                                  local.get $l2
                                  i32.const 16
                                  i32.add
                                  i32.const 1049028
                                  i64.load align=4
                                  i64.store align=4
                                  local.get $l2
                                  local.get $l10
                                  i64.store offset=8 align=4
                                  i32.const 1049024
                                  local.get $l1
                                  i32.store
                                  i32.const 1049020
                                  local.get $l7
                                  i32.store
                                  i32.const 1049028
                                  local.get $l2
                                  i32.const 8
                                  i32.add
                                  i32.store
                                  i32.const 1049032
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
                                    i32.const 1048868
                                    i32.add
                                    local.set $l1
                                    i32.const 1048600
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
                                  i32.const 1048604
                                  i32.add
                                  local.set $p0
                                  block $B89 (result i32)
                                    i32.const 1048596
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
                                    i32.const 1048596
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
                                i32.const 1049008
                                i32.load
                                local.get $l2
                                i32.eq
                                br_if $B65
                                local.get $l2
                                i32.const 1049004
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
                                i32.const 1049004
                                local.get $l6
                                i32.store
                                i32.const 1048996
                                i32.const 1048996
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
                              i32.const 1048600
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
                            i32.const 1049008
                            i32.const 1049008
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
                            i32.const 1049000
                            i32.const 1049000
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
                            i32.const 1049036
                            i32.const 2097152
                            i32.store
                            br $B57
                          end
                          i32.const 1049040
                          local.get $l7
                          i32.store
                          br $B58
                        end
                        i32.const 1049000
                        local.get $p0
                        local.get $l4
                        i32.sub
                        local.tee $l1
                        i32.store
                        i32.const 1049008
                        i32.const 1049008
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
                      i32.const 1049008
                      local.get $l6
                      i32.store
                      i32.const 1049000
                      i32.const 1049000
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
                    i32.const 1048596
                    i32.const 1048596
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
                    i32.const 1048868
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
                    i32.const 1048600
                    i32.const 1048600
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
                    i32.const 1048868
                    i32.add
                    local.set $l1
                    i32.const 1048600
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
                  i32.const 1048604
                  i32.add
                  local.set $p0
                  block $B106 (result i32)
                    i32.const 1048596
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
                    i32.const 1048596
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
                i32.const 1048600
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
        i32.const 1049044
        i32.const 4095
        i32.store
        i32.const 1049024
        local.get $l1
        i32.store
        i32.const 1049020
        local.get $l7
        i32.store
        i32.const 1048616
        i32.const 1048604
        i32.store
        i32.const 1048624
        i32.const 1048612
        i32.store
        i32.const 1048612
        i32.const 1048604
        i32.store
        i32.const 1048632
        i32.const 1048620
        i32.store
        i32.const 1048620
        i32.const 1048612
        i32.store
        i32.const 1048640
        i32.const 1048628
        i32.store
        i32.const 1048628
        i32.const 1048620
        i32.store
        i32.const 1048648
        i32.const 1048636
        i32.store
        i32.const 1048636
        i32.const 1048628
        i32.store
        i32.const 1048656
        i32.const 1048644
        i32.store
        i32.const 1048644
        i32.const 1048636
        i32.store
        i32.const 1048664
        i32.const 1048652
        i32.store
        i32.const 1048652
        i32.const 1048644
        i32.store
        i32.const 1048672
        i32.const 1048660
        i32.store
        i32.const 1048660
        i32.const 1048652
        i32.store
        i32.const 1049032
        i32.const 0
        i32.store
        i32.const 1048680
        i32.const 1048668
        i32.store
        i32.const 1048668
        i32.const 1048660
        i32.store
        i32.const 1048676
        i32.const 1048668
        i32.store
        i32.const 1048688
        i32.const 1048676
        i32.store
        i32.const 1048684
        i32.const 1048676
        i32.store
        i32.const 1048696
        i32.const 1048684
        i32.store
        i32.const 1048692
        i32.const 1048684
        i32.store
        i32.const 1048704
        i32.const 1048692
        i32.store
        i32.const 1048700
        i32.const 1048692
        i32.store
        i32.const 1048712
        i32.const 1048700
        i32.store
        i32.const 1048708
        i32.const 1048700
        i32.store
        i32.const 1048720
        i32.const 1048708
        i32.store
        i32.const 1048716
        i32.const 1048708
        i32.store
        i32.const 1048728
        i32.const 1048716
        i32.store
        i32.const 1048724
        i32.const 1048716
        i32.store
        i32.const 1048736
        i32.const 1048724
        i32.store
        i32.const 1048732
        i32.const 1048724
        i32.store
        i32.const 1048744
        i32.const 1048732
        i32.store
        i32.const 1048752
        i32.const 1048740
        i32.store
        i32.const 1048740
        i32.const 1048732
        i32.store
        i32.const 1048760
        i32.const 1048748
        i32.store
        i32.const 1048748
        i32.const 1048740
        i32.store
        i32.const 1048768
        i32.const 1048756
        i32.store
        i32.const 1048756
        i32.const 1048748
        i32.store
        i32.const 1048776
        i32.const 1048764
        i32.store
        i32.const 1048764
        i32.const 1048756
        i32.store
        i32.const 1048784
        i32.const 1048772
        i32.store
        i32.const 1048772
        i32.const 1048764
        i32.store
        i32.const 1048792
        i32.const 1048780
        i32.store
        i32.const 1048780
        i32.const 1048772
        i32.store
        i32.const 1048800
        i32.const 1048788
        i32.store
        i32.const 1048788
        i32.const 1048780
        i32.store
        i32.const 1048808
        i32.const 1048796
        i32.store
        i32.const 1048796
        i32.const 1048788
        i32.store
        i32.const 1048816
        i32.const 1048804
        i32.store
        i32.const 1048804
        i32.const 1048796
        i32.store
        i32.const 1048824
        i32.const 1048812
        i32.store
        i32.const 1048812
        i32.const 1048804
        i32.store
        i32.const 1048832
        i32.const 1048820
        i32.store
        i32.const 1048820
        i32.const 1048812
        i32.store
        i32.const 1048840
        i32.const 1048828
        i32.store
        i32.const 1048828
        i32.const 1048820
        i32.store
        i32.const 1048848
        i32.const 1048836
        i32.store
        i32.const 1048836
        i32.const 1048828
        i32.store
        i32.const 1048856
        i32.const 1048844
        i32.store
        i32.const 1048844
        i32.const 1048836
        i32.store
        i32.const 1048864
        i32.const 1048852
        i32.store
        i32.const 1048852
        i32.const 1048844
        i32.store
        i32.const 1049008
        local.get $l7
        i32.store
        i32.const 1048860
        i32.const 1048852
        i32.store
        i32.const 1049000
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
        i32.const 1049036
        i32.const 2097152
        i32.store
      end
      i32.const 0
      local.set $l5
      i32.const 1049000
      i32.load
      local.tee $p0
      local.get $l4
      i32.le_u
      br_if $B0
      i32.const 1049000
      local.get $p0
      local.get $l4
      i32.sub
      local.tee $l1
      i32.store
      i32.const 1049008
      i32.const 1049008
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
  (func $free (type $t2) (param $p0 i32)
    local.get $p0
    i32.load offset=8
    call $f3
    local.get $p0
    call $f3)
  (func $width (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load)
  (func $height (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=4)
  (func $buffer (type $t0) (param $p0 i32) (result i32)
    i32.const 1048576
    local.get $p0
    i32.load
    local.get $p0
    i32.const 4
    i32.add
    i32.load
    i32.mul
    i32.const 2
    i32.shl
    i32.store
    local.get $p0
    i32.load offset=8)
  (func $overlay (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    block $B0
      local.get $p1
      i32.load offset=4
      local.get $p3
      i32.add
      local.tee $l4
      local.get $p0
      i32.load offset=4
      local.tee $l6
      local.get $l4
      local.get $l6
      i32.lt_s
      select
      local.get $p3
      i32.const 0
      local.get $p3
      i32.const 0
      i32.gt_s
      local.tee $l4
      select
      local.tee $l8
      i32.sub
      local.tee $l13
      i32.const 0
      i32.const 0
      local.get $p3
      local.get $l4
      select
      local.tee $l4
      i32.sub
      local.tee $l10
      i32.le_s
      br_if $B0
      local.get $p1
      i32.load
      local.tee $l5
      local.get $p2
      i32.add
      local.tee $l6
      local.get $p0
      i32.load
      local.tee $p3
      local.get $p3
      local.get $l6
      i32.gt_s
      select
      local.tee $l6
      local.get $p2
      i32.const 0
      local.get $p2
      i32.const 0
      i32.gt_s
      local.tee $l9
      select
      local.tee $l7
      i32.sub
      i32.const 0
      i32.const 0
      local.get $p2
      local.get $l9
      select
      local.tee $p2
      i32.sub
      i32.le_s
      br_if $B0
      local.get $l5
      i32.const 2
      i32.shl
      local.set $l14
      local.get $p3
      i32.const 2
      i32.shl
      local.set $l15
      local.get $p2
      local.get $l6
      i32.add
      local.get $l7
      i32.sub
      local.set $l6
      local.get $p1
      i32.load offset=8
      local.get $l4
      local.get $l5
      i32.mul
      local.get $p2
      i32.add
      i32.const 2
      i32.shl
      i32.sub
      local.set $p1
      local.get $p0
      i32.load offset=8
      local.get $l7
      local.get $p3
      local.get $l8
      local.get $l4
      i32.sub
      i32.mul
      i32.add
      local.get $p2
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.set $p0
      loop $L1
        local.get $l6
        local.set $l4
        local.get $p1
        local.set $p3
        local.get $p0
        local.set $p2
        loop $L2
          block $B3
            local.get $p3
            i32.load
            local.tee $l7
            i32.const 24
            i32.shr_u
            local.tee $l5
            i32.eqz
            br_if $B3
            local.get $l5
            i32.const 255
            i32.eq
            if $I4
              local.get $p2
              local.get $l7
              i32.store
              br $B3
            end
            local.get $p2
            i32.load
            local.tee $l8
            i32.const 24
            i32.shr_u
            local.set $l9
            local.get $p2
            i32.const 256
            local.get $l5
            i32.sub
            local.tee $l11
            local.get $l8
            i32.const 8
            i32.shr_u
            i32.const 255
            i32.and
            i32.mul
            local.get $l5
            i32.const 1
            i32.add
            local.tee $l12
            local.get $l7
            i32.const 8
            i32.shr_u
            i32.const 255
            i32.and
            i32.mul
            i32.add
            i32.const 65280
            i32.and
            local.get $l8
            i32.const 16
            i32.shr_u
            i32.const 255
            i32.and
            local.get $l11
            i32.mul
            local.get $l12
            local.get $l7
            i32.const 16
            i32.shr_u
            i32.const 255
            i32.and
            i32.mul
            i32.add
            i32.const 8
            i32.shl
            i32.const 16711680
            i32.and
            local.get $l5
            local.get $l9
            local.get $l5
            local.get $l9
            i32.gt_u
            select
            i32.const 24
            i32.shl
            i32.or
            i32.or
            local.get $l8
            i32.const 255
            i32.and
            local.get $l11
            i32.mul
            local.get $l12
            local.get $l7
            i32.const 255
            i32.and
            i32.mul
            i32.add
            i32.const 8
            i32.shr_u
            i32.or
            i32.store
          end
          local.get $p3
          i32.const 4
          i32.add
          local.set $p3
          local.get $p2
          i32.const 4
          i32.add
          local.set $p2
          local.get $l4
          i32.const 1
          i32.sub
          local.tee $l4
          br_if $L2
        end
        local.get $p1
        local.get $l14
        i32.add
        local.set $p1
        local.get $p0
        local.get $l15
        i32.add
        local.set $p0
        local.get $l10
        i32.const 1
        i32.add
        local.tee $l10
        local.get $l13
        i32.ne
        br_if $L1
      end
    end)
  (func $replace (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32)
    block $B0
      local.get $p1
      i32.load offset=4
      local.get $p3
      i32.add
      local.tee $l4
      local.get $p0
      i32.load offset=4
      local.tee $l6
      local.get $l4
      local.get $l6
      i32.lt_s
      select
      local.get $p3
      i32.const 0
      local.get $p3
      i32.const 0
      i32.gt_s
      local.tee $l4
      select
      local.tee $l7
      i32.sub
      local.tee $l13
      i32.const 0
      i32.const 0
      local.get $p3
      local.get $l4
      select
      local.tee $l5
      i32.sub
      local.tee $l11
      i32.le_s
      br_if $B0
      local.get $p2
      i32.const 0
      local.get $p2
      i32.const 0
      i32.gt_s
      local.tee $l4
      select
      local.set $p3
      i32.const 0
      i32.const 0
      local.get $p2
      local.get $l4
      select
      local.tee $l4
      i32.sub
      local.tee $l14
      local.get $p1
      i32.load
      local.tee $l9
      local.get $p2
      i32.add
      local.tee $p2
      local.get $p0
      i32.load
      local.tee $l8
      local.get $p2
      local.get $l8
      i32.lt_s
      select
      local.tee $p2
      local.get $p3
      i32.sub
      i32.ge_s
      br_if $B0
      local.get $p3
      local.get $p2
      i32.sub
      local.set $l15
      local.get $l9
      i32.const 2
      i32.shl
      local.set $l16
      local.get $l8
      i32.const 2
      i32.shl
      local.set $l17
      local.get $p2
      local.get $l4
      i32.add
      local.tee $p2
      local.get $p3
      i32.sub
      i32.const 3
      i32.and
      local.set $l12
      local.get $p1
      i32.load offset=8
      local.tee $l18
      i32.const 0
      local.get $l5
      local.get $l9
      i32.mul
      i32.sub
      local.tee $l10
      local.get $l4
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.set $l6
      local.get $p0
      i32.load offset=8
      local.tee $l19
      local.get $p3
      local.get $l8
      local.get $l7
      local.get $l5
      i32.sub
      i32.mul
      i32.add
      local.tee $l7
      local.get $l4
      i32.sub
      i32.const 2
      i32.shl
      i32.add
      local.set $l5
      local.get $p2
      local.get $p3
      i32.const -1
      i32.xor
      i32.add
      i32.const 3
      i32.lt_u
      local.set $l20
      loop $L1
        local.get $l14
        local.set $p2
        local.get $l12
        if $I2
          local.get $l4
          local.set $p0
          local.get $l6
          local.set $p3
          local.get $l5
          local.set $p2
          local.get $l12
          local.set $p1
          loop $L3
            local.get $p2
            local.get $p3
            i32.load
            i32.store
            local.get $p0
            i32.const 1
            i32.sub
            local.set $p0
            local.get $p3
            i32.const 4
            i32.add
            local.set $p3
            local.get $p2
            i32.const 4
            i32.add
            local.set $p2
            local.get $p1
            i32.const 1
            i32.sub
            local.tee $p1
            br_if $L3
          end
          i32.const 0
          local.get $p0
          i32.sub
          local.set $p2
        end
        local.get $l20
        i32.eqz
        if $I4
          local.get $p2
          local.get $l15
          i32.add
          local.set $p0
          local.get $l19
          local.get $p2
          local.get $l7
          i32.add
          i32.const 2
          i32.shl
          i32.add
          local.set $p3
          local.get $l18
          local.get $p2
          local.get $l10
          i32.add
          i32.const 2
          i32.shl
          i32.add
          local.set $p2
          loop $L5
            local.get $p3
            local.get $p2
            i32.load
            i32.store
            local.get $p3
            i32.const 4
            i32.add
            local.get $p2
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get $p3
            i32.const 8
            i32.add
            local.get $p2
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get $p3
            i32.const 12
            i32.add
            local.get $p2
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get $p3
            i32.const 16
            i32.add
            local.set $p3
            local.get $p2
            i32.const 16
            i32.add
            local.set $p2
            local.get $p0
            i32.const 4
            i32.add
            local.tee $p0
            br_if $L5
          end
        end
        local.get $l7
        local.get $l8
        i32.add
        local.set $l7
        local.get $l9
        local.get $l10
        i32.add
        local.set $l10
        local.get $l6
        local.get $l16
        i32.add
        local.set $l6
        local.get $l5
        local.get $l17
        i32.add
        local.set $l5
        local.get $l11
        i32.const 1
        i32.add
        local.tee $l11
        local.get $l13
        i32.ne
        br_if $L1
      end
    end)
  (func $new (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    local.get $p1
    i32.mul
    i32.const 2
    i32.shl
    call $f5
    local.set $l3
    i32.const 12
    call $f5
    local.tee $l2
    i32.eqz
    if $I0
      i32.const 12
      i32.const 4
      i32.const 1048592
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t1) $T0
      unreachable
    end
    local.get $l2
    local.get $l3
    i32.store offset=8
    local.get $l2
    local.get $p1
    i32.store offset=4
    local.get $l2
    local.get $p0
    i32.store
    local.get $l2)
  (func $resize (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64) (local $l12 f64) (local $l13 f64) (local $l14 f64) (local $l15 f64) (local $l16 f64) (local $l17 f64) (local $l18 f64) (local $l19 f64) (local $l20 f64) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i32) (local $l74 i32) (local $l75 i32) (local $l76 i32) (local $l77 i32) (local $l78 i32) (local $l79 i32) (local $l80 i32) (local $l81 i32) (local $l82 i32) (local $l83 i32) (local $l84 i32) (local $l85 i32) (local $l86 i32) (local $l87 i32) (local $l88 i32) (local $l89 i32) (local $l90 i32) (local $l91 i32) (local $l92 i32) (local $l93 i32) (local $l94 i32) (local $l95 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p1
            i32.const 1
            i32.sub
            br_table $B2 $B3 $B1
          end
          local.get $p0
          i32.load offset=4
          local.set $l21
          local.get $p0
          i32.load
          local.set $l25
          local.get $p0
          i32.load offset=8
          local.set $p1
          local.get $p2
          local.get $p3
          i32.mul
          i32.const 2
          i32.shl
          call $f5
          local.set $l33
          local.get $p3
          i32.eqz
          br_if $B0
          local.get $p2
          i32.eqz
          br_if $B0
          local.get $l21
          i32.const 1
          i32.sub
          local.set $l22
          local.get $l25
          i32.const 1
          i32.sub
          local.set $l23
          f64.const 0x1p+0 (;=1;)
          local.get $p3
          i32.const 1
          i32.sub
          f64.convert_i32_u
          f64.div
          local.set $l17
          f64.const 0x1p+0 (;=1;)
          local.get $p2
          i32.const 1
          i32.sub
          f64.convert_i32_u
          f64.div
          local.set $l18
          local.get $l25
          f64.convert_i32_u
          local.set $l19
          local.get $l21
          f64.convert_i32_u
          local.set $l20
          loop $L4
            local.get $l22
            local.get $l17
            local.get $l16
            f64.mul
            local.get $l20
            f64.mul
            f64.const -0x1p-1 (;=-0.5;)
            f64.add
            local.tee $l5
            i32.trunc_sat_f64_u
            local.tee $p0
            local.get $p0
            local.get $l22
            i32.gt_u
            select
            local.get $l25
            i32.mul
            local.set $l24
            local.get $l22
            local.get $p0
            i32.const 2
            i32.add
            local.tee $l21
            local.get $l21
            local.get $l22
            i32.gt_u
            select
            local.get $l25
            i32.mul
            local.set $l29
            local.get $l22
            local.get $p0
            i32.const 1
            i32.add
            local.tee $l21
            local.get $l21
            local.get $l22
            i32.gt_u
            select
            local.get $l25
            i32.mul
            local.set $l26
            local.get $l22
            local.get $p0
            i32.const 1
            i32.sub
            local.tee $l21
            local.get $l21
            local.get $l22
            i32.gt_u
            select
            local.get $l25
            i32.mul
            local.set $l27
            local.get $l5
            local.get $p0
            f64.convert_i32_u
            f64.sub
            local.tee $l11
            local.get $l11
            f64.mul
            local.set $l12
            local.get $p2
            local.set $p0
            f64.const 0x0p+0 (;=0;)
            local.set $l15
            loop $L5
              local.get $p1
              local.get $l23
              local.get $l18
              local.get $l15
              f64.mul
              local.get $l19
              f64.mul
              f64.const -0x1p-1 (;=-0.5;)
              f64.add
              local.tee $l5
              i32.trunc_sat_f64_u
              local.tee $l21
              i32.const 2
              i32.add
              local.tee $l28
              local.get $l23
              local.get $l28
              i32.lt_u
              select
              local.tee $l28
              local.get $l29
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l34
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l47
              local.get $p1
              local.get $l23
              local.get $l21
              local.get $l21
              local.get $l23
              i32.gt_u
              select
              local.tee $l30
              local.get $l29
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l35
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l48
              local.get $p1
              local.get $l23
              local.get $l21
              i32.const 1
              i32.sub
              local.tee $l31
              local.get $l23
              local.get $l31
              i32.lt_u
              select
              local.tee $l31
              local.get $l29
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l36
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l49
              local.get $p1
              local.get $l23
              local.get $l21
              i32.const 1
              i32.add
              local.tee $l32
              local.get $l23
              local.get $l32
              i32.lt_u
              select
              local.tee $l32
              local.get $l29
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l37
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l50
              local.get $p1
              local.get $l24
              local.get $l28
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l38
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l51
              local.get $p1
              local.get $l24
              local.get $l30
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l39
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l52
              local.get $p1
              local.get $l24
              local.get $l31
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l40
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l53
              local.get $p1
              local.get $l24
              local.get $l32
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l41
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l54
              local.get $p1
              local.get $l27
              local.get $l28
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l42
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l55
              local.get $p1
              local.get $l27
              local.get $l30
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l43
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l56
              local.get $p1
              local.get $l27
              local.get $l31
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l44
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l57
              local.get $p1
              local.get $l27
              local.get $l32
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l45
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l58
              local.get $p1
              local.get $l26
              local.get $l28
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l28
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l59
              local.get $p1
              local.get $l26
              local.get $l30
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l30
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l60
              local.get $p1
              local.get $l26
              local.get $l31
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l31
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l61
              local.get $p1
              local.get $l26
              local.get $l32
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee $l32
              i32.const 1
              i32.add
              i32.load8_u
              local.set $l62
              local.get $l34
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l63
              local.get $l35
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l64
              local.get $l36
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l65
              local.get $l37
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l66
              local.get $l38
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l67
              local.get $l39
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l68
              local.get $l40
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l69
              local.get $l41
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l70
              local.get $l42
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l71
              local.get $l43
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l72
              local.get $l44
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l73
              local.get $l45
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l74
              local.get $l28
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l75
              local.get $l30
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l76
              local.get $l31
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l77
              local.get $l32
              i32.const 2
              i32.add
              i32.load8_u
              local.set $l78
              local.get $l34
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l79
              local.get $l35
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l80
              local.get $l36
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l81
              local.get $l37
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l82
              local.get $l38
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l83
              local.get $l39
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l84
              local.get $l40
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l85
              local.get $l41
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l86
              local.get $l42
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l87
              local.get $l43
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l88
              local.get $l44
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l89
              local.get $l45
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l90
              local.get $l28
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l91
              local.get $l30
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l92
              local.get $l31
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l93
              local.get $l32
              i32.const 3
              i32.add
              i32.load8_u
              local.set $l94
              local.get $l5
              local.get $l21
              f64.convert_i32_u
              f64.sub
              local.tee $l5
              local.get $l5
              f64.mul
              local.set $l7
              local.get $l33
              local.get $l46
              i32.add
              local.tee $l21
              i32.const 255
              local.get $l5
              local.get $l40
              i32.load8_u
              f64.convert_i32_u
              local.tee $l10
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l8
              local.get $l41
              i32.load8_u
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l39
              i32.load8_u
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l10
              f64.add
              local.get $l38
              i32.load8_u
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l10
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l8
              local.get $l10
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l10
              local.get $l11
              local.get $l44
              i32.load8_u
              f64.convert_i32_u
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l45
              i32.load8_u
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              local.get $l5
              f64.mul
              local.get $l43
              i32.load8_u
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l8
              f64.add
              local.get $l42
              i32.load8_u
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l8
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l8
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l5
              local.get $l31
              i32.load8_u
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l32
              i32.load8_u
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l30
              i32.load8_u
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l9
              f64.add
              local.get $l28
              i32.load8_u
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              f64.add
              local.get $l12
              local.get $l8
              local.get $l4
              local.get $l4
              f64.add
              f64.add
              local.get $l5
              local.get $l36
              i32.load8_u
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l37
              i32.load8_u
              f64.convert_i32_u
              local.tee $l6
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l35
              i32.load8_u
              f64.convert_i32_u
              local.tee $l8
              f64.add
              local.get $l7
              local.get $l6
              local.get $l6
              f64.add
              local.get $l9
              f64.add
              local.get $l34
              i32.load8_u
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l8
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l8
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l6
              f64.sub
              local.get $l10
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l12
              local.get $l11
              local.get $l10
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l6
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              i32.trunc_sat_f64_u
              i32.const 0
              local.get $l4
              f64.const 0x0p+0 (;=0;)
              f64.ge
              select
              local.get $l4
              f64.const 0x1.fep+7 (;=255;)
              f64.gt
              select
              i32.store8
              local.get $l21
              i32.const 3
              i32.add
              i32.const 255
              local.get $l5
              local.get $l85
              f64.convert_i32_u
              local.tee $l10
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l8
              local.get $l86
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l84
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l10
              f64.add
              local.get $l83
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l10
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l8
              local.get $l10
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l10
              local.get $l11
              local.get $l5
              local.get $l89
              f64.convert_i32_u
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l90
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l88
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l8
              f64.add
              local.get $l87
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l8
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l8
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l5
              local.get $l93
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l94
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l92
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l9
              f64.add
              local.get $l91
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              f64.add
              local.get $l12
              local.get $l8
              local.get $l4
              local.get $l4
              f64.add
              f64.add
              local.get $l5
              local.get $l81
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l82
              f64.convert_i32_u
              local.tee $l6
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l80
              f64.convert_i32_u
              local.tee $l8
              f64.add
              local.get $l7
              local.get $l6
              local.get $l6
              f64.add
              local.get $l9
              f64.add
              local.get $l79
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l8
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l8
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l6
              f64.sub
              local.get $l10
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l12
              local.get $l11
              local.get $l10
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l6
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              i32.trunc_sat_f64_u
              i32.const 0
              local.get $l4
              f64.const 0x0p+0 (;=0;)
              f64.ge
              select
              local.get $l4
              f64.const 0x1.fep+7 (;=255;)
              f64.gt
              select
              i32.store8
              local.get $l21
              i32.const 2
              i32.add
              i32.const 255
              local.get $l5
              local.get $l69
              f64.convert_i32_u
              local.tee $l10
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l8
              local.get $l70
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l68
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l10
              f64.add
              local.get $l67
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l10
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l8
              local.get $l10
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l10
              local.get $l11
              local.get $l5
              local.get $l73
              f64.convert_i32_u
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l74
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l72
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l8
              f64.add
              local.get $l71
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l8
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l8
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l5
              local.get $l77
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l78
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l76
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l9
              f64.add
              local.get $l75
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              f64.add
              local.get $l12
              local.get $l8
              local.get $l4
              local.get $l4
              f64.add
              f64.add
              local.get $l5
              local.get $l65
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l66
              f64.convert_i32_u
              local.tee $l6
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l64
              f64.convert_i32_u
              local.tee $l8
              f64.add
              local.get $l7
              local.get $l6
              local.get $l6
              f64.add
              local.get $l9
              f64.add
              local.get $l63
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l8
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l8
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l6
              f64.sub
              local.get $l10
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l12
              local.get $l11
              local.get $l10
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l6
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              i32.trunc_sat_f64_u
              i32.const 0
              local.get $l4
              f64.const 0x0p+0 (;=0;)
              f64.ge
              select
              local.get $l4
              f64.const 0x1.fep+7 (;=255;)
              f64.gt
              select
              i32.store8
              local.get $l21
              i32.const 1
              i32.add
              i32.const 255
              local.get $l5
              local.get $l53
              f64.convert_i32_u
              local.tee $l10
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l8
              local.get $l54
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l52
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l10
              f64.add
              local.get $l51
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l10
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l8
              local.get $l10
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l10
              local.get $l11
              local.get $l5
              local.get $l57
              f64.convert_i32_u
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l58
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l56
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l8
              f64.add
              local.get $l55
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l8
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l8
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l8
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l13
              local.get $l5
              local.get $l61
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l62
              f64.convert_i32_u
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l60
              f64.convert_i32_u
              local.tee $l6
              f64.add
              local.get $l7
              local.get $l4
              local.get $l4
              f64.add
              local.get $l9
              f64.add
              local.get $l59
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l6
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l4
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              f64.add
              local.get $l12
              local.get $l8
              local.get $l4
              local.get $l4
              f64.add
              f64.add
              local.get $l5
              local.get $l49
              f64.convert_i32_u
              local.tee $l9
              f64.const -0x1p-1 (;=-0.5;)
              f64.mul
              local.tee $l14
              local.get $l50
              f64.convert_i32_u
              local.tee $l6
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              f64.add
              f64.mul
              local.get $l48
              f64.convert_i32_u
              local.tee $l8
              f64.add
              local.get $l7
              local.get $l6
              local.get $l6
              f64.add
              local.get $l9
              f64.add
              local.get $l47
              f64.convert_i32_u
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l9
              f64.sub
              local.get $l8
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l7
              local.get $l5
              local.get $l8
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l14
              local.get $l9
              f64.add
              f64.add
              local.get $l6
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              f64.const 0x1p-1 (;=0.5;)
              f64.mul
              local.tee $l5
              f64.sub
              local.get $l10
              f64.const 0x1.4p+1 (;=2.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.add
              local.get $l12
              local.get $l11
              local.get $l10
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              local.get $l13
              local.get $l5
              f64.add
              f64.add
              local.get $l4
              f64.const 0x1.8p+0 (;=1.5;)
              f64.mul
              f64.sub
              f64.mul
              f64.mul
              f64.add
              local.tee $l5
              i32.trunc_sat_f64_u
              i32.const 0
              local.get $l5
              f64.const 0x0p+0 (;=0;)
              f64.ge
              select
              local.get $l5
              f64.const 0x1.fep+7 (;=255;)
              f64.gt
              select
              i32.store8
              local.get $l46
              i32.const 4
              i32.add
              local.set $l46
              local.get $l15
              f64.const 0x1p+0 (;=1;)
              f64.add
              local.set $l15
              local.get $p0
              i32.const 1
              i32.sub
              local.tee $p0
              br_if $L5
            end
            local.get $l16
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set $l16
            local.get $l95
            i32.const 1
            i32.add
            local.tee $l95
            local.get $p3
            i32.ne
            br_if $L4
          end
          br $B0
        end
        local.get $p0
        i32.load offset=4
        local.set $l21
        local.get $p0
        i32.load
        local.set $p1
        local.get $p0
        i32.load offset=8
        local.set $l22
        local.get $p2
        local.get $p3
        i32.mul
        i32.const 2
        i32.shl
        call $f5
        local.set $l33
        local.get $p3
        i32.eqz
        br_if $B0
        local.get $p2
        i32.eqz
        br_if $B0
        local.get $l21
        i32.const 1
        i32.sub
        local.set $l23
        local.get $p1
        i32.const 1
        i32.sub
        local.set $l25
        f64.const 0x1p+0 (;=1;)
        local.get $p3
        i32.const 1
        i32.sub
        f64.convert_i32_u
        f64.div
        local.set $l6
        f64.const 0x1p+0 (;=1;)
        local.get $p2
        i32.const 1
        i32.sub
        f64.convert_i32_u
        f64.div
        local.set $l10
        local.get $p1
        f64.convert_i32_u
        local.set $l8
        local.get $l21
        f64.convert_i32_u
        local.set $l17
        loop $L6
          local.get $l6
          local.get $l16
          f64.mul
          local.get $l17
          f64.mul
          f64.const -0x1p-1 (;=-0.5;)
          f64.add
          local.tee $l5
          i32.trunc_sat_f64_u
          local.set $p0
          f64.const 0x1p+0 (;=1;)
          local.get $l5
          local.get $p0
          f64.convert_i32_u
          f64.sub
          local.tee $l11
          f64.sub
          local.set $l12
          local.get $l23
          local.get $p0
          local.get $p0
          local.get $l23
          i32.gt_u
          select
          local.get $p1
          i32.mul
          local.set $l28
          local.get $l23
          local.get $p0
          i32.const 1
          i32.add
          local.tee $p0
          local.get $p0
          local.get $l23
          i32.gt_u
          select
          local.get $p1
          i32.mul
          local.set $l34
          local.get $p2
          local.set $p0
          f64.const 0x0p+0 (;=0;)
          local.set $l15
          loop $L7
            local.get $l22
            local.get $l25
            local.get $l10
            local.get $l15
            f64.mul
            local.get $l8
            f64.mul
            f64.const -0x1p-1 (;=-0.5;)
            f64.add
            local.tee $l5
            i32.trunc_sat_f64_u
            local.tee $l24
            local.get $l24
            local.get $l25
            i32.gt_u
            select
            local.tee $l26
            local.get $l34
            i32.add
            i32.const 2
            i32.shl
            i32.add
            local.set $l21
            f64.const 0x1p+0 (;=1;)
            local.get $l5
            local.get $l24
            f64.convert_i32_u
            f64.sub
            local.tee $l5
            f64.sub
            local.set $l7
            local.get $l30
            local.get $l33
            i32.add
            local.tee $l29
            i32.const 255
            local.get $l12
            i32.const 255
            local.get $l5
            local.get $l21
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l7
            local.get $l22
            local.get $l26
            local.get $l28
            i32.add
            i32.const 2
            i32.shl
            i32.add
            local.tee $l26
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            local.get $l11
            i32.const 255
            local.get $l5
            local.get $l22
            local.get $l25
            local.get $l24
            i32.const 1
            i32.add
            local.tee $l24
            local.get $l24
            local.get $l25
            i32.gt_u
            select
            local.tee $l27
            local.get $l34
            i32.add
            i32.const 2
            i32.shl
            i32.add
            local.tee $l24
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l7
            local.get $l22
            local.get $l27
            local.get $l28
            i32.add
            i32.const 2
            i32.shl
            i32.add
            local.tee $l27
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.store8
            local.get $l29
            i32.const 1
            i32.add
            i32.const 255
            local.get $l12
            i32.const 255
            local.get $l7
            local.get $l26
            i32.const 1
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l21
            i32.const 1
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            local.get $l11
            i32.const 255
            local.get $l7
            local.get $l27
            i32.const 1
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l24
            i32.const 1
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.store8
            local.get $l29
            i32.const 2
            i32.add
            i32.const 255
            local.get $l12
            i32.const 255
            local.get $l7
            local.get $l26
            i32.const 2
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l21
            i32.const 2
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            local.get $l11
            i32.const 255
            local.get $l7
            local.get $l27
            i32.const 2
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l24
            i32.const 2
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.store8
            local.get $l29
            i32.const 3
            i32.add
            i32.const 255
            local.get $l12
            i32.const 255
            local.get $l7
            local.get $l26
            i32.const 3
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l21
            i32.const 3
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l4
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l4
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l4
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            local.get $l11
            i32.const 255
            local.get $l7
            local.get $l27
            i32.const 3
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            local.get $l5
            local.get $l24
            i32.const 3
            i32.add
            i32.load8_u
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l5
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l5
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l5
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.const 255
            i32.and
            f64.convert_i32_u
            f64.mul
            f64.add
            local.tee $l5
            i32.trunc_sat_f64_u
            i32.const 0
            local.get $l5
            f64.const 0x0p+0 (;=0;)
            f64.ge
            select
            local.get $l5
            f64.const 0x1.fep+7 (;=255;)
            f64.gt
            select
            i32.store8
            local.get $l30
            i32.const 4
            i32.add
            local.set $l30
            local.get $l15
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.set $l15
            local.get $p0
            i32.const 1
            i32.sub
            local.tee $p0
            br_if $L7
          end
          local.get $l16
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.set $l16
          local.get $l35
          i32.const 1
          i32.add
          local.tee $l35
          local.get $p3
          i32.ne
          br_if $L6
        end
        br $B0
      end
      local.get $p0
      i32.load offset=4
      local.set $p1
      local.get $p0
      i32.load
      local.set $l21
      local.get $p0
      i32.load offset=8
      local.set $l23
      local.get $p2
      local.get $p3
      i32.mul
      i32.const 2
      i32.shl
      call $f5
      local.set $l33
      local.get $p3
      i32.eqz
      br_if $B0
      local.get $p2
      i32.eqz
      br_if $B0
      f64.const 0x1p+0 (;=1;)
      local.get $p3
      f64.convert_i32_u
      f64.div
      local.get $p1
      f64.convert_i32_u
      f64.mul
      local.set $l12
      f64.const 0x1p+0 (;=1;)
      local.get $p2
      f64.convert_i32_u
      f64.div
      local.get $l21
      f64.convert_i32_u
      f64.mul
      local.set $l5
      local.get $p2
      i32.const 2
      i32.shl
      local.set $l29
      local.get $p2
      i32.const -2
      i32.and
      local.set $l26
      local.get $p2
      i32.const 1
      i32.and
      local.set $l27
      local.get $l33
      local.set $l22
      loop $L8
        local.get $l12
        local.get $l11
        f64.mul
        i32.trunc_sat_f64_u
        local.get $l21
        i32.mul
        local.set $l25
        i32.const 0
        local.set $p1
        local.get $p2
        i32.const 1
        i32.ne
        if $I9
          f64.const 0x0p+0 (;=0;)
          local.set $l7
          local.get $l22
          local.set $p0
          loop $L10
            local.get $p0
            local.get $l23
            local.get $l5
            local.get $l7
            f64.mul
            i32.trunc_sat_f64_u
            local.get $l25
            i32.add
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.store
            local.get $p0
            i32.const 4
            i32.add
            local.get $l23
            local.get $l5
            local.get $p1
            i32.const 1
            i32.add
            f64.convert_i32_u
            f64.mul
            i32.trunc_sat_f64_u
            local.get $l25
            i32.add
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.store
            local.get $p0
            i32.const 8
            i32.add
            local.set $p0
            local.get $l7
            f64.const 0x1p+1 (;=2;)
            f64.add
            local.set $l7
            local.get $l26
            local.get $p1
            i32.const 2
            i32.add
            local.tee $p1
            i32.ne
            br_if $L10
          end
        end
        local.get $l27
        if $I11
          local.get $l33
          local.get $p1
          local.get $p2
          local.get $l24
          i32.mul
          i32.add
          i32.const 2
          i32.shl
          i32.add
          local.get $l23
          local.get $l5
          local.get $p1
          f64.convert_i32_u
          f64.mul
          i32.trunc_sat_f64_u
          local.get $l25
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.store
        end
        local.get $l22
        local.get $l29
        i32.add
        local.set $l22
        local.get $l11
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.set $l11
        local.get $l24
        i32.const 1
        i32.add
        local.tee $l24
        local.get $p3
        i32.ne
        br_if $L8
      end
    end
    i32.const 12
    call $f5
    local.tee $p0
    i32.eqz
    if $I12
      i32.const 12
      i32.const 4
      i32.const 1048592
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t1) $T0
      unreachable
    end
    local.get $p0
    local.get $l33
    i32.store offset=8
    local.get $p0
    local.get $p3
    i32.store offset=4
    local.get $p0
    local.get $p2
    i32.store
    local.get $p0)
  (func $f14 (type $t1) (param $p0 i32) (param $p1 i32)
    nop)
  (table $T0 2 2 funcref)
  (memory $memory 17)
  (global $__data_end i32 (i32.const 1049048))
  (global $__heap_base i32 (i32.const 1049056))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "wtoken" (func $wtoken))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "free" (func $free))
  (export "width" (func $width))
  (export "height" (func $height))
  (export "buffer" (func $buffer))
  (export "overlay" (func $overlay))
  (export "replace" (func $replace))
  (export "new" (func $new))
  (export "resize" (func $resize))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1))
  (elem $e0 (i32.const 1) $f14))
