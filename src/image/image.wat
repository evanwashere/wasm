(module
  (type $t0 (func (param i32 i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32 f32) (result f32)))
  (type $t4 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t5 (func (param i32 i32 i32 i32)))
  (type $t6 (func (param i32 i32 i32 i32 i32)))
  (type $t7 (func (param i32 i32) (result i32)))
  (type $t8 (func (param f32) (result f32)))
  (type $t9 (func (param i32 i32 i32)))
  (type $t10 (func (param i32 f32 f32) (result i32)))
  (type $t11 (func (param i32 f32) (result i32)))
  (type $t12 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t13 (func (param f64) (result f64)))
  (type $t14 (func (param i32 i32 f32)))
  (type $t15 (func (param i32 i32 i32 i32 f32) (result i32)))
  (type $t16 (func (param i32 f32 f32 f32 f32 i32)))
  (type $t17 (func (param i32 i32 i32 i32 f32)))
  (type $t18 (func (result i32)))
  (type $t19 (func (result i64)))
  (type $t20 (func (param i32 f32)))
  (type $t21 (func (param i32 i32 i32) (result i32)))
  (type $t22 (func (param i32 f32 i32) (result i32)))
  (type $t23 (func (param i32 i32 i32 i32) (result i32)))
  (type $t24 (func (param i32 f32 f32 f32 f32 f32 f32 f32 f32 f32) (result i32)))
  (type $t25 (func (param i32 i32 i32 i32 i32 f32 f32 f32 f32)))
  (type $t26 (func (param i32 i32 i32 i32 i32 f32 i32) (result i32)))
  (type $t27 (func (param i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32)))
  (type $t28 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t29 (func (param i32 f64)))
  (type $t30 (func (param i32 i32 i32 i32 i32) (result i32)))
  (func $f0 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    (local $l2 f32)
    local.get $p1
    f32.abs
    f32.const 0x1.8p+1 (;=3;)
    f32.lt
    if $I0 (result f32)
      local.get $p1
      f32.const 0x0p+0 (;=0;)
      f32.ne
      if $I1 (result f32)
        local.get $p1
        f32.const 0x1.921fb6p+1 (;=3.14159;)
        f32.mul
        local.tee $l2
        call $f81
        local.get $l2
        f32.div
      else
        f32.const 0x1p+0 (;=1;)
      end
      local.get $p1
      f32.const 0x1.8p+1 (;=3;)
      f32.div
      local.tee $p1
      f32.const 0x0p+0 (;=0;)
      f32.ne
      if $I2 (result f32)
        local.get $p1
        f32.const 0x1.921fb6p+1 (;=3.14159;)
        f32.mul
        local.tee $p1
        call $f81
        local.get $p1
        f32.div
      else
        f32.const 0x1p+0 (;=1;)
      end
      f32.mul
    else
      f32.const 0x0p+0 (;=0;)
    end)
  (func $f1 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    (local $l2 f32)
    block $B0 (result f32)
      local.get $p1
      f32.abs
      local.tee $l2
      f32.const 0x1p+0 (;=1;)
      f32.lt
      i32.eqz
      if $I1
        f32.const 0x0p+0 (;=0;)
        local.get $l2
        f32.const 0x1p+1 (;=2;)
        f32.lt
        i32.eqz
        br_if $B0
        drop
        local.get $p1
        local.get $p1
        f32.mul
        f32.const 0x1.ep+3 (;=15;)
        f32.mul
        local.get $l2
        local.get $l2
        local.get $l2
        f32.mul
        f32.mul
        f32.const -0x1.8p+1 (;=-3;)
        f32.mul
        f32.add
        local.get $l2
        f32.const -0x1.8p+4 (;=-24;)
        f32.mul
        f32.add
        f32.const 0x1.8p+3 (;=12;)
        f32.add
        br $B0
      end
      local.get $l2
      local.get $l2
      local.get $l2
      f32.mul
      f32.mul
      f32.const 0x1.2p+3 (;=9;)
      f32.mul
      local.get $p1
      local.get $p1
      f32.mul
      f32.const -0x1.ep+3 (;=-15;)
      f32.mul
      f32.add
      f32.const 0x1.8p+2 (;=6;)
      f32.add
    end
    f32.const 0x1.8p+2 (;=6;)
    f32.div)
  (func $f2 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    local.get $p1
    f32.neg
    local.get $p1
    f32.mul
    local.tee $p1
    local.get $p1
    f32.add
    call $f75
    f32.const 0x1.988454p-1 (;=0.797885;)
    f32.mul)
  (func $f3 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    f32.const 0x1p+0 (;=1;)
    local.get $p1
    f32.abs
    local.tee $p1
    f32.sub
    f32.const 0x0p+0 (;=0;)
    local.get $p1
    f32.const 0x1p+0 (;=1;)
    f32.lt
    select)
  (func $f4 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    f32.const 0x1p+0 (;=1;))
  (func $f5 (type $t3) (param $p0 i32) (param $p1 f32) (result f32)
    (local $l2 f32) (local $l3 f32)
    local.get $p0
    i32.load
    f32.load
    local.tee $l2
    local.get $l2
    f32.mul
    local.set $l3
    f32.const 0x1p+0 (;=1;)
    local.get $l2
    f32.const 0x1.40d932p+1 (;=2.50663;)
    f32.mul
    f32.div
    local.get $p1
    f32.neg
    local.get $p1
    f32.mul
    local.get $l3
    local.get $l3
    f32.add
    f32.div
    call $f75
    f32.mul)
  (func $f6 (type $t1) (param $p0 i32)
    nop)
  (func $f7 (type $t1) (param $p0 i32)
    (local $l1 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load8_u
        local.tee $l1
        i32.const 6
        i32.eq
        br_if $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l1
                  br_table $B5 $B4 $B3 $B1 $B2 $B6
                end
                local.get $p0
                i32.const 4
                i32.add
                i32.load8_u
                i32.const 3
                i32.ne
                br_if $B1
                local.get $p0
                i32.const 8
                i32.add
                i32.load
                local.tee $l1
                i32.load
                local.get $l1
                i32.load offset=4
                i32.load
                call_indirect (type $t1) $T0
                local.get $l1
                i32.load offset=4
                i32.load offset=4
                if $I7
                  local.get $l1
                  i32.load
                  call $f8
                end
                local.get $p0
                i32.load offset=8
                call $f8
                return
              end
              block $B8
                block $B9
                  block $B10
                    block $B11
                      local.get $p0
                      i32.const 4
                      i32.add
                      i32.load8_u
                      i32.const 1
                      i32.sub
                      br_table $B11 $B10 $B8
                    end
                    local.get $p0
                    i32.const 12
                    i32.add
                    i32.load
                    i32.eqz
                    br_if $B8
                    local.get $p0
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee $l1
                    br_if $B9
                    br $B8
                  end
                  local.get $p0
                  i32.const 12
                  i32.add
                  i32.load
                  i32.eqz
                  br_if $B8
                  local.get $p0
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee $l1
                  i32.eqz
                  br_if $B8
                end
                local.get $l1
                call $f8
              end
              local.get $p0
              i32.const 20
              i32.add
              i32.load
              local.tee $l1
              i32.eqz
              br_if $B1
              local.get $l1
              local.get $p0
              i32.const 24
              i32.add
              local.tee $l1
              i32.load
              i32.load
              call_indirect (type $t1) $T0
              local.get $l1
              i32.load
              i32.load offset=4
              i32.eqz
              br_if $B1
              br $B0
            end
            block $B12
              block $B13
                block $B14
                  block $B15
                    local.get $p0
                    i32.const 4
                    i32.add
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table $B15 $B14 $B12
                  end
                  local.get $p0
                  i32.const 12
                  i32.add
                  i32.load
                  i32.eqz
                  br_if $B12
                  local.get $p0
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee $l1
                  br_if $B13
                  br $B12
                end
                local.get $p0
                i32.const 12
                i32.add
                i32.load
                i32.eqz
                br_if $B12
                local.get $p0
                i32.const 8
                i32.add
                i32.load
                local.tee $l1
                i32.eqz
                br_if $B12
              end
              local.get $l1
              call $f8
            end
            local.get $p0
            i32.const 20
            i32.add
            i32.load
            local.tee $l1
            i32.eqz
            br_if $B1
            local.get $l1
            local.get $p0
            i32.const 24
            i32.add
            local.tee $l1
            i32.load
            i32.load
            call_indirect (type $t1) $T0
            local.get $l1
            i32.load
            i32.load offset=4
            i32.eqz
            br_if $B1
            br $B0
          end
          block $B16
            local.get $p0
            i32.const 4
            i32.add
            i32.load
            i32.const 2
            i32.ne
            br_if $B16
            local.get $p0
            i32.const 12
            i32.add
            i32.load
            i32.eqz
            br_if $B16
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.tee $l1
            i32.eqz
            br_if $B16
            local.get $l1
            call $f8
          end
          local.get $p0
          i32.const 20
          i32.add
          i32.load
          local.tee $l1
          i32.eqz
          br_if $B1
          local.get $l1
          local.get $p0
          i32.const 24
          i32.add
          local.tee $l1
          i32.load
          i32.load
          call_indirect (type $t1) $T0
          local.get $l1
          i32.load
          i32.load offset=4
          i32.eqz
          br_if $B1
          br $B0
        end
        block $B17
          block $B18
            block $B19
              block $B20
                local.get $p0
                i32.const 4
                i32.add
                i32.load8_u
                i32.const 1
                i32.sub
                br_table $B20 $B19 $B17
              end
              local.get $p0
              i32.const 12
              i32.add
              i32.load
              i32.eqz
              br_if $B17
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.tee $l1
              br_if $B18
              br $B17
            end
            local.get $p0
            i32.const 12
            i32.add
            i32.load
            i32.eqz
            br_if $B17
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.tee $l1
            i32.eqz
            br_if $B17
          end
          local.get $l1
          call $f8
        end
        block $B21
          block $B22
            local.get $p0
            i32.const 20
            i32.add
            i32.load8_u
            i32.const 1
            i32.sub
            br_table $B22 $B21 $B1
          end
          block $B23
            block $B24
              local.get $p0
              i32.const 24
              i32.add
              i32.load8_u
              i32.const 1
              i32.sub
              br_table $B24 $B23 $B1
            end
            local.get $p0
            i32.const 32
            i32.add
            i32.load
            i32.eqz
            br_if $B1
            local.get $p0
            i32.const 28
            i32.add
            i32.load
            local.tee $p0
            i32.eqz
            br_if $B1
            local.get $p0
            call $f8
            return
          end
          local.get $p0
          i32.const 32
          i32.add
          i32.load
          i32.eqz
          br_if $B1
          local.get $p0
          i32.const 28
          i32.add
          i32.load
          local.tee $p0
          i32.eqz
          br_if $B1
          local.get $p0
          call $f8
          return
        end
        local.get $p0
        i32.const 28
        i32.add
        i32.load
        i32.eqz
        br_if $B1
        local.get $p0
        i32.const 24
        i32.add
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B1
        local.get $p0
        call $f8
      end
      return
    end
    local.get $p0
    i32.load offset=20
    call $f8)
  (func $f8 (type $t1) (param $p0 i32)
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
        i32.const 1049580
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
          i32.const 1049572
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
          i32.const 1049172
          i32.const 1049172
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
          i32.const 1049444
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
          i32.const 1049176
          i32.const 1049176
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
                    i32.const 1049584
                    i32.load
                    i32.ne
                    if $I21
                      i32.const 1049580
                      i32.load
                      local.get $l4
                      i32.ne
                      br_if $B20
                      i32.const 1049580
                      local.get $l2
                      i32.store
                      i32.const 1049572
                      i32.const 1049572
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
                    i32.const 1049584
                    local.get $l2
                    i32.store
                    i32.const 1049576
                    i32.const 1049576
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
                    i32.const 1049580
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
                i32.const 1049572
                i32.const 0
                i32.store
                i32.const 1049580
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
              i32.const 1049172
              i32.const 1049172
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
              i32.const 1049444
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
              i32.const 1049176
              i32.const 1049176
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
          i32.const 1049580
          i32.load
          i32.ne
          br_if $B13
          i32.const 1049572
          local.get $p0
          i32.store
          br $B0
        end
        i32.const 1049612
        i32.load
        local.tee $l3
        local.get $p0
        i32.ge_u
        br_if $B0
        i32.const 1049584
        i32.load
        local.tee $l1
        i32.eqz
        br_if $B0
        block $B30
          i32.const 1049576
          i32.load
          local.tee $l5
          i32.const 41
          i32.lt_u
          br_if $B30
          i32.const 1049596
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
        i32.const 1049620
        i32.const 1049604
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
        i32.const 1049612
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
              i32.const 1049444
              i32.add
              local.set $l1
              i32.const 1049176
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
            i32.const 1049180
            i32.add
            local.set $p0
            block $B42 (result i32)
              i32.const 1049172
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
              i32.const 1049172
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
          i32.const 1049176
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
      i32.const 1049620
      i32.const 1049620
      i32.load
      i32.const 1
      i32.sub
      local.tee $p0
      i32.store
      local.get $p0
      br_if $B0
      i32.const 1049620
      i32.const 1049604
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
  (func $f9 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32)
    global.get $g0
    i32.const 256
    i32.sub
    local.tee $l22
    global.set $g0
    block $B0
      block $B1
        local.get $p1
        i32.const 21
        i32.lt_u
        br_if $B1
        i32.const 1
        local.set $l16
        i32.const 1
        local.set $l17
        block $B2
          loop $L3
            local.get $p1
            local.set $l18
            local.get $p0
            local.set $l15
            block $B4
              loop $L5
                local.get $p3
                i32.eqz
                if $I6
                  local.get $p0
                  local.set $p3
                  local.get $p1
                  local.tee $p2
                  i32.const 1
                  i32.shr_u
                  local.set $l4
                  block $B7
                    loop $L8
                      local.get $l4
                      i32.const 1
                      i32.sub
                      local.tee $l4
                      local.set $p1
                      loop $L9
                        local.get $p1
                        i32.const 1
                        i32.shl
                        local.tee $l5
                        i32.const 1
                        i32.or
                        local.set $p0
                        local.get $l5
                        i32.const 2
                        i32.add
                        local.tee $l5
                        local.get $p2
                        i32.lt_u
                        if $I10
                          local.get $p0
                          local.get $p2
                          i32.ge_u
                          br_if $B7
                          local.get $l5
                          local.get $p0
                          local.get $p3
                          local.get $p0
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.get $p3
                          local.get $l5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          i32.lt_s
                          select
                          local.set $p0
                        end
                        block $B11
                          local.get $p0
                          local.get $p2
                          i32.ge_u
                          br_if $B11
                          local.get $p1
                          local.get $p2
                          i32.ge_u
                          br_if $B7
                          local.get $p3
                          local.get $p1
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee $p1
                          i32.load
                          local.tee $l5
                          local.get $p3
                          local.get $p0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee $l6
                          i32.load
                          local.tee $l7
                          i32.ge_s
                          br_if $B11
                          local.get $p1
                          local.get $l7
                          i32.store
                          local.get $l6
                          local.get $l5
                          i32.store
                          local.get $p0
                          local.set $p1
                          br $L9
                        end
                      end
                      local.get $l4
                      br_if $L8
                    end
                    local.get $p2
                    local.set $l4
                    loop $L12
                      local.get $l4
                      i32.const 1
                      i32.sub
                      local.tee $l4
                      local.get $p2
                      i32.ge_u
                      br_if $B7
                      local.get $p3
                      i32.load
                      local.set $p0
                      local.get $p3
                      local.get $p3
                      local.get $l4
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $p1
                      i32.load
                      i32.store
                      local.get $p1
                      local.get $p0
                      i32.store
                      i32.const 0
                      local.set $p1
                      loop $L13
                        local.get $p1
                        i32.const 1
                        i32.shl
                        local.tee $l5
                        i32.const 1
                        i32.or
                        local.set $p0
                        local.get $l5
                        i32.const 2
                        i32.add
                        local.tee $l5
                        local.get $l4
                        i32.lt_u
                        if $I14
                          local.get $p0
                          local.get $l4
                          i32.ge_u
                          br_if $B7
                          local.get $l5
                          local.get $p0
                          local.get $p3
                          local.get $p0
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.get $p3
                          local.get $l5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          i32.lt_s
                          select
                          local.set $p0
                        end
                        block $B15
                          local.get $p0
                          local.get $l4
                          i32.ge_u
                          br_if $B15
                          local.get $p1
                          local.get $l4
                          i32.ge_u
                          br_if $B7
                          local.get $p3
                          local.get $p1
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee $p1
                          i32.load
                          local.tee $l5
                          local.get $p3
                          local.get $p0
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee $l6
                          i32.load
                          local.tee $l7
                          i32.ge_s
                          br_if $B15
                          local.get $p1
                          local.get $l7
                          i32.store
                          local.get $l6
                          local.get $l5
                          i32.store
                          local.get $p0
                          local.set $p1
                          br $L13
                        end
                      end
                      local.get $l4
                      i32.const 1
                      i32.gt_u
                      br_if $L12
                    end
                    br $B0
                  end
                  unreachable
                end
                local.get $l17
                i32.eqz
                if $I16
                  block $B17
                    block $B18
                      local.get $p1
                      i32.const 1
                      i32.shr_u
                      local.tee $l7
                      i32.const 2147483646
                      i32.and
                      local.tee $l4
                      i32.const 1
                      i32.sub
                      local.tee $l9
                      local.get $p1
                      i32.ge_u
                      br_if $B18
                      i32.const -1
                      local.get $p1
                      i32.const 1
                      i32.sub
                      i32.clz
                      i32.shr_u
                      local.tee $l5
                      local.get $p1
                      i32.const 13
                      i32.shl
                      local.get $p1
                      i32.xor
                      local.tee $l6
                      i32.const 17
                      i32.shr_u
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.const 5
                      i32.shl
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.and
                      local.tee $l10
                      i32.const 0
                      local.get $p1
                      local.get $p1
                      local.get $l10
                      i32.gt_u
                      select
                      i32.sub
                      local.tee $l10
                      local.get $p1
                      i32.ge_u
                      br_if $B18
                      local.get $p0
                      local.get $l9
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l9
                      i32.load
                      local.set $l12
                      local.get $l9
                      local.get $p0
                      local.get $l10
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l9
                      i32.load
                      i32.store
                      local.get $l9
                      local.get $l12
                      i32.store
                      local.get $p1
                      local.get $l4
                      i32.le_u
                      br_if $B18
                      local.get $l6
                      i32.const 13
                      i32.shl
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.const 17
                      i32.shr_u
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.const 5
                      i32.shl
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      local.get $l5
                      i32.and
                      local.tee $l9
                      i32.const 0
                      local.get $p1
                      local.get $p1
                      local.get $l9
                      i32.gt_u
                      select
                      i32.sub
                      local.tee $l9
                      local.get $p1
                      i32.ge_u
                      br_if $B18
                      local.get $p0
                      local.get $l4
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l4
                      i32.load
                      local.set $l10
                      local.get $l4
                      local.get $p0
                      local.get $l9
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l4
                      i32.load
                      i32.store
                      local.get $l4
                      local.get $l10
                      i32.store
                      local.get $l7
                      i32.const 1
                      i32.or
                      local.tee $l4
                      local.get $p1
                      i32.ge_u
                      br_if $B18
                      local.get $l5
                      local.get $l6
                      i32.const 13
                      i32.shl
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.const 17
                      i32.shr_u
                      local.get $l6
                      i32.xor
                      local.tee $l6
                      i32.const 5
                      i32.shl
                      local.get $l6
                      i32.xor
                      i32.and
                      local.tee $l5
                      i32.const 0
                      local.get $p1
                      local.get $p1
                      local.get $l5
                      i32.gt_u
                      select
                      i32.sub
                      local.tee $l5
                      local.get $p1
                      i32.ge_u
                      br_if $B18
                      local.get $p0
                      local.get $l4
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l4
                      i32.load
                      local.set $l6
                      local.get $l4
                      local.get $p0
                      local.get $l5
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l4
                      i32.load
                      i32.store
                      local.get $l4
                      local.get $l6
                      i32.store
                      br $B17
                    end
                    unreachable
                  end
                  local.get $p3
                  i32.const 1
                  i32.sub
                  local.set $p3
                end
                local.get $p1
                i32.const 2
                i32.shr_u
                local.tee $l8
                i32.const 3
                i32.mul
                local.set $l7
                local.get $l8
                i32.const 1
                i32.shl
                local.set $l9
                i32.const 0
                local.set $l6
                block $B19
                  local.get $p0
                  local.get $p1
                  i32.const 49
                  i32.le_u
                  if $I20 (result i32)
                    local.get $l8
                  else
                    local.get $l8
                    i32.const 1
                    i32.add
                    local.set $l19
                    i32.const 0
                    local.set $l11
                    block $B21
                      local.get $p0
                      local.get $l8
                      i32.const 1
                      i32.sub
                      local.tee $l10
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l4
                      local.get $p0
                      local.get $l8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l5
                      i32.le_s
                      if $I22
                        local.get $l4
                        local.set $l6
                        local.get $l8
                        local.set $l14
                        local.get $l5
                        local.set $l4
                        br $B21
                      end
                      i32.const 1
                      local.set $l11
                      local.get $l5
                      local.set $l6
                      local.get $l10
                      local.set $l14
                      local.get $l8
                      local.set $l10
                    end
                    local.get $p0
                    local.get $l19
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee $l5
                    local.get $l4
                    i32.lt_s
                    local.tee $l20
                    local.get $l11
                    i32.add
                    local.get $l5
                    local.get $l4
                    local.get $l20
                    select
                    local.get $l6
                    i32.lt_s
                    local.tee $l24
                    i32.add
                    local.set $l11
                    local.get $l9
                    i32.const 1
                    i32.or
                    local.set $l21
                    block $B23
                      local.get $p0
                      local.get $l9
                      i32.const 1
                      i32.sub
                      local.tee $l6
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l4
                      local.get $p0
                      local.get $l9
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l13
                      i32.le_s
                      if $I24
                        local.get $l4
                        local.set $l12
                        local.get $l9
                        local.set $l5
                        local.get $l6
                        local.set $l9
                        local.get $l13
                        local.set $l4
                        br $B23
                      end
                      local.get $l11
                      i32.const 1
                      i32.add
                      local.set $l11
                      local.get $l13
                      local.set $l12
                      local.get $l6
                      local.set $l5
                    end
                    local.get $l19
                    local.get $l14
                    local.get $l20
                    select
                    local.set $l19
                    local.get $l21
                    local.get $l5
                    local.get $p0
                    local.get $l21
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee $l6
                    local.get $l4
                    i32.lt_s
                    local.tee $l5
                    select
                    local.set $l20
                    local.get $l6
                    local.get $l4
                    local.get $l5
                    select
                    local.get $l12
                    i32.lt_s
                    local.tee $l21
                    local.get $l5
                    local.get $l11
                    i32.add
                    i32.add
                    local.set $l6
                    local.get $l7
                    i32.const 1
                    i32.add
                    local.set $l13
                    block $B25
                      local.get $p0
                      local.get $l7
                      i32.const 1
                      i32.sub
                      local.tee $l11
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l4
                      local.get $p0
                      local.get $l7
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee $l14
                      i32.le_s
                      if $I26
                        local.get $l4
                        local.set $l12
                        local.get $l7
                        local.set $l5
                        local.get $l11
                        local.set $l7
                        local.get $l14
                        local.set $l4
                        br $B25
                      end
                      local.get $l6
                      i32.const 1
                      i32.add
                      local.set $l6
                      local.get $l14
                      local.set $l12
                      local.get $l11
                      local.set $l5
                    end
                    local.get $l9
                    local.get $l20
                    local.get $l21
                    select
                    local.set $l9
                    local.get $l7
                    local.get $l13
                    local.get $l5
                    local.get $p0
                    local.get $l13
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.tee $l7
                    local.get $l4
                    i32.lt_s
                    local.tee $l5
                    select
                    local.get $l7
                    local.get $l4
                    local.get $l5
                    select
                    local.get $l12
                    i32.lt_s
                    local.tee $l4
                    select
                    local.set $l7
                    local.get $l5
                    local.get $l6
                    i32.add
                    local.get $l4
                    i32.add
                    local.set $l6
                    local.get $l10
                    local.get $l19
                    local.get $l24
                    select
                  end
                  local.tee $l5
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee $l4
                  local.get $p0
                  local.get $l9
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee $l10
                  i32.le_s
                  if $I27
                    local.get $l4
                    local.set $l11
                    local.get $l9
                    local.set $l13
                    local.get $l5
                    local.set $l9
                    local.get $l10
                    local.set $l4
                    br $B19
                  end
                  local.get $l6
                  i32.const 1
                  i32.add
                  local.set $l6
                  local.get $l10
                  local.set $l11
                  local.get $l5
                  local.set $l13
                end
                local.get $l6
                local.get $p0
                local.get $l7
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.tee $l10
                local.get $l4
                i32.lt_s
                local.tee $l6
                i32.add
                local.set $l5
                block $B28 (result i32)
                  local.get $l11
                  local.get $l10
                  local.get $l4
                  local.get $l6
                  select
                  i32.le_s
                  if $I29
                    local.get $l7
                    local.get $l13
                    local.get $l6
                    select
                    local.set $l9
                    local.get $l5
                    i32.eqz
                    br $B28
                  end
                  local.get $l5
                  i32.const -1
                  i32.eq
                  local.get $l5
                  i32.const 11
                  i32.lt_u
                  br_if $B28
                  drop
                  i32.const 0
                  local.get $l8
                  i32.const 1
                  i32.shl
                  i32.sub
                  local.set $l4
                  local.get $p0
                  local.get $p1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 8
                  i32.sub
                  local.set $l5
                  local.get $p0
                  local.set $l7
                  loop $L30
                    local.get $l7
                    i32.load
                    local.set $l6
                    local.get $l7
                    local.get $l5
                    i32.const 4
                    i32.add
                    local.tee $l10
                    i32.load
                    i32.store
                    local.get $l10
                    local.get $l6
                    i32.store
                    local.get $l7
                    i32.const 4
                    i32.add
                    local.tee $l6
                    i32.load
                    local.set $l10
                    local.get $l6
                    local.get $l5
                    i32.load
                    i32.store
                    local.get $l5
                    local.get $l10
                    i32.store
                    local.get $l7
                    i32.const 8
                    i32.add
                    local.set $l7
                    local.get $l5
                    i32.const 8
                    i32.sub
                    local.set $l5
                    local.get $l4
                    i32.const 2
                    i32.add
                    local.tee $l4
                    br_if $L30
                  end
                  local.get $p1
                  i32.const 2
                  i32.and
                  if $I31
                    local.get $l7
                    i32.load
                    local.set $l4
                    local.get $l7
                    local.get $l5
                    i32.const 4
                    i32.add
                    local.tee $l5
                    i32.load
                    i32.store
                    local.get $l5
                    local.get $l4
                    i32.store
                  end
                  local.get $p1
                  local.get $l9
                  i32.const -1
                  i32.xor
                  i32.add
                  local.set $l9
                  i32.const 1
                end
                local.get $l16
                i32.and
                if $I32
                  block $B33 (result i32)
                    local.get $p0
                    local.set $l5
                    i32.const 0
                    local.set $l11
                    local.get $p1
                    i32.const 50
                    i32.ge_u
                    if $I34
                      local.get $p1
                      i32.const 3
                      i32.sub
                      local.set $l19
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.set $l20
                      local.get $l5
                      i32.const 16
                      i32.sub
                      local.set $l21
                      local.get $l5
                      i32.const 4
                      i32.add
                      local.set $l24
                      local.get $l5
                      local.get $p1
                      i32.const 1
                      i32.sub
                      local.tee $l25
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set $l6
                      i32.const 1
                      local.set $l12
                      block $B35
                        block $B36
                          loop $L37
                            block $B38 (result i32)
                              i32.const 0
                              local.get $p1
                              local.get $l12
                              i32.le_u
                              br_if $B38
                              drop
                              local.get $l12
                              i32.const 2
                              i32.shl
                              local.tee $l10
                              local.get $l5
                              i32.add
                              local.tee $l8
                              i32.load
                              local.set $l4
                              i32.const 1
                              local.get $l4
                              local.get $l8
                              i32.const 4
                              i32.sub
                              i32.load
                              i32.lt_s
                              br_if $B38
                              drop
                              local.get $l10
                              local.get $l24
                              i32.add
                              local.set $l8
                              loop $L39
                                local.get $l12
                                local.get $l25
                                i32.eq
                                br_if $B36
                                local.get $l12
                                i32.const 1
                                i32.add
                                local.set $l12
                                local.get $l4
                                local.set $l7
                                local.get $l8
                                i32.load
                                local.set $l4
                                local.get $l8
                                i32.const 4
                                i32.add
                                local.set $l8
                                local.get $l4
                                local.get $l7
                                i32.ge_s
                                br_if $L39
                              end
                              local.get $p1
                              local.get $l12
                              i32.gt_u
                            end
                            local.set $l7
                            local.get $p1
                            local.get $l12
                            i32.eq
                            local.tee $l10
                            i32.eqz
                            if $I40
                              local.get $l12
                              i32.const 1
                              i32.sub
                              local.tee $l4
                              local.get $p1
                              i32.ge_u
                              br_if $B35
                              local.get $l7
                              i32.eqz
                              br_if $B35
                              local.get $l5
                              local.get $l4
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee $l14
                              i32.load
                              local.set $l4
                              local.get $l14
                              local.get $l12
                              i32.const 2
                              i32.shl
                              local.tee $l13
                              local.get $l5
                              i32.add
                              local.tee $l7
                              i32.load
                              local.tee $l8
                              i32.store
                              local.get $l7
                              local.get $l4
                              i32.store
                              block $B41
                                local.get $l12
                                i32.const 2
                                i32.lt_u
                                br_if $B41
                                local.get $l5
                                local.get $l12
                                i32.const 2
                                i32.sub
                                local.tee $l23
                                i32.const 2
                                i32.shl
                                i32.add
                                local.tee $l4
                                i32.load
                                local.tee $l26
                                local.get $l8
                                i32.le_s
                                br_if $B41
                                local.get $l14
                                local.get $l26
                                i32.store
                                block $B42
                                  local.get $l23
                                  i32.eqz
                                  br_if $B42
                                  local.get $l5
                                  local.get $l12
                                  i32.const 3
                                  i32.sub
                                  local.tee $l14
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load
                                  local.tee $l23
                                  local.get $l8
                                  i32.le_s
                                  br_if $B42
                                  local.get $l4
                                  local.get $l23
                                  i32.store
                                  local.get $l14
                                  i32.eqz
                                  if $I43
                                    local.get $l5
                                    local.set $l4
                                    br $B42
                                  end
                                  local.get $l13
                                  local.get $l21
                                  i32.add
                                  local.set $l4
                                  block $B44
                                    loop $L45
                                      local.get $l4
                                      i32.load
                                      local.tee $l23
                                      local.get $l8
                                      i32.le_s
                                      br_if $B44
                                      local.get $l4
                                      i32.const 4
                                      i32.add
                                      local.get $l23
                                      i32.store
                                      local.get $l4
                                      i32.const 4
                                      i32.sub
                                      local.set $l4
                                      local.get $l14
                                      i32.const 1
                                      i32.sub
                                      local.tee $l14
                                      br_if $L45
                                    end
                                    local.get $l5
                                    local.set $l4
                                    br $B42
                                  end
                                  local.get $l4
                                  i32.const 4
                                  i32.add
                                  local.set $l4
                                end
                                local.get $l4
                                local.get $l8
                                i32.store
                              end
                              local.get $l11
                              i32.const 1
                              i32.add
                              local.set $l11
                              block $B46
                                local.get $p1
                                local.get $l12
                                i32.sub
                                local.tee $l8
                                i32.const 2
                                i32.lt_u
                                br_if $B46
                                local.get $l7
                                i32.load offset=4
                                local.tee $l23
                                local.get $l7
                                i32.load
                                local.tee $l14
                                i32.ge_s
                                br_if $B46
                                local.get $l7
                                i32.const 4
                                i32.add
                                local.set $l4
                                local.get $l7
                                local.get $l23
                                i32.store
                                block $B47
                                  local.get $l8
                                  i32.const 3
                                  i32.lt_u
                                  br_if $B47
                                  local.get $l7
                                  i32.load offset=8
                                  local.tee $l7
                                  local.get $l14
                                  i32.ge_s
                                  br_if $B47
                                  local.get $l4
                                  local.get $l7
                                  i32.store
                                  local.get $l6
                                  local.set $l4
                                  local.get $l8
                                  i32.const 3
                                  i32.eq
                                  br_if $B47
                                  local.get $l19
                                  local.get $l12
                                  i32.sub
                                  local.set $l8
                                  local.get $l13
                                  local.get $l20
                                  i32.add
                                  local.set $l4
                                  loop $L48
                                    local.get $l4
                                    i32.const 4
                                    i32.add
                                    local.tee $l7
                                    i32.load
                                    local.tee $l13
                                    local.get $l14
                                    i32.ge_s
                                    br_if $B47
                                    local.get $l4
                                    local.get $l13
                                    i32.store
                                    local.get $l7
                                    local.set $l4
                                    local.get $l8
                                    i32.const 1
                                    i32.sub
                                    local.tee $l8
                                    br_if $L48
                                  end
                                  local.get $l6
                                  local.set $l4
                                end
                                local.get $l4
                                local.get $l14
                                i32.store
                              end
                              local.get $l11
                              i32.const 5
                              i32.ne
                              br_if $L37
                            end
                          end
                          local.get $l10
                          br $B33
                        end
                        i32.const 1
                        br $B33
                      end
                      unreachable
                    end
                    local.get $l5
                    i32.load offset=4
                    local.tee $l4
                    local.get $l5
                    i32.load
                    i32.ge_s
                    if $I49 (result i32)
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.set $l8
                      i32.const 2
                      local.set $l12
                      block $B50
                        loop $L51
                          local.get $p1
                          local.get $l12
                          i32.ne
                          if $I52
                            local.get $l12
                            i32.const 1
                            i32.add
                            local.set $l12
                            local.get $l4
                            local.set $l5
                            local.get $l8
                            i32.load
                            local.set $l4
                            local.get $l8
                            i32.const 4
                            i32.add
                            local.set $l8
                            local.get $l4
                            local.get $l5
                            i32.ge_s
                            br_if $L51
                            br $B50
                          end
                        end
                        i32.const 1
                        br $B33
                      end
                      local.get $l12
                      i32.const 1
                      i32.sub
                    else
                      i32.const 1
                    end
                    local.get $p1
                    i32.eq
                  end
                  br_if $B0
                end
                block $B53
                  local.get $p2
                  i32.eqz
                  if $I54
                    local.get $l15
                    local.set $p0
                    br $B53
                  end
                  local.get $p1
                  local.get $l9
                  i32.le_u
                  br_if $B2
                  local.get $p0
                  local.get $l9
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $l4
                  i32.load
                  local.tee $l5
                  local.get $p2
                  i32.load
                  i32.gt_s
                  if $I55
                    local.get $p1
                    local.set $l18
                    br $B53
                  end
                  local.get $p0
                  i32.load
                  local.set $l6
                  local.get $p0
                  local.get $l5
                  i32.store
                  local.get $l4
                  local.get $l6
                  i32.store
                  local.get $p0
                  i32.const 4
                  i32.sub
                  local.set $l12
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $l10
                  local.get $p0
                  i32.load
                  local.set $l9
                  i32.const 0
                  local.set $l5
                  local.get $p1
                  local.set $l4
                  loop $L56
                    block $B57
                      local.get $l4
                      i32.const 1
                      i32.sub
                      local.tee $l6
                      local.get $l5
                      i32.le_u
                      br_if $B57
                      local.get $l10
                      local.get $l5
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set $l7
                      loop $L58
                        local.get $l9
                        local.get $l7
                        i32.load
                        i32.lt_s
                        br_if $B57
                        local.get $l7
                        i32.const 4
                        i32.add
                        local.set $l7
                        local.get $l6
                        local.get $l5
                        i32.const 1
                        i32.add
                        local.tee $l5
                        i32.ne
                        br_if $L58
                      end
                      local.get $l6
                      local.set $l5
                    end
                    local.get $l12
                    local.get $l4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.set $l7
                    block $B59
                      loop $L60
                        local.get $l5
                        local.get $l4
                        i32.const 1
                        i32.sub
                        local.tee $l4
                        i32.ge_u
                        br_if $B59
                        local.get $l7
                        i32.load
                        local.set $l6
                        local.get $l7
                        i32.const 4
                        i32.sub
                        local.tee $l8
                        local.set $l7
                        local.get $l6
                        local.get $l9
                        i32.gt_s
                        br_if $L60
                      end
                      local.get $l10
                      local.get $l5
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee $l7
                      i32.load
                      local.set $l11
                      local.get $l7
                      local.get $l6
                      i32.store
                      local.get $l8
                      i32.const 4
                      i32.add
                      local.get $l11
                      i32.store
                      local.get $l5
                      i32.const 1
                      i32.add
                      local.set $l5
                      br $L56
                    end
                  end
                  local.get $p0
                  local.get $l9
                  i32.store
                  local.get $l5
                  i32.const 1
                  i32.add
                  local.tee $l4
                  local.get $p1
                  i32.gt_u
                  br_if $B4
                  local.get $p0
                  local.get $l4
                  i32.const 2
                  i32.shl
                  i32.add
                  local.set $p0
                  local.get $p1
                  local.get $l4
                  i32.sub
                  local.tee $p1
                  i32.const 21
                  i32.ge_u
                  br_if $L5
                  br $B1
                end
              end
              local.get $l9
              local.get $l18
              i32.ge_u
              br_if $B2
              local.get $p0
              i32.load
              local.set $p1
              local.get $p0
              local.get $p0
              local.get $l9
              i32.const 2
              i32.shl
              i32.add
              local.tee $l4
              i32.load
              i32.store
              local.get $l4
              local.get $p1
              i32.store
              local.get $l18
              i32.const 1
              i32.sub
              local.set $p1
              local.get $p0
              i32.load
              local.set $l15
              i32.const 0
              local.set $l12
              local.get $p0
              i32.const 4
              i32.add
              local.tee $l13
              local.set $l5
              block $B61
                loop $L62
                  local.get $l5
                  i32.load
                  local.get $l15
                  i32.ge_s
                  br_if $B61
                  local.get $l5
                  i32.const 4
                  i32.add
                  local.set $l5
                  local.get $p1
                  local.get $l12
                  i32.const 1
                  i32.add
                  local.tee $l12
                  i32.ne
                  br_if $L62
                end
                local.get $p1
                local.set $l12
              end
              local.get $l12
              local.get $p1
              local.get $p1
              local.get $l12
              i32.gt_u
              select
              local.set $l4
              local.get $p0
              local.get $l18
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              local.set $l5
              local.get $l18
              local.set $l7
              loop $L63
                block $B64
                  local.get $l12
                  local.get $l7
                  i32.const 1
                  i32.sub
                  local.tee $l7
                  i32.ge_u
                  if $I65
                    local.get $l4
                    local.set $l7
                    br $B64
                  end
                  local.get $l5
                  i32.load
                  local.set $l6
                  local.get $l5
                  i32.const 4
                  i32.sub
                  local.set $l5
                  local.get $l6
                  local.get $l15
                  i32.ge_s
                  br_if $L63
                end
              end
              local.get $l7
              local.get $l12
              i32.lt_u
              br_if $B4
              local.get $p1
              local.get $l7
              i32.lt_u
              br_if $B4
              local.get $l13
              local.get $l7
              i32.const 2
              i32.shl
              i32.add
              local.set $l9
              i32.const 128
              local.set $l14
              i32.const 0
              local.set $l10
              i32.const 0
              local.set $l11
              i32.const 0
              local.set $l6
              i32.const 0
              local.set $l8
              i32.const 128
              local.set $l17
              local.get $l13
              local.get $l12
              i32.const 2
              i32.shl
              i32.add
              local.tee $l19
              local.set $p1
              loop $L66
                block $B67
                  local.get $l9
                  local.get $p1
                  i32.sub
                  local.tee $l4
                  i32.const 1028
                  i32.lt_u
                  local.tee $l20
                  i32.eqz
                  br_if $B67
                  local.get $l4
                  i32.const 2
                  i32.shr_u
                  local.tee $l4
                  i32.const 128
                  i32.sub
                  local.get $l4
                  local.get $l6
                  local.get $l8
                  i32.gt_u
                  local.tee $l5
                  local.get $l10
                  local.get $l11
                  i32.gt_u
                  i32.or
                  local.tee $l13
                  select
                  local.set $l4
                  local.get $l13
                  if $I68
                    local.get $l17
                    local.get $l4
                    local.get $l5
                    select
                    local.set $l17
                    local.get $l4
                    local.get $l14
                    local.get $l5
                    select
                    local.set $l14
                    br $B67
                  end
                  local.get $l4
                  local.get $l4
                  i32.const 1
                  i32.shr_u
                  local.tee $l17
                  i32.sub
                  local.set $l14
                end
                block $B69
                  local.get $l6
                  local.get $l8
                  i32.ne
                  br_if $B69
                  local.get $l17
                  i32.eqz
                  if $I70
                    local.get $l22
                    local.tee $l6
                    local.set $l8
                    br $B69
                  end
                  local.get $l17
                  i32.const 3
                  i32.and
                  local.set $l13
                  i32.const 0
                  local.set $l4
                  local.get $l22
                  local.tee $l8
                  local.set $l6
                  local.get $p1
                  local.set $l5
                  local.get $l17
                  i32.const 1
                  i32.sub
                  i32.const 3
                  i32.ge_u
                  if $I71
                    local.get $l17
                    i32.const -4
                    i32.and
                    local.set $l16
                    local.get $l22
                    local.set $l6
                    loop $L72
                      local.get $l6
                      local.get $l4
                      i32.store8
                      local.get $l6
                      local.get $l5
                      i32.load
                      local.get $l15
                      i32.ge_s
                      i32.add
                      local.tee $l6
                      local.get $l4
                      i32.const 1
                      i32.or
                      i32.store8
                      local.get $l6
                      local.get $l5
                      i32.const 4
                      i32.add
                      i32.load
                      local.get $l15
                      i32.ge_s
                      i32.add
                      local.tee $l6
                      local.get $l4
                      i32.const 2
                      i32.or
                      i32.store8
                      local.get $l6
                      local.get $l5
                      i32.const 8
                      i32.add
                      i32.load
                      local.get $l15
                      i32.ge_s
                      i32.add
                      local.tee $l6
                      local.get $l4
                      i32.const 3
                      i32.or
                      i32.store8
                      local.get $l6
                      local.get $l5
                      i32.const 12
                      i32.add
                      i32.load
                      local.get $l15
                      i32.ge_s
                      i32.add
                      local.set $l6
                      local.get $l5
                      i32.const 16
                      i32.add
                      local.set $l5
                      local.get $l16
                      local.get $l4
                      i32.const 4
                      i32.add
                      local.tee $l4
                      i32.ne
                      br_if $L72
                    end
                  end
                  local.get $l13
                  i32.eqz
                  br_if $B69
                  loop $L73
                    local.get $l6
                    local.get $l4
                    i32.store8
                    local.get $l4
                    i32.const 1
                    i32.add
                    local.set $l4
                    local.get $l6
                    local.get $l5
                    i32.load
                    local.get $l15
                    i32.ge_s
                    i32.add
                    local.set $l6
                    local.get $l5
                    i32.const 4
                    i32.add
                    local.set $l5
                    local.get $l13
                    i32.const 1
                    i32.sub
                    local.tee $l13
                    br_if $L73
                  end
                end
                block $B74
                  local.get $l10
                  local.get $l11
                  i32.ne
                  br_if $B74
                  local.get $l14
                  i32.eqz
                  if $I75
                    local.get $l22
                    i32.const 128
                    i32.add
                    local.tee $l10
                    local.set $l11
                    br $B74
                  end
                  local.get $l14
                  i32.const 3
                  i32.and
                  local.set $l13
                  i32.const 0
                  local.set $l5
                  local.get $l22
                  i32.const 128
                  i32.add
                  local.tee $l11
                  local.set $l10
                  local.get $l9
                  local.set $l4
                  local.get $l14
                  i32.const 1
                  i32.sub
                  i32.const 3
                  i32.ge_u
                  if $I76
                    local.get $l9
                    i32.const 16
                    i32.sub
                    local.set $l4
                    local.get $l14
                    i32.const -4
                    i32.and
                    local.set $l16
                    local.get $l22
                    i32.const 128
                    i32.add
                    local.set $l10
                    loop $L77
                      local.get $l10
                      local.get $l5
                      i32.store8
                      local.get $l10
                      local.get $l4
                      i32.const 12
                      i32.add
                      i32.load
                      local.get $l15
                      i32.lt_s
                      i32.add
                      local.tee $l10
                      local.get $l5
                      i32.const 1
                      i32.or
                      i32.store8
                      local.get $l10
                      local.get $l4
                      i32.const 8
                      i32.add
                      i32.load
                      local.get $l15
                      i32.lt_s
                      i32.add
                      local.tee $l10
                      local.get $l5
                      i32.const 2
                      i32.or
                      i32.store8
                      local.get $l10
                      local.get $l4
                      i32.const 4
                      i32.add
                      i32.load
                      local.get $l15
                      i32.lt_s
                      i32.add
                      local.tee $l10
                      local.get $l5
                      i32.const 3
                      i32.or
                      i32.store8
                      local.get $l10
                      local.get $l4
                      i32.load
                      local.get $l15
                      i32.lt_s
                      i32.add
                      local.set $l10
                      local.get $l4
                      i32.const 16
                      i32.sub
                      local.set $l4
                      local.get $l16
                      local.get $l5
                      i32.const 4
                      i32.add
                      local.tee $l5
                      i32.ne
                      br_if $L77
                    end
                    local.get $l4
                    i32.const 16
                    i32.add
                    local.set $l4
                  end
                  local.get $l13
                  i32.eqz
                  br_if $B74
                  local.get $l4
                  i32.const 4
                  i32.sub
                  local.set $l4
                  loop $L78
                    local.get $l10
                    local.get $l5
                    i32.store8
                    local.get $l5
                    i32.const 1
                    i32.add
                    local.set $l5
                    local.get $l10
                    local.get $l4
                    i32.load
                    local.get $l15
                    i32.lt_s
                    i32.add
                    local.set $l10
                    local.get $l4
                    i32.const 4
                    i32.sub
                    local.set $l4
                    local.get $l13
                    i32.const 1
                    i32.sub
                    local.tee $l13
                    br_if $L78
                  end
                end
                local.get $l10
                local.get $l11
                i32.sub
                local.tee $l4
                local.get $l6
                local.get $l8
                i32.sub
                local.tee $l5
                local.get $l4
                local.get $l5
                i32.lt_u
                select
                local.tee $l5
                if $I79
                  local.get $p1
                  local.get $l8
                  i32.load8_u
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $l4
                  i32.load
                  local.set $l13
                  local.get $l4
                  local.get $l9
                  local.get $l11
                  i32.load8_u
                  local.tee $l4
                  i32.const -1
                  i32.xor
                  local.tee $l16
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  i32.store
                  block $B80
                    local.get $l5
                    i32.const 1
                    i32.eq
                    br_if $B80
                    local.get $l5
                    i32.const 2
                    i32.ne
                    if $I81
                      local.get $l5
                      i32.const 1
                      i32.sub
                      local.tee $l5
                      i32.const 1
                      i32.and
                      local.set $l21
                      local.get $l5
                      i32.const -2
                      i32.and
                      local.set $l24
                      i32.const 0
                      local.set $l5
                      loop $L82
                        local.get $l9
                        local.get $l4
                        i32.const -1
                        i32.xor
                        i32.const 2
                        i32.shl
                        i32.const -1024
                        i32.or
                        i32.add
                        local.get $p1
                        local.get $l5
                        local.get $l8
                        i32.add
                        local.tee $l4
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee $l16
                        i32.load
                        i32.store
                        local.get $l16
                        local.get $l9
                        local.get $l5
                        local.get $l11
                        i32.add
                        local.tee $l16
                        i32.const 1
                        i32.add
                        i32.load8_u
                        i32.const -1
                        i32.xor
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee $l25
                        i32.load
                        i32.store
                        local.get $l25
                        local.get $p1
                        local.get $l4
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.const 2
                        i32.shl
                        i32.add
                        local.tee $l4
                        i32.load
                        i32.store
                        local.get $l4
                        local.get $l9
                        local.get $l16
                        i32.const 2
                        i32.add
                        i32.load8_u
                        local.tee $l4
                        i32.const -1
                        i32.xor
                        local.tee $l16
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        i32.store
                        local.get $l24
                        local.get $l5
                        i32.const 2
                        i32.add
                        local.tee $l5
                        i32.ne
                        br_if $L82
                      end
                      local.get $l5
                      local.get $l11
                      i32.add
                      local.set $l11
                      local.get $l5
                      local.get $l8
                      i32.add
                      local.set $l8
                      local.get $l21
                      i32.eqz
                      br_if $B80
                    end
                    local.get $l9
                    local.get $l16
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get $p1
                    local.get $l8
                    i32.load8_u offset=1
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee $l4
                    i32.load
                    i32.store
                    local.get $l4
                    local.get $l9
                    local.get $l11
                    i32.load8_u offset=1
                    i32.const -1
                    i32.xor
                    local.tee $l16
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    i32.store
                    local.get $l11
                    i32.const 1
                    i32.add
                    local.set $l11
                    local.get $l8
                    i32.const 1
                    i32.add
                    local.set $l8
                  end
                  local.get $l9
                  local.get $l16
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get $l13
                  i32.store
                  local.get $l11
                  i32.const 1
                  i32.add
                  local.set $l11
                  local.get $l8
                  i32.const 1
                  i32.add
                  local.set $l8
                end
                local.get $l9
                i32.const 0
                local.get $l14
                i32.sub
                i32.const 0
                local.get $l10
                local.get $l11
                i32.eq
                select
                i32.const 2
                i32.shl
                i32.add
                local.set $l9
                local.get $p1
                local.get $l17
                i32.const 0
                local.get $l6
                local.get $l8
                i32.eq
                select
                i32.const 2
                i32.shl
                i32.add
                local.set $p1
                local.get $l20
                i32.eqz
                br_if $L66
              end
              block $B83
                local.get $l6
                local.get $l8
                i32.gt_u
                if $I84
                  local.get $l8
                  i32.const -1
                  i32.xor
                  local.set $l4
                  block $B85
                    local.get $l6
                    local.get $l8
                    i32.sub
                    i32.const 1
                    i32.and
                    i32.eqz
                    if $I86
                      local.get $l6
                      local.set $l10
                      local.get $l9
                      local.set $l5
                      br $B85
                    end
                    local.get $p1
                    local.get $l6
                    i32.const 1
                    i32.sub
                    local.tee $l10
                    i32.load8_u
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee $l5
                    i32.load
                    local.set $l11
                    local.get $l5
                    local.get $l9
                    i32.const 4
                    i32.sub
                    local.tee $l5
                    i32.load
                    i32.store
                    local.get $l5
                    local.get $l11
                    i32.store
                  end
                  local.get $l4
                  i32.const 0
                  local.get $l6
                  i32.sub
                  i32.eq
                  br_if $B83
                  local.get $l5
                  i32.const 8
                  i32.sub
                  local.set $l5
                  local.get $l10
                  i32.const 2
                  i32.sub
                  local.set $l4
                  loop $L87
                    local.get $p1
                    local.get $l4
                    i32.const 1
                    i32.add
                    i32.load8_u
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee $l6
                    i32.load
                    local.set $l9
                    local.get $l6
                    local.get $l5
                    i32.const 4
                    i32.add
                    local.tee $l6
                    i32.load
                    i32.store
                    local.get $l6
                    local.get $l9
                    i32.store
                    local.get $p1
                    local.get $l4
                    i32.load8_u
                    i32.const 2
                    i32.shl
                    i32.add
                    local.tee $l6
                    i32.load
                    local.set $l9
                    local.get $l6
                    local.get $l5
                    i32.load
                    i32.store
                    local.get $l5
                    local.get $l9
                    i32.store
                    local.get $l5
                    i32.const 8
                    i32.sub
                    local.set $l5
                    local.get $l4
                    local.get $l8
                    i32.gt_u
                    local.set $l6
                    local.get $l4
                    i32.const 2
                    i32.sub
                    local.set $l4
                    local.get $l6
                    br_if $L87
                  end
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.set $l5
                  br $B83
                end
                local.get $l10
                local.get $l11
                i32.le_u
                if $I88
                  local.get $p1
                  local.set $l5
                  br $B83
                end
                local.get $l11
                i32.const -1
                i32.xor
                local.set $l4
                block $B89
                  local.get $l10
                  local.get $l11
                  i32.sub
                  i32.const 1
                  i32.and
                  i32.eqz
                  if $I90
                    local.get $l10
                    local.set $l6
                    br $B89
                  end
                  local.get $p1
                  i32.load
                  local.set $l5
                  local.get $p1
                  local.get $l9
                  local.get $l10
                  i32.const 1
                  i32.sub
                  local.tee $l6
                  i32.load8_u
                  i32.const -1
                  i32.xor
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $l8
                  i32.load
                  i32.store
                  local.get $l8
                  local.get $l5
                  i32.store
                  local.get $p1
                  i32.const 4
                  i32.add
                  local.set $p1
                end
                local.get $p1
                local.set $l5
                local.get $l4
                i32.const 0
                local.get $l10
                i32.sub
                i32.eq
                br_if $B83
                local.get $l6
                i32.const 2
                i32.sub
                local.set $l4
                loop $L91
                  local.get $l5
                  i32.load
                  local.set $p1
                  local.get $l5
                  local.get $l9
                  local.get $l4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.const -1
                  i32.xor
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $l6
                  i32.load
                  i32.store
                  local.get $l6
                  local.get $p1
                  i32.store
                  local.get $l5
                  i32.const 4
                  i32.add
                  local.tee $p1
                  i32.load
                  local.set $l6
                  local.get $p1
                  local.get $l9
                  local.get $l4
                  i32.load8_u
                  i32.const -1
                  i32.xor
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee $p1
                  i32.load
                  i32.store
                  local.get $p1
                  local.get $l6
                  i32.store
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.set $l5
                  local.get $l4
                  local.get $l11
                  i32.gt_u
                  local.set $p1
                  local.get $l4
                  i32.const 2
                  i32.sub
                  local.set $l4
                  local.get $p1
                  br_if $L91
                end
              end
              local.get $p0
              local.get $l15
              i32.store
              local.get $l18
              local.get $l5
              local.get $l19
              i32.sub
              i32.const 2
              i32.shr_u
              local.get $l12
              i32.add
              local.tee $p1
              i32.le_u
              br_if $B2
              local.get $p0
              local.get $p0
              local.get $p1
              i32.const 2
              i32.shl
              i32.add
              local.tee $l4
              i32.load
              i32.store
              local.get $l4
              local.get $l15
              i32.store
              local.get $l18
              local.get $p1
              i32.sub
              local.tee $l6
              i32.eqz
              br_if $B2
              local.get $l6
              local.get $p1
              local.get $p1
              local.get $l6
              i32.gt_u
              select
              local.set $l9
              local.get $l18
              i32.const 3
              i32.shr_u
              local.set $l10
              local.get $l4
              i32.const 4
              i32.add
              local.set $l5
              block $B92
                local.get $l6
                i32.const 1
                i32.sub
                local.tee $l6
                local.get $p1
                i32.le_u
                if $I93
                  local.get $l5
                  local.get $l6
                  local.get $l4
                  local.get $p3
                  call $f9
                  br $B92
                end
                local.get $p0
                local.get $p1
                local.get $p2
                local.get $p3
                call $f9
                local.get $l4
                local.set $p2
                local.get $l6
                local.set $p1
                local.get $l5
                local.set $p0
              end
              local.get $l9
              local.get $l10
              i32.ge_u
              local.tee $l4
              local.set $l17
              local.get $l4
              local.get $l7
              local.get $l12
              i32.le_u
              i32.and
              local.set $l16
              local.get $p1
              i32.const 21
              i32.ge_u
              br_if $L3
              br $B1
            end
          end
          unreachable
        end
        unreachable
      end
      local.get $p1
      i32.const 2
      i32.lt_u
      br_if $B0
      local.get $p0
      i32.const 4
      i32.sub
      local.set $l10
      i32.const 1
      local.set $l9
      i32.const 1
      local.set $l7
      loop $L94
        local.get $l7
        i32.const 1
        i32.add
        local.set $p3
        local.get $p0
        local.get $l7
        i32.const 2
        i32.shl
        i32.add
        local.tee $l5
        i32.load
        local.tee $l4
        local.get $p0
        local.get $l7
        i32.const 1
        i32.sub
        local.tee $l6
        i32.const 2
        i32.shl
        i32.add
        local.tee $p2
        i32.load
        local.tee $l12
        i32.lt_s
        if $I95
          local.get $l5
          local.get $l12
          i32.store
          block $B96
            local.get $l6
            i32.eqz
            if $I97
              local.get $p2
              local.set $l8
              br $B96
            end
            local.get $p0
            local.get $l7
            i32.const 2
            i32.sub
            local.tee $l6
            i32.const 2
            i32.shl
            i32.add
            local.tee $l8
            i32.load
            local.tee $l7
            local.get $l4
            i32.le_s
            if $I98
              local.get $p2
              local.set $l8
              br $B96
            end
            local.get $p2
            local.get $l7
            i32.store
            block $B99
              local.get $l6
              i32.eqz
              br_if $B99
              local.get $l9
              local.set $l6
              local.get $l10
              local.set $l7
              local.get $l4
              local.get $l5
              i32.const 12
              i32.sub
              i32.load
              local.tee $l11
              i32.ge_s
              br_if $B96
              loop $L100
                local.get $l7
                local.get $l11
                i32.store
                local.get $l6
                local.tee $p2
                i32.const 1
                i32.add
                local.tee $l6
                local.get $p2
                i32.lt_u
                br_if $B99
                local.get $l7
                i32.const 8
                i32.sub
                local.set $p2
                local.get $l7
                i32.const 4
                i32.sub
                local.tee $l8
                local.set $l7
                local.get $l4
                local.get $p2
                i32.load
                local.tee $l11
                i32.lt_s
                br_if $L100
              end
              br $B96
            end
            local.get $p0
            local.set $l8
          end
          local.get $l8
          local.get $l4
          i32.store
        end
        local.get $l9
        i32.const 1
        i32.sub
        local.set $l9
        local.get $l10
        i32.const 4
        i32.add
        local.set $l10
        local.get $p3
        local.tee $l7
        local.get $p1
        i32.ne
        br_if $L94
      end
    end
    local.get $l22
    i32.const 256
    i32.add
    global.set $g0)
  (func $f10 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7 (result i32)
                    block $B8
                      block $B9
                        block $B10
                          block $B11
                            local.get $p2
                            if $I12
                              i32.const 1
                              local.set $l7
                              local.get $p1
                              i32.const 0
                              i32.lt_s
                              br_if $B11
                              local.get $p3
                              i32.eqz
                              br_if $B9
                              local.get $p4
                              br_if $B10
                              local.get $p1
                              br_if $B8
                              local.get $p2
                              br $B7
                            end
                            local.get $p0
                            local.get $p1
                            i32.store offset=4
                          end
                          i32.const 1
                          local.set $l7
                          i32.const 0
                          local.set $p1
                          br $B0
                        end
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
                        local.set $l5
                        local.get $p3
                        i32.const 4
                        i32.sub
                        local.tee $l9
                        i32.load
                        local.tee $l8
                        i32.const -8
                        i32.and
                        local.set $p4
                        block $B13
                          block $B14
                            block $B15
                              block $B16
                                local.get $l8
                                i32.const 3
                                i32.and
                                if $I17
                                  local.get $p3
                                  i32.const 8
                                  i32.sub
                                  local.set $l10
                                  local.get $p4
                                  local.get $l5
                                  i32.ge_u
                                  br_if $B16
                                  local.get $p4
                                  local.get $l10
                                  i32.add
                                  local.tee $l6
                                  i32.const 1049584
                                  i32.load
                                  i32.eq
                                  br_if $B15
                                  i32.const 1049580
                                  i32.load
                                  local.get $l6
                                  i32.eq
                                  br_if $B14
                                  local.get $l6
                                  i32.load offset=4
                                  local.tee $l8
                                  i32.const 2
                                  i32.and
                                  br_if $B3
                                  local.get $p4
                                  local.get $l8
                                  i32.const -8
                                  i32.and
                                  local.tee $p4
                                  i32.add
                                  local.tee $l13
                                  local.get $l5
                                  i32.ge_u
                                  br_if $B13
                                  br $B3
                                end
                                local.get $l5
                                i32.const 256
                                i32.lt_u
                                br_if $B3
                                local.get $p4
                                local.get $l5
                                i32.const 4
                                i32.or
                                i32.lt_u
                                br_if $B3
                                local.get $p4
                                local.get $l5
                                i32.sub
                                i32.const 131073
                                i32.ge_u
                                br_if $B3
                                br $B2
                              end
                              local.get $p4
                              local.get $l5
                              i32.sub
                              local.tee $p2
                              i32.const 16
                              i32.lt_u
                              br_if $B2
                              local.get $l9
                              local.get $l8
                              i32.const 1
                              i32.and
                              local.get $l5
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store
                              local.get $l5
                              local.get $l10
                              i32.add
                              local.tee $p4
                              local.get $p2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get $p4
                              local.get $p2
                              i32.const 4
                              i32.or
                              i32.add
                              local.tee $l7
                              local.get $l7
                              i32.load
                              i32.const 1
                              i32.or
                              i32.store
                              local.get $p4
                              local.get $p2
                              call $f11
                              br $B2
                            end
                            i32.const 1049576
                            i32.load
                            local.get $p4
                            i32.add
                            local.tee $p4
                            local.get $l5
                            i32.le_u
                            br_if $B3
                            local.get $l9
                            local.get $l8
                            i32.const 1
                            i32.and
                            local.get $l5
                            i32.or
                            i32.const 2
                            i32.or
                            i32.store
                            local.get $l5
                            local.get $l10
                            i32.add
                            local.tee $p2
                            local.get $p4
                            local.get $l5
                            i32.sub
                            local.tee $p4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 1049576
                            local.get $p4
                            i32.store
                            i32.const 1049584
                            local.get $p2
                            i32.store
                            br $B2
                          end
                          i32.const 1049572
                          i32.load
                          local.get $p4
                          i32.add
                          local.tee $p4
                          local.get $l5
                          i32.lt_u
                          br_if $B3
                          block $B18
                            local.get $p4
                            local.get $l5
                            i32.sub
                            local.tee $l7
                            i32.const 15
                            i32.le_u
                            if $I19
                              local.get $l9
                              local.get $l8
                              i32.const 1
                              i32.and
                              local.get $p4
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store
                              local.get $p4
                              local.get $l10
                              i32.add
                              i32.const 4
                              i32.add
                              local.tee $p2
                              local.get $p2
                              i32.load
                              i32.const 1
                              i32.or
                              i32.store
                              i32.const 0
                              local.set $l7
                              i32.const 0
                              local.set $p2
                              br $B18
                            end
                            local.get $l9
                            local.get $l8
                            i32.const 1
                            i32.and
                            local.get $l5
                            i32.or
                            i32.const 2
                            i32.or
                            i32.store
                            local.get $l5
                            local.get $l10
                            i32.add
                            local.tee $p2
                            local.get $l7
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get $p2
                            local.get $l7
                            i32.add
                            local.tee $p4
                            local.get $l7
                            i32.store
                            local.get $p4
                            i32.const 4
                            i32.add
                            local.tee $p4
                            local.get $p4
                            i32.load
                            i32.const -2
                            i32.and
                            i32.store
                          end
                          i32.const 1049580
                          local.get $p2
                          i32.store
                          i32.const 1049572
                          local.get $l7
                          i32.store
                          br $B2
                        end
                        local.get $l13
                        local.get $l5
                        i32.sub
                        local.set $l11
                        local.get $p4
                        i32.const 256
                        i32.lt_u
                        br_if $B6
                        local.get $l6
                        i32.load offset=24
                        local.set $l12
                        block $B20
                          local.get $l6
                          local.get $l6
                          i32.load offset=12
                          local.tee $p2
                          i32.eq
                          if $I21
                            local.get $l6
                            i32.const 20
                            i32.const 16
                            local.get $l6
                            i32.load offset=20
                            local.tee $p2
                            select
                            i32.add
                            i32.load
                            local.tee $l7
                            br_if $B20
                            i32.const 0
                            local.set $p2
                            br $B5
                          end
                          local.get $l6
                          i32.load offset=8
                          local.tee $p4
                          local.get $p2
                          i32.store offset=12
                          local.get $p2
                          local.get $p4
                          i32.store offset=8
                          br $B5
                        end
                        local.get $l6
                        i32.const 20
                        i32.add
                        local.get $l6
                        i32.const 16
                        i32.add
                        local.get $p2
                        select
                        local.set $p4
                        loop $L22
                          local.get $p4
                          local.set $l8
                          local.get $l7
                          local.tee $p2
                          i32.const 20
                          i32.add
                          local.tee $p4
                          i32.load
                          local.tee $l7
                          i32.eqz
                          if $I23
                            local.get $p2
                            i32.load offset=16
                            local.set $l7
                            local.get $p2
                            i32.const 16
                            i32.add
                            local.set $p4
                          end
                          local.get $l7
                          br_if $L22
                        end
                        local.get $l8
                        i32.const 0
                        i32.store
                        br $B5
                      end
                      local.get $p1
                      br_if $B8
                      local.get $p2
                      br $B7
                    end
                    local.get $p1
                    call $f12
                  end
                  local.tee $p3
                  i32.eqz
                  br_if $B1
                  br $B2
                end
                local.get $l6
                i32.const 12
                i32.add
                i32.load
                local.tee $p2
                local.get $l6
                i32.const 8
                i32.add
                i32.load
                local.tee $p4
                i32.ne
                if $I24
                  local.get $p4
                  local.get $p2
                  i32.store offset=12
                  local.get $p2
                  local.get $p4
                  i32.store offset=8
                  br $B4
                end
                i32.const 1049172
                i32.const 1049172
                i32.load
                i32.const -2
                local.get $l8
                i32.const 3
                i32.shr_u
                i32.rotl
                i32.and
                i32.store
                br $B4
              end
              local.get $l12
              i32.eqz
              br_if $B4
              block $B25
                local.get $l6
                local.get $l6
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1049444
                i32.add
                local.tee $p4
                i32.load
                i32.ne
                if $I26
                  local.get $l12
                  i32.const 16
                  i32.const 20
                  local.get $l12
                  i32.load offset=16
                  local.get $l6
                  i32.eq
                  select
                  i32.add
                  local.get $p2
                  i32.store
                  local.get $p2
                  i32.eqz
                  br_if $B4
                  br $B25
                end
                local.get $p4
                local.get $p2
                i32.store
                local.get $p2
                br_if $B25
                i32.const 1049176
                i32.const 1049176
                i32.load
                i32.const -2
                local.get $l6
                i32.load offset=28
                i32.rotl
                i32.and
                i32.store
                br $B4
              end
              local.get $p2
              local.get $l12
              i32.store offset=24
              local.get $l6
              i32.load offset=16
              local.tee $p4
              if $I27
                local.get $p2
                local.get $p4
                i32.store offset=16
                local.get $p4
                local.get $p2
                i32.store offset=24
              end
              local.get $l6
              i32.load offset=20
              local.tee $p4
              i32.eqz
              br_if $B4
              local.get $p2
              i32.const 20
              i32.add
              local.get $p4
              i32.store
              local.get $p4
              local.get $p2
              i32.store offset=24
            end
            local.get $l11
            i32.const 16
            i32.ge_u
            if $I28
              local.get $l9
              local.get $l9
              i32.load
              i32.const 1
              i32.and
              local.get $l5
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get $l5
              local.get $l10
              i32.add
              local.tee $p2
              local.get $l11
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $p2
              local.get $l11
              i32.const 4
              i32.or
              i32.add
              local.tee $p4
              local.get $p4
              i32.load
              i32.const 1
              i32.or
              i32.store
              local.get $p2
              local.get $l11
              call $f11
              br $B2
            end
            local.get $l9
            local.get $l9
            i32.load
            i32.const 1
            i32.and
            local.get $l13
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get $l10
            local.get $l13
            i32.const 4
            i32.or
            i32.add
            local.tee $p2
            local.get $p2
            i32.load
            i32.const 1
            i32.or
            i32.store
            br $B2
          end
          local.get $p1
          call $f12
          local.tee $p4
          i32.eqz
          br_if $B1
          local.get $p4
          local.get $p3
          local.get $p1
          local.get $l9
          i32.load
          local.tee $p2
          i32.const -8
          i32.and
          i32.const -4
          i32.const -8
          local.get $p2
          i32.const 3
          i32.and
          select
          i32.add
          local.tee $p2
          local.get $p1
          local.get $p2
          i32.lt_u
          select
          memory.copy
          local.get $p3
          call $f8
          local.get $p4
          local.set $p3
        end
        local.get $p0
        local.get $p3
        i32.store offset=4
        i32.const 0
        local.set $l7
        br $B0
      end
      local.get $p0
      local.get $p1
      i32.store offset=4
      local.get $p2
      local.set $p1
    end
    local.get $p0
    local.get $l7
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $p1
    i32.store)
  (func $f11 (type $t0) (param $p0 i32) (param $p1 i32)
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
          i32.const 1049580
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
            i32.const 1049572
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
                  local.get $p0
                  i32.const 20
                  i32.const 16
                  local.get $p0
                  i32.load offset=20
                  local.tee $l2
                  select
                  i32.add
                  i32.load
                  local.tee $l3
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
              local.set $l5
              loop $L8
                local.get $l5
                local.set $l7
                local.get $l3
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l5
                i32.load
                local.tee $l3
                i32.eqz
                if $I9
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l5
                  local.get $l2
                  i32.load offset=16
                  local.set $l3
                end
                local.get $l3
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
            i32.const 1049172
            i32.const 1049172
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
            i32.const 1049444
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I12
              local.get $l6
              i32.const 16
              i32.const 20
              local.get $l6
              i32.load offset=16
              local.get $p0
              i32.eq
              select
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
            i32.const 1049176
            i32.const 1049176
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
          i32.const 1049584
          i32.load
          i32.ne
          if $I16
            i32.const 1049580
            i32.load
            local.get $l4
            i32.ne
            br_if $B15
            i32.const 1049580
            local.get $p0
            i32.store
            i32.const 1049572
            i32.const 1049572
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
          i32.const 1049584
          local.get $p0
          i32.store
          i32.const 1049576
          i32.const 1049576
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
          i32.const 1049580
          i32.load
          i32.ne
          br_if $B1
          i32.const 1049572
          i32.const 0
          i32.store
          i32.const 1049580
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
                  local.get $l4
                  i32.const 20
                  i32.const 16
                  local.get $l4
                  i32.load offset=20
                  local.tee $l2
                  select
                  i32.add
                  i32.load
                  local.tee $l3
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
              local.set $l5
              loop $L22
                local.get $l5
                local.set $l7
                local.get $l3
                local.tee $l2
                i32.const 20
                i32.add
                local.tee $l5
                i32.load
                local.tee $l3
                i32.eqz
                if $I23
                  local.get $l2
                  i32.const 16
                  i32.add
                  local.set $l5
                  local.get $l2
                  i32.load offset=16
                  local.set $l3
                end
                local.get $l3
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
            i32.const 1049172
            i32.const 1049172
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
            i32.const 1049444
            i32.add
            local.tee $l3
            i32.load
            i32.ne
            if $I26
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
              br_if $B17
              br $B25
            end
            local.get $l3
            local.get $l2
            i32.store
            local.get $l2
            br_if $B25
            i32.const 1049176
            i32.const 1049176
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
        local.get $p0
        i32.const 1049580
        i32.load
        i32.ne
        br_if $B0
        i32.const 1049572
        local.get $p1
        i32.store
      end
      return
    end
    block $B28
      block $B29
        local.get $p1
        i32.const 256
        i32.ge_u
        if $I30
          i32.const 31
          local.set $l3
          local.get $p0
          i64.const 0
          i64.store offset=16 align=4
          local.get $p1
          i32.const 16777215
          i32.le_u
          if $I31
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
          i32.const 1049444
          i32.add
          local.set $l2
          i32.const 1049176
          i32.load
          local.tee $l5
          i32.const 1
          local.get $l3
          i32.shl
          local.tee $l7
          i32.and
          i32.eqz
          br_if $B29
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
          local.set $l3
          local.get $l2
          i32.load
          local.set $l2
          loop $L32
            local.get $p1
            local.get $l2
            local.tee $l5
            i32.load offset=4
            i32.const -8
            i32.and
            i32.eq
            if $I33
              local.get $l5
              i32.load offset=8
              local.tee $p1
              local.get $p0
              i32.store offset=12
              local.get $l5
              local.get $p0
              i32.store offset=8
              local.get $p0
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get $p0
              local.get $l5
              i32.store offset=12
              local.get $p0
              local.get $p1
              i32.store offset=8
              return
            end
            local.get $l3
            i32.const 29
            i32.shr_u
            local.set $l2
            local.get $l3
            i32.const 1
            i32.shl
            local.set $l3
            local.get $l5
            local.get $l2
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee $l7
            i32.load
            local.tee $l2
            br_if $L32
          end
          local.get $l7
          local.get $p0
          i32.store
          local.get $p0
          i32.const 24
          i32.add
          local.get $l5
          i32.store
          br $B28
        end
        local.get $p1
        i32.const 3
        i32.shr_u
        local.tee $l2
        i32.const 3
        i32.shl
        i32.const 1049180
        i32.add
        local.set $p1
        block $B34 (result i32)
          i32.const 1049172
          i32.load
          local.tee $l3
          i32.const 1
          local.get $l2
          i32.shl
          local.tee $l2
          i32.and
          if $I35
            local.get $p1
            i32.load offset=8
            br $B34
          end
          i32.const 1049172
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
        i32.store offset=8
        return
      end
      i32.const 1049176
      local.get $l5
      local.get $l7
      i32.or
      i32.store
      local.get $l2
      local.get $p0
      i32.store
      local.get $p0
      i32.const 24
      i32.add
      local.get $l2
      i32.store
    end
    local.get $p0
    local.get $p0
    i32.store offset=12
    local.get $p0
    local.get $p0
    i32.store offset=8)
  (func $f12 (type $t2) (param $p0 i32) (result i32)
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
              local.set $l5
              i32.const 1049176
              i32.load
              local.tee $l9
              i32.eqz
              br_if $B1
              i32.const 0
              local.get $l5
              i32.sub
              local.set $l6
              block $B5 (result i32)
                i32.const 0
                local.get $l5
                i32.const 256
                i32.lt_u
                br_if $B5
                drop
                i32.const 31
                local.get $l5
                i32.const 16777215
                i32.gt_u
                br_if $B5
                drop
                local.get $l5
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
              i32.const 1049444
              i32.add
              i32.load
              local.tee $p0
              if $I6
                local.get $l5
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
                    local.tee $l4
                    local.get $l5
                    i32.lt_u
                    br_if $B8
                    local.get $l4
                    local.get $l5
                    i32.sub
                    local.tee $l4
                    local.get $l6
                    i32.ge_u
                    br_if $B8
                    local.get $p0
                    local.set $l2
                    local.get $l4
                    local.tee $l6
                    br_if $B8
                    i32.const 0
                    local.set $l6
                    br $B3
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
              local.get $l9
              i32.const 2
              local.get $l7
              i32.shl
              local.tee $p0
              i32.const 0
              local.get $p0
              i32.sub
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
              i32.const 1049444
              i32.add
              i32.load
              local.tee $p0
              br_if $B3
              br $B1
            end
            block $B10
              block $B11
                i32.const 1049172
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
                local.tee $l5
                i32.const 3
                i32.shr_u
                local.tee $p0
                i32.shr_u
                local.tee $l2
                i32.const 3
                i32.and
                i32.eqz
                if $I12
                  local.get $l5
                  i32.const 1049572
                  i32.load
                  i32.le_u
                  br_if $B1
                  local.get $l2
                  br_if $B11
                  i32.const 1049176
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
                  i32.const 1049444
                  i32.add
                  i32.load
                  local.tee $l1
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get $l5
                  i32.sub
                  local.set $l6
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
                    local.get $l5
                    i32.sub
                    local.tee $l1
                    local.get $l6
                    i32.lt_u
                    local.set $l2
                    local.get $l1
                    local.get $l6
                    local.get $l2
                    select
                    local.set $l6
                    local.get $p0
                    local.get $l3
                    local.get $l2
                    select
                    local.set $l3
                    local.get $p0
                    local.set $l1
                    br $L13
                  end
                  unreachable
                end
                block $B15
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
                  i32.const 1049188
                  i32.add
                  i32.load
                  local.tee $l3
                  i32.const 8
                  i32.add
                  local.tee $l1
                  i32.load
                  local.tee $l2
                  local.get $p0
                  i32.const 1049180
                  i32.add
                  local.tee $p0
                  i32.ne
                  if $I16
                    local.get $l2
                    local.get $p0
                    i32.store offset=12
                    local.get $p0
                    local.get $l2
                    i32.store offset=8
                    br $B15
                  end
                  i32.const 1049172
                  local.get $l7
                  i32.const -2
                  local.get $l4
                  i32.rotl
                  i32.and
                  i32.store
                end
                local.get $l3
                local.get $l4
                i32.const 3
                i32.shl
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
                local.get $l1
                return
              end
              block $B17
                i32.const 2
                local.get $p0
                i32.const 31
                i32.and
                local.tee $l1
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
                i32.const 1049188
                i32.add
                i32.load
                local.tee $l6
                i32.const 8
                i32.add
                local.tee $l4
                i32.load
                local.tee $l1
                local.get $p0
                i32.const 1049180
                i32.add
                local.tee $p0
                i32.ne
                if $I18
                  local.get $l1
                  local.get $p0
                  i32.store offset=12
                  local.get $p0
                  local.get $l1
                  i32.store offset=8
                  br $B17
                end
                i32.const 1049172
                local.get $l7
                i32.const -2
                local.get $l2
                i32.rotl
                i32.and
                i32.store
              end
              local.get $l6
              local.get $l5
              i32.const 3
              i32.or
              i32.store offset=4
              local.get $l5
              local.get $l6
              i32.add
              local.tee $l3
              local.get $l2
              i32.const 3
              i32.shl
              local.tee $p0
              local.get $l5
              i32.sub
              local.tee $l7
              i32.const 1
              i32.or
              i32.store offset=4
              local.get $p0
              local.get $l6
              i32.add
              local.get $l7
              i32.store
              i32.const 1049572
              i32.load
              local.tee $p0
              if $I19
                local.get $p0
                i32.const 3
                i32.shr_u
                local.tee $p0
                i32.const 3
                i32.shl
                i32.const 1049180
                i32.add
                local.set $l1
                i32.const 1049580
                i32.load
                local.set $l6
                block $B20 (result i32)
                  i32.const 1049172
                  i32.load
                  local.tee $l2
                  i32.const 1
                  local.get $p0
                  i32.shl
                  local.tee $p0
                  i32.and
                  if $I21
                    local.get $l1
                    i32.load offset=8
                    br $B20
                  end
                  i32.const 1049172
                  local.get $p0
                  local.get $l2
                  i32.or
                  i32.store
                  local.get $l1
                end
                local.set $p0
                local.get $l1
                local.get $l6
                i32.store offset=8
                local.get $p0
                local.get $l6
                i32.store offset=12
                local.get $l6
                local.get $l1
                i32.store offset=12
                local.get $l6
                local.get $p0
                i32.store offset=8
              end
              i32.const 1049580
              local.get $l3
              i32.store
              i32.const 1049572
              local.get $l7
              i32.store
              local.get $l4
              return
            end
            local.get $l3
            i32.load offset=24
            local.set $l7
            block $B22
              block $B23
                local.get $l3
                local.get $l3
                i32.load offset=12
                local.tee $l1
                i32.eq
                if $I24
                  local.get $l3
                  i32.const 20
                  i32.const 16
                  local.get $l3
                  i32.const 20
                  i32.add
                  local.tee $l2
                  i32.load
                  local.tee $l1
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
              local.get $l2
              local.get $l3
              i32.const 16
              i32.add
              local.get $l1
              select
              local.set $l2
              loop $L25
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
              local.get $l4
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
                i32.const 1049444
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
                i32.const 1049176
                i32.const 1049176
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
              local.get $l6
              i32.const 16
              i32.ge_u
              if $I32
                local.get $l3
                local.get $l5
                i32.const 3
                i32.or
                i32.store offset=4
                local.get $l3
                local.get $l5
                i32.add
                local.tee $l4
                local.get $l6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get $l4
                local.get $l6
                i32.add
                local.get $l6
                i32.store
                i32.const 1049572
                i32.load
                local.tee $p0
                if $I33
                  local.get $p0
                  i32.const 3
                  i32.shr_u
                  local.tee $p0
                  i32.const 3
                  i32.shl
                  i32.const 1049180
                  i32.add
                  local.set $l1
                  i32.const 1049580
                  i32.load
                  local.set $l7
                  block $B34 (result i32)
                    i32.const 1049172
                    i32.load
                    local.tee $l2
                    i32.const 1
                    local.get $p0
                    i32.shl
                    local.tee $p0
                    i32.and
                    if $I35
                      local.get $l1
                      i32.load offset=8
                      br $B34
                    end
                    i32.const 1049172
                    local.get $p0
                    local.get $l2
                    i32.or
                    i32.store
                    local.get $l1
                  end
                  local.set $p0
                  local.get $l1
                  local.get $l7
                  i32.store offset=8
                  local.get $p0
                  local.get $l7
                  i32.store offset=12
                  local.get $l7
                  local.get $l1
                  i32.store offset=12
                  local.get $l7
                  local.get $p0
                  i32.store offset=8
                end
                i32.const 1049580
                local.get $l4
                i32.store
                i32.const 1049572
                local.get $l6
                i32.store
                br $B31
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
            local.get $l5
            i32.sub
            local.set $l3
            local.get $p0
            local.get $l2
            local.get $l3
            local.get $l6
            i32.lt_u
            local.get $l1
            local.get $l5
            i32.ge_u
            i32.and
            local.tee $l1
            select
            local.set $l2
            local.get $l3
            local.get $l6
            local.get $l1
            select
            local.set $l6
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
        i32.const 1049572
        i32.load
        local.tee $p0
        local.get $l5
        i32.ge_u
        i32.const 0
        local.get $l6
        local.get $p0
        local.get $l5
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
            local.get $l2
            i32.load offset=12
            local.tee $l1
            i32.eq
            if $I40
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
          local.get $l3
          local.get $l2
          i32.const 16
          i32.add
          local.get $l1
          select
          local.set $l3
          loop $L41
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
          local.get $l4
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
            i32.const 1049444
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
            i32.const 1049176
            i32.const 1049176
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
          local.get $l6
          i32.const 16
          i32.ge_u
          if $I48
            local.get $l2
            local.get $l5
            i32.const 3
            i32.or
            i32.store offset=4
            local.get $l2
            local.get $l5
            i32.add
            local.tee $l4
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
            if $I49
              local.get $l4
              local.get $l6
              call $f74
              br $B47
            end
            local.get $l6
            i32.const 3
            i32.shr_u
            local.tee $p0
            i32.const 3
            i32.shl
            i32.const 1049180
            i32.add
            local.set $l1
            block $B50 (result i32)
              i32.const 1049172
              i32.load
              local.tee $l3
              i32.const 1
              local.get $p0
              i32.shl
              local.tee $p0
              i32.and
              if $I51
                local.get $l1
                i32.load offset=8
                br $B50
              end
              i32.const 1049172
              local.get $p0
              local.get $l3
              i32.or
              i32.store
              local.get $l1
            end
            local.set $p0
            local.get $l1
            local.get $l4
            i32.store offset=8
            local.get $p0
            local.get $l4
            i32.store offset=12
            local.get $l4
            local.get $l1
            i32.store offset=12
            local.get $l4
            local.get $p0
            i32.store offset=8
            br $B47
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
          i32.const 4
          i32.add
          local.tee $p0
          local.get $p0
          i32.load
          i32.const 1
          i32.or
          i32.store
        end
        local.get $l2
        i32.const 8
        i32.add
        return
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
                            i32.const 1049572
                            i32.load
                            local.tee $l2
                            local.get $l5
                            i32.lt_u
                            if $I63
                              i32.const 1049576
                              i32.load
                              local.tee $p0
                              local.get $l5
                              i32.gt_u
                              br_if $B59
                              i32.const 0
                              local.set $l6
                              local.get $l5
                              i32.const 65583
                              i32.add
                              local.tee $l2
                              i32.const 16
                              i32.shr_u
                              memory.grow
                              local.tee $l1
                              i32.const -1
                              i32.eq
                              local.tee $p0
                              br_if $B0
                              local.get $l1
                              i32.const 16
                              i32.shl
                              local.tee $l8
                              i32.eqz
                              br_if $B0
                              i32.const 1049588
                              i32.const 0
                              local.get $l2
                              i32.const -65536
                              i32.and
                              local.get $p0
                              select
                              local.tee $l4
                              i32.const 1049588
                              i32.load
                              i32.add
                              local.tee $l1
                              i32.store
                              i32.const 1049592
                              i32.const 1049592
                              i32.load
                              local.tee $p0
                              local.get $l1
                              local.get $p0
                              local.get $l1
                              i32.gt_u
                              select
                              i32.store
                              i32.const 1049584
                              i32.load
                              local.tee $l3
                              i32.eqz
                              br_if $B62
                              i32.const 1049596
                              local.set $p0
                              loop $L64
                                local.get $p0
                                i32.load
                                local.tee $l2
                                local.get $p0
                                i32.load offset=4
                                local.tee $l1
                                i32.add
                                local.get $l8
                                i32.eq
                                br_if $B61
                                local.get $p0
                                i32.load offset=8
                                local.tee $p0
                                br_if $L64
                              end
                              br $B60
                            end
                            i32.const 1049580
                            i32.load
                            local.set $l3
                            block $B65
                              local.get $l2
                              local.get $l5
                              i32.sub
                              local.tee $l1
                              i32.const 15
                              i32.le_u
                              if $I66
                                i32.const 1049580
                                i32.const 0
                                i32.store
                                i32.const 1049572
                                i32.const 0
                                i32.store
                                local.get $l3
                                local.get $l2
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get $l2
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
                                br $B65
                              end
                              i32.const 1049572
                              local.get $l1
                              i32.store
                              i32.const 1049580
                              local.get $l3
                              local.get $l5
                              i32.add
                              local.tee $p0
                              i32.store
                              local.get $p0
                              local.get $l1
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get $l2
                              local.get $l3
                              i32.add
                              local.get $l1
                              i32.store
                              local.get $l3
                              local.get $l5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                            end
                            local.get $l3
                            i32.const 8
                            i32.add
                            return
                          end
                          i32.const 1049616
                          i32.load
                          local.tee $p0
                          i32.eqz
                          br_if $B58
                          local.get $p0
                          local.get $l8
                          i32.gt_u
                          br_if $B58
                          br $B53
                        end
                        local.get $p0
                        i32.load offset=12
                        br_if $B60
                        local.get $l2
                        local.get $l3
                        i32.gt_u
                        br_if $B60
                        local.get $l3
                        local.get $l8
                        i32.lt_u
                        br_if $B57
                      end
                      i32.const 1049616
                      i32.const 1049616
                      i32.load
                      local.tee $p0
                      local.get $l8
                      local.get $p0
                      local.get $l8
                      i32.lt_u
                      select
                      i32.store
                      local.get $l4
                      local.get $l8
                      i32.add
                      local.set $l2
                      i32.const 1049596
                      local.set $p0
                      block $B67
                        block $B68
                          loop $L69
                            local.get $l2
                            local.get $p0
                            i32.load
                            i32.ne
                            if $I70
                              local.get $p0
                              i32.load offset=8
                              local.tee $p0
                              br_if $L69
                              br $B68
                            end
                          end
                          local.get $p0
                          i32.load offset=12
                          i32.eqz
                          br_if $B67
                        end
                        i32.const 1049596
                        local.set $p0
                        loop $L71
                          block $B72
                            local.get $p0
                            i32.load
                            local.tee $l1
                            local.get $l3
                            i32.le_u
                            if $I73
                              local.get $l1
                              local.get $p0
                              i32.load offset=4
                              i32.add
                              local.tee $l1
                              local.get $l3
                              i32.gt_u
                              br_if $B72
                            end
                            local.get $p0
                            i32.load offset=8
                            local.set $p0
                            br $L71
                          end
                        end
                        i32.const 1049584
                        local.get $l8
                        i32.store
                        i32.const 1049576
                        local.get $l4
                        i32.const 40
                        i32.sub
                        local.tee $p0
                        i32.store
                        local.get $l8
                        local.get $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $l2
                        i32.const 36
                        i32.sub
                        i32.const 40
                        i32.store
                        i32.const 1049612
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
                        local.get $p0
                        local.get $l3
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee $l2
                        i32.const 27
                        i32.store offset=4
                        i32.const 1049596
                        i64.load align=4
                        local.set $l10
                        local.get $l2
                        i32.const 16
                        i32.add
                        i32.const 1049604
                        i64.load align=4
                        i64.store align=4
                        local.get $l2
                        local.get $l10
                        i64.store offset=8 align=4
                        i32.const 1049600
                        local.get $l4
                        i32.store
                        i32.const 1049596
                        local.get $l8
                        i32.store
                        i32.const 1049604
                        local.get $l2
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 1049608
                        i32.const 0
                        i32.store
                        local.get $l2
                        i32.const 28
                        i32.add
                        local.set $p0
                        loop $L74
                          local.get $p0
                          i32.const 7
                          i32.store
                          local.get $l1
                          local.get $p0
                          i32.const 4
                          i32.add
                          local.tee $p0
                          i32.gt_u
                          br_if $L74
                        end
                        local.get $l2
                        local.get $l3
                        i32.eq
                        br_if $B52
                        local.get $l2
                        i32.const 4
                        i32.add
                        local.tee $p0
                        local.get $p0
                        i32.load
                        i32.const -2
                        i32.and
                        i32.store
                        local.get $l3
                        local.get $l2
                        local.get $l3
                        i32.sub
                        local.tee $p0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get $l2
                        local.get $p0
                        i32.store
                        local.get $p0
                        i32.const 256
                        i32.ge_u
                        if $I75
                          local.get $l3
                          local.get $p0
                          call $f74
                          br $B52
                        end
                        local.get $p0
                        i32.const 3
                        i32.shr_u
                        local.tee $p0
                        i32.const 3
                        i32.shl
                        i32.const 1049180
                        i32.add
                        local.set $l1
                        block $B76 (result i32)
                          i32.const 1049172
                          i32.load
                          local.tee $l2
                          i32.const 1
                          local.get $p0
                          i32.shl
                          local.tee $p0
                          i32.and
                          if $I77
                            local.get $l1
                            i32.load offset=8
                            br $B76
                          end
                          i32.const 1049172
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
                        br $B52
                      end
                      local.get $p0
                      local.get $l8
                      i32.store
                      local.get $p0
                      local.get $p0
                      i32.load offset=4
                      local.get $l4
                      i32.add
                      i32.store offset=4
                      local.get $l8
                      local.get $l5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get $l2
                      local.get $l5
                      local.get $l8
                      i32.add
                      local.tee $l9
                      i32.sub
                      local.set $l5
                      local.get $l2
                      i32.const 1049584
                      i32.load
                      i32.ne
                      if $I78
                        i32.const 1049580
                        i32.load
                        local.get $l2
                        i32.eq
                        br_if $B56
                        local.get $l2
                        i32.load offset=4
                        local.tee $l3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if $B55
                        block $B79
                          local.get $l3
                          i32.const -8
                          i32.and
                          local.tee $l7
                          i32.const 256
                          i32.ge_u
                          if $I80
                            local.get $l2
                            i32.load offset=24
                            local.set $l6
                            block $B81
                              block $B82
                                local.get $l2
                                i32.load offset=12
                                local.tee $l4
                                local.get $l2
                                i32.eq
                                if $I83
                                  local.get $l2
                                  i32.const 20
                                  i32.const 16
                                  local.get $l2
                                  i32.const 20
                                  i32.add
                                  local.tee $l1
                                  i32.load
                                  local.tee $p0
                                  select
                                  i32.add
                                  i32.load
                                  local.tee $l3
                                  br_if $B82
                                  i32.const 0
                                  local.set $l4
                                  br $B81
                                end
                                local.get $l2
                                i32.load offset=8
                                local.tee $p0
                                local.get $l4
                                i32.store offset=12
                                local.get $l4
                                local.get $p0
                                i32.store offset=8
                                br $B81
                              end
                              local.get $l1
                              local.get $l2
                              i32.const 16
                              i32.add
                              local.get $p0
                              select
                              local.set $l1
                              loop $L84
                                local.get $l1
                                local.set $p0
                                local.get $l3
                                local.tee $l4
                                i32.const 20
                                i32.add
                                local.tee $l1
                                i32.load
                                local.tee $l3
                                i32.eqz
                                if $I85
                                  local.get $l4
                                  i32.load offset=16
                                  local.set $l3
                                  local.get $l4
                                  i32.const 16
                                  i32.add
                                  local.set $l1
                                end
                                local.get $l3
                                br_if $L84
                              end
                              local.get $p0
                              i32.const 0
                              i32.store
                            end
                            block $B86
                              local.get $l6
                              i32.eqz
                              br_if $B86
                              block $B87
                                local.get $l2
                                local.get $l2
                                i32.load offset=28
                                i32.const 2
                                i32.shl
                                i32.const 1049444
                                i32.add
                                local.tee $p0
                                i32.load
                                i32.ne
                                if $I88
                                  local.get $l6
                                  i32.const 16
                                  i32.const 20
                                  local.get $l6
                                  i32.load offset=16
                                  local.get $l2
                                  i32.eq
                                  select
                                  i32.add
                                  local.get $l4
                                  i32.store
                                  local.get $l4
                                  br_if $B87
                                  br $B86
                                end
                                local.get $p0
                                local.get $l4
                                i32.store
                                local.get $l4
                                br_if $B87
                                i32.const 1049176
                                i32.const 1049176
                                i32.load
                                i32.const -2
                                local.get $l2
                                i32.load offset=28
                                i32.rotl
                                i32.and
                                i32.store
                                br $B79
                              end
                              local.get $l4
                              local.get $l6
                              i32.store offset=24
                              local.get $l2
                              i32.load offset=16
                              local.tee $p0
                              if $I89
                                local.get $l4
                                local.get $p0
                                i32.store offset=16
                                local.get $p0
                                local.get $l4
                                i32.store offset=24
                              end
                              local.get $l2
                              i32.const 20
                              i32.add
                              i32.load
                              local.tee $p0
                              i32.eqz
                              br_if $B86
                              local.get $l4
                              i32.const 20
                              i32.add
                              local.get $p0
                              i32.store
                              local.get $p0
                              local.get $l4
                              i32.store offset=24
                            end
                            br $B79
                          end
                          local.get $l2
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee $l1
                          local.get $l2
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee $p0
                          i32.ne
                          if $I90
                            local.get $p0
                            local.get $l1
                            i32.store offset=12
                            local.get $l1
                            local.get $p0
                            i32.store offset=8
                            br $B79
                          end
                          i32.const 1049172
                          i32.const 1049172
                          i32.load
                          i32.const -2
                          local.get $l3
                          i32.const 3
                          i32.shr_u
                          i32.rotl
                          i32.and
                          i32.store
                        end
                        local.get $l5
                        local.get $l7
                        i32.add
                        local.set $l5
                        local.get $l2
                        local.get $l7
                        i32.add
                        local.set $l2
                        br $B55
                      end
                      i32.const 1049584
                      local.get $l9
                      i32.store
                      i32.const 1049576
                      i32.const 1049576
                      i32.load
                      local.get $l5
                      i32.add
                      local.tee $p0
                      i32.store
                      local.get $l9
                      local.get $p0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      br $B54
                    end
                    i32.const 1049576
                    local.get $p0
                    local.get $l5
                    i32.sub
                    local.tee $l1
                    i32.store
                    i32.const 1049584
                    i32.const 1049584
                    i32.load
                    local.tee $l2
                    local.get $l5
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
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get $l2
                    i32.const 8
                    i32.add
                    local.set $l6
                    br $B0
                  end
                  i32.const 1049616
                  local.get $l8
                  i32.store
                  br $B53
                end
                local.get $p0
                local.get $l1
                local.get $l4
                i32.add
                i32.store offset=4
                i32.const 1049584
                i32.const 1049584
                i32.load
                local.tee $l3
                i32.const 15
                i32.add
                i32.const -8
                i32.and
                local.tee $l2
                i32.const 8
                i32.sub
                i32.store
                i32.const 1049576
                i32.const 1049576
                i32.load
                local.get $l4
                i32.add
                local.tee $l1
                local.get $l3
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
                local.get $l3
                i32.add
                i32.const 4
                i32.add
                i32.const 40
                i32.store
                i32.const 1049612
                i32.const 2097152
                i32.store
                br $B52
              end
              i32.const 1049580
              local.get $l9
              i32.store
              i32.const 1049572
              i32.const 1049572
              i32.load
              local.get $l5
              i32.add
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
              local.get $p0
              i32.store
              br $B54
            end
            local.get $l2
            local.get $l2
            i32.load offset=4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get $l9
            local.get $l5
            i32.const 1
            i32.or
            i32.store offset=4
            local.get $l5
            local.get $l9
            i32.add
            local.get $l5
            i32.store
            local.get $l5
            i32.const 256
            i32.ge_u
            if $I91
              local.get $l9
              local.get $l5
              call $f74
              br $B54
            end
            local.get $l5
            i32.const 3
            i32.shr_u
            local.tee $p0
            i32.const 3
            i32.shl
            i32.const 1049180
            i32.add
            local.set $l1
            block $B92 (result i32)
              i32.const 1049172
              i32.load
              local.tee $l2
              i32.const 1
              local.get $p0
              i32.shl
              local.tee $p0
              i32.and
              if $I93
                local.get $l1
                i32.load offset=8
                br $B92
              end
              i32.const 1049172
              local.get $p0
              local.get $l2
              i32.or
              i32.store
              local.get $l1
            end
            local.set $p0
            local.get $l1
            local.get $l9
            i32.store offset=8
            local.get $p0
            local.get $l9
            i32.store offset=12
            local.get $l9
            local.get $l1
            i32.store offset=12
            local.get $l9
            local.get $p0
            i32.store offset=8
          end
          local.get $l8
          i32.const 8
          i32.add
          return
        end
        i32.const 1049620
        i32.const 4095
        i32.store
        i32.const 1049600
        local.get $l4
        i32.store
        i32.const 1049596
        local.get $l8
        i32.store
        i32.const 1049192
        i32.const 1049180
        i32.store
        i32.const 1049200
        i32.const 1049188
        i32.store
        i32.const 1049188
        i32.const 1049180
        i32.store
        i32.const 1049208
        i32.const 1049196
        i32.store
        i32.const 1049196
        i32.const 1049188
        i32.store
        i32.const 1049216
        i32.const 1049204
        i32.store
        i32.const 1049204
        i32.const 1049196
        i32.store
        i32.const 1049224
        i32.const 1049212
        i32.store
        i32.const 1049212
        i32.const 1049204
        i32.store
        i32.const 1049232
        i32.const 1049220
        i32.store
        i32.const 1049220
        i32.const 1049212
        i32.store
        i32.const 1049240
        i32.const 1049228
        i32.store
        i32.const 1049228
        i32.const 1049220
        i32.store
        i32.const 1049248
        i32.const 1049236
        i32.store
        i32.const 1049236
        i32.const 1049228
        i32.store
        i32.const 1049608
        i32.const 0
        i32.store
        i32.const 1049256
        i32.const 1049244
        i32.store
        i32.const 1049244
        i32.const 1049236
        i32.store
        i32.const 1049252
        i32.const 1049244
        i32.store
        i32.const 1049264
        i32.const 1049252
        i32.store
        i32.const 1049260
        i32.const 1049252
        i32.store
        i32.const 1049272
        i32.const 1049260
        i32.store
        i32.const 1049268
        i32.const 1049260
        i32.store
        i32.const 1049280
        i32.const 1049268
        i32.store
        i32.const 1049276
        i32.const 1049268
        i32.store
        i32.const 1049288
        i32.const 1049276
        i32.store
        i32.const 1049284
        i32.const 1049276
        i32.store
        i32.const 1049296
        i32.const 1049284
        i32.store
        i32.const 1049292
        i32.const 1049284
        i32.store
        i32.const 1049304
        i32.const 1049292
        i32.store
        i32.const 1049300
        i32.const 1049292
        i32.store
        i32.const 1049312
        i32.const 1049300
        i32.store
        i32.const 1049308
        i32.const 1049300
        i32.store
        i32.const 1049320
        i32.const 1049308
        i32.store
        i32.const 1049328
        i32.const 1049316
        i32.store
        i32.const 1049316
        i32.const 1049308
        i32.store
        i32.const 1049336
        i32.const 1049324
        i32.store
        i32.const 1049324
        i32.const 1049316
        i32.store
        i32.const 1049344
        i32.const 1049332
        i32.store
        i32.const 1049332
        i32.const 1049324
        i32.store
        i32.const 1049352
        i32.const 1049340
        i32.store
        i32.const 1049340
        i32.const 1049332
        i32.store
        i32.const 1049360
        i32.const 1049348
        i32.store
        i32.const 1049348
        i32.const 1049340
        i32.store
        i32.const 1049368
        i32.const 1049356
        i32.store
        i32.const 1049356
        i32.const 1049348
        i32.store
        i32.const 1049376
        i32.const 1049364
        i32.store
        i32.const 1049364
        i32.const 1049356
        i32.store
        i32.const 1049384
        i32.const 1049372
        i32.store
        i32.const 1049372
        i32.const 1049364
        i32.store
        i32.const 1049392
        i32.const 1049380
        i32.store
        i32.const 1049380
        i32.const 1049372
        i32.store
        i32.const 1049400
        i32.const 1049388
        i32.store
        i32.const 1049388
        i32.const 1049380
        i32.store
        i32.const 1049408
        i32.const 1049396
        i32.store
        i32.const 1049396
        i32.const 1049388
        i32.store
        i32.const 1049416
        i32.const 1049404
        i32.store
        i32.const 1049404
        i32.const 1049396
        i32.store
        i32.const 1049424
        i32.const 1049412
        i32.store
        i32.const 1049412
        i32.const 1049404
        i32.store
        i32.const 1049432
        i32.const 1049420
        i32.store
        i32.const 1049420
        i32.const 1049412
        i32.store
        i32.const 1049440
        i32.const 1049428
        i32.store
        i32.const 1049428
        i32.const 1049420
        i32.store
        i32.const 1049584
        local.get $l8
        i32.store
        i32.const 1049436
        i32.const 1049428
        i32.store
        i32.const 1049576
        local.get $l4
        i32.const 40
        i32.sub
        local.tee $p0
        i32.store
        local.get $l8
        local.get $p0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get $l4
        local.get $l8
        i32.add
        i32.const 36
        i32.sub
        i32.const 40
        i32.store
        i32.const 1049612
        i32.const 2097152
        i32.store
      end
      i32.const 1049576
      i32.load
      local.tee $p0
      local.get $l5
      i32.le_u
      br_if $B0
      i32.const 1049576
      local.get $p0
      local.get $l5
      i32.sub
      local.tee $l1
      i32.store
      i32.const 1049584
      i32.const 1049584
      i32.load
      local.tee $l2
      local.get $l5
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
      i32.const 3
      i32.or
      i32.store offset=4
      local.get $l2
      i32.const 8
      i32.add
      return
    end
    local.get $l6)
  (func $f13 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      local.get $p1
      local.get $p1
      i32.const 1
      i32.add
      local.tee $p1
      i32.gt_u
      br_if $B0
      local.get $l2
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l4
      i32.load
      local.tee $l3
      i32.const 1
      i32.shl
      local.tee $l5
      local.get $p1
      local.get $p1
      local.get $l5
      i32.lt_u
      select
      local.tee $p1
      i32.const 4
      local.get $p1
      i32.const 4
      i32.gt_u
      select
      local.tee $p1
      i32.const 2
      i32.shl
      local.get $p1
      i32.const 1073741823
      i32.and
      local.get $p1
      i32.eq
      i32.const 2
      i32.shl
      local.get $p0
      i32.load
      i32.const 0
      local.get $l3
      select
      local.get $l3
      i32.const 2
      i32.shl
      call $f10
      local.get $l2
      i32.load
      i32.const 1
      i32.eq
      if $I1
        local.get $l2
        i32.const 8
        i32.add
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $l2
        i32.load offset=4
        local.get $p0
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      local.get $l2
      i32.load offset=4
      local.set $p1
      local.get $l4
      local.get $l2
      i32.const 8
      i32.add
      i32.load
      i32.const 2
      i32.shr_u
      i32.store
      local.get $p0
      local.get $p1
      i32.store
      local.get $l2
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    unreachable)
  (func $f14 (type $t0) (param $p0 i32) (param $p1 i32)
    nop)
  (func $f15 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p1
      local.get $p1
      local.get $p2
      i32.add
      local.tee $p1
      i32.gt_u
      br_if $B0
      local.get $l3
      local.get $p0
      i32.const 4
      i32.add
      local.tee $l4
      i32.load
      local.tee $p2
      i32.const 1
      i32.shl
      local.tee $l5
      local.get $p1
      local.get $p1
      local.get $l5
      i32.lt_u
      select
      local.tee $p1
      i32.const 4
      local.get $p1
      i32.const 4
      i32.gt_u
      select
      local.tee $p1
      i32.const 3
      i32.shl
      local.get $p1
      i32.const 536870911
      i32.and
      local.get $p1
      i32.eq
      i32.const 2
      i32.shl
      local.get $p0
      i32.load
      i32.const 0
      local.get $p2
      select
      local.get $p2
      i32.const 3
      i32.shl
      call $f10
      local.get $l3
      i32.load
      i32.const 1
      i32.eq
      if $I1
        local.get $l3
        i32.const 8
        i32.add
        i32.load
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $l3
        i32.load offset=4
        local.get $p0
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      local.get $l3
      i32.load offset=4
      local.set $p1
      local.get $l4
      local.get $l3
      i32.const 8
      i32.add
      i32.load
      i32.const 3
      i32.shr_u
      i32.store
      local.get $p0
      local.get $p1
      i32.store
      local.get $l3
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    unreachable)
  (func $f16 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i64) (local $l34 i64) (local $l35 i64) (local $l36 i64) (local $l37 i64) (local $l38 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l14
    global.set $g0
    block $B0
      block $B1
        local.get $p1
        i32.load
        local.tee $l16
        i32.const 1073741823
        i32.and
        local.get $l16
        i32.ne
        br_if $B1
        local.get $l16
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p2
        i64.extend_i32_u
        i64.mul
        local.tee $l34
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        local.get $l34
        i32.wrap_i64
        local.tee $l17
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $p1
        i32.load offset=4
        local.set $l20
        block $B2
          block $B3
            local.get $l17
            i32.eqz
            if $I4
              i32.const 1
              local.set $l13
              br $B3
            end
            local.get $l17
            call $f12
            local.tee $l13
            i32.eqz
            br_if $B2
            local.get $l13
            i32.const 4
            i32.sub
            i32.load8_u
            i32.const 3
            i32.and
            i32.eqz
            br_if $B3
            local.get $l13
            i32.const 0
            local.get $l17
            memory.fill
          end
          local.get $p0
          local.get $p2
          i32.store offset=4
          local.get $p0
          local.get $l16
          i32.store
          local.get $p0
          i32.const 16
          i32.add
          local.get $l17
          i32.store
          local.get $p0
          i32.const 12
          i32.add
          local.get $l17
          i32.store
          local.get $p0
          i32.const 8
          i32.add
          local.get $l13
          i32.store
          local.get $l14
          i32.const 0
          i32.store offset=4
          local.get $l14
          i32.const 1048576
          i32.load
          local.tee $l13
          i32.store
          block $B5
            local.get $p2
            i32.eqz
            br_if $B5
            local.get $l20
            i64.extend_i32_u
            local.tee $l34
            i64.const 4294967295
            i64.add
            local.set $l36
            local.get $l20
            f32.convert_i32_u
            local.get $p2
            f32.convert_i32_u
            f32.div
            local.tee $l11
            f32.const 0x1p+0 (;=1;)
            f32.max
            local.tee $l12
            local.get $p3
            f32.load offset=8
            f32.mul
            local.set $l10
            local.get $p1
            i32.const 16
            i32.add
            i32.load
            local.set $l26
            local.get $p1
            i32.const 8
            i32.add
            i32.load
            local.set $l27
            local.get $p3
            i32.load offset=4
            local.set $l28
            local.get $p3
            i32.load
            local.set $l29
            local.get $l16
            i32.const 2
            i32.shl
            local.set $l25
            loop $L6
              local.get $l14
              i32.const 0
              i32.store offset=8
              block $B7
                i32.const 0
                local.get $l11
                local.get $l22
                f32.convert_i32_u
                f32.const 0x1p-1 (;=0.5;)
                f32.add
                f32.mul
                local.tee $l5
                local.get $l10
                f32.sub
                f32.floor
                i64.trunc_sat_f32_s
                local.tee $l33
                local.get $l36
                local.get $l33
                local.get $l34
                i64.lt_s
                select
                i32.wrap_i64
                local.get $l33
                i64.const 0
                i64.lt_s
                select
                local.tee $p3
                local.get $l34
                local.get $l10
                local.get $l5
                f32.add
                f32.ceil
                i64.trunc_sat_f32_s
                local.tee $l33
                local.get $l33
                local.get $l34
                i64.gt_s
                select
                local.get $p3
                i64.extend_i32_u
                local.tee $l35
                i64.const 1
                i64.add
                local.get $l33
                local.get $l35
                i64.gt_s
                select
                i32.wrap_i64
                local.tee $l18
                i32.ge_u
                if $I8
                  f32.const 0x0p+0 (;=0;)
                  local.set $l5
                  i32.const 0
                  local.set $l15
                  br $B7
                end
                local.get $l5
                f32.const -0x1p-1 (;=-0.5;)
                f32.add
                local.set $l6
                local.get $l28
                i32.load offset=20
                local.set $l21
                f32.const 0x0p+0 (;=0;)
                local.set $l5
                i32.const 0
                local.set $l15
                local.get $p3
                local.set $p1
                loop $L9
                  local.get $p1
                  i32.const 1
                  i32.add
                  local.set $l19
                  local.get $l29
                  local.get $p1
                  f32.convert_i32_u
                  local.get $l6
                  f32.sub
                  local.get $l12
                  f32.div
                  local.get $l21
                  call_indirect (type $t3) $T0
                  local.set $l4
                  local.get $l14
                  i32.load offset=4
                  local.get $l15
                  i32.eq
                  if $I10
                    local.get $l14
                    local.get $l15
                    call $f13
                    local.get $l14
                    i32.load offset=8
                    local.set $l15
                    local.get $l14
                    i32.load
                    local.set $l13
                  end
                  local.get $l13
                  local.get $l15
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get $l4
                  f32.store
                  local.get $l14
                  local.get $l15
                  i32.const 1
                  i32.add
                  local.tee $l15
                  i32.store offset=8
                  local.get $l5
                  local.get $l4
                  f32.add
                  local.set $l5
                  local.get $l18
                  local.get $l19
                  local.tee $p1
                  i32.ne
                  br_if $L9
                end
                local.get $l14
                i32.load
                local.set $l13
              end
              local.get $l16
              if $I11
                local.get $l16
                local.get $l22
                i32.mul
                local.set $l30
                i32.const 0
                local.set $l23
                i32.const 0
                local.get $l20
                local.get $p3
                i32.sub
                local.tee $p1
                local.get $p1
                local.get $l20
                i32.gt_u
                select
                local.set $l31
                local.get $p3
                local.get $l25
                i32.mul
                i32.const 4
                i32.add
                local.set $l19
                local.get $l15
                i32.const 2
                i32.shl
                i32.const 4
                i32.sub
                i32.const 2
                i32.shr_u
                i32.const 1
                i32.add
                local.set $l32
                loop $L12
                  block $B13
                    local.get $l15
                    i32.eqz
                    if $I14
                      f32.const 0x0p+0 (;=0;)
                      local.set $l4
                      f32.const 0x0p+0 (;=0;)
                      local.set $l6
                      f32.const 0x0p+0 (;=0;)
                      local.set $l7
                      f32.const 0x0p+0 (;=0;)
                      local.set $l8
                      br $B13
                    end
                    f32.const 0x0p+0 (;=0;)
                    local.set $l8
                    local.get $l31
                    local.set $p3
                    local.get $l32
                    local.set $l21
                    local.get $l19
                    local.set $p1
                    f32.const 0x0p+0 (;=0;)
                    local.set $l7
                    f32.const 0x0p+0 (;=0;)
                    local.set $l6
                    f32.const 0x0p+0 (;=0;)
                    local.set $l4
                    local.get $l13
                    local.set $l18
                    loop $L15
                      local.get $p3
                      i32.eqz
                      br_if $B0
                      local.get $p1
                      i32.eqz
                      br_if $B1
                      local.get $p1
                      local.get $l26
                      i32.gt_u
                      br_if $B1
                      local.get $p3
                      i32.const 1
                      i32.sub
                      local.set $p3
                      local.get $l8
                      local.get $l18
                      f32.load
                      local.tee $l9
                      local.get $p1
                      local.get $l27
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load align=1
                      local.tee $l24
                      i32.const 24
                      i32.shr_u
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l8
                      local.get $l4
                      local.get $l9
                      local.get $l24
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l4
                      local.get $l7
                      local.get $l9
                      local.get $l24
                      i32.const 16
                      i32.shr_u
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l7
                      local.get $l6
                      local.get $l9
                      local.get $l24
                      i32.const 8
                      i32.shr_u
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l6
                      local.get $p1
                      local.get $l25
                      i32.add
                      local.set $p1
                      local.get $l18
                      i32.const 4
                      i32.add
                      local.set $l18
                      local.get $l21
                      i32.const 1
                      i32.sub
                      local.tee $l21
                      br_if $L15
                    end
                  end
                  f32.const 0x0p+0 (;=0;)
                  local.get $l4
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l33
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l6
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l35
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l7
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l37
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l8
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l38
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  local.get $l23
                  local.get $l30
                  i32.add
                  i32.const 2
                  i32.shl
                  local.tee $p1
                  i32.const -4
                  i32.eq
                  br_if $B1
                  local.get $p1
                  i32.const 4
                  i32.add
                  local.get $l17
                  i32.gt_u
                  br_if $B1
                  local.get $p0
                  i32.load offset=8
                  local.get $p1
                  i32.add
                  local.get $l33
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.get $l35
                  i32.wrap_i64
                  i32.const 8
                  i32.shl
                  i32.const 65280
                  i32.and
                  local.get $l37
                  i32.wrap_i64
                  i32.const 16
                  i32.shl
                  i32.const 16711680
                  i32.and
                  local.get $l38
                  i32.wrap_i64
                  i32.const 24
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.store align=1
                  local.get $l19
                  i32.const 4
                  i32.add
                  local.set $l19
                  local.get $l23
                  i32.const 1
                  i32.add
                  local.tee $l23
                  local.get $l16
                  i32.ne
                  br_if $L12
                end
              end
              local.get $l22
              i32.const 1
              i32.add
              local.tee $l22
              local.get $p2
              i32.ne
              br_if $L6
            end
            local.get $l14
            i32.load offset=4
            local.tee $p0
            i32.eqz
            br_if $B5
            local.get $l13
            i32.eqz
            br_if $B5
            local.get $p0
            i32.const 1073741823
            i32.and
            i32.eqz
            br_if $B5
            local.get $l13
            call $f8
          end
          local.get $l14
          i32.const 16
          i32.add
          global.set $g0
          return
        end
        local.get $l17
        i32.const 1
        i32.const 1049168
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
    unreachable)
  (func $f17 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i64) (local $l34 i64) (local $l35 i64) (local $l36 i64) (local $l37 i64) (local $l38 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l13
    global.set $g0
    block $B0
      block $B1
        local.get $p2
        i32.const 1073741823
        i32.and
        local.get $p2
        i32.ne
        br_if $B1
        local.get $p2
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p1
        i32.load offset=4
        local.tee $l20
        i64.extend_i32_u
        i64.mul
        local.tee $l34
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        local.get $l34
        i32.wrap_i64
        local.tee $l16
        i32.const 0
        i32.lt_s
        br_if $B0
        local.get $p1
        i32.load
        local.set $l18
        block $B2
          block $B3
            local.get $l16
            i32.eqz
            if $I4
              i32.const 1
              local.set $l14
              br $B3
            end
            local.get $l16
            call $f12
            local.tee $l14
            i32.eqz
            br_if $B2
            local.get $l14
            i32.const 4
            i32.sub
            i32.load8_u
            i32.const 3
            i32.and
            i32.eqz
            br_if $B3
            local.get $l14
            i32.const 0
            local.get $l16
            memory.fill
          end
          local.get $p0
          local.get $l20
          i32.store offset=4
          local.get $p0
          local.get $p2
          i32.store
          local.get $p0
          i32.const 16
          i32.add
          local.get $l16
          i32.store
          local.get $p0
          i32.const 12
          i32.add
          local.get $l16
          i32.store
          local.get $p0
          i32.const 8
          i32.add
          local.get $l14
          i32.store
          local.get $l13
          i32.const 0
          i32.store offset=4
          local.get $l13
          i32.const 1048576
          i32.load
          local.tee $l17
          i32.store
          block $B5
            local.get $p2
            i32.eqz
            br_if $B5
            local.get $l18
            i64.extend_i32_u
            local.tee $l34
            i64.const 4294967295
            i64.add
            local.set $l36
            local.get $l18
            f32.convert_i32_u
            local.get $p2
            f32.convert_i32_u
            f32.div
            local.tee $l11
            f32.const 0x1p+0 (;=1;)
            f32.max
            local.tee $l12
            local.get $p3
            f32.load offset=8
            f32.mul
            local.set $l10
            local.get $p1
            i32.const 16
            i32.add
            i32.load
            local.set $l29
            local.get $p1
            i32.const 8
            i32.add
            i32.load
            local.set $l30
            local.get $p3
            i32.load offset=4
            local.set $l31
            local.get $p3
            i32.load
            local.set $l32
            local.get $l18
            i32.const 2
            i32.shl
            local.set $l21
            loop $L6
              local.get $l13
              i32.const 0
              i32.store offset=8
              block $B7
                i32.const 0
                local.get $l11
                local.get $l22
                f32.convert_i32_u
                f32.const 0x1p-1 (;=0.5;)
                f32.add
                f32.mul
                local.tee $l5
                local.get $l10
                f32.sub
                f32.floor
                i64.trunc_sat_f32_s
                local.tee $l33
                local.get $l36
                local.get $l33
                local.get $l34
                i64.lt_s
                select
                i32.wrap_i64
                local.get $l33
                i64.const 0
                i64.lt_s
                select
                local.tee $p3
                local.get $l34
                local.get $l10
                local.get $l5
                f32.add
                f32.ceil
                i64.trunc_sat_f32_s
                local.tee $l33
                local.get $l33
                local.get $l34
                i64.gt_s
                select
                local.get $p3
                i64.extend_i32_u
                local.tee $l35
                i64.const 1
                i64.add
                local.get $l33
                local.get $l35
                i64.gt_s
                select
                i32.wrap_i64
                local.tee $l23
                i32.ge_u
                if $I8
                  f32.const 0x0p+0 (;=0;)
                  local.set $l5
                  i32.const 0
                  local.set $l15
                  br $B7
                end
                local.get $l5
                f32.const -0x1p-1 (;=-0.5;)
                f32.add
                local.set $l6
                local.get $l31
                i32.load offset=20
                local.set $l24
                f32.const 0x0p+0 (;=0;)
                local.set $l5
                i32.const 0
                local.set $l15
                local.get $p3
                local.set $p1
                loop $L9
                  local.get $p1
                  i32.const 1
                  i32.add
                  local.set $l14
                  local.get $l32
                  local.get $p1
                  f32.convert_i32_u
                  local.get $l6
                  f32.sub
                  local.get $l12
                  f32.div
                  local.get $l24
                  call_indirect (type $t3) $T0
                  local.set $l4
                  local.get $l13
                  i32.load offset=4
                  local.get $l15
                  i32.eq
                  if $I10
                    local.get $l13
                    local.get $l15
                    call $f13
                    local.get $l13
                    i32.load
                    local.set $l17
                    local.get $l13
                    i32.load offset=8
                    local.set $l15
                  end
                  local.get $l17
                  local.get $l15
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get $l4
                  f32.store
                  local.get $l13
                  local.get $l15
                  i32.const 1
                  i32.add
                  local.tee $l15
                  i32.store offset=8
                  local.get $l5
                  local.get $l4
                  f32.add
                  local.set $l5
                  local.get $l23
                  local.get $l14
                  local.tee $p1
                  i32.ne
                  br_if $L9
                end
                local.get $l13
                i32.load
                local.set $l17
              end
              local.get $l20
              if $I11
                i32.const 0
                local.set $l25
                i32.const 0
                local.get $l18
                local.get $p3
                i32.sub
                local.tee $p1
                local.get $p1
                local.get $l18
                i32.gt_u
                select
                local.set $l23
                i32.const -4
                local.get $p3
                i32.const 2
                i32.shl
                local.tee $l19
                i32.sub
                local.set $l26
                local.get $l19
                local.get $l30
                i32.add
                local.set $l27
                local.get $l15
                i32.const 2
                i32.shl
                i32.const 4
                i32.sub
                i32.const 2
                i32.shr_u
                i32.const 1
                i32.add
                local.set $l24
                loop $L12
                  block $B13
                    local.get $l15
                    i32.eqz
                    if $I14
                      f32.const 0x0p+0 (;=0;)
                      local.set $l4
                      f32.const 0x0p+0 (;=0;)
                      local.set $l6
                      f32.const 0x0p+0 (;=0;)
                      local.set $l7
                      f32.const 0x0p+0 (;=0;)
                      local.set $l8
                      br $B13
                    end
                    f32.const 0x0p+0 (;=0;)
                    local.set $l8
                    i32.const 0
                    local.set $p1
                    local.get $l23
                    local.set $p3
                    local.get $l24
                    local.set $l14
                    f32.const 0x0p+0 (;=0;)
                    local.set $l7
                    f32.const 0x0p+0 (;=0;)
                    local.set $l6
                    f32.const 0x0p+0 (;=0;)
                    local.set $l4
                    loop $L15
                      local.get $p3
                      i32.eqz
                      br_if $B0
                      local.get $p1
                      local.get $l26
                      i32.eq
                      br_if $B1
                      local.get $p1
                      local.get $l19
                      i32.add
                      i32.const 4
                      i32.add
                      local.get $l29
                      i32.gt_u
                      br_if $B1
                      local.get $p3
                      i32.const 1
                      i32.sub
                      local.set $p3
                      local.get $l8
                      local.get $p1
                      local.get $l17
                      i32.add
                      f32.load
                      local.tee $l9
                      local.get $p1
                      local.get $l27
                      i32.add
                      i32.load align=1
                      local.tee $l28
                      i32.const 24
                      i32.shr_u
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l8
                      local.get $l4
                      local.get $l9
                      local.get $l28
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l4
                      local.get $l7
                      local.get $l9
                      local.get $l28
                      i32.const 16
                      i32.shr_u
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l7
                      local.get $l6
                      local.get $l9
                      local.get $l28
                      i32.const 8
                      i32.shr_u
                      i32.const 255
                      i32.and
                      f32.convert_i32_u
                      f32.mul
                      f32.add
                      local.set $l6
                      local.get $p1
                      i32.const 4
                      i32.add
                      local.set $p1
                      local.get $l14
                      i32.const 1
                      i32.sub
                      local.tee $l14
                      br_if $L15
                    end
                  end
                  f32.const 0x0p+0 (;=0;)
                  local.get $l4
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l33
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l6
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l35
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l7
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l37
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $l8
                  local.get $l5
                  f32.div
                  local.tee $l4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  call $f79
                  local.tee $l4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  f32.const 0x1p+64 (;=1.84467e+19;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l4
                  i64.trunc_f32_u
                  local.tee $l38
                  i64.const 256
                  i64.ge_u
                  br_if $B0
                  local.get $p2
                  local.get $l25
                  i32.mul
                  local.get $l22
                  i32.add
                  i32.const 2
                  i32.shl
                  local.tee $p1
                  i32.const -4
                  i32.eq
                  br_if $B1
                  local.get $p1
                  i32.const 4
                  i32.add
                  local.get $l16
                  i32.gt_u
                  br_if $B1
                  local.get $p0
                  i32.load offset=8
                  local.get $p1
                  i32.add
                  local.get $l33
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.get $l35
                  i32.wrap_i64
                  i32.const 8
                  i32.shl
                  i32.const 65280
                  i32.and
                  local.get $l37
                  i32.wrap_i64
                  i32.const 16
                  i32.shl
                  i32.const 16711680
                  i32.and
                  local.get $l38
                  i32.wrap_i64
                  i32.const 24
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.store align=1
                  local.get $l19
                  local.get $l21
                  i32.add
                  local.set $l19
                  local.get $l26
                  local.get $l21
                  i32.sub
                  local.set $l26
                  local.get $l21
                  local.get $l27
                  i32.add
                  local.set $l27
                  local.get $l25
                  i32.const 1
                  i32.add
                  local.tee $l25
                  local.get $l20
                  i32.ne
                  br_if $L12
                end
              end
              local.get $l22
              i32.const 1
              i32.add
              local.tee $l22
              local.get $p2
              i32.ne
              br_if $L6
            end
            local.get $l13
            i32.load offset=4
            local.tee $p0
            i32.eqz
            br_if $B5
            local.get $l17
            i32.eqz
            br_if $B5
            local.get $p0
            i32.const 1073741823
            i32.and
            i32.eqz
            br_if $B5
            local.get $l17
            call $f8
          end
          local.get $l13
          i32.const 16
          i32.add
          global.set $g0
          return
        end
        local.get $l16
        i32.const 1
        i32.const 1049168
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
    unreachable)
  (func $f18 (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 f32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    f32.const 0x1p+0 (;=1;)
    local.get $p2
    local.get $p2
    f32.const 0x0p+0 (;=0;)
    f32.le
    select
    local.tee $p2
    f32.store offset=4
    i32.const 4
    call $f12
    local.tee $l4
    if $I0
      local.get $l3
      i32.const 1048584
      i32.store offset=12
      local.get $l3
      local.get $l4
      i32.store offset=8
      local.get $l4
      local.get $l3
      i32.const 4
      i32.add
      i32.store
      local.get $l3
      local.get $p2
      local.get $p2
      f32.add
      f32.store offset=16
      local.get $p1
      i32.load
      local.set $l5
      local.get $l3
      i32.const 24
      i32.add
      local.tee $l6
      local.get $p1
      local.get $p1
      i32.load offset=4
      local.get $l3
      i32.const 8
      i32.add
      local.tee $p1
      call $f16
      local.get $p0
      local.get $l6
      local.get $l5
      local.get $p1
      call $f17
      block $B1
        local.get $l3
        i32.const 36
        i32.add
        i32.load
        i32.eqz
        br_if $B1
        local.get $l3
        i32.load offset=32
        local.tee $p0
        i32.eqz
        br_if $B1
        local.get $p0
        call $f8
      end
      local.get $l4
      call $f8
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      return
    end
    i32.const 4
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $f19 (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 f32) (local $l28 f32) (local $l29 f32) (local $l30 f32) (local $l31 f32) (local $l32 f32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l9
          i32.const -1
          local.get $p1
          i32.load offset=4
          local.tee $l20
          local.get $p3
          i32.add
          local.tee $l4
          local.get $l4
          local.get $l20
          i32.lt_u
          select
          local.tee $l4
          local.get $l4
          local.get $l9
          i32.gt_u
          select
          local.tee $l8
          local.get $p3
          i32.le_u
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l5
          i32.const -1
          local.get $p1
          i32.load
          local.tee $l4
          local.get $p2
          i32.add
          local.tee $l6
          local.get $l4
          local.get $l6
          i32.gt_u
          select
          local.tee $l6
          local.get $l5
          local.get $l6
          i32.lt_u
          select
          local.tee $l6
          local.get $p2
          i32.le_u
          br_if $B2
          i32.const 0
          local.get $l8
          local.get $p3
          i32.sub
          local.tee $l7
          local.get $l7
          local.get $l8
          i32.gt_u
          select
          local.set $l24
          i32.const 0
          local.get $l6
          local.get $p2
          i32.sub
          local.tee $l8
          local.get $l6
          local.get $l8
          i32.lt_u
          select
          local.set $l8
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l25
          local.get $p1
          i32.const 16
          i32.add
          i32.load
          local.set $l21
          local.get $p1
          i32.const 8
          i32.add
          i32.load
          local.set $l10
          i32.const 0
          local.get $l9
          local.get $p3
          i32.sub
          local.tee $p1
          local.get $p1
          local.get $l9
          i32.gt_u
          select
          local.set $l26
          i32.const 0
          local.get $l5
          local.get $p2
          i32.sub
          local.tee $p1
          local.get $p1
          local.get $l5
          i32.gt_u
          select
          local.set $l9
          i32.const -4
          local.set $l11
          i32.const -4
          local.get $p3
          local.get $l5
          i32.mul
          local.tee $p1
          i32.const 2
          i32.shl
          local.get $p2
          i32.const 2
          i32.shl
          i32.add
          i32.sub
          local.set $l12
          local.get $l4
          i32.const 2
          i32.shl
          local.set $l13
          local.get $l5
          i32.const 2
          i32.shl
          local.set $l14
          local.get $p1
          local.get $p2
          i32.add
          i32.const 2
          i32.shl
          local.tee $l15
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          i32.add
          local.set $l16
          i32.const 0
          local.set $l7
          loop $L3
            local.get $l7
            local.get $l20
            i32.eq
            br_if $B0
            block $B4
              local.get $l7
              local.get $l26
              i32.ne
              if $I5
                local.get $l7
                i32.const 1
                i32.add
                local.set $l7
                i32.const 0
                local.set $p3
                local.get $l8
                local.set $l5
                local.get $l4
                local.set $p0
                local.get $l9
                local.set $p1
                br $B4
              end
              local.get $l4
              i32.eqz
              br_if $B0
              local.get $l4
              local.get $l7
              i32.mul
              i32.const 2
              i32.shl
              local.tee $p0
              i32.const -4
              i32.eq
              br_if $B1
              local.get $p0
              i32.const 4
              i32.add
              local.get $l21
              i32.le_u
              br_if $B0
              br $B1
            end
            loop $L6
              local.get $p0
              i32.eqz
              br_if $B0
              local.get $p3
              local.get $l11
              i32.eq
              br_if $B1
              local.get $p3
              local.get $l22
              i32.add
              i32.const 4
              i32.add
              local.get $l21
              i32.gt_u
              br_if $B1
              local.get $p1
              i32.eqz
              br_if $B0
              local.get $p3
              local.get $l12
              i32.eq
              br_if $B1
              local.get $p3
              local.get $l15
              i32.add
              i32.const 4
              i32.add
              local.get $l25
              i32.gt_u
              br_if $B1
              local.get $p3
              local.get $l16
              i32.add
              local.tee $l6
              i32.load align=1
              local.tee $p2
              i32.const 16
              i32.shr_u
              local.set $l17
              local.get $p2
              i32.const 8
              i32.shr_u
              local.set $l18
              local.get $p3
              local.get $l10
              i32.add
              i32.load align=1
              local.tee $l19
              i32.const 24
              i32.shr_u
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              local.tee $l27
              local.get $p2
              i32.const 24
              i32.shr_u
              local.tee $l23
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              local.tee $l28
              f32.add
              local.get $l27
              local.get $l28
              f32.mul
              f32.sub
              local.tee $l29
              f32.const 0x0p+0 (;=0;)
              f32.ne
              if $I7
                local.get $l19
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                local.get $l27
                f32.mul
                f32.const 0x1p+0 (;=1;)
                local.get $l27
                f32.sub
                local.tee $l30
                local.get $p2
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                local.get $l28
                f32.mul
                f32.mul
                f32.add
                local.get $l29
                f32.div
                f32.const 0x1.fep+7 (;=255;)
                f32.mul
                local.tee $l31
                f32.const -0x1p+0 (;=-1;)
                f32.gt
                i32.eqz
                br_if $B0
                local.get $l31
                f32.const 0x1p+8 (;=256;)
                f32.lt
                i32.eqz
                br_if $B0
                local.get $l27
                local.get $l19
                i32.const 8
                i32.shr_u
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                f32.mul
                local.get $l30
                local.get $l28
                local.get $l18
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                f32.mul
                f32.mul
                f32.add
                local.get $l29
                f32.div
                f32.const 0x1.fep+7 (;=255;)
                f32.mul
                local.tee $l32
                f32.const -0x1p+0 (;=-1;)
                f32.gt
                i32.eqz
                br_if $B0
                local.get $l32
                f32.const 0x1p+8 (;=256;)
                f32.lt
                i32.eqz
                br_if $B0
                local.get $l27
                local.get $l19
                i32.const 16
                i32.shr_u
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                f32.mul
                local.get $l30
                local.get $l28
                local.get $l17
                i32.const 255
                i32.and
                f32.convert_i32_u
                f32.const 0x1.fep+7 (;=255;)
                f32.div
                f32.mul
                f32.mul
                f32.add
                local.get $l29
                f32.div
                f32.const 0x1.fep+7 (;=255;)
                f32.mul
                local.tee $l27
                f32.const -0x1p+0 (;=-1;)
                f32.gt
                i32.eqz
                br_if $B0
                local.get $l27
                f32.const 0x1p+8 (;=256;)
                f32.lt
                i32.eqz
                br_if $B0
                local.get $l29
                f32.const 0x1.fep+7 (;=255;)
                f32.mul
                local.tee $l28
                f32.const -0x1p+0 (;=-1;)
                f32.gt
                i32.eqz
                br_if $B0
                local.get $l28
                f32.const 0x1p+8 (;=256;)
                f32.lt
                i32.eqz
                br_if $B0
                local.get $l32
                i32.trunc_sat_f32_u
                local.set $l18
                local.get $l27
                i32.trunc_sat_f32_u
                local.set $l17
                local.get $l28
                i32.trunc_sat_f32_u
                local.set $l23
                local.get $l31
                i32.trunc_sat_f32_u
                local.set $p2
              end
              local.get $l6
              local.get $p2
              i32.const 255
              i32.and
              local.get $l23
              i32.const 24
              i32.shl
              local.get $l17
              i32.const 255
              i32.and
              i32.const 16
              i32.shl
              i32.or
              local.get $l18
              i32.const 255
              i32.and
              i32.const 8
              i32.shl
              i32.or
              i32.or
              i32.store align=1
              local.get $p0
              i32.const 1
              i32.sub
              local.set $p0
              local.get $p1
              i32.const 1
              i32.sub
              local.set $p1
              local.get $p3
              i32.const 4
              i32.add
              local.set $p3
              local.get $l5
              i32.const 1
              i32.sub
              local.tee $l5
              br_if $L6
            end
            local.get $l13
            local.get $l22
            i32.add
            local.set $l22
            local.get $l11
            local.get $l13
            i32.sub
            local.set $l11
            local.get $l10
            local.get $l13
            i32.add
            local.set $l10
            local.get $l14
            local.get $l15
            i32.add
            local.set $l15
            local.get $l12
            local.get $l14
            i32.sub
            local.set $l12
            local.get $l14
            local.get $l16
            i32.add
            local.set $l16
            local.get $l7
            local.get $l24
            i32.ne
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $f20 (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 f32) (result i32)
    (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p0
    i32.load align=1
    local.tee $l10
    i32.const 8
    i32.shr_u
    local.set $p0
    block $B0 (result i32)
      i32.const 255
      local.get $p4
      f32.const 0x1p-1 (;=0.5;)
      f32.mul
      local.tee $l9
      local.get $p2
      i32.load8_u
      f32.convert_i32_u
      local.tee $l7
      local.get $l10
      i32.const 255
      i32.and
      f32.convert_i32_u
      local.tee $l6
      f32.sub
      local.get $l6
      local.get $l6
      f32.add
      local.get $p1
      i32.load8_u
      f32.convert_i32_u
      local.tee $l8
      f32.const -0x1.4p+2 (;=-5;)
      f32.mul
      f32.add
      local.get $l7
      f32.const 0x1p+2 (;=4;)
      f32.mul
      f32.add
      local.get $p3
      i32.load8_u
      f32.convert_i32_u
      local.tee $l5
      f32.sub
      local.get $l8
      local.get $l7
      f32.sub
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.get $l5
      f32.add
      local.get $l6
      f32.sub
      local.get $p4
      f32.mul
      f32.add
      local.get $p4
      f32.mul
      f32.add
      f32.mul
      local.get $l8
      f32.add
      local.tee $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.lt
      i32.eqz
      br_if $B0
      drop
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if $B0
      drop
      i32.const 255
      local.get $l5
      i32.trunc_sat_f32_u
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.ge
      select
      local.get $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.gt
      select
      i32.const 255
      i32.and
    end
    local.set $l11
    local.get $l10
    i32.const 16
    i32.shr_u
    local.set $l12
    local.get $l10
    i32.const 24
    i32.shr_u
    local.set $l10
    block $B1 (result i32)
      i32.const 65280
      local.get $l9
      local.get $p2
      i32.load8_u offset=1
      f32.convert_i32_u
      local.tee $l7
      local.get $p0
      i32.const 255
      i32.and
      f32.convert_i32_u
      local.tee $l6
      f32.sub
      local.get $l6
      local.get $l6
      f32.add
      local.get $p1
      i32.load8_u offset=1
      f32.convert_i32_u
      local.tee $l8
      f32.const -0x1.4p+2 (;=-5;)
      f32.mul
      f32.add
      local.get $l7
      f32.const 0x1p+2 (;=4;)
      f32.mul
      f32.add
      local.get $p3
      i32.load8_u offset=1
      f32.convert_i32_u
      local.tee $l5
      f32.sub
      local.get $l8
      local.get $l7
      f32.sub
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.get $l5
      f32.add
      local.get $l6
      f32.sub
      local.get $p4
      f32.mul
      f32.add
      local.get $p4
      f32.mul
      f32.add
      f32.mul
      local.get $l8
      f32.add
      local.tee $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.lt
      i32.eqz
      br_if $B1
      drop
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if $B1
      drop
      i32.const 255
      local.get $l5
      i32.trunc_sat_f32_u
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.ge
      select
      local.get $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.gt
      select
      i32.const 255
      i32.and
      i32.const 8
      i32.shl
    end
    block $B2 (result i32)
      i32.const 16711680
      local.get $l9
      local.get $p2
      i32.load8_u offset=2
      f32.convert_i32_u
      local.tee $l7
      local.get $l12
      i32.const 255
      i32.and
      f32.convert_i32_u
      local.tee $l6
      f32.sub
      local.get $l6
      local.get $l6
      f32.add
      local.get $p1
      i32.load8_u offset=2
      f32.convert_i32_u
      local.tee $l8
      f32.const -0x1.4p+2 (;=-5;)
      f32.mul
      f32.add
      local.get $l7
      f32.const 0x1p+2 (;=4;)
      f32.mul
      f32.add
      local.get $p3
      i32.load8_u offset=2
      f32.convert_i32_u
      local.tee $l5
      f32.sub
      local.get $l8
      local.get $l7
      f32.sub
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.get $l5
      f32.add
      local.get $l6
      f32.sub
      local.get $p4
      f32.mul
      f32.add
      local.get $p4
      f32.mul
      f32.add
      f32.mul
      local.get $l8
      f32.add
      local.tee $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.lt
      i32.eqz
      br_if $B2
      drop
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if $B2
      drop
      i32.const 255
      local.get $l5
      i32.trunc_sat_f32_u
      i32.const 0
      local.get $l5
      f32.const 0x0p+0 (;=0;)
      f32.ge
      select
      local.get $l5
      f32.const 0x1.fep+7 (;=255;)
      f32.gt
      select
      i32.const 255
      i32.and
      i32.const 16
      i32.shl
    end
    block $B3 (result i32)
      i32.const -16777216
      local.get $l9
      local.get $p2
      i32.load8_u offset=3
      f32.convert_i32_u
      local.tee $l7
      local.get $l10
      f32.convert_i32_u
      local.tee $l6
      f32.sub
      local.get $l6
      local.get $l6
      f32.add
      local.get $p1
      i32.load8_u offset=3
      f32.convert_i32_u
      local.tee $l8
      f32.const -0x1.4p+2 (;=-5;)
      f32.mul
      f32.add
      local.get $l7
      f32.const 0x1p+2 (;=4;)
      f32.mul
      f32.add
      local.get $p3
      i32.load8_u offset=3
      f32.convert_i32_u
      local.tee $l5
      f32.sub
      local.get $l8
      local.get $l7
      f32.sub
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.get $l5
      f32.add
      local.get $l6
      f32.sub
      local.get $p4
      f32.mul
      f32.add
      local.get $p4
      f32.mul
      f32.add
      f32.mul
      local.get $l8
      f32.add
      local.tee $p4
      f32.const 0x1.fep+7 (;=255;)
      f32.lt
      i32.eqz
      br_if $B3
      drop
      i32.const 0
      local.get $p4
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if $B3
      drop
      i32.const 255
      local.get $p4
      i32.trunc_sat_f32_u
      i32.const 0
      local.get $p4
      f32.const 0x0p+0 (;=0;)
      f32.ge
      select
      local.get $p4
      f32.const 0x1.fep+7 (;=255;)
      f32.gt
      select
      i32.const 24
      i32.shl
    end
    i32.or
    i32.or
    local.get $l11
    i32.or)
  (func $f21 (type $t10) (param $p0 i32) (param $p1 f32) (param $p2 f32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 f32) (local $l13 f32) (local $l14 f32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p0
    i32.load
    i32.load
    local.set $l5
    local.get $l3
    local.get $p0
    i32.load offset=4
    i32.load align=1
    local.tee $p0
    i32.store offset=12
    local.get $l3
    local.get $p0
    i32.store offset=8
    local.get $l3
    local.get $p0
    i32.store offset=4
    local.get $l3
    local.get $p0
    i32.store
    block $B0
      local.get $p1
      f32.floor
      f32.const -0x1p+0 (;=-1;)
      f32.add
      local.tee $l12
      f32.const 0x0p+0 (;=0;)
      f32.lt
      br_if $B0
      local.get $l5
      i32.load
      local.tee $l6
      f32.convert_i32_u
      local.get $l12
      f32.const 0x1p+2 (;=4;)
      f32.add
      f32.le
      br_if $B0
      local.get $p2
      f32.floor
      f32.const -0x1p+0 (;=-1;)
      f32.add
      local.tee $l13
      f32.const 0x0p+0 (;=0;)
      f32.lt
      br_if $B0
      local.get $l13
      f32.const 0x1p+2 (;=4;)
      f32.add
      local.tee $l14
      local.get $l5
      i32.load offset=4
      f32.convert_i32_u
      f32.ge
      br_if $B0
      block $B1
        local.get $l14
        i32.trunc_sat_f32_u
        local.tee $l11
        local.get $l13
        i32.trunc_sat_f32_u
        local.tee $p0
        i32.le_u
        br_if $B1
        local.get $l5
        i32.load offset=8
        local.tee $l5
        local.get $l12
        i32.trunc_sat_f32_u
        local.tee $l7
        local.get $p0
        local.get $l6
        i32.mul
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee $l4
        i32.const 12
        i32.add
        i32.load align=1
        local.set $l8
        local.get $l4
        i32.const 8
        i32.add
        i32.load align=1
        local.set $l9
        local.get $l4
        i32.const 4
        i32.add
        i32.load align=1
        local.set $l10
        local.get $l3
        local.get $l4
        i32.load align=1
        i32.store offset=16
        local.get $l3
        local.get $l10
        i32.store offset=20
        local.get $l3
        local.get $l9
        i32.store offset=24
        local.get $l3
        local.get $l8
        i32.store offset=28
        local.get $l3
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 20
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 28
        i32.add
        local.get $p1
        local.get $l12
        f32.const 0x1p+0 (;=1;)
        f32.add
        f32.sub
        local.tee $p1
        call $f20
        i32.store
        local.get $p0
        i32.const 1
        i32.add
        local.tee $l4
        local.get $l11
        i32.eq
        br_if $B1
        local.get $l5
        local.get $l4
        local.get $l6
        i32.mul
        local.get $l7
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee $l4
        i32.const 12
        i32.add
        i32.load align=1
        local.set $l8
        local.get $l4
        i32.const 8
        i32.add
        i32.load align=1
        local.set $l9
        local.get $l4
        i32.const 4
        i32.add
        i32.load align=1
        local.set $l10
        local.get $l3
        local.get $l4
        i32.load align=1
        i32.store offset=16
        local.get $l3
        local.get $l10
        i32.store offset=20
        local.get $l3
        local.get $l9
        i32.store offset=24
        local.get $l3
        local.get $l8
        i32.store offset=28
        local.get $l3
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 20
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 28
        i32.add
        local.get $p1
        call $f20
        i32.store offset=4
        local.get $p0
        i32.const 2
        i32.add
        local.tee $l4
        local.get $l11
        i32.eq
        br_if $B1
        local.get $l5
        local.get $l4
        local.get $l6
        i32.mul
        local.get $l7
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee $l4
        i32.const 12
        i32.add
        i32.load align=1
        local.set $l8
        local.get $l4
        i32.const 8
        i32.add
        i32.load align=1
        local.set $l9
        local.get $l4
        i32.const 4
        i32.add
        i32.load align=1
        local.set $l10
        local.get $l3
        local.get $l4
        i32.load align=1
        i32.store offset=16
        local.get $l3
        local.get $l10
        i32.store offset=20
        local.get $l3
        local.get $l9
        i32.store offset=24
        local.get $l3
        local.get $l8
        i32.store offset=28
        local.get $l3
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 20
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 28
        i32.add
        local.get $p1
        call $f20
        i32.store offset=8
        local.get $p0
        i32.const 3
        i32.add
        local.tee $l4
        local.get $l11
        i32.eq
        br_if $B1
        local.get $l5
        local.get $l4
        local.get $l6
        i32.mul
        local.get $l7
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee $l6
        i32.const 12
        i32.add
        i32.load align=1
        local.set $l5
        local.get $l6
        i32.const 8
        i32.add
        i32.load align=1
        local.set $l7
        local.get $l6
        i32.const 4
        i32.add
        i32.load align=1
        local.set $l4
        local.get $l3
        local.get $l6
        i32.load align=1
        i32.store offset=16
        local.get $l3
        local.get $l4
        i32.store offset=20
        local.get $l3
        local.get $l7
        i32.store offset=24
        local.get $l3
        local.get $l5
        i32.store offset=28
        local.get $l3
        local.get $l3
        i32.const 16
        i32.add
        local.get $l3
        i32.const 20
        i32.add
        local.get $l3
        i32.const 24
        i32.add
        local.get $l3
        i32.const 28
        i32.add
        local.get $p1
        call $f20
        i32.store offset=12
        local.get $p0
        i32.const 4
        i32.add
        local.get $l11
        i32.eq
        br_if $B1
        unreachable
      end
      local.get $l3
      local.get $l3
      i32.const 4
      i32.or
      local.get $l3
      i32.const 8
      i32.add
      local.get $l3
      i32.const 12
      i32.add
      local.get $p2
      local.get $l13
      f32.const 0x1p+0 (;=1;)
      f32.add
      f32.sub
      call $f20
      local.set $p0
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $f22 (type $t10) (param $p0 i32) (param $p1 f32) (param $p2 f32) (result i32)
    (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32)
    local.get $p0
    i32.load offset=4
    i32.load align=1
    local.set $l13
    block $B0
      local.get $p1
      f32.floor
      local.tee $l4
      f32.const 0x0p+0 (;=0;)
      f32.lt
      br_if $B0
      local.get $l4
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.tee $l3
      local.get $p0
      i32.load
      i32.load
      local.tee $p0
      i32.load
      local.tee $l14
      f32.convert_i32_u
      f32.ge
      br_if $B0
      local.get $p2
      f32.floor
      local.tee $l5
      f32.const 0x0p+0 (;=0;)
      f32.lt
      br_if $B0
      local.get $l5
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.tee $l6
      local.get $p0
      i32.load offset=4
      f32.convert_i32_u
      f32.ge
      br_if $B0
      f32.const 0x1.fep+7 (;=255;)
      local.set $l7
      local.get $p0
      i32.load offset=8
      local.tee $p0
      local.get $l14
      local.get $l5
      i32.trunc_sat_f32_u
      i32.mul
      local.tee $l16
      local.get $l4
      i32.trunc_sat_f32_u
      local.tee $l15
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load align=1
      local.tee $l13
      i32.const 8
      i32.shr_u
      local.set $l17
      local.get $l14
      local.get $l6
      i32.trunc_sat_f32_u
      i32.mul
      local.tee $l18
      local.get $l3
      i32.trunc_sat_f32_u
      local.tee $l14
      i32.add
      local.set $l19
      local.get $p0
      local.get $l14
      local.get $l16
      i32.add
      i32.const 2
      i32.shl
      i32.add
      i32.load align=1
      local.tee $l14
      i32.const 8
      i32.shr_u
      local.set $l16
      local.get $l15
      local.get $l18
      i32.add
      local.set $l15
      block $B1 (result f32)
        f32.const 0x1.fep+7 (;=255;)
        f32.const 0x1p+0 (;=1;)
        local.get $p1
        local.get $l4
        f32.sub
        local.tee $p1
        f32.sub
        local.tee $l4
        local.get $l13
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l14
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B1
        drop
        f32.const 0x0p+0 (;=0;)
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B1
        drop
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
      end
      local.set $l6
      local.get $l19
      i32.const 2
      i32.shl
      local.set $l18
      local.get $l15
      i32.const 2
      i32.shl
      local.set $l15
      local.get $l13
      i32.const 16
      i32.shr_u
      local.set $l19
      local.get $l14
      i32.const 16
      i32.shr_u
      local.set $l20
      block $B2
        local.get $l4
        local.get $l17
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l16
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B2
        f32.const 0x0p+0 (;=0;)
        local.set $l7
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B2
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
        local.set $l7
      end
      local.get $p0
      local.get $l18
      i32.add
      local.set $l16
      local.get $p0
      local.get $l15
      i32.add
      local.set $l15
      local.get $l13
      i32.const 24
      i32.shr_u
      local.set $l17
      local.get $l14
      i32.const 24
      i32.shr_u
      local.set $l14
      f32.const 0x1.fep+7 (;=255;)
      local.set $l8
      block $B3 (result f32)
        f32.const 0x1.fep+7 (;=255;)
        local.get $l4
        local.get $l19
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l20
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B3
        drop
        f32.const 0x0p+0 (;=0;)
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B3
        drop
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
      end
      local.set $l11
      local.get $l16
      i32.load align=1
      local.set $p0
      local.get $l15
      i32.load align=1
      local.set $l13
      block $B4
        local.get $l4
        local.get $l17
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l14
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B4
        f32.const 0x0p+0 (;=0;)
        local.set $l8
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B4
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
        local.set $l8
      end
      local.get $p0
      i32.const 8
      i32.shr_u
      local.set $l14
      f32.const 0x1.fep+7 (;=255;)
      local.set $l9
      local.get $l13
      i32.const 8
      i32.shr_u
      local.set $l16
      block $B5 (result f32)
        f32.const 0x1.fep+7 (;=255;)
        local.get $l4
        local.get $l13
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $p0
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B5
        drop
        f32.const 0x0p+0 (;=0;)
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B5
        drop
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
      end
      local.set $l12
      local.get $p0
      i32.const 16
      i32.shr_u
      local.set $l15
      local.get $l13
      i32.const 16
      i32.shr_u
      local.set $l17
      block $B6
        local.get $l4
        local.get $l16
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l14
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B6
        f32.const 0x0p+0 (;=0;)
        local.set $l9
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B6
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
        local.set $l9
      end
      local.get $p0
      i32.const 24
      i32.shr_u
      local.set $p0
      local.get $l13
      i32.const 24
      i32.shr_u
      local.set $l13
      f32.const 0x1.fep+7 (;=255;)
      local.set $l10
      block $B7 (result f32)
        f32.const 0x1.fep+7 (;=255;)
        local.get $l4
        local.get $l17
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $l15
        i32.const 255
        i32.and
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B7
        drop
        f32.const 0x0p+0 (;=0;)
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B7
        drop
        i32.const 255
        local.get $l3
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $l3
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $l3
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
      end
      local.set $l3
      local.get $p2
      local.get $l5
      f32.sub
      local.set $p2
      block $B8
        local.get $l4
        local.get $l13
        f32.convert_i32_u
        f32.mul
        local.get $p1
        local.get $p0
        f32.convert_i32_u
        f32.mul
        f32.add
        local.tee $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B8
        f32.const 0x0p+0 (;=0;)
        local.set $l10
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B8
        i32.const 255
        local.get $p1
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        f32.convert_i32_u
        local.set $l10
      end
      block $B9 (result i32)
        i32.const 255
        f32.const 0x1p+0 (;=1;)
        local.get $p2
        f32.sub
        local.tee $l4
        local.get $l6
        f32.mul
        local.get $p2
        local.get $l12
        f32.mul
        f32.add
        local.tee $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B9
        drop
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B9
        drop
        i32.const 255
        local.get $p1
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
      end
      block $B10 (result i32)
        i32.const 65280
        local.get $l4
        local.get $l7
        f32.mul
        local.get $p2
        local.get $l9
        f32.mul
        f32.add
        local.tee $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B10
        drop
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B10
        drop
        i32.const 255
        local.get $p1
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        i32.const 8
        i32.shl
      end
      block $B11 (result i32)
        i32.const 16711680
        local.get $l4
        local.get $l11
        f32.mul
        local.get $p2
        local.get $l3
        f32.mul
        f32.add
        local.tee $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B11
        drop
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B11
        drop
        i32.const 255
        local.get $p1
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 255
        i32.and
        i32.const 16
        i32.shl
      end
      block $B12 (result i32)
        i32.const -16777216
        local.get $l4
        local.get $l8
        f32.mul
        local.get $p2
        local.get $l10
        f32.mul
        f32.add
        local.tee $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.lt
        i32.eqz
        br_if $B12
        drop
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        br_if $B12
        drop
        i32.const 255
        local.get $p1
        i32.trunc_sat_f32_u
        i32.const 0
        local.get $p1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        select
        local.get $p1
        f32.const 0x1.fep+7 (;=255;)
        f32.gt
        select
        i32.const 24
        i32.shl
      end
      i32.or
      i32.or
      i32.or
      local.set $l13
    end
    local.get $l13)
  (func $f23 (type $t16) (param $p0 i32) (param $p1 f32) (param $p2 f32) (param $p3 f32) (param $p4 f32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 f32) (local $l17 f32)
    block $B0
      local.get $p4
      local.get $p2
      f32.sub
      f32.abs
      local.get $p3
      local.get $p1
      f32.sub
      f32.abs
      f32.gt
      local.tee $l10
      i32.eqz
      if $I1
        local.get $p4
        local.set $l16
        local.get $p3
        local.set $p4
        local.get $p2
        local.set $p3
        local.get $p1
        local.set $p2
        br $B0
      end
      local.get $p3
      local.set $l16
      local.get $p1
      local.set $p3
    end
    block $B2
      local.get $p2
      local.get $p4
      f32.gt
      i32.eqz
      if $I3
        local.get $l16
        local.set $p1
        local.get $p4
        local.set $l17
        local.get $p3
        local.set $l16
        local.get $p2
        local.set $p4
        br $B2
      end
      local.get $p3
      local.set $p1
      local.get $p2
      local.set $l17
    end
    local.get $p0
    i32.load offset=4
    local.set $l11
    local.get $p0
    i32.load
    local.set $l8
    i32.const 1
    i32.const -1
    local.get $p1
    local.get $l16
    f32.gt
    select
    local.set $l12
    local.get $l17
    local.get $p4
    f32.sub
    local.tee $p3
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    local.set $p2
    local.get $p0
    i32.const 16
    i32.add
    i32.load
    local.set $l13
    local.get $p0
    i32.const 8
    i32.add
    i32.load
    local.set $l14
    local.get $p1
    local.get $l16
    f32.sub
    f32.abs
    local.set $p1
    local.get $p4
    i32.trunc_sat_f32_s
    local.set $p0
    local.get $l16
    i32.trunc_sat_f32_s
    local.set $l7
    local.get $l17
    i32.trunc_sat_f32_s
    local.set $l15
    loop $L4
      block $B5
        block $B6
          block $B7
            local.get $p0
            local.get $l15
            i32.le_s
            if $I8
              local.get $l7
              local.get $p0
              local.get $l10
              select
              local.tee $l9
              i32.const -1
              i32.le_s
              br_if $B5
              local.get $l8
              local.get $l9
              i32.le_s
              br_if $B5
              local.get $p0
              local.get $l7
              local.get $l10
              select
              local.tee $l6
              i32.const 0
              i32.lt_s
              br_if $B5
              local.get $l6
              local.get $l11
              i32.ge_s
              br_if $B5
              local.get $l8
              local.get $l9
              i32.le_u
              br_if $B7
              local.get $l6
              local.get $l11
              i32.ge_u
              br_if $B7
              local.get $l6
              local.get $l8
              i32.mul
              local.get $l9
              i32.add
              i32.const 2
              i32.shl
              local.tee $l6
              i32.const -4
              i32.eq
              br_if $B6
              local.get $l6
              i32.const 4
              i32.add
              local.get $l13
              i32.gt_u
              br_if $B6
              local.get $l6
              local.get $l14
              i32.add
              local.get $p5
              i32.store align=1
              br $B5
            end
            return
          end
          unreachable
        end
        unreachable
      end
      local.get $p2
      local.get $p1
      f32.sub
      local.tee $p2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.set $l6
      local.get $p2
      local.get $p3
      f32.add
      local.get $p2
      local.get $l6
      select
      local.set $p2
      local.get $l7
      local.get $l12
      i32.const 0
      local.get $l6
      select
      i32.add
      local.set $l7
      local.get $p0
      i32.const 1
      i32.add
      local.set $p0
      br $L4
    end
    unreachable)
  (func $f24 (type $t17) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 f32)
    (local $l5 f32) (local $l6 f32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l7
          i32.load
          local.tee $l8
          local.get $p1
          i32.le_s
          br_if $B2
          local.get $p2
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $l7
          i32.load offset=4
          local.tee $p0
          local.get $p2
          i32.le_s
          br_if $B2
          local.get $p1
          local.get $l8
          i32.ge_u
          br_if $B1
          local.get $p0
          local.get $p2
          i32.le_u
          br_if $B1
          local.get $p2
          local.get $l8
          i32.mul
          local.get $p1
          i32.add
          i32.const 2
          i32.shl
          local.tee $p0
          i32.const -4
          i32.eq
          br_if $B0
          local.get $l7
          i32.const 16
          i32.add
          i32.load
          local.get $p0
          i32.const 4
          i32.add
          i32.lt_u
          br_if $B0
          local.get $p3
          i32.const 8
          i32.shr_u
          local.set $l9
          local.get $l7
          i32.load offset=8
          local.get $p0
          i32.add
          local.tee $p1
          i32.load align=1
          local.tee $l10
          i32.const 8
          i32.shr_u
          local.set $p0
          block $B3 (result i32)
            i32.const 255
            local.get $p3
            i32.const 255
            i32.and
            f32.convert_i32_u
            local.get $p4
            f32.mul
            f32.const 0x1p+0 (;=1;)
            local.get $p4
            f32.sub
            local.tee $l6
            local.get $l10
            i32.const 255
            i32.and
            f32.convert_i32_u
            f32.mul
            f32.add
            local.tee $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.lt
            i32.eqz
            br_if $B3
            drop
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.gt
            i32.eqz
            br_if $B3
            drop
            i32.const 255
            local.get $l5
            i32.trunc_sat_f32_u
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.ge
            select
            local.get $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.gt
            select
            i32.const 255
            i32.and
          end
          local.set $l8
          local.get $p3
          i32.const 16
          i32.shr_u
          local.set $l11
          local.get $l10
          i32.const 16
          i32.shr_u
          local.set $l7
          block $B4 (result i32)
            i32.const 65280
            local.get $l9
            i32.const 255
            i32.and
            f32.convert_i32_u
            local.get $p4
            f32.mul
            local.get $l6
            local.get $p0
            i32.const 255
            i32.and
            f32.convert_i32_u
            f32.mul
            f32.add
            local.tee $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.lt
            i32.eqz
            br_if $B4
            drop
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.gt
            i32.eqz
            br_if $B4
            drop
            i32.const 255
            local.get $l5
            i32.trunc_sat_f32_u
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.ge
            select
            local.get $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.gt
            select
            i32.const 255
            i32.and
            i32.const 8
            i32.shl
          end
          local.set $p2
          local.get $p3
          i32.const 24
          i32.shr_u
          local.set $l9
          local.get $l10
          i32.const 24
          i32.shr_u
          local.set $p3
          local.get $p1
          block $B5 (result i32)
            i32.const 16711680
            local.get $l11
            i32.const 255
            i32.and
            f32.convert_i32_u
            local.get $p4
            f32.mul
            local.get $l6
            local.get $l7
            i32.const 255
            i32.and
            f32.convert_i32_u
            f32.mul
            f32.add
            local.tee $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.lt
            i32.eqz
            br_if $B5
            drop
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.gt
            i32.eqz
            br_if $B5
            drop
            i32.const 255
            local.get $l5
            i32.trunc_sat_f32_u
            i32.const 0
            local.get $l5
            f32.const 0x0p+0 (;=0;)
            f32.ge
            select
            local.get $l5
            f32.const 0x1.fep+7 (;=255;)
            f32.gt
            select
            i32.const 255
            i32.and
            i32.const 16
            i32.shl
          end
          block $B6 (result i32)
            i32.const -16777216
            local.get $l9
            f32.convert_i32_u
            local.get $p4
            f32.mul
            local.get $l6
            local.get $p3
            f32.convert_i32_u
            f32.mul
            f32.add
            local.tee $p4
            f32.const 0x1.fep+7 (;=255;)
            f32.lt
            i32.eqz
            br_if $B6
            drop
            i32.const 0
            local.get $p4
            f32.const 0x0p+0 (;=0;)
            f32.gt
            i32.eqz
            br_if $B6
            drop
            i32.const 255
            local.get $p4
            i32.trunc_sat_f32_u
            i32.const 0
            local.get $p4
            f32.const 0x0p+0 (;=0;)
            f32.ge
            select
            local.get $p4
            f32.const 0x1.fep+7 (;=255;)
            f32.gt
            select
            i32.const 24
            i32.shl
          end
          i32.or
          local.get $p2
          i32.or
          local.get $l8
          i32.or
          i32.store align=1
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $f25 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32)
    local.get $p3
    i32.const 0
    i32.ge_s
    if $I0
      i32.const 1
      local.get $p3
      i32.sub
      local.set $l7
      loop $L1
        local.get $p0
        local.get $p1
        local.get $l6
        i32.add
        f32.convert_i32_s
        local.tee $l10
        local.get $p2
        local.get $p3
        i32.add
        f32.convert_i32_s
        local.tee $l11
        local.get $p1
        local.get $l5
        i32.add
        f32.convert_i32_s
        local.tee $l12
        local.get $l11
        local.get $p4
        call $f23
        local.get $p0
        local.get $p1
        local.get $p3
        i32.sub
        f32.convert_i32_s
        local.tee $l11
        local.get $p2
        local.get $l5
        i32.add
        f32.convert_i32_s
        local.tee $l13
        local.get $p1
        local.get $p3
        i32.add
        f32.convert_i32_s
        local.tee $l14
        local.get $l13
        local.get $p4
        call $f23
        local.get $p0
        local.get $l10
        local.get $p2
        local.get $p3
        i32.sub
        f32.convert_i32_s
        local.tee $l10
        local.get $l12
        local.get $l10
        local.get $p4
        call $f23
        local.get $p0
        local.get $l11
        local.get $p2
        local.get $l6
        i32.add
        f32.convert_i32_s
        local.tee $l10
        local.get $l14
        local.get $l10
        local.get $p4
        call $f23
        local.get $l7
        local.get $l5
        i32.const 1
        i32.add
        local.tee $l5
        i32.const 0
        local.get $p3
        i32.const 1
        i32.sub
        local.tee $l8
        local.get $l7
        i32.const 0
        i32.lt_s
        local.tee $l9
        select
        i32.sub
        i32.const 1
        i32.shl
        i32.add
        i32.const 1
        i32.add
        local.set $l7
        local.get $l6
        i32.const 1
        i32.sub
        local.set $l6
        local.get $l5
        local.get $p3
        local.get $l8
        local.get $l9
        select
        local.tee $p3
        i32.le_s
        br_if $L1
      end
    end)
  (func $f26 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32)
    block $B0
      block $B1
        local.get $p3
        i32.const 0
        i32.ge_s
        if $I2
          i32.const 1
          local.get $p3
          i32.sub
          local.set $l19
          local.get $p1
          i32.const 2
          i32.shl
          i32.const 4
          i32.add
          local.set $l20
          i32.const 0
          local.get $p0
          i32.load
          local.tee $l7
          i32.const 2
          i32.shl
          local.tee $l15
          i32.sub
          local.set $l25
          local.get $p2
          local.get $l7
          i32.mul
          local.tee $l16
          local.get $p1
          i32.add
          i32.const 2
          i32.shl
          local.set $l13
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l10
          local.get $p0
          i32.load offset=4
          local.set $l8
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $l12
          local.set $l21
          i32.const -4
          local.set $l17
          i32.const -4
          local.set $l18
          local.get $l12
          local.set $l22
          local.get $l16
          local.set $l23
          i32.const 0
          local.set $p0
          loop $L3
            local.get $p2
            local.get $p3
            i32.add
            local.set $l6
            block $B4
              local.get $p0
              local.get $p1
              i32.add
              local.tee $l11
              i32.const 0
              i32.lt_s
              local.tee $l26
              br_if $B4
              local.get $l7
              local.get $l11
              i32.le_s
              br_if $B4
              local.get $l6
              i32.const 0
              i32.lt_s
              br_if $B4
              local.get $l6
              local.get $l8
              i32.ge_s
              br_if $B4
              local.get $l7
              local.get $l11
              i32.le_u
              br_if $B1
              local.get $l6
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l11
              local.get $l6
              local.get $l7
              i32.mul
              i32.add
              i32.const 2
              i32.shl
              local.tee $l5
              i32.const -4
              i32.eq
              br_if $B0
              local.get $l5
              i32.const 4
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l5
              local.get $l12
              i32.add
              local.get $p4
              i32.store align=1
            end
            local.get $p0
            local.get $p2
            i32.add
            local.set $l5
            block $B5
              local.get $p1
              local.get $p3
              i32.add
              local.tee $l14
              i32.const 0
              i32.lt_s
              local.tee $l27
              br_if $B5
              local.get $l7
              local.get $l14
              i32.le_s
              br_if $B5
              local.get $l5
              i32.const 0
              i32.lt_s
              br_if $B5
              local.get $l5
              local.get $l8
              i32.ge_s
              br_if $B5
              local.get $l7
              local.get $l14
              i32.le_u
              br_if $B1
              local.get $l5
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l14
              local.get $l16
              i32.add
              i32.const 2
              i32.shl
              local.tee $l9
              i32.const -4
              i32.eq
              br_if $B0
              local.get $l9
              i32.const 4
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l9
              local.get $l12
              i32.add
              local.get $p4
              i32.store align=1
            end
            block $B6
              local.get $p1
              local.get $p3
              i32.sub
              local.tee $l9
              i32.const 0
              i32.lt_s
              local.tee $l28
              br_if $B6
              local.get $l7
              local.get $l9
              i32.le_s
              br_if $B6
              local.get $l5
              i32.const 0
              i32.lt_s
              br_if $B6
              local.get $l5
              local.get $l8
              i32.ge_s
              br_if $B6
              local.get $l7
              local.get $l9
              i32.le_u
              br_if $B1
              local.get $l5
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l13
              local.get $p3
              i32.const 2
              i32.shl
              local.tee $l5
              i32.sub
              local.get $l17
              i32.eq
              br_if $B0
              local.get $l13
              local.get $l18
              i32.add
              local.get $l5
              i32.sub
              i32.const 8
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l13
              local.get $l21
              i32.add
              local.get $l5
              i32.sub
              local.get $p4
              i32.store align=1
            end
            block $B7
              local.get $p1
              local.get $l24
              i32.add
              local.tee $l5
              i32.const 0
              i32.ge_s
              if $I8
                block $B9
                  local.get $l5
                  local.get $l7
                  i32.ge_s
                  local.tee $l29
                  br_if $B9
                  local.get $l6
                  i32.const 0
                  i32.lt_s
                  br_if $B9
                  local.get $l6
                  local.get $l8
                  i32.ge_s
                  br_if $B9
                  local.get $l5
                  local.get $l7
                  i32.ge_u
                  br_if $B1
                  local.get $l6
                  local.get $l8
                  i32.ge_u
                  br_if $B1
                  local.get $l5
                  local.get $l6
                  local.get $l7
                  i32.mul
                  i32.add
                  i32.const 2
                  i32.shl
                  local.tee $l6
                  i32.const -4
                  i32.eq
                  br_if $B0
                  local.get $l6
                  i32.const 4
                  i32.add
                  local.get $l10
                  i32.gt_u
                  br_if $B0
                  local.get $l6
                  local.get $l12
                  i32.add
                  local.get $p4
                  i32.store align=1
                end
                local.get $p2
                local.get $p3
                i32.sub
                local.set $l6
                local.get $l29
                br_if $B7
                local.get $l6
                i32.const 0
                i32.lt_s
                br_if $B7
                local.get $l6
                local.get $l8
                i32.ge_s
                br_if $B7
                local.get $l5
                local.get $l7
                i32.ge_u
                br_if $B1
                local.get $l6
                local.get $l8
                i32.ge_u
                br_if $B1
                local.get $l20
                local.get $l6
                local.get $l15
                i32.mul
                i32.add
                local.tee $l5
                i32.eqz
                br_if $B0
                local.get $l5
                local.get $l10
                i32.gt_u
                br_if $B0
                local.get $l5
                local.get $l12
                i32.add
                i32.const 4
                i32.sub
                local.get $p4
                i32.store align=1
                br $B7
              end
              local.get $p2
              local.get $p3
              i32.sub
              local.set $l6
            end
            local.get $p2
            local.get $l24
            i32.add
            local.set $l5
            block $B10
              local.get $l28
              br_if $B10
              local.get $l7
              local.get $l9
              i32.le_s
              br_if $B10
              local.get $l5
              i32.const 0
              i32.lt_s
              br_if $B10
              local.get $l5
              local.get $l8
              i32.ge_s
              br_if $B10
              local.get $l7
              local.get $l9
              i32.le_u
              br_if $B1
              local.get $l5
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l13
              local.get $p3
              i32.const 2
              i32.shl
              local.tee $l9
              i32.sub
              local.get $l18
              i32.eq
              br_if $B0
              local.get $l13
              local.get $l17
              i32.add
              local.get $l9
              i32.sub
              i32.const 8
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l13
              local.get $l22
              i32.add
              local.get $l9
              i32.sub
              local.get $p4
              i32.store align=1
            end
            block $B11
              local.get $l27
              br_if $B11
              local.get $l7
              local.get $l14
              i32.le_s
              br_if $B11
              local.get $l5
              i32.const 0
              i32.lt_s
              br_if $B11
              local.get $l5
              local.get $l8
              i32.ge_s
              br_if $B11
              local.get $l7
              local.get $l14
              i32.le_u
              br_if $B1
              local.get $l5
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l14
              local.get $l23
              i32.add
              i32.const 2
              i32.shl
              local.tee $l5
              i32.const -4
              i32.eq
              br_if $B0
              local.get $l5
              i32.const 4
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l5
              local.get $l12
              i32.add
              local.get $p4
              i32.store align=1
            end
            block $B12
              local.get $l26
              br_if $B12
              local.get $l7
              local.get $l11
              i32.le_s
              br_if $B12
              local.get $l6
              i32.const 0
              i32.lt_s
              br_if $B12
              local.get $l6
              local.get $l8
              i32.ge_s
              br_if $B12
              local.get $l7
              local.get $l11
              i32.le_u
              br_if $B1
              local.get $l6
              local.get $l8
              i32.ge_u
              br_if $B1
              local.get $l11
              local.get $l6
              local.get $l7
              i32.mul
              i32.add
              i32.const 2
              i32.shl
              local.tee $l6
              i32.const -4
              i32.eq
              br_if $B0
              local.get $l6
              i32.const 4
              i32.add
              local.get $l10
              i32.gt_u
              br_if $B0
              local.get $l6
              local.get $l12
              i32.add
              local.get $p4
              i32.store align=1
            end
            local.get $l19
            local.get $p0
            i32.const 1
            i32.add
            local.tee $p0
            i32.const 0
            local.get $p3
            i32.const 1
            i32.sub
            local.tee $l6
            local.get $l19
            i32.const 0
            i32.lt_s
            local.tee $l11
            select
            i32.sub
            i32.const 1
            i32.shl
            i32.add
            i32.const 1
            i32.add
            local.set $l19
            local.get $l7
            local.get $l16
            i32.add
            local.set $l16
            local.get $l15
            local.get $l21
            i32.add
            local.set $l21
            local.get $l20
            i32.const 4
            i32.sub
            local.set $l20
            local.get $l17
            local.get $l15
            i32.sub
            local.set $l17
            local.get $l15
            local.get $l18
            i32.add
            local.set $l18
            local.get $l22
            local.get $l25
            i32.add
            local.set $l22
            local.get $l24
            i32.const 1
            i32.sub
            local.set $l24
            local.get $l23
            local.get $l7
            i32.sub
            local.set $l23
            local.get $p3
            local.get $l6
            local.get $l11
            select
            local.tee $p3
            local.get $p0
            i32.ge_s
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $f27 (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    local.get $p2
    local.get $p4
    i32.add
    local.set $l5
    local.get $p0
    i32.load offset=4
    local.tee $l9
    i32.load align=1
    local.set $l6
    local.get $p0
    i32.load
    local.tee $l10
    i32.load
    local.set $p0
    block $B0
      block $B1
        block $B2
          local.get $p1
          local.get $p3
          i32.add
          local.tee $l7
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l8
          local.get $l7
          i32.le_s
          br_if $B2
          local.get $l5
          i32.const 0
          i32.lt_s
          br_if $B2
          local.get $p0
          i32.load offset=4
          local.tee $l11
          local.get $l5
          i32.le_s
          br_if $B2
          local.get $l7
          local.get $l8
          i32.ge_u
          br_if $B1
          local.get $l5
          local.get $l11
          i32.ge_u
          br_if $B1
          local.get $l5
          local.get $l8
          i32.mul
          local.get $l7
          i32.add
          i32.const 2
          i32.shl
          local.tee $l8
          i32.const -4
          i32.eq
          br_if $B0
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.get $l8
          i32.const 4
          i32.add
          i32.lt_u
          br_if $B0
          local.get $p0
          i32.load offset=8
          local.get $l8
          i32.add
          local.get $l6
          i32.store align=1
          local.get $l9
          i32.load align=1
          local.set $l6
          local.get $l10
          i32.load
          local.set $p0
        end
        block $B3
          local.get $p1
          local.get $p3
          i32.sub
          local.tee $p3
          i32.const 0
          i32.lt_s
          br_if $B3
          local.get $p0
          i32.load
          local.tee $p1
          local.get $p3
          i32.le_s
          br_if $B3
          local.get $l5
          i32.const 0
          i32.lt_s
          br_if $B3
          local.get $p0
          i32.load offset=4
          local.tee $l8
          local.get $l5
          i32.le_s
          br_if $B3
          local.get $p1
          local.get $p3
          i32.le_u
          br_if $B1
          local.get $l5
          local.get $l8
          i32.ge_u
          br_if $B1
          local.get $p1
          local.get $l5
          i32.mul
          local.get $p3
          i32.add
          i32.const 2
          i32.shl
          local.tee $p1
          i32.const -4
          i32.eq
          br_if $B0
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.get $p1
          i32.const 4
          i32.add
          i32.lt_u
          br_if $B0
          local.get $p0
          i32.load offset=8
          local.get $p1
          i32.add
          local.get $l6
          i32.store align=1
          local.get $l9
          i32.load align=1
          local.set $l6
          local.get $l10
          i32.load
          local.set $p0
        end
        local.get $p2
        local.get $p4
        i32.sub
        local.set $p1
        block $B4
          local.get $l7
          i32.const 0
          i32.lt_s
          br_if $B4
          local.get $p0
          i32.load
          local.tee $p2
          local.get $l7
          i32.le_s
          br_if $B4
          local.get $p1
          i32.const 0
          i32.lt_s
          br_if $B4
          local.get $p0
          i32.load offset=4
          local.tee $p4
          local.get $p1
          i32.le_s
          br_if $B4
          local.get $p2
          local.get $l7
          i32.le_u
          br_if $B1
          local.get $p1
          local.get $p4
          i32.ge_u
          br_if $B1
          local.get $p1
          local.get $p2
          i32.mul
          local.get $l7
          i32.add
          i32.const 2
          i32.shl
          local.tee $p2
          i32.const -4
          i32.eq
          br_if $B0
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.get $p2
          i32.const 4
          i32.add
          i32.lt_u
          br_if $B0
          local.get $p0
          i32.load offset=8
          local.get $p2
          i32.add
          local.get $l6
          i32.store align=1
          local.get $l9
          i32.load align=1
          local.set $l6
          local.get $l10
          i32.load
          local.set $p0
        end
        block $B5
          local.get $p3
          i32.const 0
          i32.lt_s
          br_if $B5
          local.get $p0
          i32.load
          local.tee $p2
          local.get $p3
          i32.le_s
          br_if $B5
          local.get $p1
          i32.const 0
          i32.lt_s
          br_if $B5
          local.get $p0
          i32.load offset=4
          local.tee $p4
          local.get $p1
          i32.le_s
          br_if $B5
          local.get $p2
          local.get $p3
          i32.le_u
          br_if $B1
          local.get $p1
          local.get $p4
          i32.ge_u
          br_if $B1
          local.get $p1
          local.get $p2
          i32.mul
          local.get $p3
          i32.add
          i32.const 2
          i32.shl
          local.tee $p1
          i32.const -4
          i32.eq
          br_if $B0
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.get $p1
          i32.const 4
          i32.add
          i32.lt_u
          br_if $B0
          local.get $p0
          i32.load offset=8
          local.get $p1
          i32.add
          local.get $l6
          i32.store align=1
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $wlen (type $t18) (result i32)
    i32.const 1049152
    i32.load)
  (func $wtoken (type $t19) (result i64)
    (local $l0 i64)
    i32.const 1049160
    i32.const 1049160
    i64.load
    local.tee $l0
    i64.const 1
    i64.add
    i64.store
    local.get $l0)
  (func $wfree (type $t0) (param $p0 i32) (param $p1 i32)
    local.get $p0
    call $f8)
  (func $walloc (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    call $f12)
  (func $free (type $t1) (param $p0 i32)
    (local $l1 i32)
    block $B0
      local.get $p0
      i32.const 12
      i32.add
      i32.load
      i32.eqz
      br_if $B0
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.tee $l1
      i32.eqz
      br_if $B0
      local.get $l1
      call $f8
    end
    local.get $p0
    call $f8)
  (func $width (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.load)
  (func $height (type $t2) (param $p0 i32) (result i32)
    local.get $p0
    i32.const 4
    i32.add
    i32.load)
  (func $invert (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l6
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $p0
        i32.const 16
        i32.add
        i32.load
        local.set $l7
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.set $l8
        local.get $l3
        i32.const 2
        i32.shl
        local.set $l9
        i32.const 4
        local.set $l1
        loop $L2
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l3
          local.set $l5
          local.get $l1
          local.set $p0
          loop $L3
            local.get $p0
            i32.eqz
            br_if $B0
            local.get $p0
            local.get $l7
            i32.gt_u
            br_if $B0
            local.get $p0
            local.get $l8
            i32.add
            i32.const 4
            i32.sub
            local.tee $l10
            i32.load align=1
            local.tee $l11
            i32.const 16777215
            i32.xor
            local.set $l2
            local.get $l10
            local.get $l2
            i32.const 255
            i32.and
            local.get $l2
            i32.const 65280
            i32.and
            local.get $l2
            i32.const 16711680
            i32.and
            local.get $l11
            i32.const -16777216
            i32.and
            i32.or
            i32.or
            i32.or
            i32.store align=1
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            local.get $l5
            i32.const 1
            i32.sub
            local.tee $l5
            br_if $L3
          end
          local.get $l1
          local.get $l9
          i32.add
          local.set $l1
          local.get $l4
          local.get $l6
          i32.ne
          br_if $L2
        end
      end
      return
    end
    unreachable)
  (func $tile (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    block $B0
      local.get $p1
      i32.load
      local.tee $l2
      if $I1
        local.get $p0
        i32.load
        local.set $l6
        local.get $p1
        i32.load offset=4
        local.tee $l5
        if $I2
          local.get $l2
          i32.const 1
          i32.sub
          local.set $l8
          local.get $l5
          i32.const 1
          i32.sub
          local.set $l9
          local.get $p0
          i32.load offset=4
          local.set $l7
          i32.const 0
          local.set $l2
          loop $L3
            block $B4
              local.get $l4
              i32.eqz
              if $I5
                local.get $l2
                local.get $l6
                i32.lt_u
                br_if $B4
                br $B0
              end
              local.get $l2
              local.get $l2
              local.get $l8
              i32.add
              local.tee $l2
              i32.gt_u
              br_if $B0
              local.get $l2
              local.get $l6
              i32.ge_u
              br_if $B0
            end
            local.get $l2
            i32.const 1
            i32.add
            local.set $l5
            i32.const 0
            local.set $l3
            i32.const 0
            local.set $l4
            loop $L6
              block $B7
                local.get $l4
                i32.eqz
                if $I8
                  local.get $l3
                  local.get $l7
                  i32.lt_u
                  br_if $B7
                  i32.const 1
                  local.set $l4
                  local.get $l5
                  local.set $l2
                  br $L3
                end
                i32.const 1
                local.set $l4
                local.get $l3
                local.get $l3
                local.get $l9
                i32.add
                local.tee $l3
                i32.gt_u
                if $I9
                  local.get $l5
                  local.set $l2
                  br $L3
                end
                local.get $l3
                local.get $l7
                i32.lt_u
                br_if $B7
                local.get $l5
                local.set $l2
                br $L3
              end
              local.get $p0
              local.get $p1
              local.get $l2
              local.get $l3
              call $f19
              i32.const 1
              local.set $l4
              local.get $l3
              i32.const 1
              i32.add
              local.set $l3
              br $L6
            end
            unreachable
          end
          unreachable
        end
        local.get $l6
        i32.eqz
        br_if $B0
      end
      unreachable
    end)
  (func $buffer (type $t2) (param $p0 i32) (result i32)
    i32.const 1049152
    local.get $p0
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    i32.load)
  (func $rotate90 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l2
        i32.const 1073741823
        i32.and
        local.get $l2
        i32.ne
        br_if $B1
        local.get $l2
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p0
        i32.load
        local.tee $l5
        i64.extend_i32_u
        i64.mul
        local.tee $l16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        block $B2
          block $B3
            local.get $l16
            i32.wrap_i64
            local.tee $l1
            i32.const 0
            i32.ge_s
            if $I4
              local.get $l1
              i32.eqz
              if $I5
                i32.const 1
                local.set $l3
                br $B2
              end
              local.get $l1
              call $f12
              local.tee $l3
              i32.eqz
              br_if $B3
              local.get $l3
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B2
              local.get $l3
              i32.const 0
              local.get $l1
              memory.fill
              br $B2
            end
            unreachable
          end
          local.get $l1
          i32.const 1
          i32.const 1049168
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        block $B6
          local.get $l2
          i32.eqz
          br_if $B6
          local.get $l5
          i32.eqz
          br_if $B6
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l11
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.set $l12
          local.get $l5
          i32.const 2
          i32.shl
          local.set $l13
          local.get $l3
          i32.const 4
          i32.sub
          local.set $l14
          i32.const 4
          local.set $l7
          local.get $l2
          i32.const 2
          i32.shl
          local.tee $l15
          local.set $l8
          loop $L7
            local.get $l9
            i32.const 1
            i32.add
            local.set $l9
            local.get $l5
            local.set $l10
            local.get $l7
            local.set $p0
            local.get $l8
            local.set $l4
            loop $L8
              local.get $p0
              i32.eqz
              br_if $B1
              local.get $p0
              local.get $l11
              i32.gt_u
              br_if $B1
              local.get $l4
              i32.eqz
              br_if $B1
              local.get $l1
              local.get $l4
              i32.lt_u
              br_if $B1
              local.get $l4
              local.get $l14
              i32.add
              local.get $p0
              local.get $l12
              i32.add
              i32.const 4
              i32.sub
              i32.load align=1
              i32.store align=1
              local.get $p0
              i32.const 4
              i32.add
              local.set $p0
              local.get $l4
              local.get $l15
              i32.add
              local.set $l4
              local.get $l10
              i32.const 1
              i32.sub
              local.tee $l10
              br_if $L8
            end
            local.get $l7
            local.get $l13
            i32.add
            local.set $l7
            local.get $l8
            i32.const 4
            i32.sub
            local.set $l8
            local.get $l2
            local.get $l9
            i32.ne
            br_if $L7
          end
        end
        local.get $l6
        i32.const 6
        i32.store8 offset=8
        local.get $l6
        i32.const 8
        i32.add
        call $f7
        i32.const 20
        call $f12
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $l1
        i32.store offset=16
        local.get $p0
        local.get $l1
        i32.store offset=12
        local.get $p0
        local.get $l3
        i32.store offset=8
        local.get $p0
        local.get $l5
        i32.store offset=4
        local.get $p0
        local.get $l2
        i32.store
        local.get $l6
        i32.const 48
        i32.add
        global.set $g0
        local.get $p0
        return
      end
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $rotate180 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load
            local.tee $l1
            i32.const 1073741823
            i32.and
            local.get $l1
            i32.ne
            br_if $B3
            local.get $l1
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load offset=4
            local.tee $l4
            i64.extend_i32_u
            i64.mul
            local.tee $l17
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l17
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.lt_s
            br_if $B0
            block $B4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l3
                br $B4
              end
              local.get $l2
              call $f12
              local.tee $l3
              i32.eqz
              br_if $B2
              local.get $l3
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l3
              i32.const 0
              local.get $l2
              memory.fill
            end
            block $B6
              local.get $l4
              i32.eqz
              br_if $B6
              local.get $l1
              i32.eqz
              br_if $B6
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l12
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l13
              local.get $l1
              i32.const 1
              i32.sub
              local.set $l14
              local.get $l1
              i32.const 2
              i32.shl
              local.set $l10
              local.get $l3
              i32.const 4
              i32.sub
              local.set $l15
              i32.const 0
              local.get $l1
              local.get $l4
              i32.mul
              i32.const 2
              i32.shl
              i32.sub
              local.set $l16
              i32.const 4
              local.set $l7
              local.get $l2
              local.set $l8
              loop $L7
                local.get $l11
                i32.const 1
                i32.add
                local.set $l11
                local.get $l14
                local.set $l9
                local.get $l7
                local.set $p0
                local.get $l8
                local.set $l5
                loop $L8
                  local.get $p0
                  i32.eqz
                  br_if $B3
                  local.get $p0
                  local.get $l12
                  i32.gt_u
                  br_if $B3
                  local.get $l1
                  local.get $l9
                  i32.le_u
                  br_if $B0
                  local.get $p0
                  local.get $l16
                  i32.add
                  i32.const 4
                  i32.eq
                  br_if $B3
                  local.get $l2
                  local.get $l5
                  i32.lt_u
                  br_if $B3
                  local.get $l5
                  local.get $l15
                  i32.add
                  local.get $p0
                  local.get $l13
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load align=1
                  i32.store align=1
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $p0
                  local.get $l5
                  i32.const 4
                  i32.sub
                  local.set $l5
                  local.get $l9
                  i32.const 1
                  i32.sub
                  local.tee $l9
                  i32.const -1
                  i32.ne
                  br_if $L8
                end
                local.get $l7
                local.get $l10
                i32.add
                local.set $l7
                local.get $l8
                local.get $l10
                i32.sub
                local.set $l8
                local.get $l4
                local.get $l11
                i32.ne
                br_if $L7
              end
            end
            local.get $l6
            i32.const 6
            i32.store8 offset=8
            local.get $l6
            i32.const 8
            i32.add
            call $f7
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B1
            local.get $p0
            local.get $l2
            i32.store offset=16
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $l3
            i32.store offset=8
            local.get $p0
            local.get $l4
            i32.store offset=4
            local.get $p0
            local.get $l1
            i32.store
            local.get $l6
            i32.const 48
            i32.add
            global.set $g0
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l2
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
    end
    unreachable)
  (func $rotate270 (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=4
            local.tee $l1
            i32.const 1073741823
            i32.and
            local.get $l1
            i32.ne
            br_if $B3
            local.get $l1
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load
            local.tee $l3
            i64.extend_i32_u
            i64.mul
            local.tee $l16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l16
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.lt_s
            br_if $B0
            block $B4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l4
                br $B4
              end
              local.get $l2
              call $f12
              local.tee $l4
              i32.eqz
              br_if $B2
              local.get $l4
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l4
              i32.const 0
              local.get $l2
              memory.fill
            end
            block $B6
              local.get $l1
              i32.eqz
              br_if $B6
              local.get $l3
              i32.eqz
              br_if $B6
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l11
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l12
              local.get $l3
              i32.const 2
              i32.shl
              local.set $l13
              local.get $l1
              i32.const 2
              i32.shl
              local.set $l14
              local.get $l3
              i32.const 1
              i32.sub
              local.tee $l15
              local.get $l1
              i32.mul
              i32.const 2
              i32.shl
              i32.const 4
              i32.add
              local.set $l7
              i32.const 4
              local.set $l8
              loop $L7
                local.get $l10
                i32.const 1
                i32.add
                local.set $l10
                local.get $l8
                local.set $p0
                local.get $l15
                local.set $l9
                local.get $l7
                local.set $l5
                loop $L8
                  local.get $p0
                  i32.eqz
                  br_if $B3
                  local.get $p0
                  local.get $l11
                  i32.gt_u
                  br_if $B3
                  local.get $l3
                  local.get $l9
                  i32.le_u
                  br_if $B0
                  local.get $l5
                  i32.eqz
                  br_if $B3
                  local.get $l2
                  local.get $l5
                  i32.lt_u
                  br_if $B3
                  local.get $l4
                  local.get $l5
                  i32.add
                  i32.const 4
                  i32.sub
                  local.get $p0
                  local.get $l12
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load align=1
                  i32.store align=1
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.set $p0
                  local.get $l5
                  local.get $l14
                  i32.sub
                  local.set $l5
                  local.get $l9
                  i32.const 1
                  i32.sub
                  local.tee $l9
                  i32.const -1
                  i32.ne
                  br_if $L8
                end
                local.get $l8
                local.get $l13
                i32.add
                local.set $l8
                local.get $l7
                i32.const 4
                i32.add
                local.set $l7
                local.get $l1
                local.get $l10
                i32.ne
                br_if $L7
              end
            end
            local.get $l6
            i32.const 6
            i32.store8 offset=8
            local.get $l6
            i32.const 8
            i32.add
            call $f7
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B1
            local.get $p0
            local.get $l2
            i32.store offset=16
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $l4
            i32.store offset=8
            local.get $p0
            local.get $l3
            i32.store offset=4
            local.get $p0
            local.get $l1
            i32.store
            local.get $l6
            i32.const 48
            i32.add
            global.set $g0
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l2
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
    end
    unreachable)
  (func $flip_vertical_in_place (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=4
            local.tee $l1
            i32.const 2
            i32.lt_u
            br_if $B3
            local.get $p0
            i32.load
            local.tee $l3
            i32.eqz
            br_if $B3
            local.get $p0
            i32.const 16
            i32.add
            i32.load
            local.set $l5
            i32.const -4
            local.set $l6
            local.get $l3
            i32.const 2
            i32.shl
            local.tee $l2
            i32.const 1
            local.get $l1
            i32.sub
            i32.mul
            i32.const 4
            i32.sub
            local.set $l7
            local.get $l1
            i32.const 1
            i32.shr_u
            local.set $l15
            i32.const 0
            local.get $l2
            i32.sub
            local.set $l16
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.tee $l8
            local.get $l3
            local.get $l1
            i32.const 1
            i32.sub
            i32.mul
            i32.const 2
            i32.shl
            local.tee $l9
            i32.add
            local.set $l10
            loop $L4
              local.get $l1
              local.get $l4
              i32.const -1
              i32.xor
              i32.add
              local.tee $p0
              local.get $l1
              i32.ge_u
              br_if $B1
              local.get $l1
              local.get $l4
              i32.eq
              br_if $B2
              local.get $l4
              i32.const 1
              i32.add
              local.set $l4
              i32.const 0
              local.get $l7
              i32.const 2
              i32.shr_u
              i32.sub
              local.set $l11
              i32.const 0
              local.set $p0
              local.get $l3
              local.set $l13
              loop $L5
                local.get $l11
                i32.eqz
                br_if $B0
                local.get $p0
                local.get $l9
                i32.add
                i32.const 4
                i32.add
                local.get $l5
                i32.gt_u
                br_if $B0
                local.get $p0
                local.get $l6
                i32.eq
                br_if $B0
                local.get $p0
                local.get $l14
                i32.add
                i32.const 4
                i32.add
                local.get $l5
                i32.gt_u
                br_if $B0
                local.get $p0
                local.get $l10
                i32.add
                local.tee $l12
                i32.load align=1
                local.set $l17
                local.get $l12
                local.get $p0
                local.get $l8
                i32.add
                local.tee $l12
                i32.load align=1
                i32.store align=1
                local.get $l12
                local.get $l17
                i32.store align=1
                local.get $l11
                i32.const 1
                i32.add
                local.set $l11
                local.get $p0
                i32.const 4
                i32.add
                local.set $p0
                local.get $l13
                i32.const 1
                i32.sub
                local.tee $l13
                br_if $L5
              end
              local.get $l9
              local.get $l2
              i32.sub
              local.set $l9
              local.get $l10
              local.get $l16
              i32.add
              local.set $l10
              local.get $l2
              local.get $l14
              i32.add
              local.set $l14
              local.get $l6
              local.get $l2
              i32.sub
              local.set $l6
              local.get $l2
              local.get $l8
              i32.add
              local.set $l8
              local.get $l2
              local.get $l7
              i32.add
              local.set $l7
              local.get $l4
              local.get $l15
              i32.ne
              br_if $L4
            end
          end
          return
        end
        local.get $p0
        local.get $l3
        i32.mul
        i32.const 2
        i32.shl
        local.tee $p0
        i32.const -4
        i32.eq
        br_if $B0
        local.get $p0
        i32.const 4
        i32.add
        local.get $l5
        i32.gt_u
        br_if $B0
      end
      unreachable
    end
    unreachable)
  (func $flip_horizontal_in_place (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l14
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l2
          i32.const 2
          i32.lt_u
          br_if $B2
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l11
          local.get $l2
          i32.const 1
          i32.sub
          local.set $l15
          local.get $l2
          i32.const 1
          i32.shr_u
          local.set $l16
          local.get $l2
          i32.const 2
          i32.shl
          local.tee $l3
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.tee $l17
          i32.add
          i32.const 4
          i32.sub
          local.set $l18
          i32.const 0
          local.set $p0
          local.get $l3
          local.set $l5
          loop $L3
            local.get $l12
            i32.const 1
            i32.add
            local.set $l12
            local.get $l5
            i32.const 2
            i32.shr_u
            local.set $l6
            local.get $l16
            local.set $l13
            local.get $l3
            local.set $l7
            local.get $l18
            local.set $l8
            local.get $l15
            local.set $l4
            i32.const 4
            local.set $l9
            local.get $l17
            local.set $l10
            loop $L4
              local.get $l2
              local.get $l4
              i32.le_u
              br_if $B1
              local.get $l6
              i32.eqz
              br_if $B0
              local.get $p0
              local.get $l7
              i32.add
              local.get $l11
              i32.gt_u
              br_if $B0
              local.get $l4
              i32.const -1
              i32.eq
              br_if $B1
              local.get $p0
              local.get $l9
              i32.add
              local.tee $l1
              i32.eqz
              br_if $B0
              local.get $l1
              local.get $l11
              i32.gt_u
              br_if $B0
              local.get $p0
              local.get $l8
              i32.add
              local.tee $l1
              i32.load align=1
              local.set $l19
              local.get $l1
              local.get $p0
              local.get $l10
              i32.add
              local.tee $l1
              i32.load align=1
              i32.store align=1
              local.get $l1
              local.get $l19
              i32.store align=1
              local.get $l7
              i32.const 4
              i32.sub
              local.set $l7
              local.get $l8
              i32.const 4
              i32.sub
              local.set $l8
              local.get $l6
              i32.const 1
              i32.sub
              local.set $l6
              local.get $l4
              i32.const 1
              i32.sub
              local.set $l4
              local.get $l9
              i32.const 4
              i32.add
              local.set $l9
              local.get $l10
              i32.const 4
              i32.add
              local.set $l10
              local.get $l13
              i32.const 1
              i32.sub
              local.tee $l13
              br_if $L4
            end
            local.get $p0
            local.get $l3
            i32.add
            local.set $p0
            local.get $l3
            local.get $l5
            i32.add
            local.set $l5
            local.get $l12
            local.get $l14
            i32.ne
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $flip_vertical (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l7
    global.set $g0
    block $B0
      block $B1
        local.get $p0
        i32.load
        local.tee $l1
        i32.const 1073741823
        i32.and
        local.get $l1
        i32.ne
        br_if $B1
        local.get $l1
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p0
        i32.load offset=4
        local.tee $l5
        i64.extend_i32_u
        i64.mul
        local.tee $l18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        block $B2
          block $B3
            local.get $l18
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.ge_s
            if $I4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l3
                br $B2
              end
              local.get $l2
              call $f12
              local.tee $l3
              i32.eqz
              br_if $B3
              local.get $l3
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B2
              local.get $l3
              i32.const 0
              local.get $l2
              memory.fill
              br $B2
            end
            unreachable
          end
          local.get $l2
          i32.const 1
          i32.const 1049168
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        block $B6
          local.get $l5
          i32.eqz
          br_if $B6
          local.get $l1
          i32.eqz
          br_if $B6
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l15
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.set $l8
          i32.const 0
          local.get $l1
          i32.const 2
          i32.shl
          local.tee $l4
          i32.sub
          local.set $l16
          i32.const -4
          local.get $l1
          local.get $l5
          i32.const 1
          i32.sub
          i32.mul
          i32.const 2
          i32.shl
          local.tee $l6
          i32.sub
          local.set $l9
          local.get $l3
          local.get $l6
          i32.add
          local.set $l10
          loop $L7
            local.get $l11
            i32.const 4
            i32.sub
            local.set $l17
            local.get $l12
            i32.const 1
            i32.add
            local.set $l12
            local.get $l1
            local.set $l13
            i32.const 0
            local.set $p0
            loop $L8
              local.get $p0
              local.get $l17
              i32.eq
              br_if $B1
              local.get $p0
              local.get $l14
              i32.add
              i32.const 4
              i32.add
              local.get $l15
              i32.gt_u
              br_if $B1
              local.get $p0
              local.get $l9
              i32.eq
              br_if $B1
              local.get $p0
              local.get $l6
              i32.add
              i32.const 4
              i32.add
              local.get $l2
              i32.gt_u
              br_if $B1
              local.get $p0
              local.get $l10
              i32.add
              local.get $p0
              local.get $l8
              i32.add
              i32.load align=1
              i32.store align=1
              local.get $p0
              i32.const 4
              i32.add
              local.set $p0
              local.get $l13
              i32.const 1
              i32.sub
              local.tee $l13
              br_if $L8
            end
            local.get $l4
            local.get $l14
            i32.add
            local.set $l14
            local.get $l11
            local.get $l4
            i32.sub
            local.set $l11
            local.get $l4
            local.get $l8
            i32.add
            local.set $l8
            local.get $l6
            local.get $l4
            i32.sub
            local.set $l6
            local.get $l4
            local.get $l9
            i32.add
            local.set $l9
            local.get $l10
            local.get $l16
            i32.add
            local.set $l10
            local.get $l5
            local.get $l12
            i32.ne
            br_if $L7
          end
        end
        local.get $l7
        i32.const 6
        i32.store8 offset=8
        local.get $l7
        i32.const 8
        i32.add
        call $f7
        i32.const 20
        call $f12
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $l2
        i32.store offset=16
        local.get $p0
        local.get $l2
        i32.store offset=12
        local.get $p0
        local.get $l3
        i32.store offset=8
        local.get $p0
        local.get $l5
        i32.store offset=4
        local.get $p0
        local.get $l1
        i32.store
        local.get $l7
        i32.const 48
        i32.add
        global.set $g0
        local.get $p0
        return
      end
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $blur (type $t11) (param $p0 i32) (param $p1 f32) (result i32)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    local.get $p0
    local.get $p1
    call $f18
    i32.const 20
    call $f12
    local.tee $p0
    i32.eqz
    if $I0
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    local.get $p0
    local.get $l2
    i64.load offset=8
    i64.store align=4
    local.get $p0
    i32.const 16
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    local.tee $l3
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l3
    i32.const 8
    i32.add
    i64.load
    i64.store align=4
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $overlay (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    local.get $p2
    local.get $p3
    call $f19)
  (func $replace (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l8
          i32.const -1
          local.get $p1
          i32.load offset=4
          local.tee $l16
          local.get $p3
          i32.add
          local.tee $l6
          local.get $l6
          local.get $l16
          i32.lt_u
          select
          local.tee $l6
          local.get $l6
          local.get $l8
          i32.gt_u
          select
          local.tee $l7
          local.get $p3
          i32.le_u
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l4
          i32.const -1
          local.get $p1
          i32.load
          local.tee $l6
          local.get $p2
          i32.add
          local.tee $l5
          local.get $l5
          local.get $l6
          i32.lt_u
          select
          local.tee $l5
          local.get $l4
          local.get $l5
          i32.lt_u
          select
          local.tee $l5
          local.get $p2
          i32.le_u
          br_if $B2
          i32.const 0
          local.get $l7
          local.get $p3
          i32.sub
          local.tee $l9
          local.get $l7
          local.get $l9
          i32.lt_u
          select
          local.set $l18
          i32.const 0
          local.get $l5
          local.get $p2
          i32.sub
          local.tee $l7
          local.get $l5
          local.get $l7
          i32.lt_u
          select
          local.set $l7
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l19
          local.get $p1
          i32.const 16
          i32.add
          i32.load
          local.set $l17
          local.get $p1
          i32.const 8
          i32.add
          i32.load
          local.set $l5
          i32.const 0
          local.set $l9
          i32.const 0
          local.get $l8
          local.get $p3
          i32.sub
          local.tee $p1
          local.get $p1
          local.get $l8
          i32.gt_u
          select
          local.set $l20
          i32.const 0
          local.get $l4
          local.get $p2
          i32.sub
          local.tee $p1
          local.get $p1
          local.get $l4
          i32.gt_u
          select
          local.set $l8
          i32.const -4
          local.set $l10
          i32.const -4
          local.get $p3
          local.get $l4
          i32.mul
          local.tee $p1
          i32.const 2
          i32.shl
          local.get $p2
          i32.const 2
          i32.shl
          i32.add
          i32.sub
          local.set $l11
          local.get $l6
          i32.const 2
          i32.shl
          local.set $l12
          local.get $l4
          i32.const 2
          i32.shl
          local.set $l13
          local.get $p1
          local.get $p2
          i32.add
          i32.const 2
          i32.shl
          local.tee $l14
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          i32.add
          local.set $l15
          i32.const 0
          local.set $l4
          loop $L3
            local.get $l4
            local.get $l16
            i32.eq
            br_if $B0
            block $B4
              local.get $l4
              local.get $l20
              i32.ne
              if $I5
                local.get $l4
                i32.const 1
                i32.add
                local.set $l4
                i32.const 0
                local.set $p2
                local.get $l7
                local.set $p1
                local.get $l6
                local.set $p3
                local.get $l8
                local.set $p0
                br $B4
              end
              local.get $l6
              i32.eqz
              br_if $B0
              local.get $l4
              local.get $l6
              i32.mul
              i32.const 2
              i32.shl
              local.tee $p0
              i32.const -4
              i32.eq
              br_if $B1
              local.get $p0
              i32.const 4
              i32.add
              local.get $l17
              i32.le_u
              br_if $B0
              br $B1
            end
            loop $L6
              local.get $p3
              i32.eqz
              br_if $B0
              local.get $p2
              local.get $l10
              i32.eq
              br_if $B1
              local.get $p2
              local.get $l9
              i32.add
              i32.const 4
              i32.add
              local.get $l17
              i32.gt_u
              br_if $B1
              local.get $p0
              i32.eqz
              br_if $B0
              local.get $p2
              local.get $l11
              i32.eq
              br_if $B1
              local.get $p2
              local.get $l14
              i32.add
              i32.const 4
              i32.add
              local.get $l19
              i32.gt_u
              br_if $B1
              local.get $p2
              local.get $l15
              i32.add
              local.get $p2
              local.get $l5
              i32.add
              i32.load align=1
              i32.store align=1
              local.get $p3
              i32.const 1
              i32.sub
              local.set $p3
              local.get $p0
              i32.const 1
              i32.sub
              local.set $p0
              local.get $p2
              i32.const 4
              i32.add
              local.set $p2
              local.get $p1
              i32.const 1
              i32.sub
              local.tee $p1
              br_if $L6
            end
            local.get $l9
            local.get $l12
            i32.add
            local.set $l9
            local.get $l10
            local.get $l12
            i32.sub
            local.set $l10
            local.get $l5
            local.get $l12
            i32.add
            local.set $l5
            local.get $l13
            local.get $l14
            i32.add
            local.set $l14
            local.get $l11
            local.get $l13
            i32.sub
            local.set $l11
            local.get $l13
            local.get $l15
            i32.add
            local.set $l15
            local.get $l4
            local.get $l18
            i32.ne
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $flip_horizontal (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l4
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load
            local.tee $l1
            i32.const 1073741823
            i32.and
            local.get $l1
            i32.ne
            br_if $B3
            local.get $l1
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load offset=4
            local.tee $l5
            i64.extend_i32_u
            i64.mul
            local.tee $l18
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l18
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.lt_s
            br_if $B0
            block $B4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l3
                br $B4
              end
              local.get $l2
              call $f12
              local.tee $l3
              i32.eqz
              br_if $B2
              local.get $l3
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l3
              i32.const 0
              local.get $l2
              memory.fill
            end
            block $B6
              local.get $l5
              i32.eqz
              br_if $B6
              local.get $l1
              i32.eqz
              br_if $B6
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l14
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l15
              local.get $l1
              i32.const 1
              i32.sub
              local.set $l16
              local.get $l1
              i32.const 2
              i32.shl
              local.tee $l12
              local.get $l3
              i32.add
              i32.const 4
              i32.sub
              local.set $l17
              i32.const 0
              local.set $p0
              loop $L7
                local.get $l13
                i32.const 1
                i32.add
                local.set $l13
                i32.const 4
                local.set $l6
                local.get $l15
                local.set $l7
                local.get $l16
                local.set $l8
                local.get $l12
                local.set $l9
                local.get $l17
                local.set $l10
                loop $L8
                  local.get $p0
                  local.get $l6
                  i32.add
                  local.tee $l11
                  i32.eqz
                  br_if $B3
                  local.get $l11
                  local.get $l14
                  i32.gt_u
                  br_if $B3
                  local.get $l1
                  local.get $l8
                  i32.le_u
                  br_if $B0
                  local.get $p0
                  local.get $l9
                  i32.add
                  local.tee $l11
                  i32.eqz
                  br_if $B3
                  local.get $l2
                  local.get $l11
                  i32.lt_u
                  br_if $B3
                  local.get $p0
                  local.get $l10
                  i32.add
                  local.get $p0
                  local.get $l7
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get $l6
                  i32.const 4
                  i32.add
                  local.set $l6
                  local.get $l7
                  i32.const 4
                  i32.add
                  local.set $l7
                  local.get $l9
                  i32.const 4
                  i32.sub
                  local.set $l9
                  local.get $l10
                  i32.const 4
                  i32.sub
                  local.set $l10
                  local.get $l8
                  i32.const 1
                  i32.sub
                  local.tee $l8
                  i32.const -1
                  i32.ne
                  br_if $L8
                end
                local.get $p0
                local.get $l12
                i32.add
                local.set $p0
                local.get $l5
                local.get $l13
                i32.ne
                br_if $L7
              end
            end
            local.get $l4
            i32.const 6
            i32.store8 offset=8
            local.get $l4
            i32.const 8
            i32.add
            call $f7
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B1
            local.get $p0
            local.get $l2
            i32.store offset=16
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $l3
            i32.store offset=8
            local.get $p0
            local.get $l5
            i32.store offset=4
            local.get $p0
            local.get $l1
            i32.store
            local.get $l4
            i32.const 48
            i32.add
            global.set $g0
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l2
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
    end
    unreachable)
  (func $new (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    block $B0
      block $B1
        local.get $p0
        i32.const 1073741823
        i32.and
        local.get $p0
        i32.ne
        br_if $B1
        local.get $p0
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p1
        i64.extend_i32_u
        i64.mul
        local.tee $l5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        block $B2
          local.get $l5
          i32.wrap_i64
          local.tee $l2
          i32.const 0
          i32.ge_s
          if $I3
            local.get $l2
            i32.eqz
            if $I4
              i32.const 1
              local.set $l4
              br $B0
            end
            local.get $l2
            call $f12
            local.tee $l4
            i32.eqz
            br_if $B2
            local.get $l4
            i32.const 4
            i32.sub
            i32.load8_u
            i32.const 3
            i32.and
            i32.eqz
            br_if $B0
            local.get $l4
            i32.const 0
            local.get $l2
            memory.fill
            br $B0
          end
          unreachable
        end
        local.get $l2
        i32.const 1
        i32.const 1049168
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
    i32.const 20
    call $f12
    local.tee $l3
    if $I5
      local.get $l3
      local.get $l2
      i32.store offset=16
      local.get $l3
      local.get $l2
      i32.store offset=12
      local.get $l3
      local.get $l4
      i32.store offset=8
      local.get $l3
      local.get $p1
      i32.store offset=4
      local.get $l3
      local.get $p0
      i32.store
      local.get $l3
      return
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $huerotate_in_place (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64) (local $l12 f64) (local $l13 f64) (local $l14 f64) (local $l15 f64) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32)
    local.get $p1
    f64.convert_i32_s
    f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
    f64.mul
    f64.const 0x1.68p+7 (;=180;)
    f64.div
    local.tee $l3
    call $f80
    local.set $l2
    local.get $l3
    call $f78
    local.set $l3
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l20
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l17
          i32.eqz
          br_if $B2
          local.get $l2
          f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
          f64.mul
          local.get $l3
          f64.const 0x1.db22d0e560419p-1 (;=0.928;)
          f64.mul
          f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
          f64.add
          f64.add
          local.set $l8
          local.get $l2
          f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
          f64.mul
          local.tee $l6
          f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
          local.get $l3
          f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
          f64.mul
          f64.sub
          local.tee $l4
          f64.add
          local.set $l9
          f64.const 0x1.b4395810624ddp-3 (;=0.213;)
          local.get $l3
          f64.const 0x1.b4395810624ddp-3 (;=0.213;)
          f64.mul
          f64.sub
          local.tee $l5
          local.get $l2
          f64.const 0x1.92f1a9fbe76c9p-1 (;=0.787;)
          f64.mul
          f64.sub
          local.set $l10
          f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
          local.get $l3
          f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
          f64.mul
          f64.sub
          local.tee $l7
          local.get $l2
          f64.const -0x1.21cac083126e9p-2 (;=-0.283;)
          f64.mul
          f64.add
          local.set $l11
          local.get $l2
          f64.const 0x1.1eb851eb851ecp-3 (;=0.14;)
          f64.mul
          local.get $l3
          f64.const 0x1.23d70a3d70a3dp-2 (;=0.285;)
          f64.mul
          f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
          f64.add
          f64.add
          local.set $l12
          local.get $l2
          f64.const 0x1.24dd2f1a9fbe7p-3 (;=0.143;)
          f64.mul
          local.get $l5
          f64.add
          local.set $l13
          local.get $l2
          f64.const 0x1.db22d0e560419p-1 (;=0.928;)
          f64.mul
          local.get $l7
          f64.add
          local.set $l7
          local.get $l4
          local.get $l6
          f64.sub
          local.set $l14
          local.get $l3
          f64.const 0x1.92f1a9fbe76c9p-1 (;=0.787;)
          f64.mul
          f64.const 0x1.b4395810624ddp-3 (;=0.213;)
          f64.add
          local.get $l2
          f64.const 0x1.b4395810624ddp-3 (;=0.213;)
          f64.mul
          f64.sub
          local.set $l15
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l21
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.set $l22
          local.get $l17
          i32.const 2
          i32.shl
          local.set $l23
          i32.const 4
          local.set $p1
          loop $L3
            local.get $l18
            i32.const 1
            i32.add
            local.set $l18
            local.get $l17
            local.set $l19
            local.get $p1
            local.set $p0
            loop $L4
              local.get $p0
              i32.eqz
              br_if $B1
              local.get $p0
              local.get $l21
              i32.gt_u
              br_if $B1
              f64.const 0x0p+0 (;=0;)
              local.get $l7
              local.get $p0
              local.get $l22
              i32.add
              i32.const 4
              i32.sub
              local.tee $l24
              i32.load align=1
              local.tee $l16
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              f64.convert_i32_u
              local.tee $l2
              f64.mul
              local.get $l15
              local.get $l16
              i32.const 255
              i32.and
              f64.convert_i32_u
              local.tee $l3
              f64.mul
              local.get $l14
              local.get $l16
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              f64.convert_i32_u
              local.tee $l6
              f64.mul
              f64.add
              f64.add
              local.tee $l4
              f64.const 0x1.fep+7 (;=255;)
              f64.min
              local.get $l4
              f64.const 0x0p+0 (;=0;)
              f64.lt
              select
              local.tee $l4
              f64.const -0x1p+0 (;=-1;)
              f64.gt
              i32.eqz
              br_if $B0
              local.get $l4
              f64.const 0x1p+8 (;=256;)
              f64.lt
              i32.eqz
              br_if $B0
              f64.const 0x0p+0 (;=0;)
              local.get $l11
              local.get $l2
              f64.mul
              local.get $l13
              local.get $l3
              f64.mul
              local.get $l12
              local.get $l6
              f64.mul
              f64.add
              f64.add
              local.tee $l5
              f64.const 0x1.fep+7 (;=255;)
              f64.min
              local.get $l5
              f64.const 0x0p+0 (;=0;)
              f64.lt
              select
              local.tee $l5
              f64.const -0x1p+0 (;=-1;)
              f64.gt
              i32.eqz
              br_if $B0
              local.get $l5
              f64.const 0x1p+8 (;=256;)
              f64.lt
              i32.eqz
              br_if $B0
              f64.const 0x0p+0 (;=0;)
              local.get $l8
              local.get $l2
              f64.mul
              local.get $l10
              local.get $l3
              f64.mul
              local.get $l9
              local.get $l6
              f64.mul
              f64.add
              f64.add
              local.tee $l2
              f64.const 0x1.fep+7 (;=255;)
              f64.min
              local.get $l2
              f64.const 0x0p+0 (;=0;)
              f64.lt
              select
              local.tee $l2
              f64.const -0x1p+0 (;=-1;)
              f64.gt
              i32.eqz
              br_if $B0
              local.get $l2
              f64.const 0x1p+8 (;=256;)
              f64.lt
              i32.eqz
              br_if $B0
              local.get $l16
              i32.const 24
              i32.shr_u
              f64.convert_i32_u
              f64.const 0x1.fep+7 (;=255;)
              f64.min
              local.tee $l3
              f64.const -0x1p+0 (;=-1;)
              f64.gt
              i32.eqz
              br_if $B0
              local.get $l3
              f64.const 0x1p+8 (;=256;)
              f64.lt
              i32.eqz
              br_if $B0
              local.get $l24
              local.get $l4
              i32.trunc_sat_f64_u
              local.get $l2
              i32.trunc_sat_f64_u
              i32.const 16
              i32.shl
              local.get $l3
              i32.trunc_sat_f64_u
              i32.const 24
              i32.shl
              i32.or
              local.get $l5
              i32.trunc_sat_f64_u
              i32.const 8
              i32.shl
              i32.or
              i32.or
              i32.store align=1
              local.get $p0
              i32.const 4
              i32.add
              local.set $p0
              local.get $l19
              i32.const 1
              i32.sub
              local.tee $l19
              br_if $L4
            end
            local.get $p1
            local.get $l23
            i32.add
            local.set $p1
            local.get $l18
            local.get $l20
            i32.ne
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $huerotate (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64) (local $l12 f64) (local $l13 f64) (local $l14 f64) (local $l15 f64) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load
            local.tee $l16
            i32.const 1073741823
            i32.and
            local.get $l16
            i32.ne
            br_if $B3
            local.get $l16
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load offset=4
            local.tee $l20
            i64.extend_i32_u
            i64.mul
            local.tee $l25
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l25
            i32.wrap_i64
            local.tee $l18
            i32.const 0
            i32.lt_s
            br_if $B1
            block $B4
              local.get $l18
              i32.eqz
              if $I5
                i32.const 1
                local.set $l19
                br $B4
              end
              local.get $l18
              call $f12
              local.tee $l19
              i32.eqz
              br_if $B2
              local.get $l19
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l19
              i32.const 0
              local.get $l18
              memory.fill
            end
            local.get $p1
            f64.convert_i32_s
            f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
            f64.mul
            f64.const 0x1.68p+7 (;=180;)
            f64.div
            local.tee $l3
            call $f80
            local.set $l2
            local.get $l3
            call $f78
            local.set $l3
            local.get $l18
            if $I6
              local.get $l2
              f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
              f64.mul
              local.get $l3
              f64.const 0x1.db22d0e560419p-1 (;=0.928;)
              f64.mul
              f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
              f64.add
              f64.add
              local.set $l8
              local.get $l2
              f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
              f64.mul
              local.tee $l6
              f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
              local.get $l3
              f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
              f64.mul
              f64.sub
              local.tee $l4
              f64.add
              local.set $l9
              f64.const 0x1.b4395810624ddp-3 (;=0.213;)
              local.get $l3
              f64.const 0x1.b4395810624ddp-3 (;=0.213;)
              f64.mul
              f64.sub
              local.tee $l5
              local.get $l2
              f64.const 0x1.92f1a9fbe76c9p-1 (;=0.787;)
              f64.mul
              f64.sub
              local.set $l10
              f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
              local.get $l3
              f64.const 0x1.26e978d4fdf3bp-4 (;=0.072;)
              f64.mul
              f64.sub
              local.tee $l7
              local.get $l2
              f64.const -0x1.21cac083126e9p-2 (;=-0.283;)
              f64.mul
              f64.add
              local.set $l11
              local.get $l2
              f64.const 0x1.1eb851eb851ecp-3 (;=0.14;)
              f64.mul
              local.get $l3
              f64.const 0x1.23d70a3d70a3dp-2 (;=0.285;)
              f64.mul
              f64.const 0x1.6e147ae147ae1p-1 (;=0.715;)
              f64.add
              f64.add
              local.set $l12
              local.get $l2
              f64.const 0x1.24dd2f1a9fbe7p-3 (;=0.143;)
              f64.mul
              local.get $l5
              f64.add
              local.set $l13
              local.get $l2
              f64.const 0x1.db22d0e560419p-1 (;=0.928;)
              f64.mul
              local.get $l7
              f64.add
              local.set $l7
              local.get $l4
              local.get $l6
              f64.sub
              local.set $l14
              local.get $l3
              f64.const 0x1.92f1a9fbe76c9p-1 (;=0.787;)
              f64.mul
              f64.const 0x1.b4395810624ddp-3 (;=0.213;)
              f64.add
              local.get $l2
              f64.const 0x1.b4395810624ddp-3 (;=0.213;)
              f64.mul
              f64.sub
              local.set $l15
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l23
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l24
              i32.const 0
              local.get $l16
              local.get $l20
              i32.mul
              i32.const 2
              i32.shl
              i32.sub
              local.set $l22
              local.get $l16
              i32.eqz
              local.set $p0
              i32.const 1
              local.set $p1
              local.get $l19
              local.set $l21
              loop $L7
                local.get $l16
                local.get $l17
                i32.le_u
                br_if $B1
                local.get $p0
                local.get $l20
                i32.ge_u
                br_if $B1
                local.get $p0
                local.get $l16
                i32.mul
                local.get $l17
                i32.add
                i32.const 2
                i32.shl
                local.tee $l17
                i32.const -4
                i32.eq
                br_if $B3
                local.get $l17
                i32.const 4
                i32.add
                local.get $l23
                i32.gt_u
                br_if $B3
                f64.const 0x0p+0 (;=0;)
                local.get $l7
                local.get $l17
                local.get $l24
                i32.add
                i32.load align=1
                local.tee $l17
                i32.const 16
                i32.shr_u
                i32.const 255
                i32.and
                f64.convert_i32_u
                local.tee $l2
                f64.mul
                local.get $l15
                local.get $l17
                i32.const 255
                i32.and
                f64.convert_i32_u
                local.tee $l3
                f64.mul
                local.get $l14
                local.get $l17
                i32.const 8
                i32.shr_u
                i32.const 255
                i32.and
                f64.convert_i32_u
                local.tee $l6
                f64.mul
                f64.add
                f64.add
                local.tee $l4
                f64.const 0x1.fep+7 (;=255;)
                f64.min
                local.get $l4
                f64.const 0x0p+0 (;=0;)
                f64.lt
                select
                local.tee $l4
                f64.const -0x1p+0 (;=-1;)
                f64.gt
                i32.eqz
                br_if $B1
                local.get $l4
                f64.const 0x1p+8 (;=256;)
                f64.lt
                i32.eqz
                br_if $B1
                f64.const 0x0p+0 (;=0;)
                local.get $l11
                local.get $l2
                f64.mul
                local.get $l13
                local.get $l3
                f64.mul
                local.get $l12
                local.get $l6
                f64.mul
                f64.add
                f64.add
                local.tee $l5
                f64.const 0x1.fep+7 (;=255;)
                f64.min
                local.get $l5
                f64.const 0x0p+0 (;=0;)
                f64.lt
                select
                local.tee $l5
                f64.const -0x1p+0 (;=-1;)
                f64.gt
                i32.eqz
                br_if $B1
                local.get $l5
                f64.const 0x1p+8 (;=256;)
                f64.lt
                i32.eqz
                br_if $B1
                f64.const 0x0p+0 (;=0;)
                local.get $l8
                local.get $l2
                f64.mul
                local.get $l10
                local.get $l3
                f64.mul
                local.get $l9
                local.get $l6
                f64.mul
                f64.add
                f64.add
                local.tee $l2
                f64.const 0x1.fep+7 (;=255;)
                f64.min
                local.get $l2
                f64.const 0x0p+0 (;=0;)
                f64.lt
                select
                local.tee $l2
                f64.const -0x1p+0 (;=-1;)
                f64.gt
                i32.eqz
                br_if $B1
                local.get $l2
                f64.const 0x1p+8 (;=256;)
                f64.lt
                i32.eqz
                br_if $B1
                local.get $l17
                i32.const 24
                i32.shr_u
                f64.convert_i32_u
                f64.const 0x1.fep+7 (;=255;)
                f64.min
                local.tee $l3
                f64.const -0x1p+0 (;=-1;)
                f64.gt
                i32.eqz
                br_if $B1
                local.get $l3
                f64.const 0x1p+8 (;=256;)
                f64.lt
                i32.eqz
                br_if $B1
                local.get $l21
                local.get $l4
                i32.trunc_sat_f64_u
                local.get $l2
                i32.trunc_sat_f64_u
                i32.const 16
                i32.shl
                local.get $l3
                i32.trunc_sat_f64_u
                i32.const 24
                i32.shl
                i32.or
                local.get $l5
                i32.trunc_sat_f64_u
                i32.const 8
                i32.shl
                i32.or
                i32.or
                i32.store align=1
                local.get $p0
                local.get $p1
                local.get $l16
                i32.ge_u
                i32.add
                local.set $p0
                local.get $p1
                i32.const 0
                local.get $p1
                local.get $l16
                i32.lt_u
                select
                local.tee $l17
                i32.const 1
                i32.add
                local.set $p1
                local.get $l21
                i32.const 4
                i32.add
                local.set $l21
                local.get $l22
                i32.const 4
                i32.add
                local.tee $l22
                br_if $L7
              end
            end
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B0
            local.get $p0
            local.get $l18
            i32.store offset=16
            local.get $p0
            local.get $l18
            i32.store offset=12
            local.get $p0
            local.get $l19
            i32.store offset=8
            local.get $p0
            local.get $l20
            i32.store offset=4
            local.get $p0
            local.get $l16
            i32.store
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l18
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
      end
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $contrast_in_place (type $t20) (param $p0 i32) (param $p1 f32)
    (local $l2 f32) (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.load offset=4
          local.tee $l11
          i32.eqz
          br_if $B2
          local.get $p0
          i32.load
          local.tee $l8
          i32.eqz
          br_if $B2
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l12
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.set $l13
          local.get $p1
          f32.const 0x1.9p+6 (;=100;)
          f32.add
          f32.const 0x1.9p+6 (;=100;)
          f32.div
          local.tee $p1
          local.get $p1
          f32.mul
          local.set $p1
          local.get $l8
          i32.const 2
          i32.shl
          local.set $l14
          i32.const 4
          local.set $l6
          loop $L3
            local.get $l9
            i32.const 1
            i32.add
            local.set $l9
            local.get $l8
            local.set $l10
            local.get $l6
            local.set $p0
            loop $L4
              local.get $p0
              i32.eqz
              br_if $B1
              local.get $p0
              local.get $l12
              i32.gt_u
              br_if $B1
              f32.const 0x0p+0 (;=0;)
              local.get $p1
              local.get $p0
              local.get $l13
              i32.add
              i32.const 4
              i32.sub
              local.tee $l15
              i32.load align=1
              local.tee $l7
              i32.const 255
              i32.and
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              f32.const -0x1p-1 (;=-0.5;)
              f32.add
              f32.mul
              f32.const 0x1p-1 (;=0.5;)
              f32.add
              f32.const 0x1.fep+7 (;=255;)
              f32.mul
              local.tee $l2
              f32.const 0x1.fep+7 (;=255;)
              f32.min
              local.get $l2
              f32.const 0x0p+0 (;=0;)
              f32.lt
              select
              local.tee $l2
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B0
              local.get $l2
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B0
              f32.const 0x0p+0 (;=0;)
              local.get $p1
              local.get $l7
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              f32.const -0x1p-1 (;=-0.5;)
              f32.add
              f32.mul
              f32.const 0x1p-1 (;=0.5;)
              f32.add
              f32.const 0x1.fep+7 (;=255;)
              f32.mul
              local.tee $l3
              f32.const 0x1.fep+7 (;=255;)
              f32.min
              local.get $l3
              f32.const 0x0p+0 (;=0;)
              f32.lt
              select
              local.tee $l3
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B0
              local.get $l3
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B0
              f32.const 0x0p+0 (;=0;)
              local.get $p1
              local.get $l7
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              f32.const -0x1p-1 (;=-0.5;)
              f32.add
              f32.mul
              f32.const 0x1p-1 (;=0.5;)
              f32.add
              f32.const 0x1.fep+7 (;=255;)
              f32.mul
              local.tee $l4
              f32.const 0x1.fep+7 (;=255;)
              f32.min
              local.get $l4
              f32.const 0x0p+0 (;=0;)
              f32.lt
              select
              local.tee $l4
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B0
              local.get $l4
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B0
              f32.const 0x0p+0 (;=0;)
              local.get $p1
              local.get $l7
              i32.const 24
              i32.shr_u
              f32.convert_i32_u
              f32.const 0x1.fep+7 (;=255;)
              f32.div
              f32.const -0x1p-1 (;=-0.5;)
              f32.add
              f32.mul
              f32.const 0x1p-1 (;=0.5;)
              f32.add
              f32.const 0x1.fep+7 (;=255;)
              f32.mul
              local.tee $l5
              f32.const 0x1.fep+7 (;=255;)
              f32.min
              local.get $l5
              f32.const 0x0p+0 (;=0;)
              f32.lt
              select
              local.tee $l5
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B0
              local.get $l5
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B0
              local.get $l15
              local.get $l2
              i32.trunc_sat_f32_u
              local.get $l5
              i32.trunc_sat_f32_u
              i32.const 24
              i32.shl
              local.get $l4
              i32.trunc_sat_f32_u
              i32.const 16
              i32.shl
              i32.or
              local.get $l3
              i32.trunc_sat_f32_u
              i32.const 8
              i32.shl
              i32.or
              i32.or
              i32.store align=1
              local.get $p0
              i32.const 4
              i32.add
              local.set $p0
              local.get $l10
              i32.const 1
              i32.sub
              local.tee $l10
              br_if $L4
            end
            local.get $l6
            local.get $l14
            i32.add
            local.set $l6
            local.get $l9
            local.get $l11
            i32.ne
            br_if $L3
          end
        end
        return
      end
      unreachable
    end
    unreachable)
  (func $brighten_in_place (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    block $B0
      block $B1
        local.get $p0
        i32.load offset=4
        local.tee $l9
        i32.eqz
        br_if $B1
        local.get $p0
        i32.load
        local.tee $l6
        i32.eqz
        br_if $B1
        local.get $p0
        i32.const 16
        i32.add
        i32.load
        local.set $l10
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.set $l11
        local.get $l6
        i32.const 2
        i32.shl
        local.set $l12
        i32.const 4
        local.set $l4
        loop $L2
          local.get $l7
          i32.const 1
          i32.add
          local.set $l7
          local.get $l6
          local.set $l8
          local.get $l4
          local.set $p0
          loop $L3
            local.get $p0
            i32.eqz
            br_if $B0
            local.get $p0
            local.get $l10
            i32.gt_u
            br_if $B0
            local.get $p0
            local.get $l11
            i32.add
            i32.const 4
            i32.sub
            local.tee $l2
            i32.load align=1
            local.tee $l5
            i32.const 255
            i32.and
            local.get $p1
            i32.add
            local.tee $l3
            i32.const 255
            local.get $l3
            i32.const 255
            i32.lt_s
            select
            local.set $l3
            local.get $l2
            local.get $l5
            i32.const 8
            i32.shr_u
            i32.const 255
            i32.and
            local.get $p1
            i32.add
            local.tee $l2
            i32.const 255
            local.get $l2
            i32.const 255
            i32.lt_s
            select
            local.tee $l2
            i32.const 0
            local.get $l2
            i32.const 0
            i32.gt_s
            select
            i32.const 8
            i32.shl
            i32.const 65280
            i32.and
            local.get $l5
            i32.const 16
            i32.shr_u
            i32.const 255
            i32.and
            local.get $p1
            i32.add
            local.tee $l2
            i32.const 255
            local.get $l2
            i32.const 255
            i32.lt_s
            select
            local.tee $l2
            i32.const 0
            local.get $l2
            i32.const 0
            i32.gt_s
            select
            i32.const 16
            i32.shl
            i32.const 16711680
            i32.and
            local.get $l5
            i32.const -16777216
            i32.and
            local.get $l3
            i32.const 0
            local.get $l3
            i32.const 0
            i32.gt_s
            select
            i32.or
            i32.or
            i32.or
            i32.store align=1
            local.get $p0
            i32.const 4
            i32.add
            local.set $p0
            local.get $l8
            i32.const 1
            i32.sub
            local.tee $l8
            br_if $L3
          end
          local.get $l4
          local.get $l12
          i32.add
          local.set $l4
          local.get $l7
          local.get $l9
          i32.ne
          br_if $L2
        end
      end
      return
    end
    unreachable)
  (func $contrast (type $t11) (param $p0 i32) (param $p1 f32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 i64)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load
            local.tee $l3
            i32.const 1073741823
            i32.and
            local.get $l3
            i32.ne
            br_if $B3
            local.get $l3
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load offset=4
            local.tee $l5
            i64.extend_i32_u
            i64.mul
            local.tee $l18
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l18
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.lt_s
            br_if $B0
            block $B4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l4
                br $B4
              end
              local.get $l2
              call $f12
              local.tee $l4
              i32.eqz
              br_if $B2
              local.get $l4
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l4
              i32.const 0
              local.get $l2
              memory.fill
            end
            block $B6
              local.get $l5
              i32.eqz
              br_if $B6
              local.get $l3
              i32.eqz
              br_if $B6
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l11
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l12
              local.get $p1
              f32.const 0x1.9p+6 (;=100;)
              f32.add
              f32.const 0x1.9p+6 (;=100;)
              f32.div
              local.tee $p1
              local.get $p1
              f32.mul
              local.set $p1
              local.get $l3
              i32.const 2
              i32.shl
              local.set $l13
              loop $L7
                local.get $l7
                i32.const 1
                i32.add
                local.set $l7
                local.get $l3
                local.set $l8
                local.get $l9
                local.set $p0
                loop $L8
                  local.get $p0
                  i32.const -4
                  i32.eq
                  br_if $B3
                  local.get $l11
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.tee $l10
                  i32.lt_u
                  br_if $B3
                  f32.const 0x0p+0 (;=0;)
                  local.get $p1
                  local.get $p0
                  local.get $l12
                  i32.add
                  i32.load align=1
                  local.tee $l6
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.const 0x1.fep+7 (;=255;)
                  f32.div
                  f32.const -0x1p-1 (;=-0.5;)
                  f32.add
                  f32.mul
                  f32.const 0x1p-1 (;=0.5;)
                  f32.add
                  f32.const 0x1.fep+7 (;=255;)
                  f32.mul
                  local.tee $l14
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l14
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $l14
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l14
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p1
                  local.get $l6
                  i32.const 8
                  i32.shr_u
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.const 0x1.fep+7 (;=255;)
                  f32.div
                  f32.const -0x1p-1 (;=-0.5;)
                  f32.add
                  f32.mul
                  f32.const 0x1p-1 (;=0.5;)
                  f32.add
                  f32.const 0x1.fep+7 (;=255;)
                  f32.mul
                  local.tee $l15
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l15
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $l15
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l15
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p1
                  local.get $l6
                  i32.const 16
                  i32.shr_u
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.const 0x1.fep+7 (;=255;)
                  f32.div
                  f32.const -0x1p-1 (;=-0.5;)
                  f32.add
                  f32.mul
                  f32.const 0x1p-1 (;=0.5;)
                  f32.add
                  f32.const 0x1.fep+7 (;=255;)
                  f32.mul
                  local.tee $l16
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l16
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $l16
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l16
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p1
                  local.get $l6
                  i32.const 24
                  i32.shr_u
                  f32.convert_i32_u
                  f32.const 0x1.fep+7 (;=255;)
                  f32.div
                  f32.const -0x1p-1 (;=-0.5;)
                  f32.add
                  f32.mul
                  f32.const 0x1p-1 (;=0.5;)
                  f32.add
                  f32.const 0x1.fep+7 (;=255;)
                  f32.mul
                  local.tee $l17
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $l17
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $l17
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $l17
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l2
                  local.get $l10
                  i32.lt_u
                  br_if $B3
                  local.get $p0
                  local.get $l4
                  i32.add
                  local.get $l14
                  i32.trunc_sat_f32_u
                  local.get $l17
                  i32.trunc_sat_f32_u
                  i32.const 24
                  i32.shl
                  local.get $l16
                  i32.trunc_sat_f32_u
                  i32.const 16
                  i32.shl
                  i32.or
                  local.get $l15
                  i32.trunc_sat_f32_u
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.or
                  i32.store align=1
                  local.get $l10
                  local.set $p0
                  local.get $l8
                  i32.const 1
                  i32.sub
                  local.tee $l8
                  br_if $L8
                end
                local.get $l9
                local.get $l13
                i32.add
                local.set $l9
                local.get $l5
                local.get $l7
                i32.ne
                br_if $L7
              end
            end
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B1
            local.get $p0
            local.get $l2
            i32.store offset=16
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $l4
            i32.store offset=8
            local.get $p0
            local.get $l5
            i32.store offset=4
            local.get $p0
            local.get $l3
            i32.store
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l2
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
    end
    unreachable)
  (func $brighten (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i64)
    block $B0
      block $B1
        local.get $p0
        i32.load
        local.tee $l3
        i32.const 1073741823
        i32.and
        local.get $l3
        i32.ne
        br_if $B1
        local.get $l3
        i32.const 2
        i32.shl
        i64.extend_i32_u
        local.get $p0
        i32.load offset=4
        local.tee $l6
        i64.extend_i32_u
        i64.mul
        local.tee $l15
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        br_if $B1
        block $B2
          block $B3
            local.get $l15
            i32.wrap_i64
            local.tee $l2
            i32.const 0
            i32.ge_s
            if $I4
              local.get $l2
              i32.eqz
              if $I5
                i32.const 1
                local.set $l4
                br $B2
              end
              local.get $l2
              call $f12
              local.tee $l4
              i32.eqz
              br_if $B3
              local.get $l4
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B2
              local.get $l4
              i32.const 0
              local.get $l2
              memory.fill
              br $B2
            end
            unreachable
          end
          local.get $l2
          i32.const 1
          i32.const 1049168
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        block $B6
          local.get $l6
          i32.eqz
          br_if $B6
          local.get $l3
          i32.eqz
          br_if $B6
          local.get $p0
          i32.const 16
          i32.add
          i32.load
          local.set $l12
          local.get $p0
          i32.const 8
          i32.add
          i32.load
          local.set $l13
          local.get $l3
          i32.const 2
          i32.shl
          local.set $l14
          loop $L7
            local.get $l8
            i32.const 1
            i32.add
            local.set $l8
            local.get $l3
            local.set $l9
            local.get $l10
            local.set $p0
            loop $L8
              local.get $p0
              i32.const -4
              i32.eq
              br_if $B1
              local.get $l12
              local.get $p0
              i32.const 4
              i32.add
              local.tee $l11
              i32.lt_u
              br_if $B1
              local.get $l2
              local.get $l11
              i32.lt_u
              br_if $B1
              local.get $p0
              local.get $l13
              i32.add
              i32.load align=1
              local.tee $l7
              i32.const 255
              i32.and
              local.get $p1
              i32.add
              local.tee $l5
              i32.const 255
              local.get $l5
              i32.const 255
              i32.lt_s
              select
              local.set $l5
              local.get $p0
              local.get $l4
              i32.add
              local.get $l7
              i32.const 8
              i32.shr_u
              i32.const 255
              i32.and
              local.get $p1
              i32.add
              local.tee $p0
              i32.const 255
              local.get $p0
              i32.const 255
              i32.lt_s
              select
              local.tee $p0
              i32.const 0
              local.get $p0
              i32.const 0
              i32.gt_s
              select
              i32.const 8
              i32.shl
              i32.const 65280
              i32.and
              local.get $l7
              i32.const 16
              i32.shr_u
              i32.const 255
              i32.and
              local.get $p1
              i32.add
              local.tee $p0
              i32.const 255
              local.get $p0
              i32.const 255
              i32.lt_s
              select
              local.tee $p0
              i32.const 0
              local.get $p0
              i32.const 0
              i32.gt_s
              select
              i32.const 16
              i32.shl
              i32.const 16711680
              i32.and
              local.get $l7
              i32.const -16777216
              i32.and
              local.get $l5
              i32.const 0
              local.get $l5
              i32.const 0
              i32.gt_s
              select
              i32.or
              i32.or
              i32.or
              i32.store align=1
              local.get $l11
              local.set $p0
              local.get $l9
              i32.const 1
              i32.sub
              local.tee $l9
              br_if $L8
            end
            local.get $l10
            local.get $l14
            i32.add
            local.set $l10
            local.get $l6
            local.get $l8
            i32.ne
            br_if $L7
          end
        end
        i32.const 20
        call $f12
        local.tee $p0
        i32.eqz
        br_if $B0
        local.get $p0
        local.get $l2
        i32.store offset=16
        local.get $p0
        local.get $l2
        i32.store offset=12
        local.get $p0
        local.get $l4
        i32.store offset=8
        local.get $p0
        local.get $l6
        i32.store offset=4
        local.get $p0
        local.get $l3
        i32.store
        local.get $p0
        return
      end
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $thumbnail (type $t21) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i64)
    block $B0
      local.get $p1
      i32.const 1073741823
      i32.and
      local.get $p1
      i32.ne
      br_if $B0
      local.get $p1
      i32.const 2
      i32.shl
      i64.extend_i32_u
      local.get $p2
      i64.extend_i32_u
      i64.mul
      local.tee $l64
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      br_if $B0
      block $B1
        local.get $l64
        i32.wrap_i64
        local.tee $l38
        i32.const 0
        i32.lt_s
        br_if $B1
        local.get $p0
        i32.load offset=4
        local.set $l33
        local.get $p0
        i32.load
        local.set $l22
        block $B2
          block $B3
            local.get $l38
            i32.eqz
            if $I4
              i32.const 1
              local.set $l41
              br $B3
            end
            local.get $l38
            call $f12
            local.tee $l41
            i32.eqz
            br_if $B2
            local.get $l41
            i32.const 4
            i32.sub
            i32.load8_u
            i32.const 3
            i32.and
            i32.eqz
            br_if $B3
            local.get $l41
            i32.const 0
            local.get $l38
            memory.fill
          end
          block $B5
            local.get $p2
            i32.eqz
            br_if $B5
            local.get $p1
            i32.eqz
            br_if $B5
            local.get $l22
            i32.const 1
            i32.sub
            local.set $l49
            local.get $l33
            i32.const 1
            i32.sub
            local.set $l50
            local.get $l33
            f32.convert_i32_u
            local.get $p2
            f32.convert_i32_u
            f32.div
            local.set $l16
            local.get $l22
            f32.convert_i32_u
            local.get $p1
            f32.convert_i32_u
            f32.div
            local.set $l17
            local.get $p0
            i32.const 16
            i32.add
            i32.load
            local.set $l29
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.set $l37
            local.get $l22
            i32.const 2
            i32.shl
            local.set $l44
            loop $L6
              local.get $l50
              local.get $l16
              local.get $l42
              f32.convert_i32_u
              f32.mul
              local.tee $l4
              f32.ceil
              i32.trunc_sat_f32_u
              local.tee $p0
              local.get $p0
              local.get $l50
              i32.gt_u
              select
              local.tee $l30
              local.get $l33
              local.get $l16
              local.get $l4
              f32.add
              local.tee $l3
              f32.ceil
              i32.trunc_sat_f32_u
              local.tee $p0
              local.get $p0
              local.get $l33
              i32.gt_u
              select
              local.get $p0
              local.get $l30
              i32.lt_u
              select
              local.tee $l35
              local.get $l22
              i32.mul
              local.set $l45
              local.get $l30
              local.get $l35
              i32.ne
              local.set $l54
              local.get $l35
              i32.const 1
              i32.sub
              local.tee $l46
              local.get $l22
              i32.mul
              local.set $l47
              i32.const -4
              local.get $l44
              local.get $l46
              i32.mul
              local.tee $l51
              i32.sub
              local.set $l55
              local.get $l37
              local.get $l51
              i32.add
              local.set $l56
              local.get $l35
              local.get $l30
              i32.sub
              local.tee $l52
              f32.convert_i32_u
              local.set $l18
              f32.const 0x1p+0 (;=1;)
              local.get $l4
              local.get $l4
              f32.trunc
              f32.sub
              local.get $l3
              local.get $l3
              f32.trunc
              f32.sub
              f32.add
              f32.const 0x1p-1 (;=0.5;)
              f32.mul
              local.tee $l14
              f32.sub
              local.set $l15
              local.get $l33
              local.get $l30
              local.get $l30
              local.get $l33
              i32.lt_u
              local.tee $l57
              select
              local.tee $l58
              local.get $l30
              i32.sub
              local.set $l59
              local.get $l22
              local.get $l30
              i32.mul
              local.set $l48
              local.get $p1
              local.get $l42
              i32.mul
              local.set $l60
              local.get $l42
              i32.const 1
              i32.add
              local.set $l42
              i32.const 0
              local.set $l43
              loop $L7
                block $B8
                  block $B9
                    block $B10
                      local.get $l54
                      local.get $l49
                      local.get $l17
                      local.get $l43
                      f32.convert_i32_u
                      f32.mul
                      local.tee $l4
                      f32.ceil
                      i32.trunc_sat_f32_u
                      local.tee $p0
                      local.get $p0
                      local.get $l49
                      i32.gt_u
                      select
                      local.tee $l20
                      local.get $l20
                      local.get $l22
                      local.get $l17
                      local.get $l4
                      f32.add
                      local.tee $l3
                      f32.ceil
                      i32.trunc_sat_f32_u
                      local.tee $p0
                      local.get $p0
                      local.get $l22
                      i32.gt_u
                      select
                      local.get $p0
                      local.get $l20
                      i32.lt_u
                      select
                      local.tee $l34
                      i32.ne
                      i32.and
                      i32.eqz
                      if $I11
                        local.get $l30
                        local.get $l35
                        i32.ne
                        br_if $B10
                        local.get $l20
                        local.get $l34
                        i32.ne
                        br_if $B9
                        local.get $l20
                        i32.const 1
                        i32.sub
                        local.tee $p0
                        local.get $l22
                        i32.ge_u
                        br_if $B1
                        local.get $l33
                        local.get $l46
                        i32.le_u
                        br_if $B1
                        local.get $p0
                        local.get $l47
                        i32.add
                        i32.const 2
                        i32.shl
                        local.tee $l23
                        i32.const -4
                        i32.eq
                        br_if $B0
                        local.get $l23
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $l33
                        local.get $l35
                        i32.le_u
                        br_if $B1
                        local.get $p0
                        local.get $l45
                        i32.add
                        i32.const 2
                        i32.shl
                        local.tee $l21
                        i32.const -4
                        i32.eq
                        br_if $B0
                        local.get $l21
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $l20
                        local.get $l22
                        i32.ge_u
                        br_if $B1
                        local.get $l20
                        local.get $l47
                        i32.add
                        i32.const 2
                        i32.shl
                        local.tee $l19
                        i32.const -4
                        i32.eq
                        br_if $B0
                        local.get $l19
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $l20
                        local.get $l45
                        i32.add
                        i32.const 2
                        i32.shl
                        local.tee $p0
                        i32.const -4
                        i32.eq
                        br_if $B0
                        local.get $p0
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $l14
                        f32.const 0x1p+0 (;=1;)
                        local.get $l4
                        local.get $l4
                        f32.trunc
                        f32.sub
                        local.get $l3
                        local.get $l3
                        f32.trunc
                        f32.sub
                        f32.add
                        f32.const 0x1p-1 (;=0.5;)
                        f32.mul
                        local.tee $l4
                        f32.sub
                        local.tee $l3
                        f32.mul
                        local.tee $l8
                        local.get $l21
                        local.get $l37
                        i32.add
                        i32.load align=1
                        local.tee $l24
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l15
                        local.get $l3
                        f32.mul
                        local.tee $l9
                        local.get $l23
                        local.get $l37
                        i32.add
                        i32.load align=1
                        local.tee $l21
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l15
                        local.get $l4
                        f32.mul
                        local.tee $l7
                        local.get $l19
                        local.get $l37
                        i32.add
                        i32.load align=1
                        local.tee $l19
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l14
                        local.get $l4
                        f32.mul
                        local.tee $l3
                        local.get $p0
                        local.get $l37
                        i32.add
                        i32.load align=1
                        local.tee $p0
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        f32.add
                        f32.add
                        local.tee $l6
                        f32.const -0x1p+0 (;=-1;)
                        f32.gt
                        i32.eqz
                        br_if $B0
                        local.get $l6
                        f32.const 0x1p+8 (;=256;)
                        f32.lt
                        i32.eqz
                        br_if $B0
                        local.get $l8
                        local.get $l24
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l9
                        local.get $l21
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l7
                        local.get $l19
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l3
                        local.get $p0
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        f32.add
                        f32.add
                        local.tee $l5
                        f32.const -0x1p+0 (;=-1;)
                        f32.gt
                        i32.eqz
                        br_if $B0
                        local.get $l5
                        f32.const 0x1p+8 (;=256;)
                        f32.lt
                        i32.eqz
                        br_if $B0
                        local.get $l8
                        local.get $l24
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l9
                        local.get $l21
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l7
                        local.get $l19
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        local.get $l3
                        local.get $p0
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        f32.add
                        f32.add
                        local.tee $l4
                        f32.const -0x1p+0 (;=-1;)
                        f32.gt
                        i32.eqz
                        br_if $B0
                        local.get $l4
                        f32.const 0x1p+8 (;=256;)
                        f32.lt
                        i32.eqz
                        br_if $B0
                        local.get $l8
                        local.get $l24
                        i32.const 24
                        i32.shr_u
                        f32.convert_i32_u
                        f32.mul
                        local.get $l9
                        local.get $l21
                        i32.const 24
                        i32.shr_u
                        f32.convert_i32_u
                        f32.mul
                        local.get $l7
                        local.get $l19
                        i32.const 24
                        i32.shr_u
                        f32.convert_i32_u
                        f32.mul
                        local.get $l3
                        local.get $p0
                        i32.const 24
                        i32.shr_u
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        f32.add
                        f32.add
                        local.tee $l3
                        f32.const -0x1p+0 (;=-1;)
                        f32.gt
                        i32.eqz
                        br_if $B0
                        local.get $l3
                        f32.const 0x1p+8 (;=256;)
                        f32.lt
                        i32.eqz
                        br_if $B0
                        local.get $l6
                        i32.trunc_sat_f32_u
                        local.get $l3
                        i32.trunc_sat_f32_u
                        i32.const 24
                        i32.shl
                        local.get $l4
                        i32.trunc_sat_f32_u
                        i32.const 16
                        i32.shl
                        i32.or
                        local.get $l5
                        i32.trunc_sat_f32_u
                        i32.const 8
                        i32.shl
                        i32.or
                        i32.or
                        local.set $l19
                        br $B8
                      end
                      i32.const 0
                      local.set $l31
                      block $B12
                        local.get $l30
                        local.get $l35
                        i32.ge_u
                        if $I13
                          i32.const 0
                          local.set $l25
                          i32.const 0
                          local.set $l26
                          i32.const 0
                          local.set $l27
                          br $B12
                        end
                        i32.const 0
                        local.set $l25
                        i32.const 0
                        local.set $l26
                        i32.const 0
                        local.set $l27
                        local.get $l20
                        local.get $l34
                        i32.ge_u
                        br_if $B12
                        i32.const 0
                        local.get $l22
                        local.get $l20
                        i32.sub
                        local.tee $p0
                        local.get $p0
                        local.get $l22
                        i32.gt_u
                        select
                        local.set $l23
                        local.get $l34
                        local.get $l20
                        i32.sub
                        local.set $l21
                        local.get $l20
                        local.get $l48
                        i32.add
                        i32.const 2
                        i32.shl
                        i32.const 4
                        i32.add
                        local.set $l32
                        local.get $l30
                        local.set $l28
                        loop $L14
                          local.get $l28
                          local.get $l58
                          i32.eq
                          br_if $B1
                          local.get $l28
                          i32.const 1
                          i32.add
                          local.set $l28
                          local.get $l21
                          local.set $l24
                          local.get $l23
                          local.set $l19
                          local.get $l32
                          local.set $p0
                          loop $L15
                            local.get $l19
                            i32.eqz
                            br_if $B1
                            local.get $p0
                            i32.eqz
                            br_if $B0
                            local.get $p0
                            local.get $l29
                            i32.gt_u
                            br_if $B0
                            local.get $l19
                            i32.const 1
                            i32.sub
                            local.set $l19
                            local.get $p0
                            local.get $l37
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load align=1
                            local.tee $l36
                            i32.const 24
                            i32.shr_u
                            local.get $l27
                            i32.add
                            local.set $l27
                            local.get $l36
                            i32.const 255
                            i32.and
                            local.get $l31
                            i32.add
                            local.set $l31
                            local.get $l36
                            i32.const 16
                            i32.shr_u
                            i32.const 255
                            i32.and
                            local.get $l26
                            i32.add
                            local.set $l26
                            local.get $l36
                            i32.const 8
                            i32.shr_u
                            i32.const 255
                            i32.and
                            local.get $l25
                            i32.add
                            local.set $l25
                            local.get $p0
                            i32.const 4
                            i32.add
                            local.set $p0
                            local.get $l24
                            i32.const 1
                            i32.sub
                            local.tee $l24
                            br_if $L15
                          end
                          local.get $l32
                          local.get $l44
                          i32.add
                          local.set $l32
                          local.get $l28
                          local.get $l35
                          i32.ne
                          br_if $L14
                        end
                      end
                      local.get $l34
                      local.get $l20
                      i32.sub
                      local.get $l52
                      i32.mul
                      local.tee $l21
                      i32.eqz
                      br_if $B1
                      local.get $l21
                      i32.const 1
                      i32.shr_u
                      local.tee $l19
                      local.get $l27
                      i32.add
                      local.get $l21
                      i32.div_u
                      local.tee $p0
                      i32.const 255
                      local.get $p0
                      i32.const 255
                      i32.lt_u
                      select
                      i32.const 24
                      i32.shl
                      local.get $l19
                      local.get $l26
                      i32.add
                      local.get $l21
                      i32.div_u
                      local.tee $p0
                      i32.const 255
                      local.get $p0
                      i32.const 255
                      i32.lt_u
                      select
                      i32.const 16
                      i32.shl
                      i32.or
                      local.get $l19
                      local.get $l25
                      i32.add
                      local.get $l21
                      i32.div_u
                      local.tee $p0
                      i32.const 255
                      local.get $p0
                      i32.const 255
                      i32.lt_u
                      select
                      i32.const 8
                      i32.shl
                      i32.or
                      local.get $l19
                      local.get $l31
                      i32.add
                      local.get $l21
                      i32.div_u
                      local.tee $p0
                      i32.const 255
                      local.get $p0
                      i32.const 255
                      i32.lt_u
                      select
                      i32.or
                      local.set $l19
                      br $B8
                    end
                    f32.const 0x0p+0 (;=0;)
                    local.set $l6
                    f32.const 0x0p+0 (;=0;)
                    local.set $l10
                    f32.const 0x0p+0 (;=0;)
                    local.set $l11
                    f32.const 0x0p+0 (;=0;)
                    local.set $l12
                    f32.const 0x0p+0 (;=0;)
                    local.set $l5
                    f32.const 0x0p+0 (;=0;)
                    local.set $l13
                    f32.const 0x0p+0 (;=0;)
                    local.set $l8
                    f32.const 0x0p+0 (;=0;)
                    local.set $l7
                    block $B16
                      local.get $l30
                      local.get $l35
                      i32.lt_u
                      if $I17
                        local.get $l34
                        i32.const 1
                        i32.sub
                        local.tee $p0
                        local.get $l22
                        i32.ge_u
                        br_if $B1
                        local.get $l22
                        local.get $l34
                        i32.le_u
                        br_if $B16
                        local.get $l34
                        local.get $l48
                        i32.add
                        i32.const 2
                        i32.shl
                        i32.const 4
                        i32.add
                        local.set $p0
                        i32.const 0
                        local.set $l24
                        local.get $l59
                        local.set $l19
                        local.get $l52
                        local.set $l21
                        i32.const 0
                        local.set $l25
                        i32.const 0
                        local.set $l26
                        i32.const 0
                        local.set $l27
                        i32.const 0
                        local.set $l31
                        i32.const 0
                        local.set $l28
                        i32.const 0
                        local.set $l32
                        i32.const 0
                        local.set $l39
                        loop $L18
                          local.get $l19
                          i32.eqz
                          br_if $B1
                          local.get $p0
                          i32.const 4
                          i32.eq
                          br_if $B0
                          local.get $p0
                          i32.const 4
                          i32.sub
                          local.get $l29
                          i32.gt_u
                          br_if $B0
                          local.get $p0
                          i32.eqz
                          br_if $B0
                          local.get $p0
                          local.get $l29
                          i32.gt_u
                          br_if $B0
                          local.get $p0
                          local.get $l37
                          i32.add
                          local.tee $l23
                          i32.const 8
                          i32.sub
                          i32.load align=1
                          local.tee $l36
                          i32.const 24
                          i32.shr_u
                          local.get $l24
                          i32.add
                          local.set $l24
                          local.get $l36
                          i32.const 255
                          i32.and
                          local.get $l27
                          i32.add
                          local.set $l27
                          local.get $l36
                          i32.const 16
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get $l25
                          i32.add
                          local.set $l25
                          local.get $l36
                          i32.const 8
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get $l26
                          i32.add
                          local.set $l26
                          local.get $l19
                          i32.const 1
                          i32.sub
                          local.set $l19
                          local.get $p0
                          local.get $l44
                          i32.add
                          local.set $p0
                          local.get $l23
                          i32.const 4
                          i32.sub
                          i32.load align=1
                          local.tee $l23
                          i32.const 24
                          i32.shr_u
                          local.get $l31
                          i32.add
                          local.set $l31
                          local.get $l23
                          i32.const 255
                          i32.and
                          local.get $l39
                          i32.add
                          local.set $l39
                          local.get $l23
                          i32.const 16
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get $l28
                          i32.add
                          local.set $l28
                          local.get $l23
                          i32.const 8
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get $l32
                          i32.add
                          local.set $l32
                          local.get $l21
                          i32.const 1
                          i32.sub
                          local.tee $l21
                          br_if $L18
                        end
                        local.get $l31
                        f32.convert_i32_u
                        local.set $l12
                        local.get $l24
                        f32.convert_i32_u
                        local.set $l7
                        local.get $l28
                        f32.convert_i32_u
                        local.set $l11
                        local.get $l25
                        f32.convert_i32_u
                        local.set $l8
                        local.get $l32
                        f32.convert_i32_u
                        local.set $l10
                        local.get $l26
                        f32.convert_i32_u
                        local.set $l13
                        local.get $l39
                        f32.convert_i32_u
                        local.set $l6
                        local.get $l27
                        f32.convert_i32_u
                        local.set $l5
                      end
                      local.get $l4
                      local.get $l4
                      f32.trunc
                      f32.sub
                      local.get $l3
                      local.get $l3
                      f32.trunc
                      f32.sub
                      f32.add
                      f32.const 0x1p-1 (;=0.5;)
                      f32.mul
                      local.tee $l3
                      local.get $l18
                      f32.div
                      local.tee $l9
                      local.get $l6
                      f32.mul
                      f32.const 0x1p+0 (;=1;)
                      local.get $l3
                      f32.sub
                      local.get $l18
                      f32.div
                      local.tee $l3
                      local.get $l5
                      f32.mul
                      f32.add
                      local.tee $l6
                      f32.const -0x1p+0 (;=-1;)
                      f32.gt
                      i32.eqz
                      br_if $B0
                      local.get $l6
                      f32.const 0x1p+8 (;=256;)
                      f32.lt
                      i32.eqz
                      br_if $B0
                      local.get $l9
                      local.get $l10
                      f32.mul
                      local.get $l3
                      local.get $l13
                      f32.mul
                      f32.add
                      local.tee $l5
                      f32.const -0x1p+0 (;=-1;)
                      f32.gt
                      i32.eqz
                      br_if $B0
                      local.get $l5
                      f32.const 0x1p+8 (;=256;)
                      f32.lt
                      i32.eqz
                      br_if $B0
                      local.get $l9
                      local.get $l11
                      f32.mul
                      local.get $l3
                      local.get $l8
                      f32.mul
                      f32.add
                      local.tee $l4
                      f32.const -0x1p+0 (;=-1;)
                      f32.gt
                      i32.eqz
                      br_if $B0
                      local.get $l4
                      f32.const 0x1p+8 (;=256;)
                      f32.lt
                      i32.eqz
                      br_if $B0
                      local.get $l9
                      local.get $l12
                      f32.mul
                      local.get $l3
                      local.get $l7
                      f32.mul
                      f32.add
                      local.tee $l3
                      f32.const -0x1p+0 (;=-1;)
                      f32.gt
                      i32.eqz
                      br_if $B0
                      local.get $l3
                      f32.const 0x1p+8 (;=256;)
                      f32.lt
                      i32.eqz
                      br_if $B0
                      local.get $l6
                      i32.trunc_sat_f32_u
                      local.get $l3
                      i32.trunc_sat_f32_u
                      i32.const 24
                      i32.shl
                      local.get $l4
                      i32.trunc_sat_f32_u
                      i32.const 16
                      i32.shl
                      i32.or
                      local.get $l5
                      i32.trunc_sat_f32_u
                      i32.const 8
                      i32.shl
                      i32.or
                      i32.or
                      local.set $l19
                      br $B8
                    end
                    local.get $l57
                    i32.eqz
                    br_if $B1
                    local.get $p0
                    local.get $l48
                    i32.add
                    i32.const 2
                    i32.shl
                    local.tee $p0
                    i32.const -4
                    i32.eq
                    br_if $B0
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.get $l29
                    i32.le_u
                    br_if $B1
                    br $B0
                  end
                  f32.const 0x0p+0 (;=0;)
                  local.set $l4
                  f32.const 0x0p+0 (;=0;)
                  local.set $l5
                  f32.const 0x0p+0 (;=0;)
                  local.set $l13
                  f32.const 0x0p+0 (;=0;)
                  local.set $l8
                  f32.const 0x0p+0 (;=0;)
                  local.set $l6
                  f32.const 0x0p+0 (;=0;)
                  local.set $l10
                  f32.const 0x0p+0 (;=0;)
                  local.set $l11
                  f32.const 0x0p+0 (;=0;)
                  local.set $l12
                  block $B19
                    local.get $l20
                    local.get $l34
                    i32.lt_u
                    if $I20
                      local.get $l33
                      local.get $l46
                      i32.le_u
                      br_if $B1
                      local.get $l33
                      local.get $l35
                      i32.le_u
                      br_if $B19
                      i32.const 0
                      local.set $p0
                      i32.const 0
                      local.get $l22
                      local.get $l20
                      i32.sub
                      local.tee $l19
                      local.get $l19
                      local.get $l22
                      i32.gt_u
                      select
                      local.set $l19
                      local.get $l34
                      local.get $l20
                      i32.sub
                      local.set $l21
                      local.get $l20
                      i32.const 2
                      i32.shl
                      local.tee $l23
                      local.get $l51
                      i32.add
                      local.set $l61
                      local.get $l55
                      local.get $l23
                      i32.sub
                      local.set $l62
                      local.get $l23
                      local.get $l56
                      i32.add
                      local.set $l63
                      i32.const -4
                      local.get $l20
                      local.get $l45
                      i32.add
                      i32.const 2
                      i32.shl
                      local.tee $l53
                      i32.sub
                      local.set $l36
                      local.get $l37
                      local.get $l53
                      i32.add
                      local.set $l23
                      i32.const 0
                      local.set $l24
                      i32.const 0
                      local.set $l25
                      i32.const 0
                      local.set $l26
                      i32.const 0
                      local.set $l27
                      i32.const 0
                      local.set $l31
                      i32.const 0
                      local.set $l28
                      i32.const 0
                      local.set $l32
                      i32.const 0
                      local.set $l39
                      loop $L21
                        local.get $l19
                        i32.eqz
                        br_if $B1
                        local.get $p0
                        local.get $l62
                        i32.eq
                        br_if $B0
                        local.get $p0
                        local.get $l61
                        i32.add
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $p0
                        local.get $l36
                        i32.eq
                        br_if $B0
                        local.get $p0
                        local.get $l53
                        i32.add
                        i32.const 4
                        i32.add
                        local.get $l29
                        i32.gt_u
                        br_if $B0
                        local.get $p0
                        local.get $l63
                        i32.add
                        i32.load align=1
                        local.tee $l40
                        i32.const 24
                        i32.shr_u
                        local.get $l24
                        i32.add
                        local.set $l24
                        local.get $l40
                        i32.const 255
                        i32.and
                        local.get $l27
                        i32.add
                        local.set $l27
                        local.get $l40
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        local.get $l25
                        i32.add
                        local.set $l25
                        local.get $l40
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        local.get $l26
                        i32.add
                        local.set $l26
                        local.get $l19
                        i32.const 1
                        i32.sub
                        local.set $l19
                        local.get $p0
                        local.get $l23
                        i32.add
                        i32.load align=1
                        local.tee $l40
                        i32.const 24
                        i32.shr_u
                        local.get $l31
                        i32.add
                        local.set $l31
                        local.get $l40
                        i32.const 255
                        i32.and
                        local.get $l39
                        i32.add
                        local.set $l39
                        local.get $l40
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        local.get $l28
                        i32.add
                        local.set $l28
                        local.get $l40
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        local.get $l32
                        i32.add
                        local.set $l32
                        local.get $p0
                        i32.const 4
                        i32.add
                        local.set $p0
                        local.get $l21
                        i32.const 1
                        i32.sub
                        local.tee $l21
                        br_if $L21
                      end
                      local.get $l31
                      f32.convert_i32_u
                      local.set $l8
                      local.get $l24
                      f32.convert_i32_u
                      local.set $l12
                      local.get $l28
                      f32.convert_i32_u
                      local.set $l13
                      local.get $l25
                      f32.convert_i32_u
                      local.set $l11
                      local.get $l32
                      f32.convert_i32_u
                      local.set $l5
                      local.get $l26
                      f32.convert_i32_u
                      local.set $l10
                      local.get $l27
                      f32.convert_i32_u
                      local.set $l6
                      local.get $l39
                      f32.convert_i32_u
                      local.set $l4
                    end
                    local.get $l14
                    local.get $l34
                    local.get $l20
                    i32.sub
                    f32.convert_i32_u
                    local.tee $l3
                    f32.div
                    local.tee $l7
                    local.get $l4
                    f32.mul
                    local.get $l15
                    local.get $l3
                    f32.div
                    local.tee $l3
                    local.get $l6
                    f32.mul
                    f32.add
                    local.tee $l6
                    f32.const -0x1p+0 (;=-1;)
                    f32.gt
                    i32.eqz
                    br_if $B0
                    local.get $l6
                    f32.const 0x1p+8 (;=256;)
                    f32.lt
                    i32.eqz
                    br_if $B0
                    local.get $l7
                    local.get $l5
                    f32.mul
                    local.get $l3
                    local.get $l10
                    f32.mul
                    f32.add
                    local.tee $l5
                    f32.const -0x1p+0 (;=-1;)
                    f32.gt
                    i32.eqz
                    br_if $B0
                    local.get $l5
                    f32.const 0x1p+8 (;=256;)
                    f32.lt
                    i32.eqz
                    br_if $B0
                    local.get $l7
                    local.get $l13
                    f32.mul
                    local.get $l3
                    local.get $l11
                    f32.mul
                    f32.add
                    local.tee $l4
                    f32.const -0x1p+0 (;=-1;)
                    f32.gt
                    i32.eqz
                    br_if $B0
                    local.get $l4
                    f32.const 0x1p+8 (;=256;)
                    f32.lt
                    i32.eqz
                    br_if $B0
                    local.get $l7
                    local.get $l8
                    f32.mul
                    local.get $l3
                    local.get $l12
                    f32.mul
                    f32.add
                    local.tee $l3
                    f32.const -0x1p+0 (;=-1;)
                    f32.gt
                    i32.eqz
                    br_if $B0
                    local.get $l3
                    f32.const 0x1p+8 (;=256;)
                    f32.lt
                    i32.eqz
                    br_if $B0
                    local.get $l6
                    i32.trunc_sat_f32_u
                    local.get $l3
                    i32.trunc_sat_f32_u
                    i32.const 24
                    i32.shl
                    local.get $l4
                    i32.trunc_sat_f32_u
                    i32.const 16
                    i32.shl
                    i32.or
                    local.get $l5
                    i32.trunc_sat_f32_u
                    i32.const 8
                    i32.shl
                    i32.or
                    i32.or
                    local.set $l19
                    br $B8
                  end
                  local.get $l20
                  local.get $l22
                  i32.ge_u
                  br_if $B1
                  local.get $l20
                  local.get $l47
                  i32.add
                  i32.const 2
                  i32.shl
                  local.tee $p0
                  i32.const -4
                  i32.eq
                  br_if $B0
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.get $l29
                  i32.gt_u
                  br_if $B0
                  br $B1
                end
                local.get $l43
                local.get $l60
                i32.add
                i32.const 2
                i32.shl
                local.tee $p0
                i32.const -4
                i32.eq
                br_if $B0
                local.get $p0
                i32.const 4
                i32.add
                local.get $l38
                i32.gt_u
                br_if $B0
                local.get $p0
                local.get $l41
                i32.add
                local.get $l19
                i32.store align=1
                local.get $l43
                i32.const 1
                i32.add
                local.tee $l43
                local.get $p1
                i32.ne
                br_if $L7
              end
              local.get $p2
              local.get $l42
              i32.ne
              br_if $L6
            end
          end
          i32.const 20
          call $f12
          local.tee $p0
          if $I22
            local.get $p0
            local.get $l38
            i32.store offset=16
            local.get $p0
            local.get $l38
            i32.store offset=12
            local.get $p0
            local.get $l41
            i32.store offset=8
            local.get $p0
            local.get $p2
            i32.store offset=4
            local.get $p0
            local.get $p1
            i32.store
            local.get $p0
            return
          end
          i32.const 20
          i32.const 4
          i32.const 1049168
          i32.load
          local.tee $p0
          i32.const 1
          local.get $p0
          select
          call_indirect (type $t0) $T0
          unreachable
        end
        local.get $l38
        i32.const 1
        i32.const 1049168
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
    unreachable)
  (func $unsharpen (type $t22) (param $p0 i32) (param $p1 f32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    i32.const 8
    i32.add
    local.get $p0
    local.get $p1
    call $f18
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=4
            local.tee $l24
            i32.eqz
            br_if $B3
            local.get $p0
            i32.load
            local.tee $l8
            i32.eqz
            br_if $B3
            local.get $p0
            i32.const 16
            i32.add
            i32.load
            local.set $l16
            local.get $p0
            i32.const 8
            i32.add
            i32.load
            local.set $l9
            local.get $l8
            i32.const 2
            i32.shl
            local.set $l10
            local.get $l5
            i32.load offset=8
            local.tee $l25
            i32.const 2
            i32.shl
            local.set $l11
            local.get $l5
            i32.const 24
            i32.add
            i32.load
            local.set $l26
            i32.const -4
            local.set $l12
            local.get $l5
            i32.load offset=16
            local.set $l13
            local.get $l5
            i32.load offset=12
            local.set $l27
            i32.const -4
            local.set $l14
            loop $L4
              local.get $l6
              local.get $l27
              i32.eq
              br_if $B2
              local.get $l6
              i32.const 1
              i32.add
              local.set $l6
              i32.const 0
              local.set $p0
              local.get $l8
              local.set $l17
              local.get $l25
              local.set $l15
              loop $L5
                local.get $p0
                local.get $l12
                i32.eq
                br_if $B1
                local.get $p0
                local.get $l18
                i32.add
                i32.const 4
                i32.add
                local.get $l16
                i32.gt_u
                br_if $B1
                local.get $l15
                i32.eqz
                br_if $B0
                local.get $p0
                local.get $l14
                i32.eq
                br_if $B1
                local.get $p0
                local.get $l19
                i32.add
                i32.const 4
                i32.add
                local.get $l26
                i32.gt_u
                br_if $B1
                local.get $p0
                local.get $l9
                i32.add
                i32.load align=1
                local.tee $l4
                i32.const 24
                i32.shr_u
                local.tee $l20
                local.get $p0
                local.get $l13
                i32.add
                local.tee $l3
                i32.const 3
                i32.add
                i32.load8_u
                i32.sub
                local.tee $l28
                i32.const 31
                i32.shr_s
                local.set $l21
                local.get $l4
                i32.const 16
                i32.shr_u
                local.tee $l29
                i32.const 255
                i32.and
                local.tee $l30
                local.get $l3
                i32.const 2
                i32.add
                i32.load8_u
                i32.sub
                local.tee $l31
                i32.const 31
                i32.shr_s
                local.set $l22
                local.get $l4
                i32.const 8
                i32.shr_u
                local.tee $l32
                i32.const 255
                i32.and
                local.tee $l33
                local.get $l3
                i32.const 1
                i32.add
                i32.load8_u
                i32.sub
                local.tee $l34
                i32.const 31
                i32.shr_s
                local.set $l23
                local.get $l4
                i32.const 255
                i32.and
                local.tee $l35
                local.get $l3
                i32.load8_u
                i32.sub
                local.tee $l7
                i32.const 31
                i32.shr_s
                local.tee $l36
                local.get $l7
                i32.add
                local.get $l36
                i32.xor
                local.set $l7
                local.get $l3
                local.get $l7
                local.get $l35
                i32.add
                local.tee $l3
                i32.const 255
                local.get $l3
                i32.const 255
                i32.lt_u
                select
                local.get $l4
                local.get $p2
                local.get $l7
                i32.lt_s
                select
                i32.const 255
                i32.and
                local.get $l23
                local.get $l23
                local.get $l34
                i32.add
                i32.xor
                local.tee $l4
                local.get $l33
                i32.add
                local.tee $l3
                i32.const 255
                local.get $l3
                i32.const 255
                i32.lt_u
                select
                local.get $l32
                local.get $p2
                local.get $l4
                i32.lt_s
                select
                i32.const 8
                i32.shl
                i32.const 65280
                i32.and
                local.get $l22
                local.get $l22
                local.get $l31
                i32.add
                i32.xor
                local.tee $l4
                local.get $l30
                i32.add
                local.tee $l3
                i32.const 255
                local.get $l3
                i32.const 255
                i32.lt_u
                select
                local.get $l29
                local.get $p2
                local.get $l4
                i32.lt_s
                select
                i32.const 16
                i32.shl
                i32.const 16711680
                i32.and
                local.get $l21
                local.get $l21
                local.get $l28
                i32.add
                i32.xor
                local.tee $l4
                local.get $l20
                i32.add
                local.tee $l3
                i32.const 255
                local.get $l3
                i32.const 255
                i32.lt_u
                select
                local.get $l20
                local.get $p2
                local.get $l4
                i32.lt_s
                select
                i32.const 24
                i32.shl
                i32.or
                i32.or
                i32.or
                i32.store align=1
                local.get $l15
                i32.const 1
                i32.sub
                local.set $l15
                local.get $p0
                i32.const 4
                i32.add
                local.set $p0
                local.get $l17
                i32.const 1
                i32.sub
                local.tee $l17
                br_if $L5
              end
              local.get $l10
              local.get $l18
              i32.add
              local.set $l18
              local.get $l12
              local.get $l10
              i32.sub
              local.set $l12
              local.get $l9
              local.get $l10
              i32.add
              local.set $l9
              local.get $l11
              local.get $l19
              i32.add
              local.set $l19
              local.get $l14
              local.get $l11
              i32.sub
              local.set $l14
              local.get $l11
              local.get $l13
              i32.add
              local.set $l13
              local.get $l6
              local.get $l24
              i32.ne
              br_if $L4
            end
          end
          i32.const 20
          call $f12
          local.tee $p0
          i32.eqz
          if $I6
            i32.const 20
            i32.const 4
            i32.const 1049168
            i32.load
            local.tee $p0
            i32.const 1
            local.get $p0
            select
            call_indirect (type $t0) $T0
            unreachable
          end
          local.get $p0
          local.get $l5
          i64.load offset=8
          i64.store align=4
          local.get $p0
          i32.const 16
          i32.add
          local.get $l5
          i32.const 8
          i32.add
          local.tee $p2
          i32.const 16
          i32.add
          i32.load
          i32.store
          local.get $p0
          i32.const 8
          i32.add
          local.get $p2
          i32.const 8
          i32.add
          i64.load
          i64.store align=4
          local.get $l5
          i32.const 32
          i32.add
          global.set $g0
          local.get $p0
          return
        end
        local.get $l6
        local.get $l8
        i32.mul
        i32.const 2
        i32.shl
        local.tee $p0
        i32.const -4
        i32.eq
        br_if $B1
        local.get $p0
        i32.const 4
        i32.add
        local.get $l16
        i32.le_u
        br_if $B0
      end
      unreachable
    end
    unreachable)
  (func $grayscale (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i64) (local $l16 i64) (local $l17 f32)
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load offset=4
            local.tee $l10
            i64.extend_i32_u
            local.tee $l15
            local.get $p0
            i32.load
            local.tee $l2
            i64.extend_i32_u
            i64.mul
            local.tee $l16
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            block $B4
              block $B5
                block $B6
                  local.get $l16
                  i32.wrap_i64
                  local.tee $l4
                  i32.const 0
                  i32.lt_s
                  br_if $B6
                  block $B7
                    local.get $l4
                    i32.eqz
                    if $I8
                      i32.const 1
                      local.set $l5
                      br $B7
                    end
                    local.get $l4
                    call $f12
                    local.tee $l5
                    i32.eqz
                    br_if $B2
                    local.get $l5
                    i32.const 4
                    i32.sub
                    i32.load8_u
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if $B7
                    local.get $l5
                    i32.const 0
                    local.get $l4
                    memory.fill
                  end
                  block $B9
                    local.get $l10
                    i32.eqz
                    br_if $B9
                    local.get $l2
                    i32.eqz
                    br_if $B9
                    local.get $p0
                    i32.const 16
                    i32.add
                    i32.load
                    local.set $l12
                    local.get $p0
                    i32.const 8
                    i32.add
                    i32.load
                    local.set $l13
                    local.get $l2
                    i32.const 2
                    i32.shl
                    local.set $l14
                    i32.const -1
                    local.set $l6
                    i32.const 4
                    local.set $l3
                    local.get $l5
                    local.set $l7
                    loop $L10
                      local.get $l8
                      i32.const 1
                      i32.add
                      local.set $l8
                      local.get $l3
                      local.set $p0
                      i32.const 0
                      local.set $l1
                      loop $L11
                        local.get $p0
                        i32.eqz
                        br_if $B3
                        local.get $p0
                        local.get $l12
                        i32.gt_u
                        br_if $B3
                        local.get $p0
                        local.get $l13
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load align=1
                        local.tee $l9
                        i32.const 16
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.const 0x1.27bb3p-4 (;=0.0722;)
                        f32.mul
                        local.get $l9
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.const 0x1.b367ap-3 (;=0.2126;)
                        f32.mul
                        local.get $l9
                        i32.const 8
                        i32.shr_u
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.const 0x1.6e2eb2p-1 (;=0.7152;)
                        f32.mul
                        f32.add
                        f32.add
                        local.tee $l17
                        f32.const -0x1p+0 (;=-1;)
                        f32.gt
                        i32.eqz
                        br_if $B6
                        local.get $l17
                        f32.const 0x1p+8 (;=256;)
                        f32.lt
                        i32.eqz
                        br_if $B6
                        local.get $l1
                        local.get $l6
                        i32.eq
                        br_if $B3
                        local.get $l1
                        local.get $l11
                        i32.add
                        i32.const 1
                        i32.add
                        local.get $l4
                        i32.gt_u
                        br_if $B3
                        local.get $l1
                        local.get $l7
                        i32.add
                        local.get $l17
                        i32.trunc_sat_f32_u
                        i32.store8
                        local.get $p0
                        i32.const 4
                        i32.add
                        local.set $p0
                        local.get $l2
                        local.get $l1
                        i32.const 1
                        i32.add
                        local.tee $l1
                        i32.ne
                        br_if $L11
                      end
                      local.get $l3
                      local.get $l14
                      i32.add
                      local.set $l3
                      local.get $l2
                      local.get $l11
                      i32.add
                      local.set $l11
                      local.get $l6
                      local.get $l2
                      i32.sub
                      local.set $l6
                      local.get $l2
                      local.get $l7
                      i32.add
                      local.set $l7
                      local.get $l8
                      local.get $l10
                      i32.ne
                      br_if $L10
                    end
                  end
                  local.get $l2
                  i32.const 1073741823
                  i32.and
                  local.get $l2
                  i32.ne
                  br_if $B3
                  local.get $l2
                  i32.const 2
                  i32.shl
                  i64.extend_i32_u
                  local.get $l15
                  i64.mul
                  local.tee $l15
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_if $B3
                  i32.const 0
                  local.set $l1
                  local.get $l15
                  i32.wrap_i64
                  local.tee $p0
                  i32.const 0
                  i32.lt_s
                  br_if $B6
                  local.get $p0
                  br_if $B5
                  i32.const 1
                  local.set $l3
                  br $B4
                end
                unreachable
              end
              local.get $p0
              call $f12
              local.tee $l3
              i32.eqz
              br_if $B1
              local.get $l3
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              if $I12
                local.get $l3
                i32.const 0
                local.get $p0
                memory.fill
              end
              i32.const 0
              local.set $l7
              local.get $l4
              local.set $l1
              local.get $l5
              local.set $l6
              loop $L13
                local.get $l1
                if $I14
                  local.get $l3
                  local.get $l7
                  i32.add
                  local.tee $l8
                  i32.const 3
                  i32.add
                  i32.const 255
                  i32.store8
                  local.get $l8
                  i32.const 2
                  i32.add
                  local.get $l6
                  i32.load8_u
                  local.tee $l9
                  i32.store8
                  local.get $l8
                  i32.const 1
                  i32.add
                  local.get $l9
                  i32.store8
                  local.get $l8
                  local.get $l9
                  i32.store8
                  local.get $l1
                  i32.const 1
                  i32.sub
                  local.set $l1
                  local.get $l6
                  i32.const 1
                  i32.add
                  local.set $l6
                  local.get $p0
                  local.get $l7
                  i32.const 4
                  i32.add
                  local.tee $l7
                  i32.ne
                  br_if $L13
                end
              end
              local.get $p0
              local.set $l1
            end
            block $B15
              local.get $l4
              i32.eqz
              br_if $B15
              local.get $l5
              i32.eqz
              br_if $B15
              local.get $l5
              call $f8
            end
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B0
            local.get $p0
            local.get $l1
            i32.store offset=16
            local.get $p0
            local.get $l1
            i32.store offset=12
            local.get $p0
            local.get $l3
            i32.store offset=8
            local.get $p0
            local.get $l10
            i32.store offset=4
            local.get $p0
            local.get $l2
            i32.store
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l4
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      local.get $p0
      i32.const 1
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $resize (type $t23) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 f32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l4
    global.set $g0
    block $B0 (result i32)
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p1
                i32.const 1
                i32.sub
                br_table $B4 $B1 $B2 $B3 $B5
              end
              local.get $l4
              i32.const 1
              i32.store offset=24
              i32.const 1048704
              br $B0
            end
            local.get $l4
            i32.const 1
            i32.store offset=24
            f32.const 0x1p+0 (;=1;)
            local.set $l6
            i32.const 1048680
            br $B0
          end
          local.get $l4
          i32.const 1
          i32.store offset=24
          f32.const 0x1p+1 (;=2;)
          local.set $l6
          i32.const 1048656
          br $B0
        end
        local.get $l4
        i32.const 1
        i32.store offset=24
        f32.const 0x1.8p+1 (;=3;)
        local.set $l6
        i32.const 1048632
        br $B0
      end
      local.get $l4
      i32.const 1
      i32.store offset=24
      f32.const 0x1.8p+1 (;=3;)
      local.set $l6
      i32.const 1048608
    end
    local.set $p1
    local.get $l4
    local.get $l6
    f32.store offset=32
    local.get $l4
    local.get $p1
    i32.store offset=28
    local.get $l4
    i32.const 40
    i32.add
    local.tee $l5
    local.get $p0
    local.get $p3
    local.get $l4
    i32.const 24
    i32.add
    local.tee $p0
    call $f16
    local.get $l4
    local.get $l5
    local.get $p2
    local.get $p0
    call $f17
    block $B6
      local.get $l4
      i32.const 52
      i32.add
      i32.load
      i32.eqz
      br_if $B6
      local.get $l4
      i32.load offset=48
      local.tee $p0
      i32.eqz
      br_if $B6
      local.get $p0
      call $f8
    end
    i32.const 1
    local.get $p1
    i32.load
    call_indirect (type $t1) $T0
    local.get $p1
    i32.load offset=4
    if $I7
      i32.const 1
      call $f8
    end
    i32.const 20
    call $f12
    local.tee $p0
    i32.eqz
    if $I8
      i32.const 20
      i32.const 4
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    local.get $p0
    local.get $l4
    i64.load
    i64.store align=4
    local.get $p0
    i32.const 16
    i32.add
    local.get $l4
    i32.const 16
    i32.add
    i32.load
    i32.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l4
    i32.const 8
    i32.add
    i64.load
    i64.store align=4
    local.get $l4
    i32.const -64
    i32.sub
    global.set $g0
    local.get $p0)
  (func $draw_filled_circle_mut (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
    local.get $p0
    local.get $p5
    local.get $p6
    local.get $p7
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    call $f25)
  (func $draw_hollow_circle_mut (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32)
    local.get $p0
    local.get $p5
    local.get $p6
    local.get $p7
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    call $f26)
  (func $filter3x3 (type $t24) (param $p0 i32) (param $p1 f32) (param $p2 f32) (param $p3 f32) (param $p4 f32) (param $p5 f32) (param $p6 f32) (param $p7 f32) (param $p8 f32) (param $p9 f32) (result i32)
    (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l10
    global.set $g0
    local.get $l10
    local.get $p9
    f32.store offset=44
    local.get $l10
    local.get $p8
    f32.store offset=40
    local.get $l10
    local.get $p7
    f32.store offset=36
    local.get $l10
    local.get $p6
    f32.store offset=32
    local.get $l10
    local.get $p5
    f32.store offset=28
    local.get $l10
    local.get $p4
    f32.store offset=24
    local.get $l10
    local.get $p3
    f32.store offset=20
    local.get $l10
    local.get $p2
    f32.store offset=16
    local.get $l10
    local.get $p1
    f32.store offset=12
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.load
            local.tee $l11
            i32.const 1073741823
            i32.and
            local.get $l11
            i32.ne
            br_if $B3
            local.get $l11
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $p0
            i32.load offset=4
            local.tee $l17
            i64.extend_i32_u
            i64.mul
            local.tee $l26
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B3
            local.get $l26
            i32.wrap_i64
            local.tee $l13
            i32.const 0
            i32.lt_s
            br_if $B0
            block $B4
              local.get $l13
              i32.eqz
              if $I5
                i32.const 1
                local.set $l14
                br $B4
              end
              local.get $l13
              call $f12
              local.tee $l14
              i32.eqz
              br_if $B1
              local.get $l14
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B4
              local.get $l14
              i32.const 0
              local.get $l13
              memory.fill
            end
            block $B6
              local.get $l17
              i32.const 1
              i32.sub
              local.tee $l19
              i32.const 2
              i32.lt_u
              br_if $B6
              local.get $l11
              i32.const 1
              i32.sub
              local.tee $l20
              i32.const 2
              i32.lt_u
              br_if $B6
              f32.const 0x1p+0 (;=1;)
              local.get $p1
              f32.const 0x0p+0 (;=0;)
              f32.add
              local.get $p2
              f32.add
              local.get $p3
              f32.add
              local.get $p4
              f32.add
              local.get $p5
              f32.add
              local.get $p6
              f32.add
              local.get $p7
              f32.add
              local.get $p8
              f32.add
              local.get $p9
              f32.add
              local.tee $p1
              local.get $p1
              f32.const 0x0p+0 (;=0;)
              f32.eq
              select
              local.set $p1
              local.get $p0
              i32.const 16
              i32.add
              i32.load
              local.set $l21
              local.get $p0
              i32.const 8
              i32.add
              i32.load
              local.set $l22
              i32.const 1
              local.set $l15
              loop $L7
                local.get $l11
                local.get $l15
                i32.mul
                local.set $l23
                local.get $l15
                i32.const 1
                i32.add
                local.set $l24
                i32.const 1
                local.set $l16
                loop $L8
                  f32.const 0x0p+0 (;=0;)
                  local.set $p2
                  i32.const -72
                  local.set $p0
                  local.get $l10
                  i32.const 12
                  i32.add
                  local.set $l18
                  f32.const 0x0p+0 (;=0;)
                  local.set $p3
                  f32.const 0x0p+0 (;=0;)
                  local.set $p4
                  f32.const 0x0p+0 (;=0;)
                  local.set $p5
                  loop $L9
                    local.get $p0
                    i32.const 1048800
                    i32.add
                    i32.load
                    local.get $l16
                    i32.add
                    local.tee $l12
                    local.get $l11
                    i32.ge_u
                    br_if $B0
                    local.get $p0
                    i32.const 1048804
                    i32.add
                    i32.load
                    local.get $l15
                    i32.add
                    local.tee $l25
                    local.get $l17
                    i32.ge_u
                    br_if $B0
                    local.get $l11
                    local.get $l25
                    i32.mul
                    local.get $l12
                    i32.add
                    i32.const 2
                    i32.shl
                    local.tee $l12
                    i32.const -4
                    i32.eq
                    br_if $B3
                    local.get $l12
                    i32.const 4
                    i32.add
                    local.get $l21
                    i32.gt_u
                    br_if $B3
                    local.get $l18
                    f32.load
                    local.set $p6
                    local.get $l18
                    i32.const 4
                    i32.add
                    local.set $l18
                    local.get $p2
                    local.get $p6
                    local.get $l12
                    local.get $l22
                    i32.add
                    i32.load align=1
                    local.tee $l12
                    i32.const 24
                    i32.shr_u
                    f32.convert_i32_u
                    f32.mul
                    f32.add
                    local.set $p2
                    local.get $p5
                    local.get $p6
                    local.get $l12
                    i32.const 255
                    i32.and
                    f32.convert_i32_u
                    f32.mul
                    f32.add
                    local.set $p5
                    local.get $p3
                    local.get $p6
                    local.get $l12
                    i32.const 16
                    i32.shr_u
                    i32.const 255
                    i32.and
                    f32.convert_i32_u
                    f32.mul
                    f32.add
                    local.set $p3
                    local.get $p4
                    local.get $p6
                    local.get $l12
                    i32.const 8
                    i32.shr_u
                    i32.const 255
                    i32.and
                    f32.convert_i32_u
                    f32.mul
                    f32.add
                    local.set $p4
                    local.get $p0
                    i32.const 8
                    i32.add
                    local.tee $p0
                    br_if $L9
                  end
                  f32.const 0x0p+0 (;=0;)
                  local.get $p5
                  local.get $p1
                  f32.div
                  local.tee $p5
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $p5
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $p5
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $p5
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p4
                  local.get $p1
                  f32.div
                  local.tee $p4
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $p4
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $p4
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $p4
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p3
                  local.get $p1
                  f32.div
                  local.tee $p3
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $p3
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $p3
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $p3
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  f32.const 0x0p+0 (;=0;)
                  local.get $p2
                  local.get $p1
                  f32.div
                  local.tee $p2
                  f32.const 0x1.fep+7 (;=255;)
                  f32.min
                  local.get $p2
                  f32.const 0x0p+0 (;=0;)
                  f32.lt
                  select
                  local.tee $p2
                  f32.const -0x1p+0 (;=-1;)
                  f32.gt
                  i32.eqz
                  br_if $B0
                  local.get $p2
                  f32.const 0x1p+8 (;=256;)
                  f32.lt
                  i32.eqz
                  br_if $B0
                  local.get $l11
                  local.get $l16
                  i32.le_u
                  br_if $B0
                  local.get $l15
                  local.get $l17
                  i32.ge_u
                  br_if $B0
                  local.get $l16
                  local.get $l23
                  i32.add
                  i32.const 2
                  i32.shl
                  local.tee $p0
                  i32.const -4
                  i32.eq
                  br_if $B3
                  local.get $p0
                  i32.const 4
                  i32.add
                  local.get $l13
                  i32.gt_u
                  br_if $B3
                  local.get $p0
                  local.get $l14
                  i32.add
                  local.get $p5
                  i32.trunc_sat_f32_u
                  local.get $p2
                  i32.trunc_sat_f32_u
                  i32.const 24
                  i32.shl
                  local.get $p3
                  i32.trunc_sat_f32_u
                  i32.const 16
                  i32.shl
                  i32.or
                  local.get $p4
                  i32.trunc_sat_f32_u
                  i32.const 8
                  i32.shl
                  i32.or
                  i32.or
                  i32.store align=1
                  local.get $l20
                  local.get $l16
                  i32.const 1
                  i32.add
                  local.tee $l16
                  i32.ne
                  br_if $L8
                end
                local.get $l19
                local.get $l24
                local.tee $l15
                i32.ne
                br_if $L7
              end
            end
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B2
            local.get $p0
            local.get $l13
            i32.store offset=16
            local.get $p0
            local.get $l13
            i32.store offset=12
            local.get $p0
            local.get $l14
            i32.store offset=8
            local.get $p0
            local.get $l17
            i32.store offset=4
            local.get $p0
            local.get $l11
            i32.store
            local.get $l10
            i32.const 48
            i32.add
            global.set $g0
            local.get $p0
            return
          end
          unreachable
        end
        i32.const 20
        i32.const 4
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
        unreachable
      end
      local.get $l13
      i32.const 1
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    unreachable)
  (func $draw_line_segment_mut (type $t25) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 f32) (param $p6 f32) (param $p7 f32) (param $p8 f32)
    local.get $p0
    local.get $p5
    local.get $p6
    local.get $p7
    local.get $p8
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    call $f23)
  (func $vertical_gradient (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 f32) (local $l20 i32) (local $l21 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l20
    if $I0
      local.get $p8
      f32.convert_i32_u
      local.get $p4
      f32.convert_i32_u
      local.tee $l11
      f32.sub
      local.set $l12
      local.get $p7
      f32.convert_i32_u
      local.get $p3
      f32.convert_i32_u
      local.tee $l13
      f32.sub
      local.set $l14
      local.get $p6
      f32.convert_i32_u
      local.get $p2
      f32.convert_i32_u
      local.tee $l15
      f32.sub
      local.set $l16
      local.get $p5
      f32.convert_i32_u
      local.get $p1
      f32.convert_i32_u
      local.tee $l17
      f32.sub
      local.set $l18
      local.get $p0
      i32.const 16
      i32.add
      i32.load
      local.set $l21
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.set $p6
      local.get $l20
      i32.const 1
      i32.sub
      f32.convert_i32_u
      local.set $l19
      local.get $p0
      i32.load
      local.tee $p2
      i32.const 2
      i32.shl
      local.set $p4
      i32.const 0
      local.set $p7
      i32.const 4
      local.set $p3
      loop $L1
        i32.const 255
        local.set $p5
        block $B2
          block $B3
            block $B4 (result i32)
              i32.const 255
              local.get $l18
              local.get $p7
              f32.convert_i32_u
              local.get $l19
              f32.div
              local.tee $l10
              f32.mul
              local.get $l17
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B4
              drop
              i32.const 0
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B4
              drop
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
            end
            local.set $p1
            block $B5
              local.get $l16
              local.get $l10
              f32.mul
              local.get $l15
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B5
              i32.const 0
              local.set $p5
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B5
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
              local.set $p5
            end
            i32.const 255
            local.set $p8
            block $B6 (result i32)
              i32.const 255
              local.get $l14
              local.get $l10
              f32.mul
              local.get $l13
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B6
              drop
              i32.const 0
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B6
              drop
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
            end
            local.set $p0
            block $B7
              local.get $l12
              local.get $l10
              f32.mul
              local.get $l11
              f32.add
              local.tee $l10
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B7
              i32.const 0
              local.set $p8
              local.get $l10
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B7
              local.get $l10
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l10
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l10
              i32.trunc_sat_f32_u
              local.set $p8
            end
            local.get $p2
            i32.eqz
            br_if $B2
            local.get $p8
            i32.const 24
            i32.shl
            local.get $p0
            i32.const 16
            i32.shl
            i32.or
            local.get $p5
            i32.const 8
            i32.shl
            i32.or
            local.get $p1
            i32.or
            local.set $p1
            local.get $p2
            local.set $p5
            local.get $p3
            local.set $p0
            loop $L8
              block $B9
                local.get $p0
                i32.eqz
                br_if $B9
                local.get $p0
                local.get $l21
                i32.gt_u
                br_if $B9
                local.get $p0
                local.get $p6
                i32.add
                i32.const 4
                i32.sub
                local.get $p1
                i32.store align=1
                local.get $p0
                i32.const 4
                i32.add
                local.set $p0
                local.get $p5
                i32.const 1
                i32.sub
                local.tee $p5
                br_if $L8
                br $B2
              end
            end
            unreachable
          end
          unreachable
        end
        local.get $p3
        local.get $p4
        i32.add
        local.set $p3
        local.get $l20
        local.get $p7
        i32.const 1
        i32.add
        local.tee $p7
        i32.ne
        br_if $L1
      end
    end)
  (func $horizontal_gradient (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 f32) (local $l20 i32) (local $l21 i32)
    local.get $p0
    i32.load
    local.tee $l20
    if $I0
      local.get $p8
      f32.convert_i32_u
      local.get $p4
      f32.convert_i32_u
      local.tee $l11
      f32.sub
      local.set $l12
      local.get $p7
      f32.convert_i32_u
      local.get $p3
      f32.convert_i32_u
      local.tee $l13
      f32.sub
      local.set $l14
      local.get $p6
      f32.convert_i32_u
      local.get $p2
      f32.convert_i32_u
      local.tee $l15
      f32.sub
      local.set $l16
      local.get $p5
      f32.convert_i32_u
      local.get $p1
      f32.convert_i32_u
      local.tee $l17
      f32.sub
      local.set $l18
      local.get $p0
      i32.const 16
      i32.add
      i32.load
      local.set $l21
      local.get $p0
      i32.const 8
      i32.add
      i32.load
      local.set $p7
      local.get $l20
      i32.const 1
      i32.sub
      f32.convert_i32_u
      local.set $l19
      local.get $p0
      i32.load offset=4
      local.set $p2
      local.get $l20
      i32.const 2
      i32.shl
      local.set $p6
      i32.const 0
      local.set $p3
      i32.const 4
      local.set $p8
      loop $L1
        i32.const 255
        local.set $p5
        block $B2
          block $B3
            block $B4 (result i32)
              i32.const 255
              local.get $l18
              local.get $p3
              f32.convert_i32_u
              local.get $l19
              f32.div
              local.tee $l10
              f32.mul
              local.get $l17
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B4
              drop
              i32.const 0
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B4
              drop
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
            end
            local.set $p1
            block $B5
              local.get $l16
              local.get $l10
              f32.mul
              local.get $l15
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B5
              i32.const 0
              local.set $p5
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B5
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
              local.set $p5
            end
            i32.const 255
            local.set $p4
            block $B6 (result i32)
              i32.const 255
              local.get $l14
              local.get $l10
              f32.mul
              local.get $l13
              f32.add
              local.tee $l9
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B6
              drop
              i32.const 0
              local.get $l9
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B6
              drop
              local.get $l9
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l9
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l9
              i32.trunc_sat_f32_u
            end
            local.set $p0
            block $B7
              local.get $l12
              local.get $l10
              f32.mul
              local.get $l11
              f32.add
              local.tee $l10
              f32.const 0x1.fep+7 (;=255;)
              f32.gt
              br_if $B7
              i32.const 0
              local.set $p4
              local.get $l10
              f32.const 0x0p+0 (;=0;)
              f32.lt
              br_if $B7
              local.get $l10
              f32.const -0x1p+0 (;=-1;)
              f32.gt
              i32.eqz
              br_if $B3
              local.get $l10
              f32.const 0x1p+8 (;=256;)
              f32.lt
              i32.eqz
              br_if $B3
              local.get $l10
              i32.trunc_sat_f32_u
              local.set $p4
            end
            local.get $p2
            i32.eqz
            br_if $B2
            local.get $p4
            i32.const 24
            i32.shl
            local.get $p0
            i32.const 16
            i32.shl
            i32.or
            local.get $p5
            i32.const 8
            i32.shl
            i32.or
            local.get $p1
            i32.or
            local.set $p1
            local.get $p2
            local.set $p5
            local.get $p8
            local.set $p0
            loop $L8
              block $B9
                local.get $p0
                i32.eqz
                br_if $B9
                local.get $p0
                local.get $l21
                i32.gt_u
                br_if $B9
                local.get $p0
                local.get $p7
                i32.add
                i32.const 4
                i32.sub
                local.get $p1
                i32.store align=1
                local.get $p0
                local.get $p6
                i32.add
                local.set $p0
                local.get $p5
                i32.const 1
                i32.sub
                local.tee $p5
                br_if $L8
                br $B2
              end
            end
            unreachable
          end
          unreachable
        end
        local.get $p8
        i32.const 4
        i32.add
        local.set $p8
        local.get $l20
        local.get $p3
        i32.const 1
        i32.add
        local.tee $p3
        i32.ne
        br_if $L1
      end
    end)
  (func $draw_filled_ellipse_mut (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32)
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    local.set $p2
    block $B0
      block $B1 (result i32)
        block $B2
          local.get $p7
          local.get $p8
          i32.ne
          if $I3
            local.get $p0
            local.get $p5
            f32.convert_i32_s
            local.tee $l9
            local.get $p6
            local.get $p8
            i32.add
            f32.convert_i32_s
            local.tee $l10
            local.get $l9
            local.get $l10
            local.get $p2
            call $f23
            local.get $p0
            local.get $l9
            local.get $p6
            local.get $p8
            i32.sub
            f32.convert_i32_s
            local.tee $l10
            local.get $l9
            local.get $l10
            local.get $p2
            call $f23
            local.get $p8
            local.get $p8
            i32.mul
            local.tee $l13
            i32.const 1
            i32.shl
            local.set $l16
            i32.const 0
            local.set $p1
            i32.const 0
            local.get $p7
            local.get $p7
            i32.mul
            local.tee $l14
            i32.const 1
            i32.shl
            local.tee $l17
            local.get $p8
            i32.mul
            local.tee $l15
            i32.const 1
            i32.lt_s
            br_if $B1
            drop
            i32.const 0
            local.get $l17
            i32.sub
            local.set $l18
            local.get $l14
            f32.convert_i32_s
            f32.const 0x1p-2 (;=0.25;)
            f32.mul
            local.get $l13
            local.get $p8
            local.get $l14
            i32.mul
            i32.sub
            f32.convert_i32_s
            f32.add
            local.set $l9
            local.get $p5
            i32.const 1
            i32.sub
            local.set $l19
            local.get $p5
            i32.const 1
            i32.add
            local.set $p4
            local.get $l13
            i32.const 3
            i32.mul
            local.set $l20
            i32.const 0
            local.set $p7
            i32.const 0
            local.set $p3
            loop $L4
              local.get $p3
              local.get $l16
              i32.add
              local.set $p1
              block $B5 (result i32)
                local.get $l9
                f32.const 0x0p+0 (;=0;)
                f32.lt
                i32.eqz
                if $I6
                  local.get $p8
                  i32.const 1
                  i32.sub
                  local.set $p8
                  local.get $p1
                  local.get $l13
                  i32.add
                  local.get $l15
                  local.get $l18
                  i32.add
                  local.tee $l15
                  i32.sub
                  br $B5
                end
                local.get $p3
                local.get $l20
                i32.add
              end
              local.set $p3
              local.get $p0
              local.get $p7
              local.get $l19
              i32.add
              f32.convert_i32_s
              local.tee $l10
              local.get $p6
              local.get $p8
              i32.add
              f32.convert_i32_s
              local.tee $l11
              local.get $p4
              f32.convert_i32_s
              local.tee $l12
              local.get $l11
              local.get $p2
              call $f23
              local.get $p0
              local.get $l10
              local.get $p6
              local.get $p8
              i32.sub
              f32.convert_i32_s
              local.tee $l10
              local.get $l12
              local.get $l10
              local.get $p2
              call $f23
              local.get $p4
              i32.const 1
              i32.add
              local.set $p4
              local.get $p7
              i32.const 1
              i32.sub
              local.set $p7
              local.get $l9
              local.get $p3
              f32.convert_i32_s
              f32.add
              local.set $l9
              local.get $p1
              local.tee $p3
              local.get $l15
              i32.lt_s
              br_if $L4
            end
            br $B2
          end
          local.get $p0
          local.get $p5
          local.get $p6
          local.get $p7
          local.get $p2
          call $f25
          br $B0
        end
        i32.const 0
        local.get $p7
        i32.sub
      end
      local.set $p7
      local.get $p8
      i32.const 1
      i32.lt_s
      br_if $B0
      local.get $p7
      f32.convert_i32_s
      f32.const 0x1p-1 (;=0.5;)
      f32.add
      local.tee $l9
      local.get $l9
      f32.mul
      local.get $l13
      f32.convert_i32_s
      f32.mul
      local.get $p8
      i32.const 1
      i32.sub
      local.tee $p3
      local.get $p3
      local.get $l14
      i32.mul
      i32.mul
      f32.convert_i32_s
      f32.add
      local.get $l13
      local.get $l14
      i32.mul
      f32.convert_i32_s
      f32.sub
      local.set $l9
      local.get $p8
      i32.const 1
      i32.add
      local.set $p4
      local.get $p6
      local.get $p8
      i32.sub
      i32.const 1
      i32.add
      local.set $p8
      local.get $l14
      i32.const 3
      i32.mul
      local.get $l15
      i32.sub
      local.set $p3
      loop $L7
        local.get $p0
        local.get $p5
        local.get $p7
        local.get $l9
        f32.const 0x0p+0 (;=0;)
        f32.gt
        local.tee $l13
        i32.eqz
        i32.add
        local.tee $p7
        i32.sub
        f32.convert_i32_s
        local.tee $l10
        local.get $p4
        local.get $p6
        i32.add
        i32.const 2
        i32.sub
        f32.convert_i32_s
        local.tee $l11
        local.get $p5
        local.get $p7
        i32.add
        f32.convert_i32_s
        local.tee $l12
        local.get $l11
        local.get $p2
        call $f23
        local.get $p0
        local.get $l10
        local.get $p8
        f32.convert_i32_s
        local.tee $l10
        local.get $l12
        local.get $l10
        local.get $p2
        call $f23
        local.get $p1
        local.get $p1
        local.get $l16
        i32.add
        local.tee $l14
        local.get $l13
        select
        local.set $p1
        local.get $l9
        i32.const 0
        local.get $l14
        local.get $l13
        select
        local.get $p3
        i32.add
        f32.convert_i32_s
        f32.add
        local.set $l9
        local.get $p3
        local.get $l17
        i32.add
        local.set $p3
        local.get $p8
        i32.const 1
        i32.add
        local.set $p8
        local.get $p4
        i32.const 1
        i32.sub
        local.tee $p4
        i32.const 1
        i32.gt_s
        br_if $L7
      end
    end)
  (func $draw_hollow_ellipse_mut (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 f32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l9
    global.set $g0
    local.get $l9
    local.get $p0
    i32.store
    local.get $l9
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    local.tee $p1
    i32.store offset=4
    block $B0
      block $B1
        local.get $p7
        local.get $p8
        i32.ne
        if $I2
          local.get $l9
          local.get $l9
          i32.const 4
          i32.add
          i32.store offset=12
          local.get $l9
          local.get $l9
          i32.store offset=8
          i32.const 0
          local.set $p0
          local.get $l9
          i32.const 8
          i32.add
          local.get $p5
          local.get $p6
          i32.const 0
          local.get $p8
          call $f27
          local.get $p8
          local.get $p8
          i32.mul
          local.tee $p3
          i32.const 1
          i32.shl
          local.set $l10
          local.get $p7
          local.get $p7
          i32.mul
          local.tee $p4
          i32.const 1
          i32.shl
          local.tee $l11
          local.get $p8
          i32.mul
          local.tee $p2
          i32.const 1
          i32.lt_s
          if $I3
            i32.const 0
            local.set $p7
            br $B1
          end
          i32.const 0
          local.get $l11
          i32.sub
          local.set $l12
          local.get $p4
          f32.convert_i32_s
          f32.const 0x1p-2 (;=0.25;)
          f32.mul
          local.get $p3
          local.get $p4
          local.get $p8
          i32.mul
          i32.sub
          f32.convert_i32_s
          f32.add
          local.set $l14
          local.get $p3
          i32.const 3
          i32.mul
          local.set $l13
          i32.const 0
          local.set $p7
          i32.const 0
          local.set $p1
          loop $L4
            local.get $p1
            local.get $l10
            i32.add
            local.set $p0
            local.get $p7
            i32.const 1
            i32.add
            local.set $p7
            block $B5 (result i32)
              local.get $l14
              f32.const 0x0p+0 (;=0;)
              f32.lt
              i32.eqz
              if $I6
                local.get $p8
                i32.const 1
                i32.sub
                local.set $p8
                local.get $p0
                local.get $p3
                i32.add
                local.get $p2
                local.get $l12
                i32.add
                local.tee $p2
                i32.sub
                br $B5
              end
              local.get $p1
              local.get $l13
              i32.add
            end
            local.set $p1
            local.get $l9
            i32.const 8
            i32.add
            local.get $p5
            local.get $p6
            local.get $p7
            local.get $p8
            call $f27
            local.get $l14
            local.get $p1
            f32.convert_i32_s
            f32.add
            local.set $l14
            local.get $p0
            local.tee $p1
            local.get $p2
            i32.lt_s
            br_if $L4
          end
          br $B1
        end
        local.get $p0
        local.get $p5
        local.get $p6
        local.get $p7
        local.get $p1
        call $f26
        br $B0
      end
      local.get $p8
      i32.const 1
      i32.lt_s
      br_if $B0
      local.get $p7
      f32.convert_i32_s
      f32.const 0x1p-1 (;=0.5;)
      f32.add
      local.tee $l14
      local.get $l14
      f32.mul
      local.get $p3
      f32.convert_i32_s
      f32.mul
      local.get $p8
      i32.const 1
      i32.sub
      local.tee $p1
      local.get $p1
      local.get $p4
      i32.mul
      i32.mul
      f32.convert_i32_s
      f32.add
      local.get $p3
      local.get $p4
      i32.mul
      f32.convert_i32_s
      f32.sub
      local.set $l14
      local.get $p8
      i32.const 1
      i32.add
      local.set $p8
      local.get $p4
      i32.const 3
      i32.mul
      local.get $p2
      i32.sub
      local.set $p1
      loop $L7
        local.get $l9
        i32.const 8
        i32.add
        local.get $p5
        local.get $p6
        local.get $p7
        local.get $l14
        f32.const 0x0p+0 (;=0;)
        f32.gt
        local.tee $p2
        i32.eqz
        i32.add
        local.tee $p7
        local.get $p8
        i32.const 2
        i32.sub
        call $f27
        local.get $p0
        local.get $p0
        local.get $l10
        i32.add
        local.tee $p3
        local.get $p2
        select
        local.set $p0
        local.get $l14
        i32.const 0
        local.get $p3
        local.get $p2
        select
        local.get $p1
        i32.add
        f32.convert_i32_s
        f32.add
        local.set $l14
        local.get $p1
        local.get $l11
        i32.add
        local.set $p1
        local.get $p8
        i32.const 1
        i32.sub
        local.tee $p8
        i32.const 1
        i32.gt_s
        br_if $L7
      end
    end
    local.get $l9
    i32.const 16
    i32.add
    global.set $g0)
  (func $draw_filled_rect_mut (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32)
    block $B0
      local.get $p7
      i32.eqz
      br_if $B0
      local.get $p8
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load
      local.tee $l9
      i32.eqz
      br_if $B0
      local.get $p0
      i32.load offset=4
      local.tee $l11
      i32.eqz
      br_if $B0
      block $B1
        local.get $p5
        i32.const 0
        local.get $p5
        i32.const 0
        i32.gt_s
        select
        local.tee $l10
        local.get $p5
        local.get $p7
        i32.add
        i32.const 1
        i32.sub
        local.tee $p5
        local.get $l9
        i32.const 1
        i32.sub
        local.tee $p7
        local.get $p5
        local.get $p7
        i32.lt_s
        select
        local.tee $p5
        i32.gt_s
        br_if $B1
        local.get $p6
        i32.const 0
        local.get $p6
        i32.const 0
        i32.gt_s
        select
        local.tee $p7
        local.get $p6
        local.get $p8
        i32.add
        i32.const 1
        i32.sub
        local.tee $p6
        local.get $l11
        i32.const 1
        i32.sub
        local.tee $p8
        local.get $p6
        local.get $p8
        i32.lt_s
        select
        local.tee $p6
        i32.gt_s
        br_if $B1
        local.get $p6
        local.get $p7
        i32.sub
        i32.const 1
        i32.add
        local.tee $p6
        i32.eqz
        br_if $B1
        local.get $p4
        i32.const 24
        i32.shl
        local.get $p3
        i32.const 16
        i32.shl
        i32.or
        local.get $p2
        i32.const 8
        i32.shl
        i32.or
        local.get $p1
        i32.or
        local.set $p3
        local.get $p5
        local.get $l10
        i32.sub
        i32.const 1
        i32.add
        local.set $p4
        local.get $p0
        i32.const 16
        i32.add
        i32.load
        local.set $p8
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.set $l12
        local.get $p5
        i32.const 1
        i32.add
        local.set $l13
        local.get $l9
        i32.const 2
        i32.shl
        local.set $l14
        local.get $l10
        local.get $p7
        local.get $l9
        i32.mul
        i32.add
        i32.const 2
        i32.shl
        i32.const 4
        i32.add
        local.set $p1
        i32.const 0
        local.set $p2
        loop $L2
          block $B3
            local.get $p4
            i32.eqz
            br_if $B3
            local.get $p2
            local.get $p7
            i32.add
            local.set $l15
            local.get $l10
            local.set $p0
            local.get $p1
            local.set $p5
            loop $L4
              local.get $p0
              local.get $l9
              i32.ge_u
              br_if $B0
              local.get $l11
              local.get $l15
              i32.le_u
              br_if $B0
              block $B5
                local.get $p5
                i32.eqz
                br_if $B5
                local.get $p5
                local.get $p8
                i32.gt_u
                br_if $B5
                local.get $p5
                local.get $l12
                i32.add
                i32.const 4
                i32.sub
                local.get $p3
                i32.store align=1
                local.get $p5
                i32.const 4
                i32.add
                local.set $p5
                local.get $l13
                local.get $p0
                i32.const 1
                i32.add
                local.tee $p0
                i32.eq
                br_if $B3
                br $L4
              end
            end
            unreachable
          end
          local.get $p1
          local.get $l14
          i32.add
          local.set $p1
          local.get $p6
          local.get $p2
          i32.const 1
          i32.add
          local.tee $p2
          i32.ne
          br_if $L2
        end
      end
      return
    end
    unreachable)
  (func $draw_hollow_rect_mut (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32)
    local.get $p7
    i32.eqz
    i32.const 1
    local.get $p8
    select
    if $I0
      unreachable
    end
    local.get $p0
    local.get $p5
    f32.convert_i32_s
    local.tee $l9
    local.get $p6
    f32.convert_i32_s
    local.tee $l10
    local.get $p5
    local.get $p7
    i32.add
    i32.const 1
    i32.sub
    f32.convert_i32_s
    local.tee $l11
    local.get $l10
    local.get $p4
    i32.const 24
    i32.shl
    local.get $p3
    i32.const 16
    i32.shl
    i32.or
    local.get $p2
    i32.const 8
    i32.shl
    i32.or
    local.get $p1
    i32.or
    local.tee $p1
    call $f23
    local.get $p0
    local.get $l9
    local.get $p6
    local.get $p8
    i32.add
    i32.const 1
    i32.sub
    f32.convert_i32_s
    local.tee $l12
    local.get $l11
    local.get $l12
    local.get $p1
    call $f23
    local.get $p0
    local.get $l9
    local.get $l10
    local.get $l9
    local.get $l12
    local.get $p1
    call $f23
    local.get $p0
    local.get $l11
    local.get $l10
    local.get $l11
    local.get $l12
    local.get $p1
    call $f23)
  (func $rotate (type $t26) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 f32) (param $p6 i32) (result i32)
    (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 f32) (local $l24 f32) (local $l25 f32) (local $l26 f32) (local $l27 f32) (local $l28 f32) (local $l29 f32) (local $l30 f32) (local $l31 f32) (local $l32 f32) (local $l33 f32) (local $l34 f32) (local $l35 f32) (local $l36 f32) (local $l37 f32) (local $l38 f32) (local $l39 i64)
    global.get $g0
    i32.const 240
    i32.sub
    local.tee $l10
    global.set $g0
    local.get $p0
    i32.load
    local.set $l15
    local.get $p0
    i32.load offset=4
    local.set $l20
    local.get $l10
    i32.const 80
    i32.add
    local.tee $l16
    i32.const 68
    i32.add
    i32.const 1065353216
    i32.store
    local.get $l16
    i32.const 60
    i32.add
    i64.const 0
    i64.store align=4
    local.get $l16
    i32.const 56
    i32.add
    local.get $l20
    f32.convert_i32_u
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    local.tee $l26
    f32.neg
    local.tee $l30
    f32.store
    local.get $l16
    i32.const 48
    i32.add
    i64.const 4575657221408423936
    i64.store
    local.get $l16
    i32.const 44
    i32.add
    local.get $l15
    f32.convert_i32_u
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    local.tee $l29
    f32.neg
    local.tee $l31
    f32.store
    local.get $l16
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    local.get $l10
    i32.const 0
    i32.store8 offset=152
    local.get $l10
    i64.const 4575657222473777152
    i64.store offset=112
    local.get $l10
    i64.const 0
    i64.store offset=104
    local.get $l10
    local.get $l26
    f32.store offset=100
    local.get $l10
    i64.const 4575657221408423936
    i64.store offset=92 align=4
    local.get $l10
    local.get $l29
    f32.store offset=88
    local.get $l10
    i64.const 1065353216
    i64.store offset=80
    local.get $l10
    i32.const 224
    i32.add
    i64.const 4575657221408423936
    i64.store
    local.get $l10
    i32.const 160
    i32.add
    local.tee $l12
    i32.const 56
    i32.add
    local.tee $l17
    i64.const 0
    i64.store
    local.get $l10
    i32.const 212
    i32.add
    local.set $l18
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l11
    global.set $g0
    local.get $p5
    local.tee $l25
    f64.promote_f32
    local.set $l7
    block $B0 (result f32)
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l25
                i32.reinterpret_f32
                local.tee $l14
                i32.const 2147483647
                i32.and
                local.tee $l13
                i32.const 1061752795
                i32.ge_u
                if $I6
                  local.get $l13
                  i32.const 1081824210
                  i32.lt_u
                  br_if $B5
                  local.get $l13
                  i32.const 1088565718
                  i32.lt_u
                  br_if $B4
                  local.get $l13
                  i32.const 2139095039
                  i32.le_u
                  br_if $B3
                  local.get $l25
                  local.get $l25
                  f32.sub
                  br $B0
                end
                local.get $l13
                i32.const 964689920
                i32.ge_u
                if $I7
                  local.get $l7
                  local.get $l7
                  f64.mul
                  local.tee $l7
                  local.get $l7
                  f64.mul
                  local.set $l8
                  local.get $l7
                  f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
                  f64.mul
                  f64.const 0x1p+0 (;=1;)
                  f64.add
                  local.get $l8
                  f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
                  f64.mul
                  f64.add
                  local.get $l7
                  local.get $l8
                  f64.mul
                  local.get $l7
                  f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
                  f64.mul
                  f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
                  f64.add
                  f64.mul
                  f64.add
                  f32.demote_f64
                  br $B0
                end
                local.get $l11
                local.get $l25
                f32.const 0x1p+120 (;=1.32923e+36;)
                f32.add
                f32.store offset=8
                local.get $l11
                f32.load offset=8
                drop
                f32.const 0x1p+0 (;=1;)
                br $B0
              end
              local.get $l13
              i32.const 1075235811
              i32.gt_u
              br_if $B2
              local.get $l14
              i32.const -1
              i32.gt_s
              if $I8
                f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
                local.get $l7
                f64.sub
                local.tee $l8
                local.get $l8
                f64.mul
                local.set $l7
                local.get $l8
                local.get $l7
                f64.mul
                local.tee $l9
                local.get $l7
                local.get $l7
                f64.mul
                f64.mul
                local.get $l7
                f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
                f64.mul
                f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
                f64.add
                f64.mul
                local.get $l8
                local.get $l9
                local.get $l7
                f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
                f64.mul
                f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
                f64.add
                f64.mul
                f64.add
                f64.add
                f32.demote_f64
                br $B0
              end
              local.get $l7
              f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
              f64.add
              local.tee $l8
              local.get $l8
              f64.mul
              local.set $l7
              local.get $l8
              local.get $l7
              f64.mul
              local.tee $l9
              local.get $l7
              local.get $l7
              f64.mul
              f64.mul
              local.get $l7
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get $l8
              local.get $l9
              local.get $l7
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              f64.add
              f64.add
              f32.demote_f64
              br $B0
            end
            local.get $l13
            i32.const 1085271519
            i32.gt_u
            br_if $B1
            local.get $l14
            i32.const -1
            i32.gt_s
            if $I9
              local.get $l7
              f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
              f64.add
              local.tee $l8
              local.get $l8
              f64.mul
              local.set $l7
              local.get $l8
              local.get $l7
              f64.mul
              local.tee $l9
              local.get $l7
              local.get $l7
              f64.mul
              f64.mul
              local.get $l7
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get $l8
              local.get $l9
              local.get $l7
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              f64.add
              f64.add
              f32.demote_f64
              br $B0
            end
            f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
            local.get $l7
            f64.sub
            local.tee $l8
            local.get $l8
            f64.mul
            local.set $l7
            local.get $l8
            local.get $l7
            f64.mul
            local.tee $l9
            local.get $l7
            local.get $l7
            f64.mul
            f64.mul
            local.get $l7
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get $l8
            local.get $l9
            local.get $l7
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            f64.add
            f64.add
            f32.demote_f64
            br $B0
          end
          local.get $l11
          i64.const 0
          i64.store offset=8
          block $B10
            local.get $l13
            i32.const 1305022426
            i32.le_u
            if $I11
              local.get $l7
              local.get $l7
              f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
              f64.mul
              f64.const 0x1.8p+52 (;=6.7554e+15;)
              f64.add
              f64.const -0x1.8p+52 (;=-6.7554e+15;)
              f64.add
              local.tee $l8
              f64.const -0x1.921fb5p+0 (;=-1.5708;)
              f64.mul
              f64.add
              local.get $l8
              f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
              f64.mul
              f64.add
              local.set $l7
              local.get $l8
              i32.trunc_sat_f64_s
              local.set $l13
              br $B10
            end
            local.get $l11
            local.get $l13
            local.get $l13
            i32.const 23
            i32.shr_u
            i32.const 150
            i32.sub
            local.tee $l13
            i32.const 23
            i32.shl
            i32.sub
            f32.reinterpret_i32
            f64.promote_f32
            f64.store
            local.get $l11
            i32.const 1
            local.get $l11
            i32.const 8
            i32.add
            local.get $l13
            i32.const 0
            call $f77
            local.set $l13
            local.get $l14
            i32.const 0
            i32.ge_s
            if $I12
              local.get $l11
              f64.load offset=8
              local.set $l7
              br $B10
            end
            i32.const 0
            local.get $l13
            i32.sub
            local.set $l13
            local.get $l11
            f64.load offset=8
            f64.neg
            local.set $l7
          end
          block $B13
            block $B14
              block $B15
                block $B16
                  local.get $l13
                  i32.const 3
                  i32.and
                  br_table $B15 $B14 $B13 $B16
                end
                local.get $l7
                local.get $l7
                local.get $l7
                f64.mul
                local.tee $l8
                f64.mul
                local.tee $l9
                local.get $l8
                local.get $l8
                f64.mul
                f64.mul
                local.get $l8
                f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
                f64.mul
                f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
                f64.add
                f64.mul
                local.get $l7
                local.get $l9
                local.get $l8
                f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
                f64.mul
                f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
                f64.add
                f64.mul
                f64.add
                f64.add
                f32.demote_f64
                br $B0
              end
              local.get $l7
              local.get $l7
              f64.mul
              local.tee $l7
              local.get $l7
              f64.mul
              local.set $l8
              local.get $l7
              f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
              f64.mul
              f64.const 0x1p+0 (;=1;)
              f64.add
              local.get $l8
              f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
              f64.mul
              f64.add
              local.get $l7
              local.get $l8
              f64.mul
              local.get $l7
              f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
              f64.mul
              f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
              f64.add
              f64.mul
              f64.add
              f32.demote_f64
              br $B0
            end
            local.get $l7
            local.get $l7
            f64.mul
            local.tee $l8
            local.get $l7
            f64.neg
            f64.mul
            local.tee $l9
            local.get $l8
            local.get $l8
            f64.mul
            f64.mul
            local.get $l8
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get $l9
            local.get $l8
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            local.get $l7
            f64.sub
            f64.add
            f32.demote_f64
            br $B0
          end
          local.get $l7
          local.get $l7
          f64.mul
          local.tee $l7
          local.get $l7
          f64.mul
          local.set $l8
          local.get $l7
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get $l8
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get $l7
          local.get $l8
          f64.mul
          local.get $l7
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          br $B0
        end
        f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
        f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
        local.get $l14
        i32.const -1
        i32.gt_s
        select
        local.get $l7
        f64.add
        local.tee $l7
        local.get $l7
        f64.mul
        local.tee $l7
        local.get $l7
        f64.mul
        local.set $l8
        local.get $l7
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get $l8
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get $l7
        local.get $l8
        f64.mul
        local.get $l7
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        f32.neg
        br $B0
      end
      f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
      f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
      local.get $l14
      i32.const -1
      i32.gt_s
      select
      local.get $l7
      f64.add
      local.tee $l7
      local.get $l7
      f64.mul
      local.tee $l7
      local.get $l7
      f64.mul
      local.set $l8
      local.get $l7
      f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
      f64.mul
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.get $l8
      f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
      f64.mul
      f64.add
      local.get $l7
      local.get $l8
      f64.mul
      local.get $l7
      f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
      f64.mul
      f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
      f64.add
      f64.mul
      f64.add
      f32.demote_f64
    end
    local.set $p5
    local.get $l11
    i32.const 16
    i32.add
    global.set $g0
    local.get $l18
    local.get $p5
    f32.store
    local.get $l12
    i32.const 48
    i32.add
    local.tee $l11
    local.get $l25
    call $f81
    local.tee $l25
    f32.neg
    local.tee $l24
    f32.store
    local.get $l12
    i32.const 44
    i32.add
    local.tee $l13
    i32.const 0
    i32.store
    local.get $l12
    i32.const 40
    i32.add
    local.tee $l14
    local.get $l25
    f32.store
    local.get $l10
    local.get $p5
    f32.store offset=196
    local.get $l10
    i64.const 4575657221408423936
    i64.store offset=188 align=4
    local.get $l10
    i64.const 0
    i64.store offset=180 align=4
    local.get $l10
    local.get $p5
    f32.store offset=176
    local.get $l10
    local.get $l25
    f32.store offset=172
    local.get $l10
    i32.const 0
    i32.store offset=168
    local.get $l10
    local.get $l24
    f32.store offset=164
    local.get $l10
    local.get $p5
    f32.store offset=160
    local.get $l10
    i32.const 1
    i32.store8 offset=232
    local.get $l10
    local.get $l16
    local.get $l12
    call $f70
    local.get $l12
    i32.const 68
    i32.add
    i32.const 1065353216
    i32.store
    local.get $l12
    i32.const 60
    i32.add
    i64.const 0
    i64.store align=4
    local.get $l17
    local.get $l26
    f32.store
    local.get $l11
    i64.const 4575657221408423936
    i64.store
    local.get $l13
    local.get $l29
    f32.store
    local.get $l14
    i32.const 0
    i32.store
    local.get $l10
    i32.const 0
    i32.store8 offset=232
    local.get $l10
    i64.const 4575657222473777152
    i64.store offset=192
    local.get $l10
    i64.const 0
    i64.store offset=184
    local.get $l10
    local.get $l30
    f32.store offset=180
    local.get $l10
    i64.const 4575657221408423936
    i64.store offset=172 align=4
    local.get $l10
    local.get $l31
    f32.store offset=168
    local.get $l10
    i64.const 1065353216
    i64.store offset=160
    local.get $l16
    local.get $l10
    local.get $l12
    call $f70
    block $B17
      block $B18
        block $B19
          block $B20
            local.get $l15
            local.get $l15
            i32.const 1073741823
            i32.and
            i32.ne
            br_if $B20
            local.get $l15
            i32.const 2
            i32.shl
            i64.extend_i32_u
            local.get $l20
            i64.extend_i32_u
            i64.mul
            local.tee $l39
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if $B20
            local.get $l39
            i32.wrap_i64
            local.tee $l13
            i32.const 0
            i32.lt_s
            br_if $B18
            block $B21
              local.get $l13
              i32.eqz
              if $I22
                i32.const 1
                local.set $l16
                br $B21
              end
              local.get $l13
              call $f12
              local.tee $l16
              i32.eqz
              br_if $B19
              local.get $l16
              i32.const 4
              i32.sub
              i32.load8_u
              i32.const 3
              i32.and
              i32.eqz
              br_if $B21
              local.get $l16
              i32.const 0
              local.get $l13
              memory.fill
            end
            local.get $l10
            local.get $p4
            i32.const 24
            i32.shl
            local.get $p3
            i32.const 16
            i32.shl
            i32.or
            local.get $p2
            i32.const 8
            i32.shl
            i32.or
            local.get $p1
            i32.or
            local.tee $l17
            i32.store
            local.get $l10
            local.get $p0
            i32.store offset=236
            local.get $l10
            i32.const 148
            i32.add
            f32.load
            local.set $l24
            local.get $l10
            i32.const 144
            i32.add
            f32.load
            local.set $l28
            local.get $l10
            i32.const 140
            i32.add
            f32.load
            local.set $l32
            local.get $l10
            i32.const 136
            i32.add
            f32.load
            local.set $p5
            local.get $l10
            i32.const 132
            i32.add
            f32.load
            local.set $l26
            local.get $l10
            i32.const 128
            i32.add
            f32.load
            local.set $l29
            local.get $l10
            i32.const 124
            i32.add
            f32.load
            local.set $l25
            local.get $l10
            i32.const 120
            i32.add
            f32.load
            local.set $l30
            local.get $l10
            i32.load8_u offset=152
            local.set $p1
            local.get $l10
            f32.load offset=116
            local.set $l31
            block $B23
              block $B24
                block $B25
                  block $B26
                    block $B27
                      block $B28
                        block $B29
                          block $B30
                            block $B31
                              block $B32
                                i32.const 24
                                local.get $p6
                                i32.const 1
                                i32.shl
                                i32.const 62
                                i32.and
                                i32.shr_u
                                i32.const 3
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table $B31 $B30 $B32
                              end
                              local.get $p1
                              i32.const 1
                              i32.sub
                              br_table $B25 $B24 $B26
                            end
                            local.get $p1
                            i32.const 1
                            i32.sub
                            br_table $B28 $B27 $B29
                          end
                          block $B33
                            block $B34
                              block $B35
                                local.get $p1
                                i32.const 1
                                i32.sub
                                br_table $B34 $B33 $B35
                              end
                              local.get $l10
                              local.get $l10
                              i32.store offset=164
                              local.get $l10
                              local.get $l10
                              i32.const 236
                              i32.add
                              i32.store offset=160
                              local.get $l15
                              i32.eqz
                              br_if $B18
                              local.get $l13
                              i32.eqz
                              br_if $B23
                              local.get $l15
                              i32.const 2
                              i32.shl
                              local.set $p3
                              i32.const 0
                              local.set $p2
                              local.get $l16
                              local.set $p4
                              local.get $l13
                              local.set $p1
                              loop $L36
                                local.get $p3
                                local.get $p1
                                local.get $p1
                                local.get $p3
                                i32.gt_u
                                select
                                local.tee $p0
                                if $I37
                                  local.get $p5
                                  local.get $p2
                                  f32.convert_i32_u
                                  f32.add
                                  local.set $l26
                                  i32.const 0
                                  local.set $l12
                                  local.get $p0
                                  local.set $p6
                                  local.get $p4
                                  local.set $l11
                                  loop $L38
                                    local.get $l10
                                    i32.const 160
                                    i32.add
                                    local.get $l25
                                    local.get $l12
                                    f32.convert_i32_u
                                    f32.add
                                    local.get $l26
                                    call $f21
                                    local.set $l14
                                    local.get $p6
                                    i32.const 3
                                    i32.le_u
                                    br_if $B18
                                    local.get $l11
                                    local.get $l14
                                    i32.store align=1
                                    local.get $p6
                                    i32.const 4
                                    local.get $p6
                                    i32.const 4
                                    i32.lt_u
                                    select
                                    local.tee $l14
                                    local.get $l11
                                    i32.add
                                    local.set $l11
                                    local.get $l12
                                    i32.const 1
                                    i32.add
                                    local.set $l12
                                    local.get $p6
                                    local.get $l14
                                    i32.sub
                                    local.tee $p6
                                    br_if $L38
                                  end
                                end
                                local.get $p0
                                local.get $p4
                                i32.add
                                local.set $p4
                                local.get $p2
                                i32.const 1
                                i32.add
                                local.set $p2
                                local.get $p1
                                local.get $p0
                                i32.sub
                                local.tee $p1
                                br_if $L36
                              end
                              br $B23
                            end
                            local.get $l10
                            local.get $l10
                            i32.store offset=164
                            local.get $l10
                            local.get $l10
                            i32.const 236
                            i32.add
                            i32.store offset=160
                            local.get $l15
                            i32.eqz
                            br_if $B18
                            local.get $l13
                            i32.eqz
                            br_if $B23
                            local.get $l15
                            i32.const 2
                            i32.shl
                            local.set $p3
                            i32.const 0
                            local.set $p2
                            local.get $l16
                            local.set $p4
                            local.get $l13
                            local.set $p1
                            loop $L39
                              local.get $p3
                              local.get $p1
                              local.get $p1
                              local.get $p3
                              i32.gt_u
                              select
                              local.tee $p0
                              if $I40
                                local.get $l26
                                local.get $p2
                                f32.convert_i32_u
                                local.tee $l24
                                f32.mul
                                local.set $l28
                                local.get $l30
                                local.get $l24
                                f32.mul
                                local.set $l24
                                i32.const 0
                                local.set $l12
                                local.get $p0
                                local.set $p6
                                local.get $p4
                                local.set $l11
                                loop $L41
                                  local.get $l10
                                  i32.const 160
                                  i32.add
                                  local.get $l25
                                  local.get $l24
                                  local.get $l31
                                  local.get $l12
                                  f32.convert_i32_u
                                  local.tee $l32
                                  f32.mul
                                  f32.add
                                  f32.add
                                  local.get $p5
                                  local.get $l28
                                  local.get $l29
                                  local.get $l32
                                  f32.mul
                                  f32.add
                                  f32.add
                                  call $f21
                                  local.set $l14
                                  local.get $p6
                                  i32.const 3
                                  i32.le_u
                                  br_if $B18
                                  local.get $l11
                                  local.get $l14
                                  i32.store align=1
                                  local.get $p6
                                  i32.const 4
                                  local.get $p6
                                  i32.const 4
                                  i32.lt_u
                                  select
                                  local.tee $l14
                                  local.get $l11
                                  i32.add
                                  local.set $l11
                                  local.get $l12
                                  i32.const 1
                                  i32.add
                                  local.set $l12
                                  local.get $p6
                                  local.get $l14
                                  i32.sub
                                  local.tee $p6
                                  br_if $L41
                                end
                              end
                              local.get $p0
                              local.get $p4
                              i32.add
                              local.set $p4
                              local.get $p2
                              i32.const 1
                              i32.add
                              local.set $p2
                              local.get $p1
                              local.get $p0
                              i32.sub
                              local.tee $p1
                              br_if $L39
                            end
                            br $B23
                          end
                          local.get $l10
                          local.get $l10
                          i32.store offset=164
                          local.get $l10
                          local.get $l10
                          i32.const 236
                          i32.add
                          i32.store offset=160
                          local.get $l15
                          i32.eqz
                          br_if $B18
                          local.get $l13
                          i32.eqz
                          br_if $B23
                          local.get $l15
                          i32.const 2
                          i32.shl
                          local.set $p3
                          i32.const 0
                          local.set $p2
                          local.get $l16
                          local.set $p4
                          local.get $l13
                          local.set $p1
                          loop $L42
                            local.get $p3
                            local.get $p1
                            local.get $p1
                            local.get $p3
                            i32.gt_u
                            select
                            local.tee $p0
                            if $I43
                              local.get $l26
                              local.get $p2
                              f32.convert_i32_u
                              local.tee $l23
                              f32.mul
                              local.set $l33
                              local.get $l30
                              local.get $l23
                              f32.mul
                              local.set $l34
                              local.get $l28
                              local.get $l23
                              f32.mul
                              local.set $l35
                              i32.const 0
                              local.set $l12
                              local.get $p0
                              local.set $p6
                              local.get $p4
                              local.set $l11
                              loop $L44
                                local.get $l24
                                local.get $l35
                                local.get $l32
                                local.get $l12
                                f32.convert_i32_u
                                local.tee $l23
                                f32.mul
                                f32.add
                                f32.add
                                local.set $l27
                                local.get $l10
                                i32.const 160
                                i32.add
                                local.get $l25
                                local.get $l34
                                local.get $l31
                                local.get $l23
                                f32.mul
                                f32.add
                                f32.add
                                local.get $l27
                                f32.div
                                local.get $p5
                                local.get $l33
                                local.get $l29
                                local.get $l23
                                f32.mul
                                f32.add
                                f32.add
                                local.get $l27
                                f32.div
                                call $f21
                                local.set $l14
                                local.get $p6
                                i32.const 3
                                i32.le_u
                                br_if $B18
                                local.get $l11
                                local.get $l14
                                i32.store align=1
                                local.get $p6
                                i32.const 4
                                local.get $p6
                                i32.const 4
                                i32.lt_u
                                select
                                local.tee $l14
                                local.get $l11
                                i32.add
                                local.set $l11
                                local.get $l12
                                i32.const 1
                                i32.add
                                local.set $l12
                                local.get $p6
                                local.get $l14
                                i32.sub
                                local.tee $p6
                                br_if $L44
                              end
                            end
                            local.get $p0
                            local.get $p4
                            i32.add
                            local.set $p4
                            local.get $p2
                            i32.const 1
                            i32.add
                            local.set $p2
                            local.get $p1
                            local.get $p0
                            i32.sub
                            local.tee $p1
                            br_if $L42
                          end
                          br $B23
                        end
                        local.get $l10
                        local.get $l10
                        i32.store offset=164
                        local.get $l10
                        local.get $l10
                        i32.const 236
                        i32.add
                        i32.store offset=160
                        local.get $l15
                        i32.eqz
                        br_if $B18
                        local.get $l13
                        i32.eqz
                        br_if $B23
                        local.get $l15
                        i32.const 2
                        i32.shl
                        local.set $p3
                        i32.const 0
                        local.set $p2
                        local.get $l16
                        local.set $p4
                        local.get $l13
                        local.set $p1
                        loop $L45
                          local.get $p3
                          local.get $p1
                          local.get $p1
                          local.get $p3
                          i32.gt_u
                          select
                          local.tee $p0
                          if $I46
                            local.get $p5
                            local.get $p2
                            f32.convert_i32_u
                            f32.add
                            local.set $l26
                            i32.const 0
                            local.set $l12
                            local.get $p0
                            local.set $p6
                            local.get $p4
                            local.set $l11
                            loop $L47
                              local.get $l10
                              i32.const 160
                              i32.add
                              local.get $l25
                              local.get $l12
                              f32.convert_i32_u
                              f32.add
                              local.get $l26
                              call $f22
                              local.set $l14
                              local.get $p6
                              i32.const 3
                              i32.le_u
                              br_if $B18
                              local.get $l11
                              local.get $l14
                              i32.store align=1
                              local.get $p6
                              i32.const 4
                              local.get $p6
                              i32.const 4
                              i32.lt_u
                              select
                              local.tee $l14
                              local.get $l11
                              i32.add
                              local.set $l11
                              local.get $l12
                              i32.const 1
                              i32.add
                              local.set $l12
                              local.get $p6
                              local.get $l14
                              i32.sub
                              local.tee $p6
                              br_if $L47
                            end
                          end
                          local.get $p0
                          local.get $p4
                          i32.add
                          local.set $p4
                          local.get $p2
                          i32.const 1
                          i32.add
                          local.set $p2
                          local.get $p1
                          local.get $p0
                          i32.sub
                          local.tee $p1
                          br_if $L45
                        end
                        br $B23
                      end
                      local.get $l10
                      local.get $l10
                      i32.store offset=164
                      local.get $l10
                      local.get $l10
                      i32.const 236
                      i32.add
                      i32.store offset=160
                      local.get $l15
                      i32.eqz
                      br_if $B18
                      local.get $l13
                      i32.eqz
                      br_if $B23
                      local.get $l15
                      i32.const 2
                      i32.shl
                      local.set $p3
                      i32.const 0
                      local.set $p2
                      local.get $l16
                      local.set $p4
                      local.get $l13
                      local.set $p1
                      loop $L48
                        local.get $p3
                        local.get $p1
                        local.get $p1
                        local.get $p3
                        i32.gt_u
                        select
                        local.tee $p0
                        if $I49
                          local.get $l26
                          local.get $p2
                          f32.convert_i32_u
                          local.tee $l24
                          f32.mul
                          local.set $l28
                          local.get $l30
                          local.get $l24
                          f32.mul
                          local.set $l24
                          i32.const 0
                          local.set $l12
                          local.get $p0
                          local.set $p6
                          local.get $p4
                          local.set $l11
                          loop $L50
                            local.get $l10
                            i32.const 160
                            i32.add
                            local.get $l25
                            local.get $l24
                            local.get $l31
                            local.get $l12
                            f32.convert_i32_u
                            local.tee $l32
                            f32.mul
                            f32.add
                            f32.add
                            local.get $p5
                            local.get $l28
                            local.get $l29
                            local.get $l32
                            f32.mul
                            f32.add
                            f32.add
                            call $f22
                            local.set $l14
                            local.get $p6
                            i32.const 3
                            i32.le_u
                            br_if $B18
                            local.get $l11
                            local.get $l14
                            i32.store align=1
                            local.get $p6
                            i32.const 4
                            local.get $p6
                            i32.const 4
                            i32.lt_u
                            select
                            local.tee $l14
                            local.get $l11
                            i32.add
                            local.set $l11
                            local.get $l12
                            i32.const 1
                            i32.add
                            local.set $l12
                            local.get $p6
                            local.get $l14
                            i32.sub
                            local.tee $p6
                            br_if $L50
                          end
                        end
                        local.get $p0
                        local.get $p4
                        i32.add
                        local.set $p4
                        local.get $p2
                        i32.const 1
                        i32.add
                        local.set $p2
                        local.get $p1
                        local.get $p0
                        i32.sub
                        local.tee $p1
                        br_if $L48
                      end
                      br $B23
                    end
                    local.get $l10
                    local.get $l10
                    i32.store offset=164
                    local.get $l10
                    local.get $l10
                    i32.const 236
                    i32.add
                    i32.store offset=160
                    local.get $l15
                    i32.eqz
                    br_if $B18
                    local.get $l13
                    i32.eqz
                    br_if $B23
                    local.get $l15
                    i32.const 2
                    i32.shl
                    local.set $p3
                    i32.const 0
                    local.set $p2
                    local.get $l16
                    local.set $p4
                    local.get $l13
                    local.set $p1
                    loop $L51
                      local.get $p3
                      local.get $p1
                      local.get $p1
                      local.get $p3
                      i32.gt_u
                      select
                      local.tee $p0
                      if $I52
                        local.get $l26
                        local.get $p2
                        f32.convert_i32_u
                        local.tee $l23
                        f32.mul
                        local.set $l33
                        local.get $l30
                        local.get $l23
                        f32.mul
                        local.set $l34
                        local.get $l28
                        local.get $l23
                        f32.mul
                        local.set $l35
                        i32.const 0
                        local.set $l12
                        local.get $p0
                        local.set $p6
                        local.get $p4
                        local.set $l11
                        loop $L53
                          local.get $l24
                          local.get $l35
                          local.get $l32
                          local.get $l12
                          f32.convert_i32_u
                          local.tee $l23
                          f32.mul
                          f32.add
                          f32.add
                          local.set $l27
                          local.get $l10
                          i32.const 160
                          i32.add
                          local.get $l25
                          local.get $l34
                          local.get $l31
                          local.get $l23
                          f32.mul
                          f32.add
                          f32.add
                          local.get $l27
                          f32.div
                          local.get $p5
                          local.get $l33
                          local.get $l29
                          local.get $l23
                          f32.mul
                          f32.add
                          f32.add
                          local.get $l27
                          f32.div
                          call $f22
                          local.set $l14
                          local.get $p6
                          i32.const 3
                          i32.le_u
                          br_if $B18
                          local.get $l11
                          local.get $l14
                          i32.store align=1
                          local.get $p6
                          i32.const 4
                          local.get $p6
                          i32.const 4
                          i32.lt_u
                          select
                          local.tee $l14
                          local.get $l11
                          i32.add
                          local.set $l11
                          local.get $l12
                          i32.const 1
                          i32.add
                          local.set $l12
                          local.get $p6
                          local.get $l14
                          i32.sub
                          local.tee $p6
                          br_if $L53
                        end
                      end
                      local.get $p0
                      local.get $p4
                      i32.add
                      local.set $p4
                      local.get $p2
                      i32.const 1
                      i32.add
                      local.set $p2
                      local.get $p1
                      local.get $p0
                      i32.sub
                      local.tee $p1
                      br_if $L51
                    end
                    br $B23
                  end
                  local.get $l15
                  i32.eqz
                  br_if $B18
                  local.get $l13
                  i32.eqz
                  br_if $B23
                  local.get $l15
                  i32.const 2
                  i32.shl
                  local.set $l14
                  local.get $p0
                  i32.load
                  local.tee $l18
                  f32.convert_i32_u
                  local.set $l30
                  local.get $p0
                  i32.load offset=4
                  f32.convert_i32_u
                  local.set $l31
                  i32.const 0
                  local.set $p1
                  local.get $l16
                  local.set $p2
                  local.get $l13
                  local.set $p4
                  loop $L54
                    block $B55
                      local.get $l14
                      local.get $p4
                      local.get $p4
                      local.get $l14
                      i32.gt_u
                      select
                      local.tee $p3
                      i32.eqz
                      br_if $B55
                      local.get $p5
                      local.get $p1
                      f32.convert_i32_u
                      f32.add
                      call $f79
                      local.tee $l29
                      f32.const 0x0p+0 (;=0;)
                      f32.lt
                      if $I56
                        local.get $p3
                        local.set $p6
                        local.get $p2
                        local.set $l12
                        loop $L57
                          local.get $p6
                          i32.const 4
                          i32.lt_u
                          local.tee $l11
                          br_if $B18
                          local.get $l12
                          local.get $l17
                          i32.store align=1
                          local.get $p6
                          i32.const 4
                          local.get $l11
                          select
                          local.tee $l11
                          local.get $l12
                          i32.add
                          local.set $l12
                          local.get $p6
                          local.get $l11
                          i32.sub
                          local.tee $p6
                          br_if $L57
                        end
                        br $B55
                      end
                      local.get $l29
                      i32.trunc_sat_f32_u
                      local.get $l18
                      i32.mul
                      local.set $l19
                      local.get $p0
                      i32.load offset=8
                      local.set $l21
                      i32.const 0
                      local.set $l12
                      local.get $p3
                      local.set $p6
                      local.get $p2
                      local.set $l11
                      loop $L58
                        local.get $l25
                        local.get $l12
                        f32.convert_i32_u
                        f32.add
                        call $f79
                        local.set $l26
                        local.get $p6
                        i32.const 3
                        i32.le_u
                        br_if $B18
                        local.get $l11
                        local.get $l10
                        local.get $l10
                        local.get $l10
                        local.get $l21
                        local.get $l26
                        i32.trunc_sat_f32_u
                        local.get $l19
                        i32.add
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get $l29
                        local.get $l31
                        f32.ge
                        select
                        local.get $l26
                        local.get $l30
                        f32.ge
                        select
                        local.get $l26
                        f32.const 0x0p+0 (;=0;)
                        f32.lt
                        select
                        i32.load align=1
                        i32.store align=1
                        local.get $p6
                        i32.const 4
                        local.get $p6
                        i32.const 4
                        i32.lt_u
                        select
                        local.tee $l22
                        local.get $l11
                        i32.add
                        local.set $l11
                        local.get $l12
                        i32.const 1
                        i32.add
                        local.set $l12
                        local.get $p6
                        local.get $l22
                        i32.sub
                        local.tee $p6
                        br_if $L58
                      end
                    end
                    local.get $p2
                    local.get $p3
                    i32.add
                    local.set $p2
                    local.get $p1
                    i32.const 1
                    i32.add
                    local.set $p1
                    local.get $p4
                    local.get $p3
                    i32.sub
                    local.tee $p4
                    br_if $L54
                  end
                  br $B23
                end
                local.get $l15
                i32.eqz
                br_if $B18
                local.get $l13
                i32.eqz
                br_if $B23
                local.get $l15
                i32.const 2
                i32.shl
                local.set $l17
                local.get $p0
                i32.load
                local.tee $l18
                f32.convert_i32_u
                local.set $l32
                local.get $p0
                i32.load offset=4
                f32.convert_i32_u
                local.set $l23
                i32.const 0
                local.set $p3
                local.get $l16
                local.set $p1
                local.get $l13
                local.set $p2
                loop $L59
                  local.get $l17
                  local.get $p2
                  local.get $p2
                  local.get $l17
                  i32.gt_u
                  select
                  local.tee $l14
                  if $I60
                    local.get $l26
                    local.get $p3
                    f32.convert_i32_u
                    local.tee $l24
                    f32.mul
                    local.set $l27
                    local.get $l30
                    local.get $l24
                    f32.mul
                    local.set $l33
                    local.get $p0
                    i32.load offset=8
                    local.set $l19
                    i32.const 0
                    local.set $l12
                    local.get $l14
                    local.set $p6
                    local.get $p1
                    local.set $l11
                    loop $L61
                      local.get $l25
                      local.get $l33
                      local.get $l31
                      local.get $l12
                      f32.convert_i32_u
                      local.tee $l28
                      f32.mul
                      f32.add
                      f32.add
                      call $f79
                      local.set $l24
                      local.get $l10
                      local.set $p4
                      local.get $p5
                      local.get $l27
                      local.get $l29
                      local.get $l28
                      f32.mul
                      f32.add
                      f32.add
                      call $f79
                      local.set $l28
                      block $B62
                        local.get $l24
                        f32.const 0x0p+0 (;=0;)
                        f32.lt
                        br_if $B62
                        local.get $l24
                        local.get $l32
                        f32.ge
                        br_if $B62
                        local.get $l28
                        f32.const 0x0p+0 (;=0;)
                        f32.lt
                        br_if $B62
                        local.get $l23
                        local.get $l28
                        f32.le
                        br_if $B62
                        local.get $l19
                        local.get $l24
                        i32.trunc_sat_f32_u
                        local.get $l28
                        i32.trunc_sat_f32_u
                        local.get $l18
                        i32.mul
                        i32.add
                        i32.const 2
                        i32.shl
                        i32.add
                        local.set $p4
                      end
                      local.get $p6
                      i32.const 3
                      i32.le_u
                      br_if $B18
                      local.get $l11
                      local.get $p4
                      i32.load align=1
                      i32.store align=1
                      local.get $l12
                      i32.const 1
                      i32.add
                      local.set $l12
                      local.get $p6
                      i32.const 4
                      local.get $p6
                      i32.const 4
                      i32.lt_u
                      select
                      local.tee $p4
                      local.get $l11
                      i32.add
                      local.set $l11
                      local.get $p6
                      local.get $p4
                      i32.sub
                      local.tee $p6
                      br_if $L61
                    end
                  end
                  local.get $p1
                  local.get $l14
                  i32.add
                  local.set $p1
                  local.get $p3
                  i32.const 1
                  i32.add
                  local.set $p3
                  local.get $p2
                  local.get $l14
                  i32.sub
                  local.tee $p2
                  br_if $L59
                end
                br $B23
              end
              local.get $l15
              i32.eqz
              br_if $B18
              local.get $l13
              i32.eqz
              br_if $B23
              local.get $l15
              i32.const 2
              i32.shl
              local.set $l17
              local.get $p0
              i32.load
              local.tee $l18
              f32.convert_i32_u
              local.set $l34
              local.get $p0
              i32.load offset=4
              f32.convert_i32_u
              local.set $l35
              i32.const 0
              local.set $p3
              local.get $l16
              local.set $p1
              local.get $l13
              local.set $p2
              loop $L63
                local.get $l17
                local.get $p2
                local.get $p2
                local.get $l17
                i32.gt_u
                select
                local.tee $l14
                if $I64
                  local.get $l26
                  local.get $p3
                  f32.convert_i32_u
                  local.tee $l23
                  f32.mul
                  local.set $l36
                  local.get $l30
                  local.get $l23
                  f32.mul
                  local.set $l37
                  local.get $l28
                  local.get $l23
                  f32.mul
                  local.set $l38
                  local.get $p0
                  i32.load offset=8
                  local.set $l19
                  i32.const 0
                  local.set $l12
                  local.get $l14
                  local.set $p6
                  local.get $p1
                  local.set $l11
                  loop $L65
                    local.get $l24
                    local.get $l38
                    local.get $l32
                    local.get $l12
                    f32.convert_i32_u
                    local.tee $l27
                    f32.mul
                    f32.add
                    f32.add
                    local.set $l33
                    local.get $l25
                    local.get $l37
                    local.get $l31
                    local.get $l27
                    f32.mul
                    f32.add
                    f32.add
                    local.get $l33
                    f32.div
                    call $f79
                    local.set $l23
                    local.get $l10
                    local.set $p4
                    local.get $p5
                    local.get $l36
                    local.get $l29
                    local.get $l27
                    f32.mul
                    f32.add
                    f32.add
                    local.get $l33
                    f32.div
                    call $f79
                    local.set $l27
                    block $B66
                      local.get $l23
                      f32.const 0x0p+0 (;=0;)
                      f32.lt
                      br_if $B66
                      local.get $l23
                      local.get $l34
                      f32.ge
                      br_if $B66
                      local.get $l27
                      f32.const 0x0p+0 (;=0;)
                      f32.lt
                      br_if $B66
                      local.get $l27
                      local.get $l35
                      f32.ge
                      br_if $B66
                      local.get $l19
                      local.get $l23
                      i32.trunc_sat_f32_u
                      local.get $l27
                      i32.trunc_sat_f32_u
                      local.get $l18
                      i32.mul
                      i32.add
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set $p4
                    end
                    local.get $p6
                    i32.const 3
                    i32.le_u
                    br_if $B18
                    local.get $l11
                    local.get $p4
                    i32.load align=1
                    i32.store align=1
                    local.get $l12
                    i32.const 1
                    i32.add
                    local.set $l12
                    local.get $p6
                    i32.const 4
                    local.get $p6
                    i32.const 4
                    i32.lt_u
                    select
                    local.tee $p4
                    local.get $l11
                    i32.add
                    local.set $l11
                    local.get $p6
                    local.get $p4
                    i32.sub
                    local.tee $p6
                    br_if $L65
                  end
                end
                local.get $p1
                local.get $l14
                i32.add
                local.set $p1
                local.get $p3
                i32.const 1
                i32.add
                local.set $p3
                local.get $p2
                local.get $l14
                i32.sub
                local.tee $p2
                br_if $L63
              end
            end
            i32.const 20
            call $f12
            local.tee $p0
            i32.eqz
            br_if $B17
            local.get $p0
            local.get $l13
            i32.store offset=16
            local.get $p0
            local.get $l13
            i32.store offset=12
            local.get $p0
            local.get $l16
            i32.store offset=8
            local.get $p0
            local.get $l20
            i32.store offset=4
            local.get $p0
            local.get $l15
            i32.store
            local.get $l10
            i32.const 240
            i32.add
            global.set $g0
            local.get $p0
            return
          end
          unreachable
        end
        local.get $l13
        i32.const 1
        i32.const 1049168
        i32.load
        local.tee $p0
        i32.const 1
        local.get $p0
        select
        call_indirect (type $t0) $T0
      end
      unreachable
    end
    i32.const 20
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $f70 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 f32) (local $l20 f32) (local $l21 f32) (local $l22 f32) (local $l23 f32) (local $l24 f32) (local $l25 f32) (local $l26 f32) (local $l27 f32) (local $l28 f32) (local $l29 f32) (local $l30 f32) (local $l31 f32) (local $l32 f32) (local $l33 f32) (local $l34 f32) (local $l35 f32) (local $l36 f32) (local $l37 f32) (local $l38 f32) (local $l39 i32)
    local.get $p1
    i32.const 68
    i32.add
    f32.load
    local.set $l3
    local.get $p1
    i32.const -64
    i32.sub
    f32.load
    local.set $l4
    local.get $p1
    i32.const 60
    i32.add
    f32.load
    local.set $l5
    local.get $p1
    i32.const 56
    i32.add
    f32.load
    local.set $l6
    local.get $p1
    i32.const 52
    i32.add
    f32.load
    local.set $l7
    local.get $p1
    i32.const 48
    i32.add
    f32.load
    local.set $l8
    local.get $p1
    i32.const 44
    i32.add
    f32.load
    local.set $l9
    local.get $p1
    i32.const 40
    i32.add
    f32.load
    local.set $l10
    local.get $p2
    i32.const 68
    i32.add
    f32.load
    local.set $l11
    local.get $p2
    i32.const -64
    i32.sub
    f32.load
    local.set $l12
    local.get $p2
    i32.const 60
    i32.add
    f32.load
    local.set $l13
    local.get $p2
    i32.const 56
    i32.add
    f32.load
    local.set $l14
    local.get $p2
    i32.const 52
    i32.add
    f32.load
    local.set $l15
    local.get $p2
    i32.const 48
    i32.add
    f32.load
    local.set $l16
    local.get $p2
    i32.const 44
    i32.add
    f32.load
    local.set $l17
    local.get $p2
    i32.const 40
    i32.add
    f32.load
    local.set $l18
    local.get $p2
    i32.load8_u offset=72
    local.set $l39
    local.get $p1
    f32.load offset=36
    local.set $l19
    local.get $p2
    f32.load offset=36
    local.set $l20
    local.get $p2
    f32.load offset=32
    local.set $l21
    local.get $p2
    f32.load offset=28
    local.set $l22
    local.get $p2
    f32.load offset=24
    local.set $l23
    local.get $p2
    f32.load offset=20
    local.set $l24
    local.get $p2
    f32.load offset=16
    local.set $l25
    local.get $p2
    f32.load offset=12
    local.set $l26
    local.get $p2
    f32.load offset=8
    local.set $l27
    local.get $p2
    f32.load offset=4
    local.set $l28
    local.get $p2
    f32.load
    local.set $l29
    local.get $p1
    f32.load offset=32
    local.set $l30
    local.get $p1
    f32.load offset=28
    local.set $l31
    local.get $p1
    f32.load offset=24
    local.set $l32
    local.get $p1
    f32.load offset=20
    local.set $l33
    local.get $p1
    f32.load offset=16
    local.set $l34
    local.get $p1
    f32.load offset=12
    local.set $l35
    local.get $p1
    f32.load offset=8
    local.set $l36
    local.get $p1
    f32.load offset=4
    local.set $l37
    local.get $p1
    f32.load
    local.set $l38
    i32.const 2
    local.set $p2
    block $B0
      block $B1
        block $B2
          local.get $p1
          i32.load8_u offset=72
          br_table $B2 $B1 $B0
        end
        i32.const 1
        i32.const 2
        local.get $l39
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l39
        select
        local.set $p2
        br $B0
      end
      i32.const 1
      i32.const 2
      local.get $l39
      i32.const 2
      i32.lt_u
      select
      local.set $p2
    end
    local.get $p0
    local.get $p2
    i32.store8 offset=72
    local.get $p0
    i32.const 68
    i32.add
    local.get $l13
    local.get $l9
    f32.mul
    local.get $l12
    local.get $l6
    f32.mul
    f32.add
    local.get $l11
    local.get $l3
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const -64
    i32.sub
    local.get $l13
    local.get $l10
    f32.mul
    local.get $l12
    local.get $l7
    f32.mul
    f32.add
    local.get $l11
    local.get $l4
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 60
    i32.add
    local.get $l13
    local.get $l19
    f32.mul
    local.get $l12
    local.get $l8
    f32.mul
    f32.add
    local.get $l11
    local.get $l5
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 56
    i32.add
    local.get $l16
    local.get $l9
    f32.mul
    local.get $l15
    local.get $l6
    f32.mul
    f32.add
    local.get $l14
    local.get $l3
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 52
    i32.add
    local.get $l16
    local.get $l10
    f32.mul
    local.get $l15
    local.get $l7
    f32.mul
    f32.add
    local.get $l14
    local.get $l4
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 48
    i32.add
    local.get $l16
    local.get $l19
    f32.mul
    local.get $l15
    local.get $l8
    f32.mul
    f32.add
    local.get $l14
    local.get $l5
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 44
    i32.add
    local.get $l20
    local.get $l9
    f32.mul
    local.get $l18
    local.get $l6
    f32.mul
    f32.add
    local.get $l17
    local.get $l3
    f32.mul
    f32.add
    f32.store
    local.get $p0
    i32.const 40
    i32.add
    local.get $l20
    local.get $l10
    f32.mul
    local.get $l18
    local.get $l7
    f32.mul
    f32.add
    local.get $l17
    local.get $l4
    f32.mul
    f32.add
    f32.store
    local.get $p0
    local.get $l20
    local.get $l19
    f32.mul
    local.get $l18
    local.get $l8
    f32.mul
    f32.add
    local.get $l17
    local.get $l5
    f32.mul
    f32.add
    f32.store offset=36
    local.get $p0
    local.get $l32
    local.get $l27
    f32.mul
    local.get $l31
    local.get $l24
    f32.mul
    f32.add
    local.get $l30
    local.get $l21
    f32.mul
    f32.add
    f32.store offset=32
    local.get $p0
    local.get $l32
    local.get $l28
    f32.mul
    local.get $l31
    local.get $l25
    f32.mul
    f32.add
    local.get $l30
    local.get $l22
    f32.mul
    f32.add
    f32.store offset=28
    local.get $p0
    local.get $l32
    local.get $l29
    f32.mul
    local.get $l31
    local.get $l26
    f32.mul
    f32.add
    local.get $l30
    local.get $l23
    f32.mul
    f32.add
    f32.store offset=24
    local.get $p0
    local.get $l35
    local.get $l27
    f32.mul
    local.get $l34
    local.get $l24
    f32.mul
    f32.add
    local.get $l33
    local.get $l21
    f32.mul
    f32.add
    f32.store offset=20
    local.get $p0
    local.get $l35
    local.get $l28
    f32.mul
    local.get $l34
    local.get $l25
    f32.mul
    f32.add
    local.get $l33
    local.get $l22
    f32.mul
    f32.add
    f32.store offset=16
    local.get $p0
    local.get $l35
    local.get $l29
    f32.mul
    local.get $l34
    local.get $l26
    f32.mul
    f32.add
    local.get $l33
    local.get $l23
    f32.mul
    f32.add
    f32.store offset=12
    local.get $p0
    local.get $l38
    local.get $l27
    f32.mul
    local.get $l37
    local.get $l24
    f32.mul
    f32.add
    local.get $l36
    local.get $l21
    f32.mul
    f32.add
    f32.store offset=8
    local.get $p0
    local.get $l38
    local.get $l28
    f32.mul
    local.get $l37
    local.get $l25
    f32.mul
    f32.add
    local.get $l36
    local.get $l22
    f32.mul
    f32.add
    f32.store offset=4
    local.get $p0
    local.get $l38
    local.get $l29
    f32.mul
    local.get $l37
    local.get $l26
    f32.mul
    f32.add
    local.get $l36
    local.get $l23
    f32.mul
    f32.add
    f32.store)
  (func $draw_antialiased_line_segment_mut (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 f32) (local $l10 f32) (local $l11 f32) (local $l12 f32) (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l25
    global.set $g0
    local.get $p8
    local.get $p6
    i32.sub
    local.tee $l19
    i32.const 31
    i32.shr_s
    local.set $l21
    local.get $p7
    local.get $p5
    i32.sub
    local.tee $l20
    i32.const 31
    i32.shr_s
    local.set $l24
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $l21
            local.get $l19
            local.get $l21
            i32.add
            i32.xor
            local.get $l24
            local.get $l20
            local.get $l24
            i32.add
            i32.xor
            i32.le_s
            if $I4
              local.get $p5
              local.get $p7
              i32.gt_s
              br_if $B3
              local.get $p8
              local.set $l20
              local.get $p7
              local.set $l19
              local.get $p6
              local.set $p8
              local.get $p5
              local.set $p7
              br $B1
            end
            local.get $p6
            local.get $p8
            i32.le_s
            if $I5
              local.get $p8
              local.set $l19
              local.get $p7
              local.set $l20
              local.get $p6
              local.set $p8
              local.get $p5
              local.set $p7
              br $B2
            end
            local.get $p6
            local.set $l19
            local.get $p5
            local.set $l20
            br $B2
          end
          local.get $p6
          local.set $l20
          local.get $p5
          local.set $l19
          br $B1
        end
        local.get $l19
        i32.const 1
        i32.add
        local.tee $l24
        local.get $p8
        i32.le_s
        br_if $B0
        local.get $l20
        local.get $p7
        i32.sub
        f32.convert_i32_s
        local.get $l19
        local.get $p8
        i32.sub
        f32.convert_i32_s
        f32.div
        local.set $l15
        local.get $p0
        i32.const 16
        i32.add
        i32.load
        local.set $l19
        local.get $p0
        i32.const 8
        i32.add
        i32.load
        local.set $l20
        local.get $p4
        f32.convert_i32_u
        local.set $l16
        local.get $p3
        f32.convert_i32_u
        local.set $l17
        local.get $p2
        f32.convert_i32_u
        local.set $l18
        local.get $p1
        f32.convert_i32_u
        local.set $l13
        local.get $p0
        i32.load offset=4
        local.set $l21
        local.get $p0
        i32.load
        local.tee $l22
        local.get $p8
        i32.mul
        local.set $p5
        local.get $p7
        f32.convert_i32_s
        local.set $l11
        block $B6
          loop $L7
            block $B8
              f32.const 0x1p+0 (;=1;)
              local.get $l11
              local.get $l11
              f32.trunc
              f32.sub
              local.tee $l14
              f32.sub
              local.set $l12
              block $B9
                block $B10
                  block $B11
                    local.get $l11
                    i32.trunc_sat_f32_s
                    local.tee $l23
                    i32.const 0
                    i32.lt_s
                    br_if $B11
                    local.get $l22
                    local.get $l23
                    i32.le_s
                    br_if $B11
                    local.get $p8
                    i32.const 0
                    i32.lt_s
                    br_if $B11
                    local.get $p8
                    local.get $l21
                    i32.lt_s
                    if $I12
                      local.get $l22
                      local.get $l23
                      i32.le_u
                      br_if $B8
                      local.get $p8
                      local.get $l21
                      i32.ge_u
                      br_if $B8
                      local.get $p5
                      local.get $l23
                      i32.add
                      i32.const 2
                      i32.shl
                      local.tee $p0
                      i32.const -4
                      i32.eq
                      br_if $B6
                      local.get $p0
                      i32.const 4
                      i32.add
                      local.get $l19
                      i32.gt_u
                      br_if $B6
                      i32.const 255
                      local.set $p1
                      local.get $p0
                      local.get $l20
                      i32.add
                      local.tee $p7
                      i32.load align=1
                      local.tee $p2
                      i32.const 8
                      i32.shr_u
                      local.set $p0
                      block $B13 (result i32)
                        i32.const 255
                        local.get $l12
                        local.get $l13
                        f32.mul
                        f32.const 0x1p+0 (;=1;)
                        local.get $l12
                        f32.sub
                        local.tee $l9
                        local.get $p2
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        local.tee $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.lt
                        i32.eqz
                        br_if $B13
                        drop
                        i32.const 0
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.gt
                        i32.eqz
                        br_if $B13
                        drop
                        i32.const 255
                        local.get $l10
                        i32.trunc_sat_f32_u
                        i32.const 0
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.ge
                        select
                        local.get $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.gt
                        select
                      end
                      local.set $p3
                      local.get $p2
                      i32.const 16
                      i32.shr_u
                      local.set $p6
                      block $B14
                        local.get $l12
                        local.get $l18
                        f32.mul
                        local.get $l9
                        local.get $p0
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        local.tee $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.lt
                        i32.eqz
                        br_if $B14
                        i32.const 0
                        local.set $p1
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.gt
                        i32.eqz
                        br_if $B14
                        i32.const 255
                        local.get $l10
                        i32.trunc_sat_f32_u
                        i32.const 0
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.ge
                        select
                        local.get $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.gt
                        select
                        local.set $p1
                      end
                      local.get $p2
                      i32.const 24
                      i32.shr_u
                      local.set $p4
                      i32.const 255
                      local.set $p0
                      block $B15 (result i32)
                        i32.const 255
                        local.get $l12
                        local.get $l17
                        f32.mul
                        local.get $l9
                        local.get $p6
                        i32.const 255
                        i32.and
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        local.tee $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.lt
                        i32.eqz
                        br_if $B15
                        drop
                        i32.const 0
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.gt
                        i32.eqz
                        br_if $B15
                        drop
                        i32.const 255
                        local.get $l10
                        i32.trunc_sat_f32_u
                        i32.const 0
                        local.get $l10
                        f32.const 0x0p+0 (;=0;)
                        f32.ge
                        select
                        local.get $l10
                        f32.const 0x1.fep+7 (;=255;)
                        f32.gt
                        select
                      end
                      local.set $p2
                      block $B16
                        local.get $l12
                        local.get $l16
                        f32.mul
                        local.get $l9
                        local.get $p4
                        f32.convert_i32_u
                        f32.mul
                        f32.add
                        local.tee $l9
                        f32.const 0x1.fep+7 (;=255;)
                        f32.lt
                        i32.eqz
                        br_if $B16
                        i32.const 0
                        local.set $p0
                        local.get $l9
                        f32.const 0x0p+0 (;=0;)
                        f32.gt
                        i32.eqz
                        br_if $B16
                        i32.const 255
                        local.get $l9
                        i32.trunc_sat_f32_u
                        i32.const 0
                        local.get $l9
                        f32.const 0x0p+0 (;=0;)
                        f32.ge
                        select
                        local.get $l9
                        f32.const 0x1.fep+7 (;=255;)
                        f32.gt
                        select
                        local.set $p0
                      end
                      local.get $p7
                      local.get $p3
                      i32.const 255
                      i32.and
                      local.get $p0
                      i32.const 24
                      i32.shl
                      local.get $p2
                      i32.const 255
                      i32.and
                      i32.const 16
                      i32.shl
                      i32.or
                      local.get $p1
                      i32.const 255
                      i32.and
                      i32.const 8
                      i32.shl
                      i32.or
                      i32.or
                      i32.store align=1
                    end
                    local.get $l23
                    i32.const 1
                    i32.add
                    local.set $p7
                    br $B10
                  end
                  local.get $l23
                  i32.const 1
                  i32.add
                  local.tee $p7
                  i32.const 0
                  i32.lt_s
                  br_if $B9
                end
                local.get $p7
                local.get $l22
                i32.ge_s
                br_if $B9
                local.get $p8
                i32.const 0
                i32.lt_s
                br_if $B9
                local.get $p8
                local.get $l21
                i32.ge_s
                br_if $B9
                local.get $p7
                local.get $l22
                i32.ge_u
                br_if $B8
                local.get $p8
                local.get $l21
                i32.ge_u
                br_if $B8
                local.get $p5
                local.get $p7
                i32.add
                i32.const 2
                i32.shl
                local.tee $p1
                i32.const -4
                i32.eq
                br_if $B6
                local.get $p1
                i32.const 4
                i32.add
                local.get $l19
                i32.gt_u
                br_if $B6
                i32.const 255
                local.set $p0
                local.get $p1
                local.get $l20
                i32.add
                local.tee $p6
                i32.load align=1
                local.tee $p3
                i32.const 8
                i32.shr_u
                local.set $p1
                block $B17 (result i32)
                  i32.const 255
                  local.get $l14
                  local.get $l13
                  f32.mul
                  local.get $l12
                  local.get $p3
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.mul
                  f32.add
                  local.tee $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.lt
                  i32.eqz
                  br_if $B17
                  drop
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if $B17
                  drop
                  i32.const 255
                  local.get $l9
                  i32.trunc_sat_f32_u
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.ge
                  select
                  local.get $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.gt
                  select
                end
                local.set $p2
                local.get $p3
                i32.const 16
                i32.shr_u
                local.set $p4
                block $B18
                  local.get $l14
                  local.get $l18
                  f32.mul
                  local.get $l12
                  local.get $p1
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.mul
                  f32.add
                  local.tee $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.lt
                  i32.eqz
                  br_if $B18
                  i32.const 0
                  local.set $p0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if $B18
                  i32.const 255
                  local.get $l9
                  i32.trunc_sat_f32_u
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.ge
                  select
                  local.get $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.gt
                  select
                  local.set $p0
                end
                local.get $p3
                i32.const 24
                i32.shr_u
                local.set $p3
                i32.const 255
                local.set $p7
                block $B19 (result i32)
                  i32.const 255
                  local.get $l14
                  local.get $l17
                  f32.mul
                  local.get $l12
                  local.get $p4
                  i32.const 255
                  i32.and
                  f32.convert_i32_u
                  f32.mul
                  f32.add
                  local.tee $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.lt
                  i32.eqz
                  br_if $B19
                  drop
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if $B19
                  drop
                  i32.const 255
                  local.get $l9
                  i32.trunc_sat_f32_u
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.ge
                  select
                  local.get $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.gt
                  select
                end
                local.set $p1
                block $B20
                  local.get $l14
                  local.get $l16
                  f32.mul
                  local.get $l12
                  local.get $p3
                  f32.convert_i32_u
                  f32.mul
                  f32.add
                  local.tee $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.lt
                  i32.eqz
                  br_if $B20
                  i32.const 0
                  local.set $p7
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if $B20
                  i32.const 255
                  local.get $l9
                  i32.trunc_sat_f32_u
                  i32.const 0
                  local.get $l9
                  f32.const 0x0p+0 (;=0;)
                  f32.ge
                  select
                  local.get $l9
                  f32.const 0x1.fep+7 (;=255;)
                  f32.gt
                  select
                  local.set $p7
                end
                local.get $p6
                local.get $p2
                i32.const 255
                i32.and
                local.get $p7
                i32.const 24
                i32.shl
                local.get $p1
                i32.const 255
                i32.and
                i32.const 16
                i32.shl
                i32.or
                local.get $p0
                i32.const 255
                i32.and
                i32.const 8
                i32.shl
                i32.or
                i32.or
                i32.store align=1
              end
              local.get $p5
              local.get $l22
              i32.add
              local.set $p5
              local.get $l15
              local.get $l11
              f32.add
              local.set $l11
              local.get $l24
              local.get $p8
              i32.const 1
              i32.add
              local.tee $p8
              i32.ne
              br_if $L7
              br $B0
            end
          end
          unreachable
        end
        unreachable
      end
      local.get $l25
      local.get $p0
      i32.store offset=12
      local.get $l19
      i32.const 1
      i32.add
      local.tee $p5
      local.get $p7
      i32.le_s
      br_if $B0
      local.get $p4
      i32.const 24
      i32.shl
      local.get $p3
      i32.const 16
      i32.shl
      i32.or
      local.get $p2
      i32.const 8
      i32.shl
      i32.or
      local.get $p1
      i32.or
      local.set $p2
      local.get $l20
      local.get $p8
      i32.sub
      f32.convert_i32_s
      local.get $l19
      local.get $p7
      i32.sub
      f32.convert_i32_s
      f32.div
      local.set $l13
      local.get $p8
      f32.convert_i32_s
      local.set $l11
      loop $L21
        local.get $l25
        i32.const 12
        i32.add
        local.tee $p1
        local.get $p7
        local.get $l11
        i32.trunc_sat_f32_s
        local.tee $p0
        local.get $p2
        f32.const 0x1p+0 (;=1;)
        local.get $l11
        local.get $l11
        f32.trunc
        f32.sub
        local.tee $l15
        f32.sub
        call $f24
        local.get $p1
        local.get $p7
        local.get $p0
        i32.const 1
        i32.add
        local.get $p2
        local.get $l15
        call $f24
        local.get $l13
        local.get $l11
        f32.add
        local.set $l11
        local.get $p5
        local.get $p7
        i32.const 1
        i32.add
        local.tee $p7
        i32.ne
        br_if $L21
      end
    end
    local.get $l25
    i32.const 16
    i32.add
    global.set $g0)
  (func $draw_cubic_bezier_curve_mut (type $t27) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 f32) (param $p6 f32) (param $p7 f32) (param $p8 f32) (param $p9 f32) (param $p10 f32) (param $p11 f32) (param $p12 f32)
    (local $l13 f32) (local $l14 f32) (local $l15 f32) (local $l16 f32) (local $l17 f32) (local $l18 f32) (local $l19 f32) (local $l20 f32) (local $l21 f32) (local $l22 f32) (local $l23 i32)
    local.get $p11
    local.get $p7
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    local.get $p12
    local.get $p8
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    f32.add
    f32.sqrt
    local.get $p5
    local.get $p9
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    local.get $p6
    local.get $p10
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    f32.add
    f32.sqrt
    local.get $p9
    local.get $p11
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    local.get $p10
    local.get $p12
    f32.sub
    local.tee $l13
    local.get $l13
    f32.mul
    f32.add
    f32.sqrt
    f32.add
    f32.add
    local.tee $l13
    local.get $l13
    f32.mul
    f32.const 0x1.9p+9 (;=800;)
    f32.add
    f32.sqrt
    f32.const 0x1p-3 (;=0.125;)
    f32.mul
    i32.trunc_sat_f32_s
    local.tee $l23
    i32.const 1
    i32.ge_s
    if $I0
      f32.const 0x1p+0 (;=1;)
      local.get $l23
      f32.convert_i32_s
      f32.div
      local.set $l20
      local.get $p4
      i32.const 24
      i32.shl
      local.get $p3
      i32.const 16
      i32.shl
      i32.or
      local.get $p2
      i32.const 8
      i32.shl
      i32.or
      local.get $p1
      i32.or
      local.set $p2
      local.get $p12
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.set $l16
      local.get $p10
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.set $l17
      local.get $p11
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.set $l18
      local.get $p9
      f32.const 0x1.8p+1 (;=3;)
      f32.mul
      local.set $l19
      i32.const 0
      local.set $p1
      f32.const 0x0p+0 (;=0;)
      local.set $p9
      loop $L1
        local.get $l20
        local.get $p1
        f32.convert_i32_s
        f32.const 0x1p+0 (;=1;)
        f32.add
        f32.mul
        local.tee $p10
        local.get $p10
        f32.mul
        local.set $p12
        f32.const 0x1p+0 (;=1;)
        local.get $p10
        f32.sub
        local.tee $p11
        local.get $p11
        f32.mul
        local.set $l13
        local.get $p10
        local.get $p12
        f32.mul
        local.tee $l14
        local.get $p7
        f32.mul
        local.get $p12
        local.get $l18
        local.get $p11
        f32.mul
        f32.mul
        local.get $p11
        local.get $l13
        f32.mul
        local.tee $l15
        local.get $p5
        f32.mul
        local.get $p10
        local.get $l19
        local.get $l13
        f32.mul
        f32.mul
        f32.add
        f32.add
        f32.add
        call $f79
        local.set $l21
        local.get $l14
        local.get $p8
        f32.mul
        local.get $p12
        local.get $l16
        local.get $p11
        f32.mul
        f32.mul
        local.get $l15
        local.get $p6
        f32.mul
        local.get $p10
        local.get $l17
        local.get $l13
        f32.mul
        f32.mul
        f32.add
        f32.add
        f32.add
        call $f79
        local.set $l14
        f32.const 0x1p+0 (;=1;)
        local.get $p9
        f32.sub
        local.tee $p11
        local.get $p11
        f32.mul
        local.set $p12
        local.get $p0
        local.get $p9
        local.get $p9
        local.get $p9
        f32.mul
        local.tee $l13
        f32.mul
        local.tee $l15
        local.get $p7
        f32.mul
        local.get $l13
        local.get $l18
        local.get $p11
        f32.mul
        f32.mul
        local.get $p11
        local.get $p12
        f32.mul
        local.tee $l22
        local.get $p5
        f32.mul
        local.get $p9
        local.get $l19
        local.get $p12
        f32.mul
        f32.mul
        f32.add
        f32.add
        f32.add
        call $f79
        local.get $l15
        local.get $p8
        f32.mul
        local.get $l13
        local.get $l16
        local.get $p11
        f32.mul
        f32.mul
        local.get $l22
        local.get $p6
        f32.mul
        local.get $p9
        local.get $l17
        local.get $p12
        f32.mul
        f32.mul
        f32.add
        f32.add
        f32.add
        call $f79
        local.get $l21
        local.get $l14
        local.get $p2
        call $f23
        local.get $p10
        local.set $p9
        local.get $l23
        local.get $p1
        i32.const 1
        i32.add
        local.tee $p1
        i32.ne
        br_if $L1
      end
    end)
  (func $draw_polygon_mut (type $t28) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l11
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p6
              i32.const -8
              i32.and
              local.tee $l7
              i32.const 0
              i32.lt_s
              br_if $B4
              block $B5
                local.get $l7
                i32.eqz
                if $I6
                  i32.const 4
                  local.set $l10
                  br $B5
                end
                local.get $l7
                call $f12
                local.tee $l10
                i32.eqz
                br_if $B0
              end
              local.get $l11
              i32.const 0
              i32.store offset=8
              local.get $l11
              local.get $p6
              i32.const 3
              i32.shr_u
              i32.store offset=4
              local.get $l11
              local.get $l10
              i32.store
              block $B7
                local.get $p6
                i32.const 2
                i32.shr_u
                i32.const 1073741822
                i32.and
                local.tee $l12
                i32.eqz
                br_if $B7
                block $B8
                  local.get $l12
                  i32.const 2
                  i32.sub
                  local.tee $l13
                  i32.const 1
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.tee $l15
                  i32.const 3
                  i32.and
                  local.tee $l7
                  i32.eqz
                  if $I9
                    local.get $p5
                    local.set $l7
                    local.get $l10
                    local.set $l8
                    br $B8
                  end
                  i32.const 0
                  local.get $l7
                  i32.sub
                  local.set $l9
                  i32.const 0
                  local.get $l7
                  i32.const 1
                  i32.shl
                  i32.sub
                  local.set $l14
                  local.get $p5
                  local.set $l7
                  local.get $l10
                  local.set $l8
                  loop $L10
                    local.get $l8
                    local.get $l7
                    i64.load align=4
                    i64.store align=4
                    local.get $l8
                    i32.const 8
                    i32.add
                    local.set $l8
                    local.get $l7
                    i32.const 8
                    i32.add
                    local.set $l7
                    local.get $l9
                    local.tee $l16
                    i32.const 1
                    i32.add
                    local.tee $l9
                    local.get $l16
                    i32.ge_u
                    br_if $L10
                  end
                  local.get $l12
                  local.get $l14
                  i32.add
                  local.set $l12
                end
                local.get $l13
                i32.const 6
                i32.lt_u
                br_if $B7
                loop $L11
                  local.get $l8
                  local.get $l7
                  i64.load align=4
                  i64.store align=4
                  local.get $l8
                  i32.const 8
                  i32.add
                  local.get $l7
                  i32.const 8
                  i32.add
                  i64.load align=4
                  i64.store align=4
                  local.get $l8
                  i32.const 16
                  i32.add
                  local.get $l7
                  i32.const 16
                  i32.add
                  i64.load align=4
                  i64.store align=4
                  local.get $l8
                  i32.const 24
                  i32.add
                  local.get $l7
                  i32.const 24
                  i32.add
                  i64.load align=4
                  i64.store align=4
                  local.get $l8
                  i32.const 32
                  i32.add
                  local.set $l8
                  local.get $l7
                  i32.const 32
                  i32.add
                  local.set $l7
                  local.get $l12
                  i32.const 8
                  i32.sub
                  local.tee $l12
                  br_if $L11
                end
              end
              local.get $l11
              local.get $l15
              i32.store offset=8
              local.get $l15
              i32.eqz
              br_if $B2
              local.get $l10
              i32.load offset=4
              local.set $l16
              local.get $l10
              i32.load
              local.tee $l20
              local.get $l15
              i32.const 3
              i32.shl
              local.get $l10
              i32.add
              local.tee $l19
              i32.const 8
              i32.sub
              local.tee $l7
              i32.load
              i32.eq
              if $I12
                local.get $l16
                local.get $l7
                i32.load offset=4
                i32.eq
                br_if $B4
              end
              block $B13
                local.get $l15
                i32.const 1
                i32.eq
                if $I14
                  local.get $l15
                  i32.const 3
                  i32.shl
                  local.set $l13
                  local.get $l16
                  local.tee $l7
                  local.set $l9
                  br $B13
                end
                block $B15 (result i32)
                  local.get $l15
                  i32.const 3
                  i32.shl
                  local.tee $l13
                  i32.const 16
                  i32.sub
                  local.tee $l18
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  i32.const 3
                  i32.and
                  local.tee $l17
                  i32.eqz
                  if $I16
                    local.get $l16
                    local.tee $l9
                    local.set $l7
                    local.get $l10
                    local.set $l12
                    local.get $l10
                    i32.const 8
                    i32.add
                    br $B15
                  end
                  i32.const 0
                  local.get $l17
                  i32.sub
                  local.set $l12
                  local.get $l10
                  i32.const 12
                  i32.add
                  local.set $l14
                  local.get $l17
                  i32.const 1
                  i32.add
                  local.set $l21
                  local.get $l16
                  local.tee $l9
                  local.set $l7
                  loop $L17
                    local.get $l9
                    local.get $l14
                    i32.load
                    local.tee $l8
                    local.get $l8
                    local.get $l9
                    i32.lt_s
                    select
                    local.set $l9
                    local.get $l8
                    local.get $l7
                    local.get $l7
                    local.get $l8
                    i32.gt_s
                    select
                    local.set $l7
                    local.get $l14
                    i32.const 8
                    i32.add
                    local.set $l14
                    local.get $l12
                    local.tee $l8
                    i32.const 1
                    i32.add
                    local.tee $l12
                    local.get $l8
                    i32.ge_u
                    br_if $L17
                  end
                  local.get $l10
                  local.get $l17
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set $l12
                  local.get $l10
                  local.get $l21
                  i32.const 3
                  i32.shl
                  i32.add
                end
                local.set $l8
                local.get $l18
                i32.const 24
                i32.lt_u
                br_if $B13
                loop $L18
                  local.get $l9
                  local.get $l12
                  i32.load offset=12
                  local.tee $l12
                  local.get $l9
                  local.get $l12
                  i32.gt_s
                  select
                  local.tee $l9
                  local.get $l8
                  i32.const 12
                  i32.add
                  i32.load
                  local.tee $l14
                  local.get $l9
                  local.get $l14
                  i32.gt_s
                  select
                  local.tee $l9
                  local.get $l8
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee $l17
                  local.get $l9
                  local.get $l17
                  i32.gt_s
                  select
                  local.tee $l9
                  local.get $l8
                  i32.const 28
                  i32.add
                  i32.load
                  local.tee $l18
                  local.get $l9
                  local.get $l18
                  i32.gt_s
                  select
                  local.set $l9
                  local.get $l18
                  local.get $l17
                  local.get $l14
                  local.get $l12
                  local.get $l7
                  local.get $l7
                  local.get $l12
                  i32.gt_s
                  select
                  local.tee $l7
                  local.get $l7
                  local.get $l14
                  i32.gt_s
                  select
                  local.tee $l7
                  local.get $l7
                  local.get $l17
                  i32.gt_s
                  select
                  local.tee $l7
                  local.get $l7
                  local.get $l18
                  i32.gt_s
                  select
                  local.set $l7
                  local.get $l8
                  i32.const 24
                  i32.add
                  local.set $l12
                  local.get $l19
                  local.get $l8
                  i32.const 32
                  i32.add
                  local.tee $l8
                  i32.ne
                  br_if $L18
                end
              end
              local.get $l15
              i32.const 0
              i32.lt_s
              br_if $B4
              local.get $p0
              i32.load offset=4
              local.set $l21
              local.get $p0
              i32.load
              local.set $l17
              block $B19
                block $B20
                  local.get $l13
                  call $f12
                  local.tee $l8
                  if $I21
                    local.get $l8
                    local.get $l20
                    i32.store
                    local.get $l8
                    local.get $l10
                    i32.const 4
                    i32.add
                    i32.load
                    i32.store offset=4
                    local.get $l11
                    local.get $l8
                    i32.store offset=16
                    local.get $l13
                    i32.const 8
                    i32.sub
                    i32.const 3
                    i32.shr_u
                    local.set $l22
                    local.get $l11
                    local.get $l15
                    i32.store offset=20
                    block $B22
                      local.get $l15
                      i32.const 1
                      i32.eq
                      br_if $B22
                      local.get $l10
                      i32.const 8
                      i32.add
                      local.set $l14
                      block $B23
                        local.get $l13
                        i32.const 16
                        i32.sub
                        local.tee $l13
                        i32.const 3
                        i32.shr_u
                        i32.const 1
                        i32.add
                        i32.const 3
                        i32.and
                        local.tee $l12
                        i32.eqz
                        if $I24
                          local.get $l8
                          local.set $l10
                          br $B23
                        end
                        local.get $l8
                        local.set $l10
                        loop $L25
                          local.get $l10
                          i32.const 8
                          i32.add
                          local.tee $l10
                          local.get $l14
                          i64.load align=4
                          i64.store align=4
                          local.get $l14
                          i32.const 8
                          i32.add
                          local.set $l14
                          local.get $l12
                          i32.const 1
                          i32.sub
                          local.tee $l12
                          br_if $L25
                        end
                      end
                      local.get $l13
                      i32.const 24
                      i32.lt_u
                      br_if $B22
                      i32.const 0
                      local.set $l12
                      loop $L26
                        local.get $l10
                        local.get $l12
                        i32.add
                        local.tee $l18
                        i32.const 8
                        i32.add
                        local.get $l12
                        local.get $l14
                        i32.add
                        local.tee $l13
                        i64.load align=4
                        i64.store align=4
                        local.get $l18
                        i32.const 16
                        i32.add
                        local.get $l13
                        i32.const 8
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get $l18
                        i32.const 24
                        i32.add
                        local.get $l13
                        i32.const 16
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get $l18
                        i32.const 32
                        i32.add
                        local.get $l13
                        i32.const 24
                        i32.add
                        i64.load align=4
                        i64.store align=4
                        local.get $l12
                        i32.const 32
                        i32.add
                        local.set $l12
                        local.get $l13
                        i32.const 32
                        i32.add
                        local.get $l19
                        i32.ne
                        br_if $L26
                      end
                    end
                    local.get $l11
                    local.get $l22
                    i32.const 1
                    i32.add
                    local.tee $l14
                    i32.store offset=24
                    local.get $l14
                    local.get $l15
                    i32.eq
                    if $I27
                      local.get $l11
                      i32.const 16
                      i32.add
                      local.get $l15
                      i32.const 1
                      call $f15
                      local.get $l11
                      i32.load offset=24
                      local.set $l14
                      local.get $l11
                      i32.load offset=16
                      local.set $l8
                    end
                    local.get $l8
                    local.get $l14
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee $l10
                    local.get $l16
                    i32.store offset=4
                    local.get $l10
                    local.get $l20
                    i32.store
                    local.get $l11
                    local.get $l14
                    i32.const 1
                    i32.add
                    local.tee $l12
                    i32.store offset=24
                    i32.const 0
                    local.get $l14
                    local.get $l12
                    i32.const 2
                    i32.lt_u
                    select
                    local.tee $l13
                    i32.const 536870911
                    i32.and
                    local.set $l10
                    local.get $l10
                    local.get $l13
                    i32.ne
                    br_if $B4
                    local.get $l13
                    i32.const 3
                    i32.shl
                    local.tee $l15
                    i32.const 0
                    i32.lt_s
                    br_if $B4
                    local.get $l10
                    local.get $l13
                    i32.eq
                    i32.const 2
                    i32.shl
                    local.set $l16
                    block $B28
                      local.get $l15
                      i32.eqz
                      if $I29
                        local.get $l16
                        local.tee $l10
                        br_if $B28
                        br $B1
                      end
                      local.get $l15
                      call $f12
                      local.tee $l10
                      i32.eqz
                      br_if $B1
                    end
                    local.get $p4
                    i32.const 24
                    i32.shl
                    local.get $p3
                    i32.const 16
                    i32.shl
                    i32.or
                    local.set $p4
                    local.get $p2
                    i32.const 8
                    i32.shl
                    local.set $l16
                    local.get $l21
                    i32.const 1
                    i32.sub
                    local.tee $p2
                    local.get $l9
                    local.get $p2
                    local.get $l9
                    i32.lt_s
                    select
                    local.tee $l9
                    i32.const 0
                    i32.gt_s
                    local.set $l18
                    local.get $p2
                    local.get $l7
                    local.get $p2
                    local.get $l7
                    i32.lt_s
                    select
                    local.tee $p2
                    i32.const 0
                    i32.gt_s
                    local.set $l7
                    i32.const 0
                    local.set $p3
                    local.get $l11
                    i32.const 0
                    i32.store offset=40
                    local.get $l11
                    local.get $l10
                    i32.store offset=32
                    local.get $l11
                    local.get $l15
                    i32.const 3
                    i32.shr_u
                    local.tee $l10
                    i32.store offset=36
                    local.get $l10
                    local.get $l13
                    i32.lt_u
                    if $I30
                      local.get $l11
                      i32.const 32
                      i32.add
                      i32.const 0
                      local.get $l13
                      call $f15
                      local.get $l11
                      i32.load offset=40
                      local.set $p3
                    end
                    local.get $p4
                    local.get $l16
                    i32.or
                    local.set $l16
                    local.get $l9
                    i32.const 0
                    local.get $l18
                    select
                    local.set $l15
                    local.get $p2
                    i32.const 0
                    local.get $l7
                    select
                    local.set $l10
                    block $B31
                      local.get $l12
                      i32.const 1
                      i32.le_u
                      if $I32
                        local.get $l11
                        i32.load offset=32
                        local.set $p4
                        br $B31
                      end
                      local.get $l14
                      i32.const 1
                      i32.sub
                      local.set $l13
                      local.get $l11
                      i32.load offset=32
                      local.tee $p4
                      local.get $p3
                      i32.const 3
                      i32.shl
                      i32.add
                      local.set $l7
                      local.get $l14
                      i32.const 7
                      i32.and
                      local.tee $p2
                      if $I33
                        local.get $l14
                        i32.const 1
                        i32.add
                        local.set $l12
                        local.get $p2
                        local.set $l9
                        loop $L34
                          local.get $l7
                          local.get $l8
                          i32.store
                          local.get $l7
                          i32.const 4
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 8
                          i32.add
                          local.set $l7
                          local.get $l8
                          i32.const 8
                          i32.add
                          local.set $l8
                          local.get $l9
                          i32.const 1
                          i32.sub
                          local.tee $l9
                          br_if $L34
                        end
                        local.get $l12
                        local.get $p2
                        i32.sub
                        local.set $l12
                      end
                      local.get $l13
                      i32.const 7
                      i32.ge_u
                      if $I35
                        loop $L36
                          local.get $l7
                          local.get $l8
                          i32.store
                          local.get $l7
                          i32.const 60
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 56
                          i32.add
                          local.get $l8
                          i32.const 56
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 52
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 48
                          i32.add
                          local.get $l8
                          i32.const 48
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 44
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 40
                          i32.add
                          local.get $l8
                          i32.const 40
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 36
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 32
                          i32.add
                          local.get $l8
                          i32.const 32
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 28
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 24
                          i32.add
                          local.get $l8
                          i32.const 24
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 20
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 16
                          i32.add
                          local.get $l8
                          i32.const 16
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 12
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const 8
                          i32.add
                          local.get $l8
                          i32.const 8
                          i32.add
                          i32.store
                          local.get $l7
                          i32.const 4
                          i32.add
                          i32.const 2
                          i32.store
                          local.get $l7
                          i32.const -64
                          i32.sub
                          local.set $l7
                          local.get $l8
                          i32.const -64
                          i32.sub
                          local.set $l8
                          local.get $l12
                          i32.const 8
                          i32.sub
                          local.tee $l12
                          i32.const 1
                          i32.gt_u
                          br_if $L36
                        end
                      end
                      local.get $p3
                      local.get $l14
                      i32.add
                      local.set $p3
                    end
                    local.get $p1
                    local.get $l16
                    i32.or
                    local.set $l18
                    local.get $l11
                    local.get $p3
                    i32.store offset=40
                    local.get $l11
                    i64.const 0
                    i64.store offset=52 align=4
                    local.get $l11
                    i32.const 1048576
                    i32.load
                    local.tee $l13
                    i32.store offset=48
                    local.get $p3
                    i32.const 3
                    i32.shl
                    local.set $l19
                    local.get $l10
                    local.get $l15
                    i32.const 1
                    i32.add
                    i32.ge_s
                    br_if $B19
                    local.get $l17
                    i32.const 1
                    i32.sub
                    local.set $l16
                    local.get $p4
                    local.get $l19
                    i32.add
                    local.set $l20
                    local.get $p0
                    i32.const 16
                    i32.add
                    i32.load
                    local.set $l22
                    local.get $p0
                    i32.const 8
                    i32.add
                    i32.load
                    local.set $l23
                    local.get $l10
                    local.get $l17
                    i32.mul
                    local.set $p2
                    loop $L37
                      local.get $l10
                      local.set $p1
                      block $B38
                        local.get $p3
                        if $I39
                          i32.const 0
                          local.set $l9
                          local.get $p4
                          local.set $l12
                          loop $L40
                            local.get $l12
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee $l10
                            i32.eqz
                            br_if $B4
                            local.get $l10
                            i32.const 1
                            i32.eq
                            br_if $B4
                            local.get $l12
                            local.tee $l10
                            i32.const 8
                            i32.add
                            local.set $l12
                            local.get $l10
                            i32.load
                            local.tee $l7
                            i32.load
                            local.set $l8
                            local.get $l7
                            i32.load offset=8
                            local.set $l14
                            block $B41
                              local.get $l7
                              i32.load offset=4
                              local.tee $l10
                              local.get $p1
                              i32.gt_s
                              local.tee $l24
                              i32.const 1
                              local.get $l7
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee $l7
                              local.get $p1
                              i32.ge_s
                              select
                              if $I42
                                local.get $p1
                                local.get $l7
                                i32.lt_s
                                br_if $B41
                                local.get $p1
                                local.get $l10
                                i32.gt_s
                                br_if $B41
                              end
                              block $B43
                                block $B44
                                  local.get $l7
                                  local.get $l10
                                  i32.ne
                                  if $I45
                                    local.get $p1
                                    local.get $l10
                                    i32.eq
                                    br_if $B44
                                    local.get $p1
                                    local.get $l7
                                    i32.eq
                                    br_if $B44
                                    local.get $p1
                                    local.get $l10
                                    i32.sub
                                    f32.convert_i32_s
                                    local.get $l7
                                    local.get $l10
                                    i32.sub
                                    f32.convert_i32_s
                                    f32.div
                                    local.get $l14
                                    local.get $l8
                                    i32.sub
                                    f32.convert_i32_s
                                    f32.mul
                                    local.get $l8
                                    f32.convert_i32_s
                                    f32.add
                                    call $f79
                                    i32.trunc_sat_f32_s
                                    local.set $l10
                                    local.get $l11
                                    i32.load offset=52
                                    local.get $l9
                                    i32.eq
                                    if $I46
                                      local.get $l11
                                      i32.const 48
                                      i32.add
                                      local.get $l9
                                      call $f13
                                      local.get $l11
                                      i32.load offset=48
                                      local.set $l13
                                      local.get $l11
                                      i32.load offset=56
                                      local.set $l9
                                    end
                                    local.get $l13
                                    local.get $l9
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get $l10
                                    i32.store
                                    br $B43
                                  end
                                  local.get $l9
                                  local.get $l11
                                  i32.load offset=52
                                  local.tee $l7
                                  i32.eq
                                  if $I47
                                    local.get $l11
                                    i32.const 48
                                    i32.add
                                    local.get $l9
                                    call $f13
                                    local.get $l11
                                    i32.load offset=56
                                    local.set $l9
                                    local.get $l11
                                    i32.load offset=52
                                    local.set $l7
                                  end
                                  local.get $l11
                                  i32.load offset=48
                                  local.tee $l13
                                  local.get $l9
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $l8
                                  i32.store
                                  local.get $l11
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  local.tee $l9
                                  i32.store offset=56
                                  local.get $l7
                                  local.get $l9
                                  i32.eq
                                  if $I48
                                    local.get $l11
                                    i32.const 48
                                    i32.add
                                    local.get $l7
                                    call $f13
                                    local.get $l11
                                    i32.load offset=48
                                    local.set $l13
                                    local.get $l11
                                    i32.load offset=56
                                    local.set $l9
                                  end
                                  local.get $l13
                                  local.get $l9
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $l14
                                  i32.store
                                  br $B43
                                end
                                local.get $p1
                                local.get $l7
                                i32.lt_s
                                if $I49
                                  local.get $l11
                                  i32.load offset=52
                                  local.get $l9
                                  i32.eq
                                  if $I50
                                    local.get $l11
                                    i32.const 48
                                    i32.add
                                    local.get $l9
                                    call $f13
                                    local.get $l11
                                    i32.load offset=56
                                    local.set $l9
                                  end
                                  local.get $l11
                                  i32.load offset=48
                                  local.tee $l13
                                  local.get $l9
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get $l8
                                  i32.store
                                  local.get $l11
                                  local.get $l9
                                  i32.const 1
                                  i32.add
                                  local.tee $l9
                                  i32.store offset=56
                                end
                                local.get $l24
                                i32.eqz
                                br_if $B41
                                local.get $l11
                                i32.load offset=52
                                local.get $l9
                                i32.eq
                                if $I51
                                  local.get $l11
                                  i32.const 48
                                  i32.add
                                  local.get $l9
                                  call $f13
                                  local.get $l11
                                  i32.load offset=56
                                  local.set $l9
                                end
                                local.get $l11
                                i32.load offset=48
                                local.tee $l13
                                local.get $l9
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get $l14
                                i32.store
                              end
                              local.get $l11
                              local.get $l9
                              i32.const 1
                              i32.add
                              local.tee $l9
                              i32.store offset=56
                            end
                            local.get $l12
                            local.get $l20
                            i32.ne
                            br_if $L40
                          end
                          local.get $l11
                          i32.load offset=48
                          local.set $l13
                          br $B38
                        end
                        i32.const 0
                        local.set $l9
                      end
                      local.get $l13
                      local.get $l9
                      i32.const 0
                      i32.const 32
                      local.get $l9
                      i32.clz
                      i32.sub
                      call $f9
                      block $B52
                        block $B53
                          local.get $l9
                          i32.eqz
                          br_if $B53
                          local.get $l13
                          local.tee $l7
                          local.set $l10
                          local.get $p1
                          local.get $l21
                          i32.ge_u
                          if $I54
                            loop $L55
                              local.get $l9
                              i32.const 2
                              local.get $l9
                              i32.const 2
                              i32.lt_u
                              select
                              local.tee $l10
                              i32.const 1
                              i32.eq
                              br_if $B4
                              block $B56
                                local.get $l7
                                i32.load
                                local.tee $l8
                                local.get $l17
                                i32.ge_s
                                br_if $B56
                                local.get $l16
                                local.get $l7
                                i32.load offset=4
                                local.tee $l12
                                local.get $l12
                                local.get $l16
                                i32.gt_s
                                select
                                local.tee $l12
                                i32.const 0
                                i32.lt_s
                                br_if $B56
                                local.get $l12
                                i32.const 1
                                i32.add
                                local.get $l17
                                local.get $l8
                                local.get $l8
                                local.get $l17
                                i32.gt_s
                                select
                                local.tee $l8
                                i32.const 0
                                local.get $l8
                                i32.const 0
                                i32.gt_s
                                select
                                i32.gt_s
                                br_if $B4
                              end
                              local.get $l7
                              local.get $l10
                              i32.const 2
                              i32.shl
                              i32.add
                              local.set $l7
                              local.get $l9
                              local.get $l10
                              i32.sub
                              local.tee $l9
                              br_if $L55
                              br $B53
                            end
                            unreachable
                          end
                          loop $L57
                            local.get $l9
                            i32.const 2
                            local.get $l9
                            i32.const 2
                            i32.lt_u
                            select
                            local.tee $l14
                            i32.const 1
                            i32.eq
                            br_if $B4
                            block $B58
                              local.get $l10
                              i32.load
                              local.tee $l7
                              local.get $l17
                              i32.ge_s
                              br_if $B58
                              local.get $l16
                              local.get $l10
                              i32.load offset=4
                              local.tee $l8
                              local.get $l8
                              local.get $l16
                              i32.gt_s
                              select
                              local.tee $l12
                              i32.const -1
                              i32.le_s
                              br_if $B58
                              local.get $l17
                              local.get $l7
                              local.get $l7
                              local.get $l17
                              i32.gt_s
                              select
                              local.tee $l7
                              i32.const 0
                              local.get $l7
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee $l7
                              local.get $l12
                              i32.const 1
                              i32.add
                              i32.ge_s
                              br_if $B58
                              i32.const 0
                              local.get $l17
                              local.get $l7
                              i32.sub
                              local.tee $l8
                              local.get $l8
                              local.get $l17
                              i32.gt_u
                              select
                              local.set $l8
                              local.get $l12
                              local.get $l7
                              i32.sub
                              i32.const 1
                              i32.add
                              local.set $l12
                              local.get $p2
                              local.get $l7
                              i32.add
                              i32.const 2
                              i32.shl
                              i32.const 4
                              i32.add
                              local.set $l7
                              loop $L59
                                local.get $l8
                                i32.eqz
                                br_if $B4
                                local.get $l7
                                i32.eqz
                                br_if $B52
                                local.get $l7
                                local.get $l22
                                i32.gt_u
                                br_if $B52
                                local.get $l7
                                local.get $l23
                                i32.add
                                i32.const 4
                                i32.sub
                                local.get $l18
                                i32.store align=1
                                local.get $l8
                                i32.const 1
                                i32.sub
                                local.set $l8
                                local.get $l7
                                i32.const 4
                                i32.add
                                local.set $l7
                                local.get $l12
                                i32.const 1
                                i32.sub
                                local.tee $l12
                                br_if $L59
                              end
                            end
                            local.get $l10
                            local.get $l14
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set $l10
                            local.get $l9
                            local.get $l14
                            i32.sub
                            local.tee $l9
                            br_if $L57
                          end
                        end
                        local.get $p1
                        i32.const 1
                        i32.add
                        local.set $l10
                        local.get $l11
                        i32.const 0
                        i32.store offset=56
                        local.get $p2
                        local.get $l17
                        i32.add
                        local.set $p2
                        local.get $p1
                        local.get $l15
                        i32.eq
                        br_if $B20
                        br $L37
                      end
                    end
                    unreachable
                  end
                  local.get $l13
                  i32.const 4
                  i32.const 1049168
                  i32.load
                  local.tee $p0
                  i32.const 1
                  local.get $p0
                  select
                  call_indirect (type $t0) $T0
                  unreachable
                end
                local.get $l11
                i32.load offset=32
                local.set $p4
              end
              local.get $p3
              i32.eqz
              br_if $B3
              local.get $p4
              local.get $l19
              i32.add
              local.set $p2
              local.get $p4
              local.set $l7
              loop $L60
                local.get $l7
                i32.const 4
                i32.add
                i32.load
                local.tee $p1
                i32.eqz
                br_if $B4
                local.get $p1
                i32.const 1
                i32.eq
                br_if $B4
                local.get $p0
                local.get $l7
                i32.load
                local.tee $p1
                i32.load
                f32.convert_i32_s
                local.get $p1
                i32.load offset=4
                f32.convert_i32_s
                local.get $p1
                i32.load offset=8
                f32.convert_i32_s
                local.get $p1
                i32.const 12
                i32.add
                i32.load
                f32.convert_i32_s
                local.get $l18
                call $f23
                local.get $p2
                local.get $l7
                i32.const 8
                i32.add
                local.tee $l7
                i32.ne
                br_if $L60
              end
              br $B3
            end
            unreachable
          end
          block $B61
            local.get $l11
            i32.load offset=52
            local.tee $p0
            i32.eqz
            br_if $B61
            local.get $l13
            i32.eqz
            br_if $B61
            local.get $p0
            i32.const 1073741823
            i32.and
            i32.eqz
            br_if $B61
            local.get $l13
            call $f8
          end
          block $B62
            local.get $l11
            i32.load offset=36
            local.tee $p0
            i32.eqz
            br_if $B62
            local.get $p4
            i32.eqz
            br_if $B62
            local.get $p0
            i32.const 536870911
            i32.and
            i32.eqz
            br_if $B62
            local.get $p4
            call $f8
          end
          block $B63
            local.get $l11
            i32.load offset=20
            local.tee $p0
            i32.eqz
            br_if $B63
            local.get $l11
            i32.load offset=16
            local.tee $p1
            i32.eqz
            br_if $B63
            local.get $p0
            i32.const 536870911
            i32.and
            i32.eqz
            br_if $B63
            local.get $p1
            call $f8
          end
          local.get $l11
          i32.load
          local.set $l10
        end
        block $B64
          local.get $l11
          i32.load offset=4
          local.tee $p0
          i32.eqz
          br_if $B64
          local.get $l10
          i32.eqz
          br_if $B64
          local.get $p0
          i32.const 536870911
          i32.and
          i32.eqz
          br_if $B64
          local.get $l10
          call $f8
        end
        local.get $p6
        if $I65
          local.get $p5
          call $f8
        end
        local.get $l11
        i32.const -64
        i32.sub
        global.set $g0
        return
      end
      local.get $l15
      local.get $l16
      i32.const 1049168
      i32.load
      local.tee $p0
      i32.const 1
      local.get $p0
      select
      call_indirect (type $t0) $T0
      unreachable
    end
    local.get $l7
    i32.const 4
    i32.const 1049168
    i32.load
    local.tee $p0
    i32.const 1
    local.get $p0
    select
    call_indirect (type $t0) $T0
    unreachable)
  (func $f74 (type $t0) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    i32.const 31
    local.set $l3
    local.get $p0
    i64.const 0
    i64.store offset=16 align=4
    local.get $p1
    i32.const 16777215
    i32.le_u
    if $I0
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
    local.get $l3
    i32.store offset=28
    local.get $l3
    i32.const 2
    i32.shl
    i32.const 1049444
    i32.add
    local.set $l2
    block $B1
      i32.const 1049176
      i32.load
      local.tee $l4
      i32.const 1
      local.get $l3
      i32.shl
      local.tee $l5
      i32.and
      if $I2
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
        local.set $l3
        local.get $l2
        i32.load
        local.set $l4
        loop $L3
          local.get $p1
          local.get $l4
          local.tee $l2
          i32.load offset=4
          i32.const -8
          i32.and
          i32.eq
          if $I4
            local.get $l2
            i32.load offset=8
            local.tee $p1
            local.get $p0
            i32.store offset=12
            local.get $l2
            local.get $p0
            i32.store offset=8
            local.get $p0
            i32.const 0
            i32.store offset=24
            local.get $p0
            local.get $l2
            i32.store offset=12
            local.get $p0
            local.get $p1
            i32.store offset=8
            return
          end
          local.get $l3
          i32.const 29
          i32.shr_u
          local.set $l4
          local.get $l3
          i32.const 1
          i32.shl
          local.set $l3
          local.get $l2
          local.get $l4
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee $l5
          i32.load
          local.tee $l4
          br_if $L3
        end
        local.get $l5
        local.get $p0
        i32.store
        br $B1
      end
      i32.const 1049176
      local.get $l4
      local.get $l5
      i32.or
      i32.store
      local.get $l2
      local.get $p0
      i32.store
    end
    local.get $p0
    local.get $l2
    i32.store offset=24
    local.get $p0
    local.get $p0
    i32.store offset=12
    local.get $p0
    local.get $p0
    i32.store offset=8)
  (func $f75 (type $t8) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 f32) (local $l6 f32)
    global.get $g0
    i32.const 16
    i32.sub
    local.set $l2
    local.get $p0
    i32.reinterpret_f32
    local.tee $l3
    i32.const 31
    i32.shr_u
    local.set $l4
    block $B0 (result f32)
      block $B1 (result f32)
        local.get $p0
        block $B2 (result i32)
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l3
                  i32.const 2147483647
                  i32.and
                  local.tee $l1
                  i32.const 1118743631
                  i32.le_u
                  if $I7
                    local.get $l1
                    i32.const 1051816472
                    i32.gt_u
                    br_if $B6
                    local.get $l1
                    i32.const 956301312
                    i32.le_u
                    br_if $B4
                    i32.const 0
                    local.set $l1
                    local.get $p0
                    br $B1
                  end
                  local.get $l1
                  i32.const 2139095040
                  i32.gt_u
                  if $I8
                    local.get $p0
                    return
                  end
                  local.get $l3
                  i32.const 0
                  i32.ge_s
                  i32.const 0
                  local.get $l1
                  i32.const 1118925335
                  i32.gt_u
                  select
                  br_if $B5
                  local.get $l3
                  i32.const -1
                  i32.gt_s
                  br_if $B3
                  local.get $l2
                  f32.const -0x1p-126 (;=-1.17549e-38;)
                  local.get $p0
                  f32.div
                  f32.store offset=8
                  local.get $l2
                  f32.load offset=8
                  drop
                  f32.const 0x0p+0 (;=0;)
                  local.get $l1
                  i32.const 1120924084
                  i32.gt_u
                  br_if $B0
                  drop
                  br $B3
                end
                local.get $l1
                i32.const 1065686418
                i32.gt_u
                br_if $B3
                local.get $l4
                i32.eqz
                local.get $l4
                i32.sub
                br $B2
              end
              local.get $p0
              f32.const 0x1p+127 (;=1.70141e+38;)
              f32.mul
              return
            end
            local.get $l2
            local.get $p0
            f32.const 0x1p+127 (;=1.70141e+38;)
            f32.add
            f32.store offset=12
            local.get $l2
            f32.load offset=12
            drop
            local.get $p0
            f32.const 0x1p+0 (;=1;)
            f32.add
            return
          end
          local.get $p0
          f32.const 0x1.715476p+0 (;=1.4427;)
          f32.mul
          local.get $l4
          i32.const 2
          i32.shl
          i32.const 1048800
          i32.add
          f32.load
          f32.add
          i32.trunc_sat_f32_s
        end
        local.tee $l1
        f32.convert_i32_s
        local.tee $l5
        f32.const -0x1.62e4p-1 (;=-0.693146;)
        f32.mul
        f32.add
        local.tee $p0
        local.get $l5
        f32.const 0x1.7f7d1cp-20 (;=1.42861e-06;)
        f32.mul
        local.tee $l6
        f32.sub
      end
      local.set $l5
      local.get $p0
      local.get $l5
      local.get $l5
      local.get $l5
      local.get $l5
      f32.mul
      local.tee $p0
      local.get $p0
      f32.const -0x1.6aa42ap-9 (;=-0.00276673;)
      f32.mul
      f32.const 0x1.55551ep-3 (;=0.166666;)
      f32.add
      f32.mul
      f32.sub
      local.tee $p0
      f32.mul
      f32.const 0x1p+1 (;=2;)
      local.get $p0
      f32.sub
      f32.div
      local.get $l6
      f32.sub
      f32.add
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.tee $l5
      local.get $l1
      i32.eqz
      br_if $B0
      drop
      block $B9
        block $B10
          local.get $l1
          i32.const 127
          i32.le_s
          if $I11
            local.get $l1
            i32.const -126
            i32.ge_s
            br_if $B9
            local.get $l5
            f32.const 0x1p-102 (;=1.97215e-31;)
            f32.mul
            local.set $l5
            local.get $l1
            i32.const -229
            i32.le_s
            br_if $B10
            local.get $l1
            i32.const 102
            i32.add
            local.set $l1
            br $B9
          end
          local.get $l5
          f32.const 0x1p+127 (;=1.70141e+38;)
          f32.mul
          local.set $l5
          local.get $l1
          i32.const 255
          i32.lt_s
          if $I12
            local.get $l1
            i32.const 127
            i32.sub
            local.set $l1
            br $B9
          end
          local.get $l5
          f32.const 0x1p+127 (;=1.70141e+38;)
          f32.mul
          local.set $l5
          local.get $l1
          i32.const 381
          local.get $l1
          i32.const 381
          i32.lt_s
          select
          i32.const 254
          i32.sub
          local.set $l1
          br $B9
        end
        local.get $l5
        f32.const 0x1p-102 (;=1.97215e-31;)
        f32.mul
        local.set $l5
        local.get $l1
        i32.const -330
        local.get $l1
        i32.const -330
        i32.gt_s
        select
        i32.const 204
        i32.add
        local.set $l1
      end
      local.get $l5
      local.get $l1
      i32.const 23
      i32.shl
      i32.const 1065353216
      i32.add
      f32.reinterpret_i32
      f32.mul
    end)
  (func $f76 (type $t29) (param $p0 i32) (param $p1 f64)
    (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l6
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              local.get $p1
              i64.reinterpret_f64
              local.tee $l8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee $l7
              i32.const 2147483647
              i32.and
              local.tee $l5
              i32.const 1074752123
              i32.ge_u
              if $I5
                local.get $l5
                i32.const 1075594812
                i32.lt_u
                br_if $B4
                local.get $l5
                i32.const 1094263291
                i32.lt_u
                br_if $B3
                local.get $l5
                i32.const 2146435071
                i32.gt_u
                br_if $B2
                local.get $l6
                local.get $l8
                i64.const 4503599627370495
                i64.and
                i64.const 4710765210229538816
                i64.or
                f64.reinterpret_i64
                local.tee $p1
                i32.trunc_sat_f64_s
                f64.convert_i32_s
                local.tee $l2
                f64.store
                local.get $l6
                local.get $p1
                local.get $l2
                f64.sub
                f64.const 0x1p+24 (;=1.67772e+07;)
                f64.mul
                local.tee $p1
                i32.trunc_sat_f64_s
                local.tee $l7
                f64.convert_i32_s
                local.tee $l2
                f64.store offset=8
                local.get $l6
                local.get $p1
                local.get $l2
                f64.sub
                f64.const 0x1p+24 (;=1.67772e+07;)
                f64.mul
                local.tee $p1
                f64.store offset=16
                local.get $l6
                i64.const 0
                i64.store offset=40
                local.get $l6
                i64.const 0
                i64.store offset=32
                local.get $l6
                i64.const 0
                i64.store offset=24
                local.get $l6
                i32.const 2
                i32.const 1
                local.get $l7
                select
                i32.const 3
                local.get $p1
                f64.const 0x0p+0 (;=0;)
                f64.eq
                select
                local.get $l6
                i32.const 24
                i32.add
                local.get $l5
                i32.const 20
                i32.shr_u
                i32.const 1046
                i32.sub
                i32.const 1
                call $f77
                local.set $l5
                local.get $l8
                i64.const -1
                i64.le_s
                br_if $B1
                local.get $p0
                local.get $l5
                i32.store offset=8
                local.get $p0
                local.get $l6
                f64.load offset=32
                f64.store offset=16
                local.get $p0
                local.get $l6
                f64.load offset=24
                f64.store
                br $B0
              end
              local.get $l7
              i32.const 1048575
              i32.and
              i32.const 598523
              i32.eq
              if $I6
                block $B7
                  local.get $l5
                  i32.const 20
                  i32.shr_u
                  local.tee $l5
                  local.get $p1
                  local.get $p1
                  f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
                  f64.mul
                  f64.const 0x1.8p+52 (;=6.7554e+15;)
                  f64.add
                  f64.const -0x1.8p+52 (;=-6.7554e+15;)
                  f64.add
                  local.tee $l3
                  f64.const -0x1.921fb544p+0 (;=-1.5708;)
                  f64.mul
                  f64.add
                  local.tee $l2
                  local.get $l3
                  f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
                  f64.mul
                  local.tee $l4
                  f64.sub
                  local.tee $p1
                  i64.reinterpret_f64
                  i64.const 52
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 2047
                  i32.and
                  i32.sub
                  i32.const 17
                  i32.lt_s
                  br_if $B7
                  local.get $l3
                  f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
                  f64.mul
                  local.get $l2
                  local.get $l2
                  local.get $l3
                  f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
                  f64.mul
                  local.tee $p1
                  f64.sub
                  local.tee $l2
                  f64.sub
                  local.get $p1
                  f64.sub
                  f64.sub
                  local.set $l4
                  local.get $l5
                  local.get $l2
                  local.get $l4
                  f64.sub
                  local.tee $p1
                  i64.reinterpret_f64
                  i64.const 52
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 2047
                  i32.and
                  i32.sub
                  i32.const 50
                  i32.lt_s
                  if $I8
                    br $B7
                  end
                  local.get $l3
                  f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
                  f64.mul
                  local.get $l2
                  local.get $l2
                  local.get $l3
                  f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
                  f64.mul
                  local.tee $p1
                  f64.sub
                  local.tee $l2
                  f64.sub
                  local.get $p1
                  f64.sub
                  f64.sub
                  local.set $l4
                  local.get $l2
                  local.get $l4
                  f64.sub
                  local.set $p1
                end
                local.get $p0
                local.get $p1
                f64.store
                local.get $p0
                local.get $l3
                i32.trunc_sat_f64_s
                i32.store offset=8
                local.get $p0
                local.get $l2
                local.get $p1
                f64.sub
                local.get $l4
                f64.sub
                f64.store offset=16
                br $B0
              end
              block $B9
                local.get $l5
                i32.const 1073928573
                i32.ge_u
                if $I10
                  local.get $l8
                  i64.const -1
                  i64.le_s
                  br_if $B9
                  local.get $p0
                  i32.const 2
                  i32.store offset=8
                  local.get $p0
                  local.get $p1
                  f64.const -0x1.921fb544p+1 (;=-3.14159;)
                  f64.add
                  local.tee $p1
                  f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
                  f64.add
                  local.tee $l2
                  f64.store
                  local.get $p0
                  local.get $p1
                  local.get $l2
                  f64.sub
                  f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
                  f64.add
                  f64.store offset=16
                  br $B0
                end
                local.get $l8
                i64.const 0
                i64.ge_s
                if $I11
                  local.get $p0
                  i32.const 1
                  i32.store offset=8
                  local.get $p0
                  local.get $p1
                  f64.const -0x1.921fb544p+0 (;=-1.5708;)
                  f64.add
                  local.tee $p1
                  f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                  f64.add
                  local.tee $l2
                  f64.store
                  local.get $p0
                  local.get $p1
                  local.get $l2
                  f64.sub
                  f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                  f64.add
                  f64.store offset=16
                  br $B0
                end
                local.get $p0
                i32.const -1
                i32.store offset=8
                local.get $p0
                local.get $p1
                f64.const 0x1.921fb544p+0 (;=1.5708;)
                f64.add
                local.tee $p1
                f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
                f64.add
                local.tee $l2
                f64.store
                local.get $p0
                local.get $p1
                local.get $l2
                f64.sub
                f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
                f64.add
                f64.store offset=16
                br $B0
              end
              local.get $p0
              i32.const -2
              i32.store offset=8
              local.get $p0
              local.get $p1
              f64.const 0x1.921fb544p+1 (;=3.14159;)
              f64.add
              local.tee $p1
              f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
              f64.add
              local.tee $l2
              f64.store
              local.get $p0
              local.get $p1
              local.get $l2
              f64.sub
              f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
              f64.add
              f64.store offset=16
              br $B0
            end
            block $B12
              block $B13
                block $B14
                  local.get $l5
                  i32.const 1075183037
                  i32.ge_u
                  if $I15
                    local.get $l5
                    i32.const 1075388923
                    i32.ne
                    br_if $B12
                    local.get $p1
                    local.get $p1
                    f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
                    f64.mul
                    f64.const 0x1.8p+52 (;=6.7554e+15;)
                    f64.add
                    f64.const -0x1.8p+52 (;=-6.7554e+15;)
                    f64.add
                    local.tee $l3
                    f64.const -0x1.921fb544p+0 (;=-1.5708;)
                    f64.mul
                    f64.add
                    local.tee $p1
                    local.get $l3
                    f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
                    f64.mul
                    local.tee $l4
                    f64.sub
                    local.tee $l2
                    i64.reinterpret_f64
                    i64.const 9218868437227405312
                    i64.and
                    i64.const 4544132024016830463
                    i64.gt_u
                    br_if $B13
                    local.get $l3
                    f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
                    f64.mul
                    local.get $p1
                    local.get $p1
                    local.get $l3
                    f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
                    f64.mul
                    local.tee $l2
                    f64.sub
                    local.tee $p1
                    f64.sub
                    local.get $l2
                    f64.sub
                    f64.sub
                    local.set $l4
                    local.get $p1
                    local.get $l4
                    f64.sub
                    local.tee $l2
                    i64.reinterpret_f64
                    i64.const 9151314442816847872
                    i64.and
                    i64.const 4395513236313604095
                    i64.le_u
                    br_if $B14
                    br $B13
                  end
                  local.get $l5
                  i32.const 1074977148
                  i32.eq
                  if $I16
                    block $B17
                      local.get $p1
                      local.get $p1
                      f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
                      f64.mul
                      f64.const 0x1.8p+52 (;=6.7554e+15;)
                      f64.add
                      f64.const -0x1.8p+52 (;=-6.7554e+15;)
                      f64.add
                      local.tee $l3
                      f64.const -0x1.921fb544p+0 (;=-1.5708;)
                      f64.mul
                      f64.add
                      local.tee $p1
                      local.get $l3
                      f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
                      f64.mul
                      local.tee $l4
                      f64.sub
                      local.tee $l2
                      i64.reinterpret_f64
                      i64.const 9218868437227405312
                      i64.and
                      i64.const 4544132024016830463
                      i64.gt_u
                      br_if $B17
                      local.get $l3
                      f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
                      f64.mul
                      local.get $p1
                      local.get $p1
                      local.get $l3
                      f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
                      f64.mul
                      local.tee $l2
                      f64.sub
                      local.tee $p1
                      f64.sub
                      local.get $l2
                      f64.sub
                      f64.sub
                      local.set $l4
                      local.get $p1
                      local.get $l4
                      f64.sub
                      local.tee $l2
                      i64.reinterpret_f64
                      i64.const 9151314442816847872
                      i64.and
                      i64.const 4395513236313604095
                      i64.gt_u
                      if $I18
                        br $B17
                      end
                      local.get $l3
                      f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
                      f64.mul
                      local.get $p1
                      local.get $p1
                      local.get $l3
                      f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
                      f64.mul
                      local.tee $l2
                      f64.sub
                      local.tee $p1
                      f64.sub
                      local.get $l2
                      f64.sub
                      f64.sub
                      local.set $l4
                      local.get $p1
                      local.get $l4
                      f64.sub
                      local.set $l2
                    end
                    local.get $p0
                    local.get $l2
                    f64.store
                    local.get $p0
                    local.get $l3
                    i32.trunc_sat_f64_s
                    i32.store offset=8
                    local.get $p0
                    local.get $p1
                    local.get $l2
                    f64.sub
                    local.get $l4
                    f64.sub
                    f64.store offset=16
                    br $B0
                  end
                  local.get $l8
                  i64.const 0
                  i64.ge_s
                  if $I19
                    local.get $p0
                    i32.const 3
                    i32.store offset=8
                    local.get $p0
                    local.get $p1
                    f64.const -0x1.2d97c7f3p+2 (;=-4.71239;)
                    f64.add
                    local.tee $p1
                    f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                    f64.add
                    local.tee $l2
                    f64.store
                    local.get $p0
                    local.get $p1
                    local.get $l2
                    f64.sub
                    f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                    f64.add
                    f64.store offset=16
                    br $B0
                  end
                  local.get $p0
                  i32.const -3
                  i32.store offset=8
                  local.get $p0
                  local.get $p1
                  f64.const 0x1.2d97c7f3p+2 (;=4.71239;)
                  f64.add
                  local.tee $p1
                  f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
                  f64.add
                  local.tee $l2
                  f64.store
                  local.get $p0
                  local.get $p1
                  local.get $l2
                  f64.sub
                  f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
                  f64.add
                  f64.store offset=16
                  br $B0
                end
                local.get $l3
                f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
                f64.mul
                local.get $p1
                local.get $p1
                local.get $l3
                f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
                f64.mul
                local.tee $l2
                f64.sub
                local.tee $p1
                f64.sub
                local.get $l2
                f64.sub
                f64.sub
                local.set $l4
                local.get $p1
                local.get $l4
                f64.sub
                local.set $l2
              end
              local.get $p0
              local.get $l2
              f64.store
              local.get $p0
              local.get $l3
              i32.trunc_sat_f64_s
              i32.store offset=8
              local.get $p0
              local.get $p1
              local.get $l2
              f64.sub
              local.get $l4
              f64.sub
              f64.store offset=16
              br $B0
            end
            local.get $l8
            i64.const 0
            i64.ge_s
            if $I20
              local.get $p0
              i32.const 4
              i32.store offset=8
              local.get $p0
              local.get $p1
              f64.const -0x1.921fb544p+2 (;=-6.28319;)
              f64.add
              local.tee $p1
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              local.tee $l2
              f64.store
              local.get $p0
              local.get $p1
              local.get $l2
              f64.sub
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              f64.store offset=16
              br $B0
            end
            local.get $p0
            i32.const -4
            i32.store offset=8
            local.get $p0
            local.get $p1
            f64.const 0x1.921fb544p+2 (;=6.28319;)
            f64.add
            local.tee $p1
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            local.tee $l2
            f64.store
            local.get $p0
            local.get $p1
            local.get $l2
            f64.sub
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            f64.store offset=16
            br $B0
          end
          block $B21
            local.get $l5
            i32.const 20
            i32.shr_u
            local.tee $l5
            local.get $p1
            local.get $p1
            f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
            f64.mul
            f64.const 0x1.8p+52 (;=6.7554e+15;)
            f64.add
            f64.const -0x1.8p+52 (;=-6.7554e+15;)
            f64.add
            local.tee $l3
            f64.const -0x1.921fb544p+0 (;=-1.5708;)
            f64.mul
            f64.add
            local.tee $l2
            local.get $l3
            f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
            f64.mul
            local.tee $l4
            f64.sub
            local.tee $p1
            i64.reinterpret_f64
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.const 2047
            i32.and
            i32.sub
            i32.const 17
            i32.lt_s
            br_if $B21
            local.get $l3
            f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
            f64.mul
            local.get $l2
            local.get $l2
            local.get $l3
            f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
            f64.mul
            local.tee $p1
            f64.sub
            local.tee $l2
            f64.sub
            local.get $p1
            f64.sub
            f64.sub
            local.set $l4
            local.get $l5
            local.get $l2
            local.get $l4
            f64.sub
            local.tee $p1
            i64.reinterpret_f64
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.const 2047
            i32.and
            i32.sub
            i32.const 50
            i32.lt_s
            if $I22
              br $B21
            end
            local.get $l3
            f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
            f64.mul
            local.get $l2
            local.get $l2
            local.get $l3
            f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
            f64.mul
            local.tee $p1
            f64.sub
            local.tee $l2
            f64.sub
            local.get $p1
            f64.sub
            f64.sub
            local.set $l4
            local.get $l2
            local.get $l4
            f64.sub
            local.set $p1
          end
          local.get $p0
          local.get $p1
          f64.store
          local.get $p0
          local.get $l3
          i32.trunc_sat_f64_s
          i32.store offset=8
          local.get $p0
          local.get $l2
          local.get $p1
          f64.sub
          local.get $l4
          f64.sub
          f64.store offset=16
          br $B0
        end
        local.get $p0
        i32.const 0
        i32.store offset=8
        local.get $p0
        local.get $p1
        local.get $p1
        f64.sub
        local.tee $p1
        f64.store offset=16
        local.get $p0
        local.get $p1
        f64.store
        br $B0
      end
      local.get $p0
      i32.const 0
      local.get $l5
      i32.sub
      i32.store offset=8
      local.get $p0
      local.get $l6
      f64.load offset=32
      f64.neg
      f64.store offset=16
      local.get $p0
      local.get $l6
      f64.load offset=24
      f64.neg
      f64.store
    end
    local.get $l6
    i32.const 48
    i32.add
    global.set $g0)
  (func $f77 (type $t30) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 f64) (local $l29 f64) (local $l30 f64)
    global.get $g0
    i32.const 560
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    i64.const 0
    i64.store offset=152
    local.get $l5
    i64.const 0
    i64.store offset=144
    local.get $l5
    i64.const 0
    i64.store offset=136
    local.get $l5
    i64.const 0
    i64.store offset=128
    local.get $l5
    i64.const 0
    i64.store offset=120
    local.get $l5
    i64.const 0
    i64.store offset=112
    local.get $l5
    i64.const 0
    i64.store offset=104
    local.get $l5
    i64.const 0
    i64.store offset=96
    local.get $l5
    i64.const 0
    i64.store offset=88
    local.get $l5
    i64.const 0
    i64.store offset=80
    local.get $l5
    i64.const 0
    i64.store offset=72
    local.get $l5
    i64.const 0
    i64.store offset=64
    local.get $l5
    i64.const 0
    i64.store offset=56
    local.get $l5
    i64.const 0
    i64.store offset=48
    local.get $l5
    i64.const 0
    i64.store offset=40
    local.get $l5
    i64.const 0
    i64.store offset=32
    local.get $l5
    i64.const 0
    i64.store offset=24
    local.get $l5
    i64.const 0
    i64.store offset=16
    local.get $l5
    i64.const 0
    i64.store offset=8
    local.get $l5
    i64.const 0
    i64.store
    local.get $l5
    i64.const 0
    i64.store offset=312
    local.get $l5
    i64.const 0
    i64.store offset=304
    local.get $l5
    i64.const 0
    i64.store offset=296
    local.get $l5
    i64.const 0
    i64.store offset=288
    local.get $l5
    i64.const 0
    i64.store offset=280
    local.get $l5
    i64.const 0
    i64.store offset=272
    local.get $l5
    i64.const 0
    i64.store offset=264
    local.get $l5
    i64.const 0
    i64.store offset=256
    local.get $l5
    i64.const 0
    i64.store offset=248
    local.get $l5
    i64.const 0
    i64.store offset=240
    local.get $l5
    i64.const 0
    i64.store offset=232
    local.get $l5
    i64.const 0
    i64.store offset=224
    local.get $l5
    i64.const 0
    i64.store offset=216
    local.get $l5
    i64.const 0
    i64.store offset=208
    local.get $l5
    i64.const 0
    i64.store offset=200
    local.get $l5
    i64.const 0
    i64.store offset=192
    local.get $l5
    i64.const 0
    i64.store offset=184
    local.get $l5
    i64.const 0
    i64.store offset=176
    local.get $l5
    i64.const 0
    i64.store offset=168
    local.get $l5
    i64.const 0
    i64.store offset=160
    local.get $l5
    i64.const 0
    i64.store offset=472
    local.get $l5
    i64.const 0
    i64.store offset=464
    local.get $l5
    i64.const 0
    i64.store offset=456
    local.get $l5
    i64.const 0
    i64.store offset=448
    local.get $l5
    i64.const 0
    i64.store offset=440
    local.get $l5
    i64.const 0
    i64.store offset=432
    local.get $l5
    i64.const 0
    i64.store offset=424
    local.get $l5
    i64.const 0
    i64.store offset=416
    local.get $l5
    i64.const 0
    i64.store offset=408
    local.get $l5
    i64.const 0
    i64.store offset=400
    local.get $l5
    i64.const 0
    i64.store offset=392
    local.get $l5
    i64.const 0
    i64.store offset=384
    local.get $l5
    i64.const 0
    i64.store offset=376
    local.get $l5
    i64.const 0
    i64.store offset=368
    local.get $l5
    i64.const 0
    i64.store offset=360
    local.get $l5
    i64.const 0
    i64.store offset=352
    local.get $l5
    i64.const 0
    i64.store offset=344
    local.get $l5
    i64.const 0
    i64.store offset=336
    local.get $l5
    i64.const 0
    i64.store offset=328
    local.get $l5
    i64.const 0
    i64.store offset=320
    local.get $l5
    i32.const 480
    i32.add
    i32.const 0
    i32.const 80
    memory.fill
    local.get $p3
    i32.const 3
    i32.sub
    i32.const 24
    i32.div_s
    local.tee $l16
    local.get $p1
    i32.const 1
    i32.sub
    local.tee $l13
    i32.sub
    local.set $l8
    local.get $l13
    local.get $p4
    i32.const 2
    i32.shl
    i32.const 1048808
    i32.add
    i32.load
    local.tee $l11
    i32.add
    local.set $l7
    local.get $l16
    i32.const 2
    i32.shl
    local.get $p1
    i32.const 2
    i32.shl
    i32.sub
    i32.const 1048828
    i32.add
    local.set $l9
    local.get $l16
    i32.const -24
    i32.mul
    local.get $p3
    i32.add
    local.set $l12
    i32.const 0
    local.set $p3
    loop $L0
      local.get $p3
      local.get $l7
      i32.ge_u
      local.set $l6
      local.get $p3
      local.get $p3
      local.get $l7
      i32.lt_u
      i32.add
      local.set $p1
      local.get $l5
      local.get $p3
      i32.const 3
      i32.shl
      i32.add
      local.get $l8
      i32.const 0
      i32.lt_s
      if $I1 (result f64)
        f64.const 0x0p+0 (;=0;)
      else
        local.get $l9
        i32.load
        f64.convert_i32_s
      end
      f64.store
      local.get $l9
      i32.const 4
      i32.add
      local.set $l9
      local.get $l8
      i32.const 1
      i32.add
      local.set $l8
      local.get $l6
      local.get $l7
      local.get $p1
      local.tee $p3
      i32.lt_u
      i32.or
      i32.eqz
      br_if $L0
    end
    i32.const 0
    local.set $l8
    loop $L2
      local.get $l8
      local.get $l13
      i32.add
      local.set $l6
      local.get $l8
      local.get $l11
      i32.lt_u
      local.set $p1
      f64.const 0x0p+0 (;=0;)
      local.set $l28
      i32.const 0
      local.set $p3
      loop $L3
        block $B4
          local.get $l28
          local.get $p0
          local.get $p3
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.get $l5
          local.get $l6
          local.get $p3
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.mul
          f64.add
          local.set $l28
          local.get $p3
          local.get $l13
          i32.ge_u
          br_if $B4
          local.get $l13
          local.get $p3
          local.get $p3
          local.get $l13
          i32.lt_u
          i32.add
          local.tee $p3
          i32.ge_u
          br_if $L3
        end
      end
      local.get $l5
      i32.const 320
      i32.add
      local.get $l8
      i32.const 3
      i32.shl
      i32.add
      local.get $l28
      f64.store
      local.get $l8
      local.get $l11
      i32.lt_u
      if $I5
        local.get $p1
        local.get $l8
        i32.add
        local.tee $l8
        local.get $l11
        i32.le_u
        br_if $L2
      end
    end
    local.get $l12
    i32.const 24
    i32.sub
    local.tee $l7
    i32.const 2046
    i32.gt_s
    local.set $l17
    local.get $l7
    i32.const 3069
    local.get $l7
    i32.const 3069
    i32.lt_s
    select
    i32.const 2046
    i32.sub
    local.get $l12
    i32.const 1047
    i32.sub
    local.get $l17
    select
    local.set $l19
    local.get $l7
    i32.const -2960
    local.get $l7
    i32.const -2960
    i32.gt_s
    select
    i32.const 1938
    i32.add
    local.get $l12
    i32.const 945
    i32.add
    local.get $l7
    i32.const -1991
    i32.lt_s
    local.tee $l20
    select
    local.set $l21
    f64.const inf (;=inf;)
    f64.const 0x1p+1023 (;=8.98847e+307;)
    local.get $l17
    select
    local.set $l29
    i32.const 15
    local.get $l12
    i32.sub
    i32.const 31
    i32.and
    local.set $l26
    i32.const 16
    local.get $l12
    i32.sub
    i32.const 31
    i32.and
    local.set $l22
    local.get $l11
    i32.const 2
    i32.shl
    local.get $l5
    i32.add
    i32.const 476
    i32.add
    local.set $l10
    local.get $l7
    i32.const 1023
    i32.gt_s
    local.set $l18
    local.get $l7
    i32.const 0
    i32.gt_s
    local.set $l23
    local.get $l12
    i32.const 25
    i32.sub
    local.set $l27
    f64.const 0x0p+0 (;=0;)
    f64.const 0x1p-969 (;=2.00417e-292;)
    local.get $l20
    select
    f64.const 0x1p+0 (;=1;)
    local.get $l7
    i32.const -1022
    i32.lt_s
    local.tee $l24
    select
    local.set $l30
    local.get $l11
    local.set $l6
    block $B6
      block $B7
        block $B8
          block $B9
            loop $L10
              local.get $l5
              i32.const 320
              i32.add
              local.get $l6
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set $l28
              local.get $l6
              if $I11
                local.get $l5
                i32.const 480
                i32.add
                local.set $p3
                local.get $l6
                local.set $l8
                loop $L12
                  local.get $p3
                  local.get $l28
                  local.get $l28
                  f64.const 0x1p-24 (;=5.96046e-08;)
                  f64.mul
                  i32.trunc_sat_f64_s
                  f64.convert_i32_s
                  local.tee $l28
                  f64.const -0x1p+24 (;=-1.67772e+07;)
                  f64.mul
                  f64.add
                  i32.trunc_sat_f64_s
                  i32.store
                  local.get $l8
                  i32.const 1
                  i32.sub
                  local.tee $l9
                  i32.const 1
                  local.get $l8
                  i32.const 1
                  i32.gt_u
                  local.tee $p1
                  select
                  local.set $l8
                  local.get $l5
                  i32.const 320
                  i32.add
                  local.get $l9
                  i32.const 3
                  i32.shl
                  i32.add
                  f64.load
                  local.get $l28
                  f64.add
                  local.set $l28
                  local.get $p3
                  i32.const 4
                  i32.add
                  local.set $p3
                  local.get $p1
                  br_if $L12
                end
              end
              block $B13 (result i32)
                block $B14
                  local.get $l18
                  i32.eqz
                  if $I15
                    local.get $l24
                    br_if $B14
                    local.get $l7
                    br $B13
                  end
                  local.get $l28
                  f64.const 0x1p+1023 (;=8.98847e+307;)
                  f64.mul
                  local.get $l28
                  local.get $l17
                  select
                  f64.const 0x1p+1023 (;=8.98847e+307;)
                  f64.mul
                  local.set $l28
                  local.get $l19
                  br $B13
                end
                local.get $l28
                f64.const 0x1p-969 (;=2.00417e-292;)
                f64.mul
                local.get $l28
                local.get $l20
                select
                f64.const 0x1p-969 (;=2.00417e-292;)
                f64.mul
                local.set $l28
                local.get $l21
              end
              local.set $p3
              local.get $l28
              local.get $p3
              i32.const 1023
              i32.add
              i64.extend_i32_u
              i64.const 52
              i64.shl
              f64.reinterpret_i64
              f64.mul
              local.tee $l28
              local.get $l28
              f64.const 0x1p-3 (;=0.125;)
              f64.mul
              f64.floor
              f64.const -0x1p+3 (;=-8;)
              f64.mul
              f64.add
              local.tee $l28
              i32.trunc_sat_f64_s
              local.set $l15
              local.get $l28
              local.get $l15
              f64.convert_i32_s
              f64.sub
              local.set $l28
              block $B16
                block $B17
                  block $B18
                    block $B19 (result i32)
                      local.get $l23
                      i32.eqz
                      if $I20
                        local.get $l7
                        br_if $B18
                        local.get $l6
                        i32.const 2
                        i32.shl
                        local.get $l5
                        i32.add
                        i32.const 476
                        i32.add
                        i32.load
                        i32.const 23
                        i32.shr_s
                        br $B19
                      end
                      local.get $l6
                      i32.const 2
                      i32.shl
                      local.get $l5
                      i32.add
                      i32.const 476
                      i32.add
                      local.tee $p3
                      i32.load
                      local.tee $p1
                      local.get $l22
                      i32.shr_s
                      local.set $l9
                      local.get $p3
                      local.get $p1
                      local.get $l9
                      local.get $l22
                      i32.shl
                      i32.sub
                      local.tee $p1
                      i32.store
                      local.get $l9
                      local.get $l15
                      i32.add
                      local.set $l15
                      local.get $p1
                      local.get $l26
                      i32.shr_s
                    end
                    local.tee $l14
                    i32.const 0
                    i32.gt_s
                    br_if $B17
                    br $B16
                  end
                  i32.const 0
                  local.set $l14
                  local.get $l28
                  f64.const 0x1p-1 (;=0.5;)
                  f64.ge
                  i32.eqz
                  br_if $B16
                  i32.const 2
                  local.set $l14
                end
                i32.const 0
                local.set $p1
                local.get $l6
                if $I21
                  local.get $l5
                  i32.const 480
                  i32.add
                  local.set $p3
                  local.get $l6
                  local.set $l9
                  loop $L22
                    local.get $p3
                    i32.load
                    local.set $l25
                    i32.const 16777215
                    local.set $l8
                    block $B23 (result i32)
                      block $B24
                        local.get $p1
                        br_if $B24
                        i32.const 16777216
                        local.set $l8
                        local.get $l25
                        br_if $B24
                        i32.const 0
                        br $B23
                      end
                      local.get $p3
                      local.get $l8
                      local.get $l25
                      i32.sub
                      i32.store
                      i32.const 1
                    end
                    local.set $p1
                    local.get $p3
                    i32.const 4
                    i32.add
                    local.set $p3
                    local.get $l9
                    i32.const 1
                    i32.sub
                    local.tee $l9
                    br_if $L22
                  end
                end
                block $B25
                  local.get $l23
                  i32.eqz
                  br_if $B25
                  i32.const 8388607
                  local.set $p3
                  block $B26
                    block $B27
                      local.get $l27
                      br_table $B26 $B27 $B25
                    end
                    i32.const 4194303
                    local.set $p3
                  end
                  local.get $l6
                  i32.const 2
                  i32.shl
                  local.get $l5
                  i32.add
                  i32.const 476
                  i32.add
                  local.tee $l9
                  local.get $l9
                  i32.load
                  local.get $p3
                  i32.and
                  i32.store
                end
                local.get $l15
                i32.const 1
                i32.add
                local.set $l15
                local.get $l14
                i32.const 2
                i32.ne
                br_if $B16
                f64.const 0x1p+0 (;=1;)
                local.get $l28
                f64.sub
                local.set $l28
                i32.const 2
                local.set $l14
                local.get $p1
                i32.eqz
                br_if $B16
                local.get $l28
                local.get $l29
                local.get $l30
                local.get $l18
                select
                local.get $l19
                local.get $l21
                local.get $l7
                local.get $l24
                select
                local.get $l18
                select
                i32.const 1023
                i32.add
                i64.extend_i32_u
                i64.const 52
                i64.shl
                f64.reinterpret_i64
                f64.mul
                f64.sub
                local.set $l28
              end
              local.get $l28
              f64.const 0x0p+0 (;=0;)
              f64.eq
              if $I28
                local.get $l6
                i32.const 1
                i32.sub
                local.tee $p3
                local.get $l11
                i32.ge_u
                if $I29
                  i32.const 0
                  local.set $l8
                  loop $L30
                    block $B31
                      local.get $l5
                      i32.const 480
                      i32.add
                      local.get $p3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.get $l8
                      i32.or
                      local.set $l8
                      local.get $p3
                      local.get $l11
                      i32.le_u
                      br_if $B31
                      local.get $l11
                      local.get $p3
                      local.get $p3
                      local.get $l11
                      i32.gt_u
                      i32.sub
                      local.tee $p3
                      i32.le_u
                      br_if $L30
                    end
                  end
                  local.get $l8
                  br_if $B9
                end
                local.get $l10
                local.set $p3
                local.get $l6
                local.set $l8
                loop $L32
                  local.get $l8
                  i32.const 1
                  i32.add
                  local.set $l8
                  local.get $p3
                  i32.load
                  local.set $p1
                  local.get $p3
                  i32.const 4
                  i32.sub
                  local.set $p3
                  local.get $p1
                  i32.eqz
                  br_if $L32
                end
                local.get $l6
                i32.const 1
                i32.add
                local.tee $p1
                local.get $l8
                local.tee $l6
                i32.gt_u
                br_if $L10
                loop $L33
                  local.get $l5
                  local.get $p1
                  local.get $l13
                  i32.add
                  local.tee $l8
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get $p1
                  local.get $l16
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.const 1048824
                  i32.add
                  i32.load
                  f64.convert_i32_s
                  f64.store
                  local.get $p1
                  local.get $p1
                  local.get $l6
                  i32.lt_u
                  i32.add
                  local.set $l9
                  i32.const 0
                  local.set $p3
                  f64.const 0x0p+0 (;=0;)
                  local.set $l28
                  loop $L34
                    block $B35
                      local.get $l28
                      local.get $p0
                      local.get $p3
                      i32.const 3
                      i32.shl
                      i32.add
                      f64.load
                      local.get $l5
                      local.get $l8
                      local.get $p3
                      i32.sub
                      i32.const 3
                      i32.shl
                      i32.add
                      f64.load
                      f64.mul
                      f64.add
                      local.set $l28
                      local.get $p3
                      local.get $l13
                      i32.ge_u
                      br_if $B35
                      local.get $l13
                      local.get $p3
                      local.get $p3
                      local.get $l13
                      i32.lt_u
                      i32.add
                      local.tee $p3
                      i32.ge_u
                      br_if $L34
                    end
                  end
                  local.get $l5
                  i32.const 320
                  i32.add
                  local.get $p1
                  i32.const 3
                  i32.shl
                  i32.add
                  local.get $l28
                  f64.store
                  local.get $p1
                  local.get $l6
                  i32.ge_u
                  br_if $L10
                  local.get $l6
                  local.get $l9
                  local.tee $p1
                  i32.ge_u
                  br_if $L33
                end
                br $L10
              end
            end
            block $B36
              block $B37
                i32.const 24
                local.get $l12
                i32.sub
                local.tee $p3
                i32.const 1023
                i32.le_s
                if $I38
                  local.get $p3
                  i32.const -1022
                  i32.ge_s
                  br_if $B36
                  local.get $l28
                  f64.const 0x1p-969 (;=2.00417e-292;)
                  f64.mul
                  local.set $l28
                  local.get $p3
                  i32.const -1992
                  i32.le_s
                  br_if $B37
                  i32.const 993
                  local.get $l12
                  i32.sub
                  local.set $p3
                  br $B36
                end
                local.get $l28
                f64.const 0x1p+1023 (;=8.98847e+307;)
                f64.mul
                local.set $l28
                local.get $p3
                i32.const 2047
                i32.lt_s
                if $I39
                  i32.const -999
                  local.get $l12
                  i32.sub
                  local.set $p3
                  br $B36
                end
                local.get $l28
                f64.const 0x1p+1023 (;=8.98847e+307;)
                f64.mul
                local.set $l28
                local.get $p3
                i32.const 3069
                local.get $p3
                i32.const 3069
                i32.lt_s
                select
                i32.const 2046
                i32.sub
                local.set $p3
                br $B36
              end
              local.get $l28
              f64.const 0x1p-969 (;=2.00417e-292;)
              f64.mul
              local.set $l28
              local.get $p3
              i32.const -2960
              local.get $p3
              i32.const -2960
              i32.gt_s
              select
              i32.const 1938
              i32.add
              local.set $p3
            end
            local.get $l28
            local.get $p3
            i32.const 1023
            i32.add
            i64.extend_i32_u
            i64.const 52
            i64.shl
            f64.reinterpret_i64
            f64.mul
            local.tee $l28
            f64.const 0x1p+24 (;=1.67772e+07;)
            f64.ge
            br_if $B8
            br $B7
          end
          local.get $l6
          i32.const 2
          i32.shl
          local.get $l5
          i32.add
          i32.const 476
          i32.add
          local.set $p3
          loop $L40
            local.get $l6
            i32.const 1
            i32.sub
            local.set $l6
            local.get $l7
            i32.const 24
            i32.sub
            local.set $l7
            local.get $p3
            i32.load
            local.set $p0
            local.get $p3
            i32.const 4
            i32.sub
            local.set $p3
            local.get $p0
            i32.eqz
            br_if $L40
          end
          br $B6
        end
        local.get $l5
        i32.const 480
        i32.add
        local.get $l6
        i32.const 2
        i32.shl
        i32.add
        local.get $l28
        local.get $l28
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        i32.trunc_sat_f64_s
        f64.convert_i32_s
        local.tee $l28
        f64.const -0x1p+24 (;=-1.67772e+07;)
        f64.mul
        f64.add
        i32.trunc_sat_f64_s
        i32.store
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        local.get $l12
        local.set $l7
      end
      local.get $l5
      i32.const 480
      i32.add
      local.get $l6
      i32.const 2
      i32.shl
      i32.add
      local.get $l28
      i32.trunc_sat_f64_s
      i32.store
    end
    block $B41 (result f64)
      block $B42
        local.get $l7
        i32.const 1023
        i32.le_s
        if $I43
          f64.const 0x1p+0 (;=1;)
          local.get $l7
          i32.const -1022
          i32.ge_s
          br_if $B41
          drop
          local.get $l7
          i32.const -1992
          i32.le_s
          br_if $B42
          local.get $l7
          i32.const 969
          i32.add
          local.set $l7
          f64.const 0x1p-969 (;=2.00417e-292;)
          br $B41
        end
        local.get $l7
        i32.const 2047
        i32.lt_s
        if $I44
          local.get $l7
          i32.const 1023
          i32.sub
          local.set $l7
          f64.const 0x1p+1023 (;=8.98847e+307;)
          br $B41
        end
        local.get $l7
        i32.const 3069
        local.get $l7
        i32.const 3069
        i32.lt_s
        select
        i32.const 2046
        i32.sub
        local.set $l7
        f64.const inf (;=inf;)
        br $B41
      end
      local.get $l7
      i32.const -2960
      local.get $l7
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set $l7
      f64.const 0x0p+0 (;=0;)
    end
    local.get $l7
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul
    local.set $l28
    local.get $l5
    i32.const 480
    i32.add
    local.get $l6
    i32.const 2
    i32.shl
    i32.add
    local.set $p3
    local.get $l5
    i32.const 320
    i32.add
    local.get $l6
    i32.const 3
    i32.shl
    i32.add
    local.set $l10
    i32.const -1
    local.set $p0
    loop $L45
      local.get $l10
      local.get $l28
      local.get $p3
      i32.load
      f64.convert_i32_s
      f64.mul
      f64.store
      local.get $p3
      i32.const 4
      i32.sub
      local.set $p3
      local.get $l10
      i32.const 8
      i32.sub
      local.set $l10
      local.get $l28
      f64.const 0x1p-24 (;=5.96046e-08;)
      f64.mul
      local.set $l28
      local.get $l6
      local.get $p0
      i32.const 1
      i32.add
      local.tee $p0
      i32.ne
      br_if $L45
    end
    local.get $l5
    i32.const 320
    i32.add
    local.get $l6
    i32.const 3
    i32.shl
    i32.add
    local.set $l8
    local.get $l6
    local.set $l9
    loop $L46
      local.get $l6
      local.get $l9
      local.tee $p0
      i32.sub
      local.set $l7
      local.get $l9
      i32.const 1
      i32.sub
      local.set $l9
      f64.const 0x0p+0 (;=0;)
      local.set $l28
      i32.const 0
      local.set $p3
      i32.const 1
      local.set $l10
      loop $L47
        block $B48
          local.get $l28
          local.get $p3
          i32.const 1049088
          i32.add
          f64.load
          local.get $p3
          local.get $l8
          i32.add
          f64.load
          f64.mul
          f64.add
          local.set $l28
          local.get $l10
          local.get $l11
          i32.gt_u
          br_if $B48
          local.get $p3
          i32.const 8
          i32.add
          local.set $p3
          local.get $l7
          local.get $l10
          i32.ge_u
          local.set $p1
          local.get $l10
          i32.const 1
          i32.add
          local.set $l10
          local.get $p1
          br_if $L47
        end
      end
      local.get $l5
      i32.const 160
      i32.add
      local.get $l7
      i32.const 3
      i32.shl
      i32.add
      local.get $l28
      f64.store
      local.get $l8
      i32.const 8
      i32.sub
      local.set $l8
      local.get $p0
      br_if $L46
    end
    block $B49
      local.get $p2
      block $B50 (result i32)
        block $B51
          block $B52
            local.get $p4
            br_table $B51 $B52 $B52 $B49
          end
          local.get $l5
          i32.const 160
          i32.add
          local.get $l6
          i32.const 3
          i32.shl
          i32.add
          local.set $p3
          f64.const 0x0p+0 (;=0;)
          local.set $l28
          i32.const -1
          local.set $l10
          loop $L53
            local.get $l28
            local.get $p3
            f64.load
            f64.add
            local.set $l28
            local.get $p3
            i32.const 8
            i32.sub
            local.set $p3
            local.get $l6
            local.get $l10
            i32.const 1
            i32.add
            local.tee $l10
            i32.ne
            br_if $L53
          end
          local.get $p2
          local.get $l28
          f64.neg
          local.get $l28
          local.get $l14
          select
          f64.store
          local.get $l5
          f64.load offset=160
          local.get $l28
          f64.sub
          local.set $l28
          block $B54
            local.get $l6
            i32.eqz
            br_if $B54
            i32.const 1
            local.set $p3
            loop $L55
              local.get $l28
              local.get $l5
              i32.const 160
              i32.add
              local.get $p3
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set $l28
              local.get $p3
              local.get $l6
              i32.ge_u
              br_if $B54
              local.get $l6
              local.get $p3
              local.get $p3
              local.get $l6
              i32.lt_u
              i32.add
              local.tee $p3
              i32.ge_u
              br_if $L55
            end
          end
          local.get $l28
          f64.neg
          local.get $l28
          local.get $l14
          select
          local.set $l28
          i32.const 1
          br $B50
        end
        local.get $l6
        i32.const 1
        i32.add
        local.set $l10
        local.get $l5
        i32.const 160
        i32.add
        local.get $l6
        i32.const 3
        i32.shl
        i32.add
        local.set $p3
        f64.const 0x0p+0 (;=0;)
        local.set $l28
        loop $L56
          local.get $l28
          local.get $p3
          f64.load
          f64.add
          local.set $l28
          local.get $p3
          i32.const 8
          i32.sub
          local.set $p3
          local.get $l10
          i32.const 1
          i32.sub
          local.tee $l10
          br_if $L56
        end
        local.get $l28
        f64.neg
        local.get $l28
        local.get $l14
        select
        local.set $l28
        i32.const 0
      end
      i32.const 3
      i32.shl
      i32.add
      local.get $l28
      f64.store
    end
    local.get $l5
    i32.const 560
    i32.add
    global.set $g0
    local.get $l15
    i32.const 7
    i32.and)
  (func $f78 (type $t13) (param $p0 f64) (result f64)
    (local $l1 f64) (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0 (result f64)
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i64.reinterpret_f64
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 2147483647
                i32.and
                local.tee $l6
                i32.const 1072243196
                i32.ge_u
                if $I6
                  local.get $l6
                  i32.const 2146435071
                  i32.gt_u
                  br_if $B5
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.get $p0
                  call $f76
                  local.get $l5
                  f64.load offset=24
                  local.set $l2
                  local.get $l5
                  f64.load offset=8
                  local.set $p0
                  local.get $l5
                  i32.load offset=16
                  i32.const 3
                  i32.and
                  br_table $B3 $B2 $B1 $B4
                end
                local.get $l6
                i32.const 1044816029
                i32.le_u
                if $I7
                  f64.const 0x1p+0 (;=1;)
                  local.get $p0
                  i32.trunc_sat_f64_s
                  i32.eqz
                  br_if $B0
                  drop
                end
                f64.const 0x1p+0 (;=1;)
                local.get $p0
                local.get $p0
                f64.mul
                local.tee $l1
                f64.const 0x1p-1 (;=0.5;)
                f64.mul
                local.tee $l2
                f64.sub
                local.tee $l3
                f64.const 0x1p+0 (;=1;)
                local.get $l3
                f64.sub
                local.get $l2
                f64.sub
                local.get $l1
                local.get $l1
                local.get $l1
                local.get $l1
                f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
                f64.mul
                f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
                f64.add
                f64.mul
                f64.const 0x1.555555555554cp-5 (;=0.0416667;)
                f64.add
                f64.mul
                local.get $l1
                local.get $l1
                f64.mul
                local.tee $l2
                local.get $l2
                f64.mul
                local.get $l1
                local.get $l1
                f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
                f64.mul
                f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
                f64.add
                f64.mul
                f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
                f64.add
                f64.mul
                f64.add
                f64.mul
                local.get $p0
                f64.const -0x0p+0 (;=-0;)
                f64.mul
                f64.add
                f64.add
                f64.add
                br $B0
              end
              local.get $p0
              local.get $p0
              f64.sub
              br $B0
            end
            local.get $p0
            local.get $p0
            local.get $p0
            local.get $p0
            f64.mul
            local.tee $p0
            f64.mul
            local.tee $l1
            f64.const 0x1.5555555555549p-3 (;=0.166667;)
            f64.mul
            local.get $p0
            local.get $l2
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            local.get $l1
            local.get $p0
            local.get $p0
            local.get $p0
            f64.mul
            f64.mul
            local.get $p0
            f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
            f64.mul
            f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
            f64.add
            f64.mul
            local.get $p0
            local.get $p0
            f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
            f64.mul
            f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
            f64.add
            f64.mul
            f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
            f64.add
            f64.add
            f64.mul
            f64.sub
            f64.mul
            local.get $l2
            f64.sub
            f64.add
            f64.sub
            br $B0
          end
          f64.const 0x1p+0 (;=1;)
          local.get $p0
          local.get $p0
          f64.mul
          local.tee $l1
          f64.const 0x1p-1 (;=0.5;)
          f64.mul
          local.tee $l3
          f64.sub
          local.tee $l4
          f64.const 0x1p+0 (;=1;)
          local.get $l4
          f64.sub
          local.get $l3
          f64.sub
          local.get $l1
          local.get $l1
          local.get $l1
          local.get $l1
          f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
          f64.mul
          f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
          f64.add
          f64.mul
          f64.const 0x1.555555555554cp-5 (;=0.0416667;)
          f64.add
          f64.mul
          local.get $l1
          local.get $l1
          f64.mul
          local.tee $l3
          local.get $l3
          f64.mul
          local.get $l1
          local.get $l1
          f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
          f64.mul
          f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
          f64.add
          f64.mul
          f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
          f64.add
          f64.mul
          f64.add
          f64.mul
          local.get $p0
          local.get $l2
          f64.mul
          f64.sub
          f64.add
          f64.add
          br $B0
        end
        local.get $p0
        local.get $p0
        local.get $p0
        local.get $p0
        f64.mul
        local.tee $p0
        f64.mul
        local.tee $l1
        f64.const 0x1.5555555555549p-3 (;=0.166667;)
        f64.mul
        local.get $p0
        local.get $l2
        f64.const 0x1p-1 (;=0.5;)
        f64.mul
        local.get $l1
        local.get $p0
        local.get $p0
        local.get $p0
        f64.mul
        f64.mul
        local.get $p0
        f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
        f64.mul
        f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
        f64.add
        f64.mul
        local.get $p0
        local.get $p0
        f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
        f64.mul
        f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
        f64.add
        f64.mul
        f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
        f64.add
        f64.add
        f64.mul
        f64.sub
        f64.mul
        local.get $l2
        f64.sub
        f64.add
        f64.sub
        f64.neg
        br $B0
      end
      f64.const 0x1p+0 (;=1;)
      local.get $p0
      local.get $p0
      f64.mul
      local.tee $l1
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      local.tee $l3
      f64.sub
      local.tee $l4
      f64.const 0x1p+0 (;=1;)
      local.get $l4
      f64.sub
      local.get $l3
      f64.sub
      local.get $l1
      local.get $l1
      local.get $l1
      local.get $l1
      f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
      f64.mul
      f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
      f64.add
      f64.mul
      f64.const 0x1.555555555554cp-5 (;=0.0416667;)
      f64.add
      f64.mul
      local.get $l1
      local.get $l1
      f64.mul
      local.tee $l3
      local.get $l3
      f64.mul
      local.get $l1
      local.get $l1
      f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
      f64.mul
      f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
      f64.add
      f64.mul
      f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
      f64.add
      f64.mul
      f64.add
      f64.mul
      local.get $p0
      local.get $l2
      f64.mul
      f64.sub
      f64.add
      f64.add
      f64.neg
    end
    local.set $l1
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0
    local.get $l1)
  (func $f79 (type $t8) (param $p0 f32) (result f32)
    (local $l1 f32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.set $l2
    local.get $p0
    i32.reinterpret_f32
    local.tee $l3
    i32.const 23
    i32.shr_u
    i32.const 255
    i32.and
    local.tee $l4
    i32.const 149
    i32.le_u
    if $I0 (result f32)
      local.get $l4
      i32.const 126
      i32.ge_u
      if $I1
        block $B2 (result f32)
          local.get $p0
          local.get $p0
          f32.neg
          local.get $l3
          i32.const -1
          i32.gt_s
          select
          local.tee $p0
          f32.const 0x1p+23 (;=8.38861e+06;)
          f32.add
          f32.const -0x1p+23 (;=-8.38861e+06;)
          f32.add
          local.get $p0
          f32.sub
          local.tee $l1
          f32.const 0x1p-1 (;=0.5;)
          f32.gt
          i32.eqz
          if $I3
            local.get $p0
            local.get $l1
            f32.add
            local.tee $p0
            local.get $l1
            f32.const -0x1p-1 (;=-0.5;)
            f32.le
            i32.eqz
            br_if $B2
            drop
            local.get $p0
            f32.const 0x1p+0 (;=1;)
            f32.add
            br $B2
          end
          local.get $p0
          local.get $l1
          f32.add
          f32.const -0x1p+0 (;=-1;)
          f32.add
        end
        local.tee $p0
        local.get $p0
        f32.neg
        local.get $l3
        i32.const -1
        i32.gt_s
        select
        return
      end
      local.get $l2
      local.get $p0
      f32.const 0x1p+23 (;=8.38861e+06;)
      f32.add
      f32.store offset=12
      local.get $l2
      f32.load offset=12
      drop
      local.get $p0
      f32.const 0x0p+0 (;=0;)
      f32.mul
    else
      local.get $p0
    end)
  (func $f80 (type $t13) (param $p0 f64) (result f64)
    (local $l1 f64) (local $l2 f64) (local $l3 f64) (local $l4 f64) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $p0
                i64.reinterpret_f64
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.const 2147483647
                i32.and
                local.tee $l6
                i32.const 1072243196
                i32.ge_u
                if $I6
                  local.get $l6
                  i32.const 2146435071
                  i32.gt_u
                  br_if $B5
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.get $p0
                  call $f76
                  local.get $l5
                  f64.load offset=24
                  local.set $l3
                  local.get $l5
                  f64.load offset=8
                  local.set $p0
                  local.get $l5
                  i32.load offset=16
                  i32.const 3
                  i32.and
                  br_table $B3 $B2 $B1 $B4
                end
                local.get $l6
                i32.const 1045430272
                i32.ge_u
                if $I7
                  local.get $p0
                  local.get $p0
                  f64.mul
                  local.tee $l1
                  local.get $p0
                  f64.mul
                  local.get $l1
                  local.get $l1
                  local.get $l1
                  local.get $l1
                  f64.mul
                  f64.mul
                  local.get $l1
                  f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
                  f64.mul
                  f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
                  f64.add
                  f64.mul
                  local.get $l1
                  local.get $l1
                  f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
                  f64.mul
                  f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
                  f64.add
                  f64.mul
                  f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
                  f64.add
                  f64.add
                  f64.mul
                  f64.const -0x1.5555555555549p-3 (;=-0.166667;)
                  f64.add
                  f64.mul
                  local.get $p0
                  f64.add
                  local.set $p0
                  br $B0
                end
                local.get $l6
                i32.const 1048576
                i32.ge_u
                if $I8
                  local.get $l5
                  local.get $p0
                  f64.const 0x1p+120 (;=1.32923e+36;)
                  f64.add
                  f64.store offset=8
                  local.get $l5
                  f64.load offset=8
                  drop
                  br $B0
                end
                local.get $l5
                local.get $p0
                f64.const 0x1p-120 (;=7.52316e-37;)
                f64.mul
                f64.store offset=8
                local.get $l5
                f64.load offset=8
                drop
                br $B0
              end
              local.get $p0
              local.get $p0
              f64.sub
              local.set $p0
              br $B0
            end
            f64.const 0x1p+0 (;=1;)
            local.get $p0
            local.get $p0
            f64.mul
            local.tee $l1
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            local.tee $l2
            f64.sub
            local.tee $l4
            f64.const 0x1p+0 (;=1;)
            local.get $l4
            f64.sub
            local.get $l2
            f64.sub
            local.get $l1
            local.get $l1
            local.get $l1
            local.get $l1
            f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
            f64.mul
            f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
            f64.add
            f64.mul
            f64.const 0x1.555555555554cp-5 (;=0.0416667;)
            f64.add
            f64.mul
            local.get $l1
            local.get $l1
            f64.mul
            local.tee $l2
            local.get $l2
            f64.mul
            local.get $l1
            local.get $l1
            f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
            f64.mul
            f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
            f64.add
            f64.mul
            f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
            f64.add
            f64.mul
            f64.add
            f64.mul
            local.get $p0
            local.get $l3
            f64.mul
            f64.sub
            f64.add
            f64.add
            f64.neg
            local.set $p0
            br $B0
          end
          local.get $p0
          local.get $p0
          local.get $p0
          local.get $p0
          f64.mul
          local.tee $p0
          f64.mul
          local.tee $l1
          f64.const 0x1.5555555555549p-3 (;=0.166667;)
          f64.mul
          local.get $p0
          local.get $l3
          f64.const 0x1p-1 (;=0.5;)
          f64.mul
          local.get $l1
          local.get $p0
          local.get $p0
          local.get $p0
          f64.mul
          f64.mul
          local.get $p0
          f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
          f64.mul
          f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
          f64.add
          f64.mul
          local.get $p0
          local.get $p0
          f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
          f64.mul
          f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
          f64.add
          f64.mul
          f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
          f64.add
          f64.add
          f64.mul
          f64.sub
          f64.mul
          local.get $l3
          f64.sub
          f64.add
          f64.sub
          local.set $p0
          br $B0
        end
        f64.const 0x1p+0 (;=1;)
        local.get $p0
        local.get $p0
        f64.mul
        local.tee $l1
        f64.const 0x1p-1 (;=0.5;)
        f64.mul
        local.tee $l2
        f64.sub
        local.tee $l4
        f64.const 0x1p+0 (;=1;)
        local.get $l4
        f64.sub
        local.get $l2
        f64.sub
        local.get $l1
        local.get $l1
        local.get $l1
        local.get $l1
        f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
        f64.mul
        f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
        f64.add
        f64.mul
        f64.const 0x1.555555555554cp-5 (;=0.0416667;)
        f64.add
        f64.mul
        local.get $l1
        local.get $l1
        f64.mul
        local.tee $l2
        local.get $l2
        f64.mul
        local.get $l1
        local.get $l1
        f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
        f64.mul
        f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
        f64.add
        f64.mul
        f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
        f64.add
        f64.mul
        f64.add
        f64.mul
        local.get $p0
        local.get $l3
        f64.mul
        f64.sub
        f64.add
        f64.add
        local.set $p0
        br $B0
      end
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $p0
      f64.mul
      local.tee $p0
      f64.mul
      local.tee $l1
      f64.const 0x1.5555555555549p-3 (;=0.166667;)
      f64.mul
      local.get $p0
      local.get $l3
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      local.get $l1
      local.get $p0
      local.get $p0
      local.get $p0
      f64.mul
      f64.mul
      local.get $p0
      f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
      f64.mul
      f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
      f64.add
      f64.mul
      local.get $p0
      local.get $p0
      f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
      f64.mul
      f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
      f64.add
      f64.mul
      f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
      f64.add
      f64.add
      f64.mul
      f64.sub
      f64.mul
      local.get $l3
      f64.sub
      f64.add
      f64.sub
      f64.neg
      local.set $p0
    end
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0
    local.get $p0)
  (func $f81 (type $t8) (param $p0 f32) (result f32)
    (local $l1 f64) (local $l2 f64) (local $l3 f64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $p0
    f64.promote_f32
    local.set $l1
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.reinterpret_f32
            local.tee $l6
            i32.const 2147483647
            i32.and
            local.tee $l4
            i32.const 1061752795
            i32.ge_u
            if $I4
              local.get $l4
              i32.const 1081824210
              i32.lt_u
              br_if $B3
              local.get $l4
              i32.const 1088565718
              i32.lt_u
              br_if $B2
              local.get $l4
              i32.const 2139095039
              i32.le_u
              br_if $B1
              local.get $p0
              local.get $p0
              f32.sub
              local.set $p0
              br $B0
            end
            local.get $l4
            i32.const 964689920
            i32.ge_u
            if $I5
              local.get $l1
              local.get $l1
              f64.mul
              local.tee $l2
              local.get $l1
              f64.mul
              local.tee $l3
              local.get $l2
              local.get $l2
              f64.mul
              f64.mul
              local.get $l2
              f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
              f64.mul
              f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
              f64.add
              f64.mul
              local.get $l3
              local.get $l2
              f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
              f64.mul
              f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
              f64.add
              f64.mul
              local.get $l1
              f64.add
              f64.add
              f32.demote_f64
              local.set $p0
              br $B0
            end
            local.get $l5
            local.get $p0
            f32.const 0x1p-120 (;=7.52316e-37;)
            f32.mul
            local.get $p0
            f32.const 0x1p+120 (;=1.32923e+36;)
            f32.add
            local.get $l4
            i32.const 8388608
            i32.lt_u
            select
            f32.store offset=8
            local.get $l5
            f32.load offset=8
            drop
            br $B0
          end
          local.get $l4
          i32.const 1075235812
          i32.ge_u
          if $I6
            f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
            f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
            local.get $l6
            i32.const -1
            i32.gt_s
            select
            local.get $l1
            f64.add
            local.tee $l2
            local.get $l2
            f64.mul
            local.tee $l1
            local.get $l2
            f64.neg
            f64.mul
            local.tee $l3
            local.get $l1
            local.get $l1
            f64.mul
            f64.mul
            local.get $l1
            f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
            f64.mul
            f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
            f64.add
            f64.mul
            local.get $l3
            local.get $l1
            f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
            f64.mul
            f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
            f64.add
            f64.mul
            local.get $l2
            f64.sub
            f64.add
            f32.demote_f64
            local.set $p0
            br $B0
          end
          local.get $l6
          i32.const 0
          i32.ge_s
          if $I7
            local.get $l1
            f64.const -0x1.921fb54442d18p+0 (;=-1.5708;)
            f64.add
            local.tee $l1
            local.get $l1
            f64.mul
            local.tee $l1
            local.get $l1
            f64.mul
            local.set $l2
            local.get $l1
            f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
            f64.mul
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.get $l2
            f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
            f64.mul
            f64.add
            local.get $l1
            local.get $l2
            f64.mul
            local.get $l1
            f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
            f64.mul
            f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
            f64.add
            f64.mul
            f64.add
            f32.demote_f64
            local.set $p0
            br $B0
          end
          local.get $l1
          f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
          f64.add
          local.tee $l1
          local.get $l1
          f64.mul
          local.tee $l1
          local.get $l1
          f64.mul
          local.set $l2
          local.get $l1
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get $l2
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get $l1
          local.get $l2
          f64.mul
          local.get $l1
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          local.set $p0
          br $B0
        end
        local.get $l4
        i32.const 1085271520
        i32.ge_u
        if $I8
          f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
          f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
          local.get $l6
          i32.const -1
          i32.gt_s
          select
          local.get $l1
          f64.add
          local.tee $l2
          local.get $l2
          f64.mul
          local.set $l1
          local.get $l2
          local.get $l1
          f64.mul
          local.tee $l3
          local.get $l1
          local.get $l1
          f64.mul
          f64.mul
          local.get $l1
          f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
          f64.mul
          f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
          f64.add
          f64.mul
          local.get $l2
          local.get $l3
          local.get $l1
          f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
          f64.mul
          f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
          f64.add
          f64.mul
          f64.add
          f64.add
          f32.demote_f64
          local.set $p0
          br $B0
        end
        local.get $l6
        i32.const 0
        i32.ge_s
        if $I9
          local.get $l1
          f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
          f64.add
          local.tee $l1
          local.get $l1
          f64.mul
          local.tee $l1
          local.get $l1
          f64.mul
          local.set $l2
          local.get $l1
          f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.get $l2
          f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
          f64.mul
          f64.add
          local.get $l1
          local.get $l2
          f64.mul
          local.get $l1
          f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
          f64.mul
          f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
          f64.add
          f64.mul
          f64.add
          f32.demote_f64
          f32.neg
          local.set $p0
          br $B0
        end
        local.get $l1
        f64.const 0x1.2d97c7f3321d2p+2 (;=4.71239;)
        f64.add
        local.tee $l1
        local.get $l1
        f64.mul
        local.tee $l1
        local.get $l1
        f64.mul
        local.set $l2
        local.get $l1
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get $l2
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get $l1
        local.get $l2
        f64.mul
        local.get $l1
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        local.set $p0
        br $B0
      end
      local.get $l5
      i64.const 0
      i64.store offset=8
      block $B10
        local.get $l4
        i32.const 1305022426
        i32.le_u
        if $I11
          local.get $l1
          local.get $l1
          f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
          f64.mul
          f64.const 0x1.8p+52 (;=6.7554e+15;)
          f64.add
          f64.const -0x1.8p+52 (;=-6.7554e+15;)
          f64.add
          local.tee $l2
          f64.const -0x1.921fb5p+0 (;=-1.5708;)
          f64.mul
          f64.add
          local.get $l2
          f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
          f64.mul
          f64.add
          local.set $l1
          local.get $l2
          i32.trunc_sat_f64_s
          local.set $l4
          br $B10
        end
        local.get $l5
        local.get $l4
        local.get $l4
        i32.const 23
        i32.shr_u
        i32.const 150
        i32.sub
        local.tee $l4
        i32.const 23
        i32.shl
        i32.sub
        f32.reinterpret_i32
        f64.promote_f32
        f64.store
        local.get $l5
        i32.const 1
        local.get $l5
        i32.const 8
        i32.add
        local.get $l4
        i32.const 0
        call $f77
        local.set $l4
        local.get $l6
        i32.const 0
        i32.ge_s
        if $I12
          local.get $l5
          f64.load offset=8
          local.set $l1
          br $B10
        end
        i32.const 0
        local.get $l4
        i32.sub
        local.set $l4
        local.get $l5
        f64.load offset=8
        f64.neg
        local.set $l1
      end
      block $B13
        block $B14
          block $B15
            block $B16
              local.get $l4
              i32.const 3
              i32.and
              br_table $B15 $B14 $B13 $B16
            end
            local.get $l1
            local.get $l1
            f64.mul
            local.tee $l1
            local.get $l1
            f64.mul
            local.set $l2
            local.get $l1
            f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
            f64.mul
            f64.const 0x1p+0 (;=1;)
            f64.add
            local.get $l2
            f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
            f64.mul
            f64.add
            local.get $l1
            local.get $l2
            f64.mul
            local.get $l1
            f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
            f64.mul
            f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
            f64.add
            f64.mul
            f64.add
            f32.demote_f64
            f32.neg
            local.set $p0
            br $B0
          end
          local.get $l1
          local.get $l1
          local.get $l1
          f64.mul
          local.tee $l2
          f64.mul
          local.tee $l3
          local.get $l2
          local.get $l2
          f64.mul
          f64.mul
          local.get $l2
          f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
          f64.mul
          f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
          f64.add
          f64.mul
          local.get $l1
          local.get $l3
          local.get $l2
          f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
          f64.mul
          f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
          f64.add
          f64.mul
          f64.add
          f64.add
          f32.demote_f64
          local.set $p0
          br $B0
        end
        local.get $l1
        local.get $l1
        f64.mul
        local.tee $l1
        local.get $l1
        f64.mul
        local.set $l2
        local.get $l1
        f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get $l2
        f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
        f64.mul
        f64.add
        local.get $l1
        local.get $l2
        f64.mul
        local.get $l1
        f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
        f64.mul
        f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
        f64.add
        f64.mul
        f64.add
        f32.demote_f64
        local.set $p0
        br $B0
      end
      local.get $l1
      local.get $l1
      f64.mul
      local.tee $l2
      local.get $l1
      f64.neg
      f64.mul
      local.tee $l3
      local.get $l2
      local.get $l2
      f64.mul
      f64.mul
      local.get $l2
      f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
      f64.mul
      f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
      f64.add
      f64.mul
      local.get $l3
      local.get $l2
      f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
      f64.mul
      f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
      f64.add
      f64.mul
      local.get $l1
      f64.sub
      f64.add
      f32.demote_f64
      local.set $p0
    end
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (table $T0 20 20 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end i32 (i32.const 1049624))
  (global $__heap_base i32 (i32.const 1049632))
  (export "memory" (memory 0))
  (export "wlen" (func $wlen))
  (export "wtoken" (func $wtoken))
  (export "wfree" (func $wfree))
  (export "walloc" (func $walloc))
  (export "free" (func $free))
  (export "width" (func $width))
  (export "height" (func $height))
  (export "invert" (func $invert))
  (export "tile" (func $tile))
  (export "buffer" (func $buffer))
  (export "rotate90" (func $rotate90))
  (export "rotate180" (func $rotate180))
  (export "rotate270" (func $rotate270))
  (export "flip_vertical_in_place" (func $flip_vertical_in_place))
  (export "flip_horizontal_in_place" (func $flip_horizontal_in_place))
  (export "flip_vertical" (func $flip_vertical))
  (export "blur" (func $blur))
  (export "overlay" (func $overlay))
  (export "replace" (func $replace))
  (export "flip_horizontal" (func $flip_horizontal))
  (export "new" (func $new))
  (export "huerotate_in_place" (func $huerotate_in_place))
  (export "huerotate" (func $huerotate))
  (export "contrast_in_place" (func $contrast_in_place))
  (export "brighten_in_place" (func $brighten_in_place))
  (export "contrast" (func $contrast))
  (export "brighten" (func $brighten))
  (export "thumbnail" (func $thumbnail))
  (export "unsharpen" (func $unsharpen))
  (export "grayscale" (func $grayscale))
  (export "resize" (func $resize))
  (export "draw_filled_circle_mut" (func $draw_filled_circle_mut))
  (export "draw_hollow_circle_mut" (func $draw_hollow_circle_mut))
  (export "filter3x3" (func $filter3x3))
  (export "draw_line_segment_mut" (func $draw_line_segment_mut))
  (export "vertical_gradient" (func $vertical_gradient))
  (export "horizontal_gradient" (func $horizontal_gradient))
  (export "draw_filled_ellipse_mut" (func $draw_filled_ellipse_mut))
  (export "draw_hollow_ellipse_mut" (func $draw_hollow_ellipse_mut))
  (export "draw_filled_rect_mut" (func $draw_filled_rect_mut))
  (export "draw_hollow_rect_mut" (func $draw_hollow_rect_mut))
  (export "rotate" (func $rotate))
  (export "draw_antialiased_line_segment_mut" (func $draw_antialiased_line_segment_mut))
  (export "draw_cubic_bezier_curve_mut" (func $draw_cubic_bezier_curve_mut))
  (export "draw_polygon_mut" (func $draw_polygon_mut))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem $e0 (i32.const 1) $f14 $f6 $f5 $f5 $f0 $f0 $f0 $f2 $f2 $f2 $f1 $f1 $f1 $f3 $f3 $f3 $f4 $f4 $f4)
  (data $d0 (i32.const 1048576) "\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\ff\ff\ff\ff\01\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff")
  (data $d1 (i32.const 1048768) "\01\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00?\00\00\00\bf\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5"))
