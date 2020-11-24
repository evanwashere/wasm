(module
  (type $t0 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t1 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t2 (func))
  (type $t3 (func (param i32 i32 i32) (result i32)))
  (type $t4 (func (param i32 i32 i32 i32 i64 i32)))
  (type $t5 (func (param i32 i32)))
  (type $t6 (func (param i32) (result i32)))
  (type $t7 (func (param i32 i32) (result i32)))
  (type $t8 (func (param i32)))
  (type $t9 (func (param i32 i32 i32)))
  (type $t10 (func (param i32 i32 i32 i32) (result i32)))
  (type $t11 (func (param f32 f32) (result f32)))
  (type $t12 (func (param f64 f64) (result f64)))
  (type $t13 (func (param f32) (result f32)))
  (type $t14 (func (param f64) (result f64)))
  (type $t15 (func (param f64 f64 f64) (result f64)))
  (type $t16 (func (param i32 f64)))
  (type $t17 (func (param f32 f32 f32) (result f32)))
  (type $t18 (func (param i64 i64 i64 i64) (result i32)))
  (type $t19 (func (param f32 f32) (result i32)))
  (type $t20 (func (param f64 f64) (result i32)))
  (type $t21 (func (param i32) (result f32)))
  (type $t22 (func (param f32) (result i32)))
  (type $t23 (func (param i32 i64 i64 i64 i64)))
  (type $t24 (func (param i32 i64 i64 i32)))
  (type $t25 (func (param i64 i32) (result i64)))
  (type $t26 (func (param i32) (result f64)))
  (type $t27 (func (param i64) (result f64)))
  (type $t28 (func (param i64) (result f32)))
  (type $t29 (func (param i32 i64)))
  (type $t30 (func (param i32 i64 i64)))
  (type $t31 (func (param i64 i64) (result f64)))
  (type $t32 (func (param i64 i64) (result f32)))
  (type $t33 (func (param i32 f32)))
  (type $t34 (func (param f64) (result i32)))
  (type $t35 (func (param f64) (result f32)))
  (type $t36 (func (param f32) (result f64)))
  (type $t37 (func (param f32) (result i64)))
  (type $t38 (func (param f64) (result i64)))
  (type $t39 (func (param i64 i64) (result i32)))
  (type $t40 (func (param i64 i64) (result i64)))
  (type $t41 (func (param i64 i64 i32) (result i64)))
  (type $t42 (func (param i64) (result i32)))
  (type $t43 (func (param i32 i64 i64 i64 i64 i32)))
  (type $t44 (func (param i32 i32 i32 i32)))
  (type $t45 (func (param i32 i32 i32 i32 i32)))
  (type $t46 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t47 (func (param i32 i32) (result i64)))
  (type $t48 (func (param i32 i64 i32)))
  (type $t49 (func (param i32 i64 i32) (result i64)))
  (type $t50 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t51 (func (param i32 i32 i64 i32 i32) (result i32)))
  (func $__wasm_call_ctors (type $t2)
    nop)
  (func $f1 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    block $B0
      block $B1
        i32.const 1392
        local.get $p2
        i32.const 65535
        i32.add
        local.tee $l8
        i32.const 16
        i32.shr_u
        local.tee $p5
        local.get $p3
        call $f2
        local.tee $p1
        i32.const -1
        i32.ne
        br_if $B1
        i32.const 5952
        local.get $p5
        local.get $p3
        call $f2
        local.tee $p1
        i32.const -1
        i32.ne
        if $I2
          local.get $p1
          i32.const 2048
          i32.add
          local.set $p1
          br $B1
        end
        local.get $p5
        local.get $p3
        i32.const 536870911
        i32.and
        local.tee $p1
        memory.size
        local.tee $p5
        i32.const 16
        i32.shl
        local.tee $p3
        i32.add
        i32.const -1
        i32.add
        i32.const 0
        local.get $p1
        i32.sub
        i32.and
        local.get $p3
        i32.sub
        local.tee $p3
        i32.const 16
        i32.shr_u
        local.tee $p1
        i32.add
        memory.grow
        i32.const 1
        i32.lt_s
        br_if $B0
        local.get $p1
        local.get $p5
        i32.add
        local.set $p1
        local.get $p3
        i32.eqz
        br_if $B1
        block $B3
          local.get $p5
          i32.const 2047
          i32.gt_u
          br_if $B3
          local.get $p1
          i32.const 2048
          local.get $p1
          i32.const 2048
          i32.lt_u
          select
          local.tee $l6
          local.get $p5
          i32.sub
          i32.eqz
          br_if $B3
          local.get $p5
          local.set $p3
          loop $L4
            local.get $p3
            i32.const 3
            i32.shr_u
            i32.const 5696
            i32.add
            local.tee $l7
            local.get $l7
            i32.load8_u
            i32.const 1
            local.get $p3
            i32.const 7
            i32.and
            i32.shl
            i32.or
            i32.store8
            local.get $l6
            local.get $p3
            i32.const 1
            i32.add
            local.tee $p3
            i32.ne
            br_if $L4
          end
        end
        local.get $p1
        i32.const 2049
        i32.lt_u
        br_if $B1
        local.get $p1
        local.set $l6
        i32.const 5956
        i32.load
        i32.eqz
        if $I5
          i32.const 5956
          i32.const 4096
          i32.store
          i32.const 5952
          local.get $p1
          i32.const -1
          i32.add
          local.tee $l6
          i32.const 16
          i32.shl
          local.tee $p3
          i32.store
          local.get $p3
          i32.const 0
          i32.const 65536
          call $memset
          drop
        end
        local.get $l6
        i32.const 2048
        local.get $p5
        local.get $p5
        i32.const 2048
        i32.lt_u
        select
        local.tee $p3
        i32.sub
        local.tee $p5
        i32.eqz
        br_if $B1
        i32.const 5952
        i32.load
        local.get $p3
        i32.const -2048
        i32.add
        local.tee $l7
        i32.const 3
        i32.shr_u
        i32.add
        local.tee $l9
        local.get $l9
        i32.load8_u
        i32.const 1
        local.get $l7
        i32.const 7
        i32.and
        i32.shl
        i32.or
        i32.store8
        local.get $p5
        i32.const 1
        i32.eq
        br_if $B1
        local.get $l6
        i32.const -1
        i32.add
        local.set $p5
        loop $L6
          local.get $p3
          i32.const -2047
          i32.add
          local.tee $l6
          i32.const 3
          i32.shr_u
          i32.const 5952
          i32.load
          i32.const 0
          i32.const 5956
          i32.load
          select
          i32.add
          local.tee $l7
          local.get $l7
          i32.load8_u
          i32.const 1
          local.get $l6
          i32.const 7
          i32.and
          i32.shl
          i32.or
          i32.store8
          local.get $p5
          local.get $p3
          i32.const 1
          i32.add
          local.tee $p3
          i32.ne
          br_if $L6
        end
      end
      block $B7
        local.get $p4
        i32.const 536870911
        i32.and
        local.tee $p3
        i32.eqz
        br_if $B7
        local.get $l8
        i32.const -65536
        i32.and
        local.set $p2
        local.get $p3
        i32.popcnt
        i32.const 1
        i32.eq
        if $I8
          i32.const 0
          local.get $p3
          i32.sub
          local.get $p2
          i32.and
          local.set $p2
          br $B7
        end
        local.get $p2
        local.get $p2
        local.get $p3
        i32.rem_u
        i32.sub
        local.set $p2
      end
      local.get $p0
      local.get $p2
      i32.store offset=4
      local.get $p0
      i32.const 0
      i32.store16 offset=8
      local.get $p0
      local.get $p1
      i32.const 16
      i32.shl
      i32.store
      return
    end
    local.get $p0
    i32.const 1
    i32.store16 offset=8)
  (func $f2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64) (local $l13 i64)
    block $B0
      local.get $p0
      i32.const 4
      i32.add
      i32.load
      local.tee $l9
      if $I1
        local.get $l9
        i32.const 7
        i32.shl
        local.set $l6
        local.get $p1
        i32.const 1
        local.get $p1
        i32.const 1
        i32.gt_u
        select
        i32.const -1
        i32.add
        local.set $l10
        i64.const 0
        local.get $p2
        i64.extend_i32_u
        i64.const 536870911
        i64.and
        i64.sub
        local.set $l13
        local.get $p0
        i32.load
        local.set $l7
        loop $L2
          block $B3
            local.get $l5
            i32.const 4
            i32.shl
            local.get $l7
            i32.add
            local.tee $p2
            i32.const 8
            i32.add
            i64.load
            local.tee $l12
            i64.const 0
            i64.ge_s
            if $I4
              local.get $p2
              i64.load
              i64.popcnt
              local.get $l12
              i64.popcnt
              i64.add
              i32.wrap_i64
              local.get $p1
              i32.lt_u
              br_if $B3
            end
            local.get $l5
            i32.const 7
            i32.shl
            local.tee $l3
            i32.const -128
            i32.eq
            br_if $B3
            local.get $l3
            i32.const 128
            i32.add
            local.set $l11
            loop $L5
              block $B6
                local.get $l3
                local.get $l6
                i32.ge_u
                if $I7
                  local.get $l3
                  local.set $p2
                  br $B6
                end
                local.get $l3
                i32.const 16
                i32.shl
                i64.extend_i32_u
                local.tee $l12
                local.get $l12
                local.get $l13
                i64.and
                i64.ne
                if $I8
                  i32.const 0
                  local.set $l4
                  loop $L9
                    i32.const 255
                    local.get $l3
                    local.get $l4
                    i32.add
                    local.tee $p2
                    i32.const 7
                    i32.and
                    local.tee $l8
                    i32.const 7
                    i32.xor
                    i32.shr_u
                    i32.const 1
                    local.get $l8
                    i32.shl
                    i32.and
                    local.get $p2
                    i32.const 3
                    i32.shr_u
                    local.get $l7
                    i32.add
                    i32.load8_u
                    i32.and
                    i32.eqz
                    br_if $B6
                    local.get $l4
                    i32.const 1
                    i32.add
                    local.tee $l4
                    local.get $l3
                    i32.add
                    local.tee $p2
                    local.get $l6
                    i32.lt_u
                    br_if $L9
                  end
                  br $B6
                end
                i32.const 0
                local.set $l4
                loop $L10
                  i32.const 255
                  local.get $l3
                  local.get $l4
                  i32.add
                  local.tee $p2
                  i32.const 7
                  i32.and
                  local.tee $l8
                  i32.const 7
                  i32.xor
                  i32.shr_u
                  i32.const 1
                  local.get $l8
                  i32.shl
                  i32.and
                  local.get $p2
                  i32.const 3
                  i32.shr_u
                  local.get $l7
                  i32.add
                  i32.load8_u
                  i32.and
                  i32.eqz
                  br_if $B6
                  local.get $l4
                  local.get $l10
                  i32.eq
                  if $I11
                    local.get $p1
                    i32.eqz
                    br_if $B0
                    local.get $p1
                    i32.const -1
                    i32.add
                    local.set $l5
                    i32.const 0
                    local.set $p2
                    local.get $p0
                    i32.const 4
                    i32.add
                    local.set $l6
                    i32.const 1
                    local.set $p1
                    loop $L12
                      i32.const 0
                      local.set $l4
                      local.get $p1
                      if $I13 (result i32)
                        local.get $p0
                        i32.load
                      else
                        i32.const 0
                      end
                      local.get $p2
                      local.get $l3
                      i32.add
                      local.tee $p1
                      i32.const 3
                      i32.shr_u
                      i32.add
                      local.tee $l4
                      local.get $l4
                      i32.load8_u
                      i32.const -2
                      local.get $p1
                      i32.const 7
                      i32.and
                      i32.rotl
                      i32.and
                      i32.store8
                      local.get $p2
                      local.get $l5
                      i32.eq
                      br_if $B0
                      local.get $p2
                      i32.const 1
                      i32.add
                      local.set $p2
                      local.get $l6
                      i32.load
                      local.set $p1
                      br $L12
                      unreachable
                    end
                    unreachable
                  end
                  local.get $l4
                  i32.const 1
                  i32.add
                  local.tee $l4
                  local.get $l3
                  i32.add
                  local.tee $p2
                  local.get $l6
                  i32.lt_u
                  br_if $L10
                end
              end
              local.get $p2
              i32.const 1
              i32.add
              local.tee $l3
              local.get $l11
              i32.lt_u
              br_if $L5
            end
          end
          local.get $l5
          i32.const 1
          i32.add
          local.tee $l5
          local.get $l9
          i32.ne
          br_if $L2
        end
      end
      i32.const -1
      local.set $l3
    end
    local.get $l3)
  (func $f3 (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    (local $l7 i32) (local $l8 i32)
    local.get $p2
    i32.load offset=4
    i32.const 65535
    i32.add
    local.tee $p1
    i32.const -65536
    i32.and
    local.get $p4
    i32.ge_u
    if $I0
      block $B1
        local.get $p4
        i32.const 65535
        i32.add
        local.tee $p6
        i32.const 16
        i32.shr_u
        local.tee $l7
        local.get $p1
        i32.const 16
        i32.shr_u
        local.tee $p1
        i32.eq
        br_if $B1
        local.get $p1
        local.get $p2
        i32.load
        i32.const 65535
        i32.add
        i32.const 16
        i32.shr_u
        local.tee $p1
        i32.add
        local.set $p3
        block $B2
          local.get $p1
          local.get $l7
          i32.add
          local.tee $p1
          i32.const 2047
          i32.gt_u
          br_if $B2
          local.get $p3
          i32.const 2048
          local.get $p3
          i32.const 2048
          i32.lt_u
          select
          local.tee $l7
          local.get $p1
          i32.sub
          i32.eqz
          br_if $B2
          local.get $p1
          local.set $p2
          loop $L3
            local.get $p2
            i32.const 3
            i32.shr_u
            i32.const 5696
            i32.add
            local.tee $l8
            local.get $l8
            i32.load8_u
            i32.const 1
            local.get $p2
            i32.const 7
            i32.and
            i32.shl
            i32.or
            i32.store8
            local.get $l7
            local.get $p2
            i32.const 1
            i32.add
            local.tee $p2
            i32.ne
            br_if $L3
          end
        end
        local.get $p3
        i32.const 2049
        i32.lt_u
        br_if $B1
        i32.const 5956
        i32.load
        i32.eqz
        if $I4
          i32.const 5956
          i32.const 4096
          i32.store
          i32.const 5952
          local.get $p3
          i32.const -1
          i32.add
          local.tee $p3
          i32.const 16
          i32.shl
          local.tee $p2
          i32.store
          local.get $p2
          i32.const 0
          i32.const 65536
          call $memset
          drop
        end
        local.get $p3
        i32.const 2048
        local.get $p1
        local.get $p1
        i32.const 2048
        i32.lt_u
        select
        local.tee $p2
        i32.sub
        local.tee $p1
        i32.eqz
        br_if $B1
        i32.const 5952
        i32.load
        local.get $p2
        i32.const -2048
        i32.add
        local.tee $l7
        i32.const 3
        i32.shr_u
        i32.add
        local.tee $l8
        local.get $l8
        i32.load8_u
        i32.const 1
        local.get $l7
        i32.const 7
        i32.and
        i32.shl
        i32.or
        i32.store8
        local.get $p1
        i32.const 1
        i32.eq
        br_if $B1
        local.get $p3
        i32.const -1
        i32.add
        local.set $p1
        loop $L5
          local.get $p2
          i32.const -2047
          i32.add
          local.tee $p3
          i32.const 3
          i32.shr_u
          i32.const 5952
          i32.load
          i32.const 0
          i32.const 5956
          i32.load
          select
          i32.add
          local.tee $l7
          local.get $l7
          i32.load8_u
          i32.const 1
          local.get $p3
          i32.const 7
          i32.and
          i32.shl
          i32.or
          i32.store8
          local.get $p1
          local.get $p2
          i32.const 1
          i32.add
          local.tee $p2
          i32.ne
          br_if $L5
        end
      end
      i32.const 0
      local.set $p2
      local.get $p0
      local.get $p4
      if $I6 (result i32)
        block $B7
          local.get $p5
          i32.const 536870911
          i32.and
          local.tee $p1
          i32.eqz
          br_if $B7
          local.get $p6
          i32.const -65536
          i32.and
          local.set $p2
          local.get $p1
          i32.popcnt
          i32.const 1
          i32.eq
          if $I8
            i32.const 0
            local.get $p1
            i32.sub
            local.get $p2
            i32.and
            local.set $p4
            br $B7
          end
          local.get $p2
          local.get $p2
          local.get $p1
          i32.rem_u
          i32.sub
          local.set $p4
        end
        local.get $p4
      else
        i32.const 0
      end
      i32.store
      local.get $p0
      i32.const 0
      i32.store16 offset=4
      return
    end
    local.get $p0
    i32.const 1
    i32.store16 offset=4)
  (func $f4 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i64) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.tee $l6
    local.get $p3
    i32.store offset=56
    local.get $l6
    local.get $p1
    i32.load
    local.tee $l18
    i32.store
    local.get $l6
    local.get $p1
    i32.load offset=4
    local.tee $l19
    i32.store offset=4
    local.get $l6
    local.get $p1
    i32.load offset=8
    local.tee $l20
    i32.store offset=8
    local.get $l6
    local.get $p1
    i32.load offset=12
    local.tee $l22
    i32.store offset=12
    local.get $l6
    local.get $p1
    i32.load offset=16
    local.tee $l9
    i32.store offset=16
    local.get $l6
    local.get $p1
    i32.load offset=20
    local.tee $l8
    i32.store offset=20
    local.get $l6
    local.get $p1
    i32.load offset=24
    local.tee $l7
    i32.store offset=24
    local.get $l6
    local.get $p5
    i32.const 255
    i32.and
    local.tee $l10
    i32.store offset=60
    local.get $l6
    local.get $p4
    i32.wrap_i64
    local.tee $l11
    i32.store offset=48
    local.get $l6
    local.get $p1
    i32.load offset=28
    local.tee $l12
    i32.store offset=28
    local.get $l6
    local.get $p4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee $l13
    i32.store offset=52
    local.get $l6
    i64.const -6534734903820487822
    i64.store offset=40 align=4
    local.get $l6
    i64.const -4942790177982912921
    i64.store offset=32 align=4
    i32.const 1779033703
    local.set $l14
    i32.const -1150833019
    local.set $l17
    i32.const 1013904242
    local.set $l15
    i32.const -1521486534
    local.set $l16
    i32.const 0
    local.set $p5
    loop $L0
      local.get $l9
      local.get $p5
      i32.const 1280
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l18
      i32.add
      local.get $l9
      i32.add
      local.tee $l9
      local.get $l11
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l11
      local.get $l14
      i32.add
      local.tee $l14
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l21
      local.get $p5
      i32.const 1281
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l9
      i32.add
      i32.add
      local.set $l18
      local.get $p3
      local.get $p5
      i32.const 1284
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l20
      i32.add
      local.get $l7
      i32.add
      local.tee $p3
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l9
      local.get $l15
      i32.add
      local.tee $l15
      local.get $l7
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l23
      local.get $p5
      i32.const 1285
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $p3
      i32.add
      i32.add
      local.set $l7
      local.get $p5
      i32.const 1282
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l19
      i32.add
      local.get $l8
      i32.add
      local.tee $p3
      local.get $l13
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l13
      local.get $l17
      i32.add
      local.tee $l17
      local.get $l8
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l24
      local.get $p5
      i32.const 1283
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $p3
      i32.add
      i32.add
      local.set $l8
      local.get $l8
      local.get $l13
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l13
      local.get $l17
      i32.add
      local.tee $l25
      local.get $l7
      local.get $l9
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l19
      local.get $p5
      i32.const 1294
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l12
      local.get $p5
      i32.const 1286
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l22
      i32.add
      local.get $l12
      i32.add
      local.tee $p3
      local.get $l10
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l10
      local.get $l16
      i32.add
      local.tee $l12
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l16
      local.get $p5
      i32.const 1287
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $p3
      i32.add
      i32.add
      local.tee $l20
      local.get $l11
      local.get $l18
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l11
      local.get $l14
      i32.add
      local.tee $l14
      local.get $l21
      i32.xor
      i32.const 25
      i32.rotl
      local.tee $p3
      i32.add
      i32.add
      local.tee $l17
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l21
      i32.add
      local.set $l9
      local.get $l9
      local.get $l21
      local.get $p3
      local.get $l9
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l26
      local.get $p5
      i32.const 1295
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l17
      i32.add
      i32.add
      local.tee $l22
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $p3
      i32.add
      local.tee $l17
      local.get $l26
      i32.xor
      i32.const 25
      i32.rotl
      local.set $l9
      local.get $l14
      local.get $l13
      local.get $p5
      i32.const 1292
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l16
      local.get $l10
      local.get $l20
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l10
      local.get $l12
      i32.add
      local.tee $l16
      i32.xor
      i32.const 25
      i32.rotl
      local.tee $l12
      local.get $l7
      i32.add
      i32.add
      local.tee $l13
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l14
      i32.add
      local.set $l7
      local.get $l7
      local.get $l14
      local.get $l7
      local.get $l12
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l12
      local.get $p5
      i32.const 1293
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l13
      i32.add
      i32.add
      local.tee $l20
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l13
      i32.add
      local.tee $l14
      local.get $l12
      i32.xor
      i32.const 25
      i32.rotl
      local.set $l12
      local.get $l16
      local.get $l11
      local.get $p5
      i32.const 1290
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l15
      local.get $l19
      i32.add
      local.tee $l15
      local.get $l23
      i32.xor
      i32.const 25
      i32.rotl
      local.tee $l7
      local.get $l8
      i32.add
      i32.add
      local.tee $l11
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l16
      i32.add
      local.set $l8
      local.get $l8
      local.get $l16
      local.get $l7
      local.get $l8
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l7
      local.get $p5
      i32.const 1291
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l11
      i32.add
      i32.add
      local.tee $l19
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l11
      i32.add
      local.tee $l16
      local.get $l7
      i32.xor
      i32.const 25
      i32.rotl
      local.set $l7
      local.get $l15
      local.get $l10
      local.get $p5
      i32.const 1288
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l24
      local.get $l25
      i32.xor
      i32.const 25
      i32.rotl
      local.tee $l10
      local.get $l18
      i32.add
      i32.add
      local.tee $l15
      i32.xor
      i32.const 16
      i32.rotl
      local.tee $l21
      i32.add
      local.set $l8
      local.get $l8
      local.get $l21
      local.get $l8
      local.get $l10
      i32.xor
      i32.const 20
      i32.rotl
      local.tee $l23
      local.get $p5
      i32.const 1289
      i32.add
      i32.load8_u
      i32.const 2
      i32.shl
      local.get $p2
      i32.add
      i32.load
      local.get $l15
      i32.add
      i32.add
      local.tee $l18
      i32.xor
      i32.const 24
      i32.rotl
      local.tee $l10
      i32.add
      local.tee $l15
      local.get $l23
      i32.xor
      i32.const 25
      i32.rotl
      local.set $l8
      local.get $p5
      i32.const 16
      i32.add
      local.tee $p5
      i32.const 112
      i32.ne
      br_if $L0
    end
    local.get $l6
    local.get $l8
    local.get $l13
    i32.xor
    i32.store offset=20
    local.get $l6
    local.get $l9
    local.get $l11
    i32.xor
    i32.store offset=16
    local.get $l6
    local.get $l14
    local.get $l18
    i32.xor
    i32.store
    local.get $l6
    local.get $l17
    local.get $l19
    i32.xor
    i32.store offset=4
    local.get $l6
    local.get $l15
    local.get $l20
    i32.xor
    i32.store offset=8
    local.get $l6
    local.get $l16
    local.get $l22
    i32.xor
    i32.store offset=12
    local.get $l6
    local.get $p3
    local.get $l7
    i32.xor
    i32.store offset=24
    local.get $l6
    local.get $p1
    i32.load
    local.get $l14
    i32.xor
    i32.store offset=32
    local.get $l6
    local.get $p1
    i32.load offset=4
    local.get $l17
    i32.xor
    i32.store offset=36
    local.get $l6
    local.get $p1
    i32.load offset=8
    local.get $l15
    i32.xor
    i32.store offset=40
    local.get $l6
    local.get $p1
    i32.load offset=12
    local.get $l16
    i32.xor
    i32.store offset=44
    local.get $l6
    local.get $p1
    i32.load offset=16
    local.get $l11
    i32.xor
    i32.store offset=48
    local.get $l6
    local.get $p1
    i32.load offset=20
    local.get $l13
    i32.xor
    i32.store offset=52
    local.get $p0
    i32.const 16
    i32.add
    local.get $l6
    i64.load offset=16 align=4
    i64.store align=4
    local.get $p0
    i32.const 8
    i32.add
    local.get $l6
    i64.load offset=8 align=4
    i64.store align=4
    local.get $p0
    i32.const 48
    i32.add
    local.get $l6
    i64.load offset=48 align=4
    i64.store align=4
    local.get $p0
    i32.const 40
    i32.add
    local.get $l6
    i64.load offset=40 align=4
    i64.store align=4
    local.get $p0
    i32.const 32
    i32.add
    local.get $l6
    i64.load offset=32 align=4
    i64.store align=4
    local.get $p0
    local.get $l6
    i64.load align=4
    i64.store align=4
    local.get $l6
    local.get $l10
    local.get $l12
    i32.xor
    i32.store offset=28
    local.get $p0
    i32.const 24
    i32.add
    local.get $l6
    i64.load offset=24 align=4
    i64.store align=4
    local.get $l6
    local.get $p1
    i32.load offset=24
    local.get $p3
    i32.xor
    i32.store offset=56
    local.get $l6
    local.get $p1
    i32.load offset=28
    local.get $l10
    i32.xor
    i32.store offset=60
    local.get $p0
    i32.const 56
    i32.add
    local.get $l6
    i64.load offset=56 align=4
    i64.store align=4)
  (func $free (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    if $I0
      local.get $l2
      local.get $p1
      i32.store offset=4
      local.get $l2
      local.get $p0
      i32.store
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $malloc (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l1
    global.set $g0
    block $B0
      local.get $p0
      if $I1 (result i32)
        local.get $l1
        i32.const 5680
        local.get $p0
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 5680
        i32.load
        call_indirect (type $t1) $T0
        local.get $l1
        i32.load16_u offset=8
        br_if $B0
        local.get $l1
        i32.load
      else
        i32.const 0
      end
      local.set $p0
      local.get $l1
      i32.const 16
      i32.add
      global.set $g0
      local.get $p0
      return
    end
    local.get $l1
    i32.const 16
    i32.add
    global.set $g0
    i32.const 0)
  (func $md5 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 16
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=108
        local.get $l2
        local.get $p0
        i32.store offset=104
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 104
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l7
      local.get $l2
      i64.const 0
      i64.store offset=96
      local.get $l2
      i32.const 0
      i32.store8 offset=88
      local.get $l2
      i64.const 1167088121787636990
      i64.store offset=16
      local.get $l2
      i64.const -1167088121787636991
      i64.store offset=8
      local.get $p1
      i32.const 64
      i32.ge_u
      if $I3
        loop $L4
          local.get $l2
          i32.const 8
          i32.add
          local.get $p0
          local.get $l4
          i32.add
          call $f8
          local.get $l4
          i32.const 128
          i32.add
          local.set $l5
          local.get $l4
          i32.const -64
          i32.sub
          local.tee $l3
          local.set $l4
          local.get $l5
          local.get $p1
          i32.le_u
          br_if $L4
        end
        local.get $l2
        i32.load8_u offset=88
        local.set $l6
      end
      block $B5
        local.get $p1
        local.get $l3
        i32.sub
        local.tee $l5
        i32.eqz
        if $I6
          i32.const 0
          local.set $l5
          br $B5
        end
        local.get $p0
        local.get $l3
        i32.add
        local.set $l4
        local.get $l2
        local.get $l6
        i32.const 255
        i32.and
        i32.add
        i32.const 24
        i32.add
        local.set $l6
        local.get $l5
        local.set $l3
        loop $L7
          local.get $l6
          local.get $l4
          i32.load8_u
          i32.store8
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l6
          i32.const 1
          i32.add
          local.set $l6
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L7
        end
        local.get $l2
        i32.load8_u offset=88
        local.set $l6
      end
      local.get $l2
      local.get $l2
      i64.load offset=96
      local.get $p1
      i64.extend_i32_u
      i64.add
      i64.store offset=96
      local.get $l2
      local.get $l5
      local.get $l6
      i32.add
      local.tee $l3
      i32.store8 offset=88
      i32.const 64
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l4
      i32.sub
      local.tee $l3
      if $I8
        local.get $l2
        local.get $l4
        i32.add
        i32.const 24
        i32.add
        i32.const 0
        local.get $l3
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=88
        local.set $l4
      end
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l5
      i32.const 16
      i32.add
      local.set $l3
      local.get $l4
      local.get $l5
      i32.add
      i32.const 16
      i32.add
      i32.const 128
      i32.store8
      local.get $l2
      local.get $l2
      i32.load8_u offset=88
      local.tee $l5
      i32.const 1
      i32.add
      i32.store8 offset=88
      local.get $l5
      i32.const 248
      i32.and
      i32.const 56
      i32.eq
      if $I9
        local.get $l2
        i32.const 8
        i32.add
        local.tee $l5
        local.get $l3
        call $f8
        local.get $l2
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get $l5
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 32
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i64.const 0
        i64.store offset=24
      end
      local.get $l2
      i32.const 87
      i32.add
      local.get $l2
      i64.load offset=96
      local.tee $l8
      i64.const 53
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 86
      i32.add
      local.get $l8
      i64.const 45
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 85
      i32.add
      local.get $l8
      i64.const 37
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 84
      i32.add
      local.get $l8
      i64.const 29
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 83
      i32.add
      local.get $l8
      i64.const 21
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 82
      i32.add
      local.get $l8
      i64.const 13
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 81
      i32.add
      local.get $l8
      i64.const 5
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 80
      i32.add
      local.get $l8
      i32.wrap_i64
      i32.const 3
      i32.shl
      i32.store8
      local.get $l2
      i32.const 8
      i32.add
      local.get $l3
      call $f8
      local.get $l7
      local.get $l2
      i32.load offset=8
      i32.store align=1
      local.get $l7
      local.get $l2
      i32.load offset=12
      i32.store offset=4 align=1
      local.get $l7
      local.get $l2
      i32.load offset=16
      i32.store offset=8 align=1
      local.get $l7
      local.get $l2
      i32.load offset=20
      i32.store offset=12 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=108
      local.get $l2
      local.get $p0
      i32.store offset=104
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 104
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 112
    i32.add
    global.set $g0
    local.get $l7)
  (func $f8 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32)
    global.get $g0
    i32.const -64
    i32.add
    local.set $l9
    loop $L0
      local.get $l6
      local.get $l9
      i32.add
      local.get $p1
      local.get $l6
      i32.add
      i32.load align=1
      i32.store
      local.get $l6
      i32.const 4
      i32.add
      local.tee $l6
      i32.const 64
      i32.ne
      br_if $L0
    end
    local.get $p0
    i32.load offset=4
    local.tee $l14
    local.get $l9
    i32.load
    local.tee $l12
    local.get $p0
    i32.load
    local.tee $p1
    i32.add
    local.get $p0
    i32.load offset=12
    local.tee $l16
    local.get $p0
    i32.load offset=8
    local.tee $l15
    local.get $l16
    i32.xor
    local.get $l14
    i32.and
    i32.xor
    i32.add
    i32.const -680876936
    i32.add
    i32.const 7
    i32.rotl
    i32.add
    local.tee $l8
    local.get $l16
    local.get $l9
    i32.load offset=4
    local.tee $l17
    i32.add
    local.get $l14
    local.get $l15
    i32.xor
    local.get $l8
    i32.and
    local.get $l15
    i32.xor
    i32.add
    i32.const -389564586
    i32.add
    i32.const 12
    i32.rotl
    i32.add
    local.tee $l5
    local.get $l9
    i32.load offset=8
    local.tee $l18
    local.get $l15
    i32.add
    local.get $l8
    local.get $l14
    i32.xor
    local.get $l5
    i32.and
    local.get $l14
    i32.xor
    i32.add
    i32.const 606105819
    i32.add
    i32.const 17
    i32.rotl
    i32.add
    local.tee $l6
    local.get $l14
    local.get $l9
    i32.load offset=12
    local.tee $l19
    i32.add
    local.get $l5
    local.get $l8
    i32.xor
    local.get $l6
    i32.and
    local.get $l8
    i32.xor
    i32.add
    i32.const -1044525330
    i32.add
    i32.const 22
    i32.rotl
    i32.add
    local.tee $l10
    local.get $l8
    local.get $l9
    i32.load offset=16
    local.tee $l20
    i32.add
    local.get $l5
    local.get $l6
    i32.xor
    local.get $l10
    i32.and
    local.get $l5
    i32.xor
    i32.add
    i32.const -176418897
    i32.add
    i32.const 7
    i32.rotl
    i32.add
    local.tee $l8
    local.get $l5
    local.get $l9
    i32.load offset=20
    local.tee $l13
    i32.add
    local.get $l6
    local.get $l10
    i32.xor
    local.get $l8
    i32.and
    local.get $l6
    i32.xor
    i32.add
    i32.const 1200080426
    i32.add
    i32.const 12
    i32.rotl
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l9
    i32.load offset=24
    local.tee $l21
    i32.add
    local.get $l8
    local.get $l10
    i32.xor
    local.get $l5
    i32.and
    local.get $l10
    i32.xor
    i32.add
    i32.const -1473231341
    i32.add
    i32.const 17
    i32.rotl
    i32.add
    local.tee $l6
    local.get $l10
    local.get $l9
    i32.load offset=28
    local.tee $l11
    i32.add
    local.get $l5
    local.get $l8
    i32.xor
    local.get $l6
    i32.and
    local.get $l8
    i32.xor
    i32.add
    i32.const -45705983
    i32.add
    i32.const 22
    i32.rotl
    i32.add
    local.tee $l10
    local.get $l8
    local.get $l9
    i32.load offset=32
    local.tee $l22
    i32.add
    local.get $l5
    local.get $l6
    i32.xor
    local.get $l10
    i32.and
    local.get $l5
    i32.xor
    i32.add
    i32.const 1770035416
    i32.add
    i32.const 7
    i32.rotl
    i32.add
    local.tee $l8
    local.get $l5
    local.get $l9
    i32.load offset=36
    local.tee $l23
    i32.add
    local.get $l6
    local.get $l10
    i32.xor
    local.get $l8
    i32.and
    local.get $l6
    i32.xor
    i32.add
    i32.const -1958414417
    i32.add
    i32.const 12
    i32.rotl
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l9
    i32.load offset=40
    local.tee $l24
    i32.add
    local.get $l8
    local.get $l10
    i32.xor
    local.get $l5
    i32.and
    local.get $l10
    i32.xor
    i32.add
    i32.const -42063
    i32.add
    i32.const 17
    i32.rotl
    i32.add
    local.tee $l6
    local.get $l10
    local.get $l9
    i32.load offset=44
    local.tee $l25
    i32.add
    local.get $l5
    local.get $l8
    i32.xor
    local.get $l6
    i32.and
    local.get $l8
    i32.xor
    i32.add
    i32.const -1990404162
    i32.add
    i32.const 22
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l8
    local.get $l9
    i32.load offset=48
    local.tee $l10
    i32.add
    local.get $l5
    local.get $l6
    i32.xor
    local.get $l2
    i32.and
    local.get $l5
    i32.xor
    i32.add
    i32.const 1804603682
    i32.add
    i32.const 7
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l5
    local.get $l9
    i32.load offset=52
    local.tee $l8
    i32.add
    local.get $l2
    local.get $l6
    i32.xor
    local.get $l3
    i32.and
    local.get $l6
    i32.xor
    i32.add
    i32.const -40341101
    i32.add
    i32.const 12
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l6
    local.get $l9
    i32.load offset=56
    local.tee $l5
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    i32.xor
    i32.add
    i32.const -1502002290
    i32.add
    i32.const 17
    i32.rotl
    i32.add
    local.tee $l7
    local.get $l2
    local.get $l9
    i32.load offset=60
    local.tee $l6
    i32.add
    local.get $l3
    local.get $l4
    i32.xor
    local.get $l7
    i32.and
    local.get $l3
    i32.xor
    i32.add
    i32.const 1236535329
    i32.add
    i32.const 22
    i32.rotl
    i32.add
    local.tee $l9
    local.get $l3
    local.get $l17
    i32.add
    local.get $l7
    local.get $l9
    i32.xor
    local.get $l4
    i32.and
    local.get $l7
    i32.xor
    i32.add
    i32.const -165796510
    i32.add
    i32.const 5
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l4
    local.get $l21
    i32.add
    local.get $l2
    local.get $l9
    i32.xor
    local.get $l7
    i32.and
    local.get $l9
    i32.xor
    i32.add
    i32.const -1069501632
    i32.add
    i32.const 9
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l7
    local.get $l25
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $l9
    i32.and
    local.get $l2
    i32.xor
    i32.add
    i32.const 643717713
    i32.add
    i32.const 14
    i32.rotl
    i32.add
    local.tee $l7
    local.get $l9
    local.get $l12
    i32.add
    local.get $l3
    local.get $l7
    i32.xor
    local.get $l2
    i32.and
    local.get $l3
    i32.xor
    i32.add
    i32.const -373897302
    i32.add
    i32.const 20
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l13
    i32.add
    local.get $l4
    local.get $l7
    i32.xor
    local.get $l3
    i32.and
    local.get $l7
    i32.xor
    i32.add
    i32.const -701558691
    i32.add
    i32.const 5
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l24
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l7
    i32.and
    local.get $l4
    i32.xor
    i32.add
    i32.const 38016083
    i32.add
    i32.const 9
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l6
    local.get $l7
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    i32.xor
    i32.add
    i32.const -660478335
    i32.add
    i32.const 14
    i32.rotl
    i32.add
    local.tee $l7
    local.get $l4
    local.get $l20
    i32.add
    local.get $l3
    local.get $l7
    i32.xor
    local.get $l2
    i32.and
    local.get $l3
    i32.xor
    i32.add
    i32.const -405537848
    i32.add
    i32.const 20
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l23
    i32.add
    local.get $l4
    local.get $l7
    i32.xor
    local.get $l3
    i32.and
    local.get $l7
    i32.xor
    i32.add
    i32.const 568446438
    i32.add
    i32.const 5
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l5
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l7
    i32.and
    local.get $l4
    i32.xor
    i32.add
    i32.const -1019803690
    i32.add
    i32.const 9
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l7
    local.get $l19
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    i32.xor
    i32.add
    i32.const -187363961
    i32.add
    i32.const 14
    i32.rotl
    i32.add
    local.tee $l7
    local.get $l4
    local.get $l22
    i32.add
    local.get $l3
    local.get $l7
    i32.xor
    local.get $l2
    i32.and
    local.get $l3
    i32.xor
    i32.add
    i32.const 1163531501
    i32.add
    i32.const 20
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l8
    i32.add
    local.get $l4
    local.get $l7
    i32.xor
    local.get $l3
    i32.and
    local.get $l7
    i32.xor
    i32.add
    i32.const -1444681467
    i32.add
    i32.const 5
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l18
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l7
    i32.and
    local.get $l4
    i32.xor
    i32.add
    i32.const -51403784
    i32.add
    i32.const 9
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l7
    local.get $l11
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    i32.xor
    i32.add
    i32.const 1735328473
    i32.add
    i32.const 14
    i32.rotl
    i32.add
    local.set $l7
    local.get $p0
    local.get $p1
    local.get $l4
    local.get $l10
    i32.add
    local.get $l3
    local.get $l7
    i32.xor
    local.tee $p1
    local.get $l2
    i32.and
    local.get $l3
    i32.xor
    i32.add
    i32.const -1926607734
    i32.add
    i32.const 20
    i32.rotl
    local.get $l7
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l13
    i32.add
    local.get $p1
    local.get $l4
    i32.xor
    i32.add
    i32.const -378558
    i32.add
    i32.const 4
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l22
    i32.add
    local.get $l4
    local.get $l7
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    i32.const -2022574463
    i32.add
    i32.const 11
    i32.rotl
    i32.add
    local.tee $l3
    local.get $l7
    local.get $l25
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    i32.const 1839030562
    i32.add
    i32.const 16
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l4
    local.get $l5
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $p1
    i32.xor
    i32.add
    i32.const -35309556
    i32.add
    i32.const 23
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l17
    i32.add
    local.get $p1
    local.get $l3
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    i32.const -1530992060
    i32.add
    i32.const 4
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l20
    i32.add
    local.get $p1
    local.get $l4
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    i32.const 1272893353
    i32.add
    i32.const 11
    i32.rotl
    i32.add
    local.tee $l3
    local.get $p1
    local.get $l11
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    i32.const -155497632
    i32.add
    i32.const 16
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l4
    local.get $l24
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $p1
    i32.xor
    i32.add
    i32.const -1094730640
    i32.add
    i32.const 23
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l8
    i32.add
    local.get $p1
    local.get $l3
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    i32.const 681279174
    i32.add
    i32.const 4
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l12
    i32.add
    local.get $p1
    local.get $l4
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    i32.const -358537222
    i32.add
    i32.const 11
    i32.rotl
    i32.add
    local.tee $l3
    local.get $p1
    local.get $l19
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    i32.const -722521979
    i32.add
    i32.const 16
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l4
    local.get $l21
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $p1
    i32.xor
    i32.add
    i32.const 76029189
    i32.add
    i32.const 23
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l23
    i32.add
    local.get $p1
    local.get $l3
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    i32.const -640364487
    i32.add
    i32.const 4
    i32.rotl
    i32.add
    local.tee $l2
    local.get $l3
    local.get $l10
    i32.add
    local.get $p1
    local.get $l4
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    i32.const -421815835
    i32.add
    i32.const 11
    i32.rotl
    i32.add
    local.tee $l3
    local.get $p1
    local.get $l6
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    i32.const 530742520
    i32.add
    i32.const 16
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l4
    local.get $l18
    i32.add
    local.get $l2
    local.get $l3
    i32.xor
    local.get $p1
    i32.xor
    i32.add
    i32.const -995338651
    i32.add
    i32.const 23
    i32.rotl
    i32.add
    local.tee $l4
    local.get $l2
    local.get $l12
    i32.add
    local.get $l3
    i32.const -1
    i32.xor
    local.get $l4
    i32.or
    local.get $p1
    i32.xor
    i32.add
    i32.const -198630844
    i32.add
    i32.const 6
    i32.rotl
    i32.add
    local.tee $l12
    local.get $l3
    local.get $l11
    i32.add
    local.get $p1
    i32.const -1
    i32.xor
    local.get $l12
    i32.or
    local.get $l4
    i32.xor
    i32.add
    i32.const 1126891415
    i32.add
    i32.const 10
    i32.rotl
    i32.add
    local.tee $l11
    local.get $p1
    local.get $l5
    i32.add
    local.get $l4
    i32.const -1
    i32.xor
    local.get $l11
    i32.or
    local.get $l12
    i32.xor
    i32.add
    i32.const -1416354905
    i32.add
    i32.const 15
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l4
    local.get $l13
    i32.add
    local.get $l12
    i32.const -1
    i32.xor
    local.get $p1
    i32.or
    local.get $l11
    i32.xor
    i32.add
    i32.const -57434055
    i32.add
    i32.const 21
    i32.rotl
    i32.add
    local.tee $l13
    local.get $l10
    local.get $l12
    i32.add
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l13
    i32.or
    local.get $p1
    i32.xor
    i32.add
    i32.const 1700485571
    i32.add
    i32.const 6
    i32.rotl
    i32.add
    local.tee $l5
    local.get $l11
    local.get $l19
    i32.add
    local.get $p1
    i32.const -1
    i32.xor
    local.get $l5
    i32.or
    local.get $l13
    i32.xor
    i32.add
    i32.const -1894986606
    i32.add
    i32.const 10
    i32.rotl
    i32.add
    local.tee $l11
    local.get $p1
    local.get $l24
    i32.add
    local.get $l13
    i32.const -1
    i32.xor
    local.get $l11
    i32.or
    local.get $l5
    i32.xor
    i32.add
    i32.const -1051523
    i32.add
    i32.const 15
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l13
    local.get $l17
    i32.add
    local.get $l5
    i32.const -1
    i32.xor
    local.get $p1
    i32.or
    local.get $l11
    i32.xor
    i32.add
    i32.const -2054922799
    i32.add
    i32.const 21
    i32.rotl
    i32.add
    local.tee $l10
    local.get $l5
    local.get $l22
    i32.add
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l10
    i32.or
    local.get $p1
    i32.xor
    i32.add
    i32.const 1873313359
    i32.add
    i32.const 6
    i32.rotl
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l11
    i32.add
    local.get $p1
    i32.const -1
    i32.xor
    local.get $l5
    i32.or
    local.get $l10
    i32.xor
    i32.add
    i32.const -30611744
    i32.add
    i32.const 10
    i32.rotl
    i32.add
    local.tee $l6
    local.get $p1
    local.get $l21
    i32.add
    local.get $l10
    i32.const -1
    i32.xor
    local.get $l6
    i32.or
    local.get $l5
    i32.xor
    i32.add
    i32.const -1560198380
    i32.add
    i32.const 15
    i32.rotl
    i32.add
    local.tee $p1
    local.get $l8
    local.get $l10
    i32.add
    local.get $l5
    i32.const -1
    i32.xor
    local.get $p1
    i32.or
    local.get $l6
    i32.xor
    i32.add
    i32.const 1309151649
    i32.add
    i32.const 21
    i32.rotl
    i32.add
    local.tee $l8
    local.get $l5
    local.get $l20
    i32.add
    local.get $l6
    i32.const -1
    i32.xor
    local.get $l8
    i32.or
    local.get $p1
    i32.xor
    i32.add
    i32.const -145523070
    i32.add
    i32.const 6
    i32.rotl
    i32.add
    local.tee $l5
    i32.add
    i32.store
    local.get $p0
    local.get $l6
    local.get $l25
    i32.add
    local.get $p1
    i32.const -1
    i32.xor
    local.get $l5
    i32.or
    local.get $l8
    i32.xor
    i32.add
    i32.const -1120210379
    i32.add
    i32.const 10
    i32.rotl
    local.get $l5
    i32.add
    local.tee $l6
    local.get $l16
    i32.add
    i32.store offset=12
    local.get $p0
    local.get $p1
    local.get $l18
    i32.add
    local.get $l8
    i32.const -1
    i32.xor
    local.get $l6
    i32.or
    local.get $l5
    i32.xor
    i32.add
    i32.const 718787259
    i32.add
    i32.const 15
    i32.rotl
    local.get $l6
    i32.add
    local.tee $p1
    local.get $l15
    i32.add
    i32.store offset=8
    local.get $p0
    local.get $p1
    local.get $l14
    i32.add
    local.get $l8
    local.get $l23
    i32.add
    local.get $l5
    i32.const -1
    i32.xor
    local.get $p1
    i32.or
    local.get $l6
    i32.xor
    i32.add
    i32.const -343485551
    i32.add
    i32.const 21
    i32.rotl
    i32.add
    i32.store offset=4)
  (func $sha1 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 20
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=108
        local.get $l2
        local.get $p0
        i32.store offset=104
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 104
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l7
      local.get $l2
      i64.const 0
      i64.store offset=96
      local.get $l2
      i32.const 0
      i32.store8 offset=92
      local.get $l2
      i32.const -1009589776
      i32.store offset=24
      local.get $l2
      i64.const 1167088121787636990
      i64.store offset=16
      local.get $l2
      i64.const -1167088121787636991
      i64.store offset=8
      local.get $p1
      i32.const 64
      i32.ge_u
      if $I3
        loop $L4
          local.get $l2
          i32.const 8
          i32.add
          local.get $p0
          local.get $l4
          i32.add
          call $f10
          local.get $l4
          i32.const 128
          i32.add
          local.set $l6
          local.get $l4
          i32.const -64
          i32.sub
          local.tee $l3
          local.set $l4
          local.get $l6
          local.get $p1
          i32.le_u
          br_if $L4
        end
        local.get $l2
        i32.load8_u offset=92
        local.set $l5
      end
      block $B5
        local.get $p1
        local.get $l3
        i32.sub
        local.tee $l6
        i32.eqz
        if $I6
          i32.const 0
          local.set $l6
          br $B5
        end
        local.get $p0
        local.get $l3
        i32.add
        local.set $l4
        local.get $l2
        local.get $l5
        i32.const 255
        i32.and
        i32.add
        i32.const 28
        i32.add
        local.set $l5
        local.get $l6
        local.set $l3
        loop $L7
          local.get $l5
          local.get $l4
          i32.load8_u
          i32.store8
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l5
          i32.const 1
          i32.add
          local.set $l5
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L7
        end
        local.get $l2
        i32.load8_u offset=92
        local.set $l5
      end
      local.get $l2
      local.get $l2
      i64.load offset=96
      local.get $p1
      i64.extend_i32_u
      i64.add
      i64.store offset=96
      local.get $l2
      local.get $l5
      local.get $l6
      i32.add
      local.tee $l3
      i32.store8 offset=92
      i32.const 64
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l4
      i32.sub
      local.tee $l3
      if $I8
        local.get $l2
        local.get $l4
        i32.add
        i32.const 28
        i32.add
        i32.const 0
        local.get $l3
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=92
        local.set $l4
      end
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l6
      i32.const 20
      i32.add
      local.set $l3
      local.get $l4
      local.get $l6
      i32.add
      i32.const 20
      i32.add
      i32.const 128
      i32.store8
      local.get $l2
      local.get $l2
      i32.load8_u offset=92
      local.tee $l6
      i32.const 1
      i32.add
      i32.store8 offset=92
      local.get $l6
      i32.const 248
      i32.and
      i32.const 56
      i32.eq
      if $I9
        local.get $l2
        i32.const 8
        i32.add
        local.get $l3
        call $f10
        local.get $l2
        i32.const 84
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 76
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 68
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 60
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 52
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 44
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i32.const 36
        i32.add
        i64.const 0
        i64.store align=4
        local.get $l2
        i64.const 0
        i64.store offset=28 align=4
      end
      local.get $l2
      i32.const 90
      i32.add
      local.get $l2
      i64.load offset=96
      local.tee $l8
      i64.const 5
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 89
      i32.add
      local.get $l8
      i64.const 13
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 88
      i32.add
      local.get $l8
      i64.const 21
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 87
      i32.add
      local.get $l8
      i64.const 29
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 86
      i32.add
      local.get $l8
      i64.const 37
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 85
      i32.add
      local.get $l8
      i64.const 45
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 84
      i32.add
      local.get $l8
      i64.const 53
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 91
      i32.add
      local.get $l8
      i32.wrap_i64
      i32.const 3
      i32.shl
      i32.store8
      local.get $l2
      i32.const 8
      i32.add
      local.get $l3
      call $f10
      local.get $l7
      local.get $l2
      i32.load offset=8
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store align=1
      local.get $l7
      local.get $l2
      i32.load offset=12
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=4 align=1
      local.get $l7
      local.get $l2
      i32.load offset=16
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=8 align=1
      local.get $l7
      local.get $l2
      i32.load offset=20
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=12 align=1
      local.get $l7
      local.get $l2
      i32.load offset=24
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=16 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=108
      local.get $l2
      local.get $p0
      i32.store offset=104
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 104
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 112
    i32.add
    global.set $g0
    local.get $l7)
  (func $f10 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i32) (local $l74 i32) (local $l75 i32) (local $l76 i32) (local $l77 i32) (local $l78 i32) (local $l79 i32)
    local.get $p1
    i32.load offset=60 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l5
    local.get $p1
    i32.load offset=40 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l17
    local.get $p1
    i32.load offset=16 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l16
    local.get $p1
    i32.load offset=8 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l20
    i32.xor
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l9
    local.get $p1
    i32.load offset=52 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l8
    local.get $p1
    i32.load offset=28 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l27
    local.get $p1
    i32.load offset=20 align=1
    local.tee $l2
    i32.const 24
    i32.shl
    local.get $l2
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l28
    i32.xor
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l2
    local.get $p1
    i32.load offset=56 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l10
    local.get $p1
    i32.load offset=36 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l15
    local.get $p1
    i32.load offset=12 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l70
    local.get $p1
    i32.load offset=4 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l12
    i32.xor
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l13
    local.get $p1
    i32.load offset=48 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l25
    local.get $l16
    local.get $p1
    i32.load offset=24 align=1
    local.tee $l3
    i32.const 24
    i32.shl
    local.get $l3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l71
    i32.xor
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l18
    local.get $l15
    local.get $l27
    i32.xor
    local.get $l5
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l29
    local.get $l17
    local.get $l25
    i32.xor
    local.get $l9
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l30
    local.get $l5
    local.get $l8
    i32.xor
    local.get $l2
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l3
    local.get $p1
    i32.load offset=32 align=1
    local.tee $l7
    i32.const 24
    i32.shl
    local.get $l7
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l7
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l7
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l22
    local.get $p1
    i32.load align=1
    local.tee $l7
    i32.const 24
    i32.shl
    local.get $l7
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $l7
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $l7
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l26
    local.get $l20
    i32.xor
    i32.xor
    local.get $l8
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l23
    local.get $p1
    i32.load offset=44 align=1
    local.tee $p1
    i32.const 24
    i32.shl
    local.get $p1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get $p1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get $p1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    local.tee $l64
    local.get $l28
    local.get $l70
    i32.xor
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l24
    local.get $l22
    local.get $l71
    i32.xor
    local.get $l10
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l31
    local.get $l15
    local.get $l64
    i32.xor
    local.get $l13
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l32
    local.get $l10
    local.get $l25
    i32.xor
    local.get $l18
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l33
    local.get $l5
    local.get $l13
    i32.xor
    local.get $l29
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l34
    local.get $l9
    local.get $l18
    i32.xor
    local.get $l30
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l35
    local.get $l2
    local.get $l29
    i32.xor
    local.get $l3
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $p1
    local.get $l17
    local.get $l22
    i32.xor
    local.get $l23
    i32.xor
    local.get $l2
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l36
    local.get $l8
    local.get $l64
    i32.xor
    local.get $l24
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l37
    local.get $l10
    local.get $l23
    i32.xor
    local.get $l31
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l38
    local.get $l13
    local.get $l24
    i32.xor
    local.get $l32
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l39
    local.get $l18
    local.get $l31
    i32.xor
    local.get $l33
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l40
    local.get $l29
    local.get $l32
    i32.xor
    local.get $l34
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l41
    local.get $l30
    local.get $l33
    i32.xor
    local.get $l35
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l42
    local.get $l3
    local.get $l34
    i32.xor
    local.get $p1
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l7
    local.get $l9
    local.get $l23
    i32.xor
    local.get $l36
    i32.xor
    local.get $l3
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l43
    local.get $l2
    local.get $l24
    i32.xor
    local.get $l37
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l4
    local.get $l30
    local.get $l36
    i32.xor
    local.get $l43
    i32.xor
    local.get $p1
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l44
    local.get $l3
    local.get $l37
    i32.xor
    local.get $l4
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l6
    local.get $l35
    local.get $l43
    i32.xor
    local.get $l44
    i32.xor
    local.get $l7
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l45
    local.get $p1
    local.get $l4
    i32.xor
    local.get $l6
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l14
    local.get $l31
    local.get $l36
    i32.xor
    local.get $l38
    i32.xor
    local.get $l4
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l46
    local.get $l32
    local.get $l37
    i32.xor
    local.get $l39
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l47
    local.get $l33
    local.get $l38
    i32.xor
    local.get $l40
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l48
    local.get $l34
    local.get $l39
    i32.xor
    local.get $l41
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l49
    local.get $l35
    local.get $l40
    i32.xor
    local.get $l42
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l50
    local.get $p1
    local.get $l41
    i32.xor
    local.get $l7
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l51
    local.get $l42
    local.get $l44
    i32.xor
    local.get $l45
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l52
    local.get $l6
    local.get $l7
    i32.xor
    local.get $l14
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l21
    local.get $l38
    local.get $l43
    i32.xor
    local.get $l46
    i32.xor
    local.get $l6
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l53
    local.get $l4
    local.get $l39
    i32.xor
    local.get $l47
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l54
    local.get $l40
    local.get $l46
    i32.xor
    local.get $l48
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l55
    local.get $l41
    local.get $l47
    i32.xor
    local.get $l49
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l56
    local.get $l42
    local.get $l48
    i32.xor
    local.get $l50
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l57
    local.get $l7
    local.get $l49
    i32.xor
    local.get $l51
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l58
    local.get $l45
    local.get $l50
    i32.xor
    local.get $l52
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l65
    local.get $l14
    local.get $l51
    i32.xor
    local.get $l21
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l66
    local.get $l44
    local.get $l46
    i32.xor
    local.get $l53
    i32.xor
    local.get $l14
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l59
    local.get $l6
    local.get $l47
    i32.xor
    local.get $l54
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l60
    local.get $l48
    local.get $l53
    i32.xor
    local.get $l55
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l61
    local.get $l49
    local.get $l54
    i32.xor
    local.get $l56
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l62
    local.get $l50
    local.get $l55
    i32.xor
    local.get $l57
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l72
    local.get $l51
    local.get $l56
    i32.xor
    local.get $l58
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l73
    local.get $l52
    local.get $l57
    i32.xor
    local.get $l65
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l78
    local.get $l21
    local.get $l58
    i32.xor
    local.get $l66
    i32.xor
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l74
    local.get $l45
    local.get $l53
    i32.xor
    local.get $l59
    i32.xor
    local.get $l21
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l63
    local.get $l52
    local.get $l59
    i32.xor
    i32.xor
    local.get $l66
    i32.xor
    i32.const 1
    i32.rotl
    local.set $l67
    local.get $l26
    local.get $p0
    i32.load offset=16
    local.tee $l79
    local.get $p0
    i32.load
    local.tee $l26
    i32.const 5
    i32.rotl
    i32.add
    local.get $p0
    i32.load offset=12
    local.tee $l75
    local.get $p0
    i32.load offset=4
    local.tee $l68
    i32.const -1
    i32.xor
    i32.and
    local.get $p0
    i32.load offset=8
    local.tee $l69
    local.get $l68
    i32.and
    i32.or
    i32.add
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l11
    i32.const 30
    i32.rotl
    local.set $l19
    local.get $l68
    i32.const 30
    i32.rotl
    local.tee $l76
    local.get $l26
    i32.and
    local.get $l26
    i32.const -1
    i32.xor
    local.get $l69
    i32.and
    i32.or
    local.get $l75
    i32.add
    local.get $l11
    i32.const 5
    i32.rotl
    i32.add
    local.get $l12
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l12
    local.get $l20
    local.get $l11
    local.get $l26
    i32.const 30
    i32.rotl
    local.tee $l20
    i32.and
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l76
    i32.and
    i32.or
    local.get $l69
    i32.add
    local.get $l12
    i32.const 5
    i32.rotl
    i32.add
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l11
    local.get $l12
    i32.const 30
    i32.rotl
    local.tee $l77
    local.get $l11
    i32.and
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l19
    i32.and
    i32.or
    local.get $l20
    i32.add
    local.get $l16
    i32.add
    local.get $l12
    local.get $l19
    i32.and
    local.get $l12
    i32.const -1
    i32.xor
    local.get $l20
    i32.and
    i32.or
    local.get $l76
    i32.add
    local.get $l70
    i32.add
    local.get $l11
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l16
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l12
    local.get $l28
    local.get $l11
    i32.const 30
    i32.rotl
    local.tee $l28
    local.get $l16
    i32.and
    local.get $l16
    i32.const -1
    i32.xor
    local.get $l77
    i32.and
    i32.or
    local.get $l19
    i32.add
    i32.add
    local.get $l12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l19
    i32.const 30
    i32.rotl
    local.set $l20
    local.get $l71
    local.get $l77
    i32.add
    local.get $l16
    i32.const 30
    i32.rotl
    local.tee $l16
    local.get $l12
    i32.and
    local.get $l12
    i32.const -1
    i32.xor
    local.get $l28
    i32.and
    i32.or
    i32.add
    local.get $l19
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l11
    local.get $l27
    local.get $l28
    i32.add
    local.get $l12
    i32.const 30
    i32.rotl
    local.tee $l27
    local.get $l19
    i32.and
    local.get $l19
    i32.const -1
    i32.xor
    local.get $l16
    i32.and
    i32.or
    i32.add
    local.get $l11
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l12
    local.get $l15
    local.get $l27
    i32.add
    local.get $l11
    i32.const 30
    i32.rotl
    local.tee $l19
    local.get $l12
    i32.and
    local.get $l12
    i32.const -1
    i32.xor
    local.get $l20
    i32.and
    i32.or
    i32.add
    local.get $l16
    local.get $l22
    i32.add
    local.get $l11
    local.get $l20
    i32.and
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l27
    i32.and
    i32.or
    i32.add
    local.get $l12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l15
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l11
    local.get $l17
    local.get $l20
    i32.add
    local.get $l12
    i32.const 30
    i32.rotl
    local.tee $l16
    local.get $l15
    i32.and
    local.get $l15
    i32.const -1
    i32.xor
    local.get $l19
    i32.and
    i32.or
    i32.add
    local.get $l11
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l17
    i32.const 30
    i32.rotl
    local.set $l22
    local.get $l19
    local.get $l64
    i32.add
    local.get $l15
    i32.const 30
    i32.rotl
    local.tee $l15
    local.get $l11
    i32.and
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l16
    i32.and
    i32.or
    i32.add
    local.get $l17
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l12
    local.get $l16
    local.get $l25
    i32.add
    local.get $l11
    i32.const 30
    i32.rotl
    local.tee $l25
    local.get $l17
    i32.and
    local.get $l17
    i32.const -1
    i32.xor
    local.get $l15
    i32.and
    i32.or
    i32.add
    local.get $l12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l11
    local.get $l10
    local.get $l25
    i32.add
    local.get $l12
    i32.const 30
    i32.rotl
    local.tee $l17
    local.get $l11
    i32.and
    local.get $l11
    i32.const -1
    i32.xor
    local.get $l22
    i32.and
    i32.or
    i32.add
    local.get $l8
    local.get $l15
    i32.add
    local.get $l12
    local.get $l22
    i32.and
    local.get $l12
    i32.const -1
    i32.xor
    local.get $l25
    i32.and
    i32.or
    i32.add
    local.get $l11
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l8
    local.get $l5
    local.get $l22
    i32.add
    local.get $l11
    i32.const 30
    i32.rotl
    local.tee $l15
    local.get $l10
    i32.and
    local.get $l10
    i32.const -1
    i32.xor
    local.get $l17
    i32.and
    i32.or
    i32.add
    local.get $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l12
    i32.const 30
    i32.rotl
    local.set $l11
    local.get $l17
    local.get $l23
    i32.add
    local.get $l10
    i32.const 30
    i32.rotl
    local.tee $l23
    local.get $l8
    i32.and
    local.get $l8
    i32.const -1
    i32.xor
    local.get $l15
    i32.and
    i32.or
    i32.add
    local.get $l12
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l5
    local.get $l13
    local.get $l15
    i32.add
    local.get $l8
    i32.const 30
    i32.rotl
    local.tee $l13
    local.get $l12
    i32.and
    local.get $l12
    i32.const -1
    i32.xor
    local.get $l23
    i32.and
    i32.or
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l8
    i32.const 30
    i32.rotl
    local.set $l10
    local.get $l13
    local.get $l24
    i32.add
    local.get $l5
    i32.const 30
    i32.rotl
    local.tee $l24
    local.get $l8
    i32.and
    local.get $l8
    i32.const -1
    i32.xor
    local.get $l11
    i32.and
    i32.or
    i32.add
    local.get $l9
    local.get $l23
    i32.add
    local.get $l5
    local.get $l11
    i32.and
    local.get $l5
    i32.const -1
    i32.xor
    local.get $l13
    i32.and
    i32.or
    i32.add
    local.get $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.tee $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1518500249
    i32.add
    local.set $l5
    local.get $l11
    local.get $l18
    i32.add
    local.get $l10
    local.get $l24
    i32.xor
    local.get $l8
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l13
    i32.const 30
    i32.rotl
    local.set $l9
    local.get $l2
    local.get $l24
    i32.add
    local.get $l8
    i32.const 30
    i32.rotl
    local.tee $l8
    local.get $l10
    i32.xor
    local.get $l5
    i32.xor
    i32.add
    local.get $l13
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l2
    local.get $l10
    local.get $l31
    i32.add
    local.get $l8
    local.get $l5
    i32.const 30
    i32.rotl
    local.tee $l10
    i32.xor
    local.get $l13
    i32.xor
    i32.add
    local.get $l2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l13
    i32.const 30
    i32.rotl
    local.set $l5
    local.get $l10
    local.get $l36
    i32.add
    local.get $l2
    i32.const 30
    i32.rotl
    local.tee $l18
    local.get $l9
    i32.xor
    local.get $l13
    i32.xor
    i32.add
    local.get $l8
    local.get $l29
    i32.add
    local.get $l9
    local.get $l10
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    local.get $l13
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l2
    local.get $l9
    local.get $l32
    i32.add
    local.get $l5
    local.get $l18
    i32.xor
    local.get $l8
    i32.xor
    i32.add
    local.get $l2
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l10
    i32.const 30
    i32.rotl
    local.set $l9
    local.get $l18
    local.get $l30
    i32.add
    local.get $l8
    i32.const 30
    i32.rotl
    local.tee $l13
    local.get $l5
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    local.get $l10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l8
    local.get $l5
    local.get $l37
    i32.add
    local.get $l13
    local.get $l2
    i32.const 30
    i32.rotl
    local.tee $l5
    i32.xor
    local.get $l10
    i32.xor
    i32.add
    local.get $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l10
    i32.const 30
    i32.rotl
    local.set $l2
    local.get $l3
    local.get $l5
    i32.add
    local.get $l8
    i32.const 30
    i32.rotl
    local.tee $l18
    local.get $l9
    i32.xor
    local.get $l10
    i32.xor
    i32.add
    local.get $l13
    local.get $l33
    i32.add
    local.get $l5
    local.get $l9
    i32.xor
    local.get $l8
    i32.xor
    i32.add
    local.get $l10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l3
    local.get $l9
    local.get $l38
    i32.add
    local.get $l2
    local.get $l18
    i32.xor
    local.get $l8
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l10
    i32.const 30
    i32.rotl
    local.set $l5
    local.get $l18
    local.get $l34
    i32.add
    local.get $l8
    i32.const 30
    i32.rotl
    local.tee $l8
    local.get $l2
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l9
    local.get $l2
    local.get $l43
    i32.add
    local.get $l8
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    i32.xor
    local.get $l10
    i32.xor
    i32.add
    local.get $l9
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l10
    i32.const 30
    i32.rotl
    local.set $l2
    local.get $l3
    local.get $l35
    i32.add
    local.get $l9
    i32.const 30
    i32.rotl
    local.tee $l13
    local.get $l5
    i32.xor
    local.get $l10
    i32.xor
    i32.add
    local.get $l8
    local.get $l39
    i32.add
    local.get $l3
    local.get $l5
    i32.xor
    local.get $l9
    i32.xor
    i32.add
    local.get $l10
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l9
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l3
    local.get $l4
    local.get $l5
    i32.add
    local.get $l2
    local.get $l13
    i32.xor
    local.get $l9
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l8
    i32.const 30
    i32.rotl
    local.set $l4
    local.get $l13
    local.get $l40
    i32.add
    local.get $l9
    i32.const 30
    i32.rotl
    local.tee $l9
    local.get $l2
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l8
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l5
    local.get $p1
    local.get $l2
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l2
    local.get $l9
    i32.xor
    local.get $l8
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $p1
    local.get $l2
    local.get $l41
    i32.add
    local.get $l5
    i32.const 30
    i32.rotl
    local.tee $l3
    local.get $l4
    i32.xor
    local.get $p1
    i32.xor
    i32.add
    local.get $l9
    local.get $l46
    i32.add
    local.get $l2
    local.get $l4
    i32.xor
    local.get $l5
    i32.xor
    i32.add
    local.get $p1
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.tee $l9
    i32.const 5
    i32.rotl
    i32.add
    i32.const 1859775393
    i32.add
    local.set $l5
    local.get $l4
    local.get $l44
    i32.add
    local.get $l3
    local.get $p1
    i32.const 30
    i32.rotl
    local.tee $l2
    i32.xor
    local.get $l9
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l4
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l3
    local.get $l47
    i32.add
    local.get $l9
    i32.const 30
    i32.rotl
    local.tee $l3
    local.get $l2
    i32.xor
    local.get $l5
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l9
    local.get $l2
    local.get $l42
    i32.add
    local.get $l5
    i32.const 30
    i32.rotl
    local.tee $l2
    local.get $l3
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l9
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l5
    local.get $l2
    local.get $l48
    i32.add
    local.get $l9
    i32.const 30
    i32.rotl
    local.tee $l4
    local.get $p1
    i32.xor
    local.get $l5
    i32.and
    local.get $p1
    local.get $l4
    i32.and
    i32.xor
    i32.add
    local.get $l3
    local.get $l6
    i32.add
    local.get $p1
    local.get $l2
    i32.xor
    local.get $l9
    i32.and
    local.get $p1
    local.get $l2
    i32.and
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l6
    local.get $p1
    local.get $l7
    i32.add
    local.get $l4
    local.get $l5
    i32.const 30
    i32.rotl
    local.tee $l2
    i32.xor
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l7
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l4
    local.get $l53
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    local.get $l2
    i32.xor
    local.get $l6
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l7
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l4
    local.get $l2
    local.get $l49
    i32.add
    local.get $l6
    i32.const 30
    i32.rotl
    local.tee $l2
    local.get $l3
    i32.xor
    local.get $l7
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l6
    local.get $l2
    local.get $l54
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l7
    local.get $p1
    i32.xor
    local.get $l6
    i32.and
    local.get $p1
    local.get $l7
    i32.and
    i32.xor
    i32.add
    local.get $l3
    local.get $l45
    i32.add
    local.get $p1
    local.get $l2
    i32.xor
    local.get $l4
    i32.and
    local.get $p1
    local.get $l2
    i32.and
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l4
    local.get $p1
    local.get $l50
    i32.add
    local.get $l7
    local.get $l6
    i32.const 30
    i32.rotl
    local.tee $l2
    i32.xor
    local.get $l3
    i32.and
    local.get $l2
    local.get $l7
    i32.and
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l5
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l7
    local.get $l14
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    local.get $l2
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l6
    local.get $l2
    local.get $l55
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l2
    local.get $l3
    i32.xor
    local.get $l5
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l4
    local.get $l2
    local.get $l59
    i32.add
    local.get $l6
    i32.const 30
    i32.rotl
    local.tee $l7
    local.get $p1
    i32.xor
    local.get $l4
    i32.and
    local.get $p1
    local.get $l7
    i32.and
    i32.xor
    i32.add
    local.get $l3
    local.get $l51
    i32.add
    local.get $p1
    local.get $l2
    i32.xor
    local.get $l6
    i32.and
    local.get $p1
    local.get $l2
    i32.and
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l6
    local.get $p1
    local.get $l56
    i32.add
    local.get $l7
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l2
    i32.xor
    local.get $l3
    i32.and
    local.get $l2
    local.get $l7
    i32.and
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l4
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l7
    local.get $l52
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    local.get $l2
    i32.xor
    local.get $l6
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l7
    local.get $l2
    local.get $l60
    i32.add
    local.get $l3
    local.get $l6
    i32.const 30
    i32.rotl
    local.tee $l2
    i32.xor
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.xor
    i32.add
    local.get $l7
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l5
    i32.const 30
    i32.rotl
    local.set $l4
    local.get $l2
    local.get $l21
    i32.add
    local.get $l7
    i32.const 30
    i32.rotl
    local.tee $l6
    local.get $p1
    i32.xor
    local.get $l5
    i32.and
    local.get $p1
    local.get $l6
    i32.and
    i32.xor
    i32.add
    local.get $l3
    local.get $l57
    i32.add
    local.get $p1
    local.get $l2
    i32.xor
    local.get $l7
    i32.and
    local.get $p1
    local.get $l2
    i32.and
    i32.xor
    i32.add
    local.get $l5
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.tee $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -1894007588
    i32.add
    local.set $l2
    local.get $p1
    local.get $l61
    i32.add
    local.get $l4
    local.get $l6
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l2
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l7
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l6
    local.get $l58
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l6
    local.get $l4
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    local.get $l7
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l3
    local.get $l4
    local.get $l63
    i32.add
    local.get $l7
    local.get $l6
    local.get $l2
    i32.const 30
    i32.rotl
    local.tee $l7
    i32.xor
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l4
    i32.const 30
    i32.rotl
    local.set $l2
    local.get $l7
    local.get $l65
    i32.add
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l5
    local.get $p1
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l6
    local.get $l62
    i32.add
    local.get $p1
    local.get $l7
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l3
    local.get $p1
    local.get $l14
    local.get $l54
    i32.xor
    local.get $l60
    i32.xor
    local.get $l63
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l7
    i32.add
    local.get $l2
    local.get $l5
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l6
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l5
    local.get $l72
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l14
    local.get $l2
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l4
    local.get $l2
    local.get $l66
    i32.add
    local.get $l14
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    i32.xor
    local.get $l6
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l6
    i32.const 30
    i32.rotl
    local.set $l2
    local.get $l3
    local.get $l73
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l5
    local.get $p1
    i32.xor
    local.get $l6
    i32.xor
    i32.add
    local.get $l14
    local.get $l55
    local.get $l59
    i32.xor
    local.get $l61
    i32.xor
    local.get $l7
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l14
    i32.add
    local.get $p1
    local.get $l3
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l3
    local.get $p1
    local.get $l67
    i32.add
    local.get $l2
    local.get $l5
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l6
    i32.const 30
    i32.rotl
    local.set $p1
    local.get $l5
    local.get $l56
    local.get $l60
    i32.xor
    local.get $l62
    i32.xor
    local.get $l14
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l5
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l9
    local.get $l2
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l4
    local.get $l2
    local.get $l78
    i32.add
    local.get $l9
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $l3
    i32.xor
    local.get $l6
    i32.xor
    i32.add
    local.get $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l6
    i32.const 30
    i32.rotl
    local.set $l2
    local.get $l57
    local.get $l61
    i32.xor
    local.get $l72
    i32.xor
    local.get $l5
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l10
    local.get $l3
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l8
    local.get $p1
    i32.xor
    local.get $l6
    i32.xor
    i32.add
    local.get $l21
    local.get $l60
    i32.xor
    local.get $l7
    i32.xor
    local.get $l67
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l21
    local.get $l9
    i32.add
    local.get $p1
    local.get $l3
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l6
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l4
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.set $l3
    local.get $p0
    local.get $p1
    local.get $l74
    i32.add
    local.get $l2
    local.get $l8
    i32.xor
    local.get $l4
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $p1
    i32.const 30
    i32.rotl
    local.tee $l6
    local.get $l79
    i32.add
    i32.store offset=16
    local.get $p0
    local.get $l61
    local.get $l63
    i32.xor
    local.get $l14
    i32.xor
    local.get $l21
    i32.xor
    i32.const 1
    i32.rotl
    local.tee $l21
    local.get $l8
    i32.add
    local.get $l4
    i32.const 30
    i32.rotl
    local.tee $l4
    local.get $l2
    i32.xor
    local.get $l3
    i32.xor
    i32.add
    local.get $p1
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l14
    i32.const 30
    i32.rotl
    local.tee $l9
    local.get $l75
    i32.add
    i32.store offset=12
    local.get $p0
    local.get $l58
    local.get $l62
    i32.xor
    local.get $l73
    i32.xor
    local.get $l10
    i32.xor
    i32.const 1
    i32.rotl
    local.get $l2
    i32.add
    local.get $p1
    local.get $l3
    i32.const 30
    i32.rotl
    local.tee $p1
    local.get $l4
    i32.xor
    i32.xor
    i32.add
    local.get $l14
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l2
    i32.const 30
    i32.rotl
    local.get $l69
    i32.add
    i32.store offset=8
    local.get $p0
    local.get $l63
    local.get $l65
    i32.xor
    local.get $l67
    i32.xor
    local.get $l74
    i32.xor
    i32.const 1
    i32.rotl
    local.get $l4
    i32.add
    local.get $p1
    local.get $l6
    i32.xor
    local.get $l14
    i32.xor
    i32.add
    local.get $l2
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    local.tee $l3
    local.get $l68
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $l7
    local.get $l62
    i32.xor
    local.get $l5
    i32.xor
    local.get $l21
    i32.xor
    i32.const 1
    i32.rotl
    local.get $l26
    i32.add
    local.get $p1
    i32.add
    local.get $l6
    local.get $l9
    i32.xor
    local.get $l2
    i32.xor
    i32.add
    local.get $l3
    i32.const 5
    i32.rotl
    i32.add
    i32.const -899497514
    i32.add
    i32.store)
  (func $sha2_256 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 32
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=124
        local.get $l2
        local.get $p0
        i32.store offset=120
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 120
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l5
      local.get $l2
      i64.const 0
      i64.store offset=112
      local.get $l2
      i32.const 0
      i32.store8 offset=104
      local.get $l2
      i64.const 6620516960021240235
      i64.store offset=32
      local.get $l2
      i64.const -7276294671082564993
      i64.store offset=24
      local.get $l2
      i64.const -6534734903820487822
      i64.store offset=16
      local.get $l2
      i64.const -4942790177982912921
      i64.store offset=8
      local.get $p1
      i32.const 64
      i32.ge_u
      if $I3
        loop $L4
          local.get $l2
          i32.const 8
          i32.add
          local.get $p0
          local.get $l4
          i32.add
          call $f12
          local.get $l4
          i32.const 128
          i32.add
          local.set $l6
          local.get $l4
          i32.const -64
          i32.sub
          local.tee $l3
          local.set $l4
          local.get $l6
          local.get $p1
          i32.le_u
          br_if $L4
        end
        local.get $l2
        i32.load8_u offset=104
        local.set $l7
      end
      block $B5
        local.get $p1
        local.get $l3
        i32.sub
        local.tee $l6
        i32.eqz
        if $I6
          i32.const 0
          local.set $l6
          br $B5
        end
        local.get $p0
        local.get $l3
        i32.add
        local.set $l4
        local.get $l2
        local.get $l7
        i32.const 255
        i32.and
        i32.add
        i32.const 40
        i32.add
        local.set $l7
        local.get $l6
        local.set $l3
        loop $L7
          local.get $l7
          local.get $l4
          i32.load8_u
          i32.store8
          local.get $l4
          i32.const 1
          i32.add
          local.set $l4
          local.get $l7
          i32.const 1
          i32.add
          local.set $l7
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L7
        end
        local.get $l2
        i32.load8_u offset=104
        local.set $l7
      end
      local.get $l2
      local.get $l2
      i64.load offset=112
      local.get $p1
      i64.extend_i32_u
      i64.add
      i64.store offset=112
      local.get $l2
      local.get $l6
      local.get $l7
      i32.add
      local.tee $l3
      i32.store8 offset=104
      i32.const 64
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l4
      i32.sub
      local.tee $l3
      if $I8
        local.get $l2
        local.get $l4
        i32.add
        i32.const 40
        i32.add
        i32.const 0
        local.get $l3
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=104
        local.set $l4
      end
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l6
      i32.const 32
      i32.add
      local.set $l3
      local.get $l4
      local.get $l6
      i32.add
      i32.const 32
      i32.add
      i32.const 128
      i32.store8
      local.get $l2
      local.get $l2
      i32.load8_u offset=104
      local.tee $l6
      i32.const 1
      i32.add
      i32.store8 offset=104
      local.get $l6
      i32.const 248
      i32.and
      i32.const 56
      i32.eq
      if $I9
        local.get $l2
        i32.const 8
        i32.add
        local.tee $l6
        local.get $l3
        call $f12
        local.get $l2
        i32.const 96
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 88
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 80
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 72
        i32.add
        i64.const 0
        i64.store
        local.get $l6
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get $l2
        i64.const 0
        i64.store offset=40
      end
      local.get $l2
      i32.const 102
      i32.add
      local.get $l2
      i64.load offset=112
      local.tee $l8
      i64.const 5
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 101
      i32.add
      local.get $l8
      i64.const 13
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 100
      i32.add
      local.get $l8
      i64.const 21
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 99
      i32.add
      local.get $l8
      i64.const 29
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 98
      i32.add
      local.get $l8
      i64.const 37
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 97
      i32.add
      local.get $l8
      i64.const 45
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 96
      i32.add
      local.get $l8
      i64.const 53
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 103
      i32.add
      local.get $l8
      i32.wrap_i64
      i32.const 3
      i32.shl
      i32.store8
      local.get $l2
      i32.const 8
      i32.add
      local.get $l3
      call $f12
      local.get $l5
      local.get $l2
      i32.load offset=8
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store align=1
      local.get $l5
      local.get $l2
      i32.load offset=12
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=4 align=1
      local.get $l5
      local.get $l2
      i32.load offset=16
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=8 align=1
      local.get $l5
      local.get $l2
      i32.load offset=20
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=12 align=1
      local.get $l5
      local.get $l2
      i32.load offset=24
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=16 align=1
      local.get $l5
      local.get $l2
      i32.load offset=28
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=20 align=1
      local.get $l5
      local.get $l2
      i32.load offset=32
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=24 align=1
      local.get $l5
      local.get $l2
      i32.load offset=36
      local.tee $l3
      i32.const 24
      i32.shl
      local.get $l3
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l3
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l3
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store offset=28 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=124
      local.get $l2
      local.get $p0
      i32.store offset=120
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 120
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 128
    i32.add
    global.set $g0
    local.get $l5)
  (func $f12 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32)
    global.get $g0
    i32.const 256
    i32.sub
    local.tee $l8
    global.set $g0
    loop $L0
      local.get $l8
      local.get $l13
      i32.add
      local.get $p1
      local.get $l13
      i32.add
      i32.load align=1
      local.tee $l2
      i32.const 24
      i32.shl
      local.get $l2
      i32.const 8
      i32.shl
      i32.const 16711680
      i32.and
      i32.or
      local.get $l2
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get $l2
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      i32.store
      local.get $l13
      i32.const 4
      i32.add
      local.tee $l13
      i32.const 64
      i32.ne
      br_if $L0
    end
    i32.const 0
    local.set $p1
    local.get $l8
    i32.load
    local.set $l2
    loop $L1
      local.get $p1
      local.get $l8
      i32.add
      local.tee $l4
      i32.const 4
      i32.add
      i32.load
      local.set $l13
      local.get $l4
      i32.const -64
      i32.sub
      local.get $l4
      i32.const 36
      i32.add
      i32.load
      local.get $l2
      i32.add
      local.get $l13
      i32.const 25
      i32.rotl
      local.get $l13
      i32.const 14
      i32.rotl
      i32.xor
      local.get $l13
      i32.const 3
      i32.shr_u
      i32.xor
      i32.add
      local.get $l4
      i32.const 56
      i32.add
      i32.load
      local.tee $l2
      i32.const 15
      i32.rotl
      local.get $l2
      i32.const 13
      i32.rotl
      i32.xor
      local.get $l2
      i32.const 10
      i32.shr_u
      i32.xor
      i32.add
      i32.store
      local.get $l13
      local.set $l2
      local.get $p1
      i32.const 4
      i32.add
      local.tee $p1
      i32.const 192
      i32.ne
      br_if $L1
    end
    local.get $l8
    i32.load offset=252
    local.set $l21
    local.get $l8
    i32.load offset=248
    local.set $l22
    local.get $l8
    i32.load offset=244
    local.set $l23
    local.get $p0
    i32.load offset=12
    local.tee $l24
    local.get $l8
    i32.load
    local.get $p0
    i32.load offset=28
    local.tee $l18
    local.get $p0
    i32.load offset=16
    local.tee $l13
    i32.const 26
    i32.rotl
    local.get $l13
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l13
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.add
    local.get $p0
    i32.load offset=24
    local.tee $l19
    local.get $p0
    i32.load offset=20
    local.tee $l17
    local.get $l19
    i32.xor
    local.get $l13
    i32.and
    i32.xor
    i32.add
    i32.const 1116352408
    i32.add
    local.tee $l6
    i32.add
    local.set $l2
    local.get $l8
    i32.load offset=12
    local.get $l13
    i32.add
    local.get $p0
    i32.load offset=4
    local.tee $l16
    local.get $l8
    i32.load offset=8
    local.get $l17
    i32.add
    local.get $p0
    i32.load offset=8
    local.tee $l20
    local.get $l8
    i32.load offset=4
    local.get $l19
    i32.add
    local.get $l13
    local.get $l17
    i32.xor
    local.get $l2
    i32.and
    local.get $l17
    i32.xor
    i32.add
    local.get $l2
    i32.const 26
    i32.rotl
    local.get $l2
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1899447441
    i32.add
    local.tee $l7
    i32.add
    local.tee $l3
    local.get $l2
    local.get $l13
    i32.xor
    i32.and
    local.get $l13
    i32.xor
    i32.add
    local.get $l3
    i32.const 26
    i32.rotl
    local.get $l3
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1245643825
    i32.add
    local.tee $l9
    i32.add
    local.tee $l5
    local.get $l2
    local.get $l3
    i32.xor
    i32.and
    local.get $l2
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -373957723
    i32.add
    local.tee $l11
    local.get $p0
    i32.load
    local.tee $p1
    i32.add
    local.set $l4
    local.get $l8
    i32.load offset=24
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=20
    local.get $l3
    i32.add
    local.get $l8
    i32.load offset=16
    local.get $l2
    i32.add
    local.get $l3
    local.get $l5
    i32.xor
    local.get $l4
    i32.and
    local.get $l3
    i32.xor
    i32.add
    local.get $l4
    i32.const 26
    i32.rotl
    local.get $l4
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 961987163
    i32.add
    local.tee $l12
    local.get $l16
    local.get $l20
    i32.or
    local.get $p1
    i32.and
    local.get $l16
    local.get $l20
    i32.and
    i32.or
    local.get $p1
    i32.const 30
    i32.rotl
    local.get $p1
    i32.const 19
    i32.rotl
    i32.xor
    local.get $p1
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l6
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l4
    local.get $l5
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1508970993
    i32.add
    local.tee $l14
    local.get $p1
    local.get $l16
    i32.or
    local.get $l2
    i32.and
    local.get $p1
    local.get $l16
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l7
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l4
    local.get $l6
    i32.xor
    i32.and
    local.get $l4
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1841331548
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=32
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=28
    local.get $l4
    i32.add
    local.get $p1
    local.get $l2
    i32.or
    local.get $l3
    i32.and
    local.get $p1
    local.get $l2
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1424204075
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -670586216
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=40
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=36
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 310598401
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 607225278
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=48
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=44
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1426881987
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1925078388
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=56
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=52
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -2132889090
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1680079193
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=64
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=60
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1046744716
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -459576895
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=72
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=68
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -272742522
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 264347078
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=80
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=76
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 604807628
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 770255983
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=88
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=84
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1249150122
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1555081692
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=96
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=92
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1996064986
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1740746414
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=104
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=100
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1473132947
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1341970488
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=112
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=108
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1084653625
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -958395405
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=120
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=116
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -710438585
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 113926993
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=128
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=124
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 338241895
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 666307205
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=136
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=132
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 773529912
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1294757372
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=144
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=140
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1396182291
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1695183700
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=152
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=148
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1986661051
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -2117940946
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=160
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=156
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1838011259
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1564481375
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=168
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=164
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1474664885
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1035236496
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=176
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=172
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -949202525
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -778901479
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=184
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=180
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -694614492
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -200395387
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=192
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=188
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 275423344
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 430227734
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=200
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=196
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 506948616
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 659060556
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=208
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=204
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 883997877
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 958139571
    i32.add
    local.set $l11
    local.get $l8
    i32.load offset=216
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=212
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1322822218
    i32.add
    local.tee $l14
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1537002063
    i32.add
    local.set $l10
    local.get $l8
    i32.load offset=224
    local.get $l6
    i32.add
    local.get $l8
    i32.load offset=220
    local.get $l7
    i32.add
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    local.get $l10
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1747873779
    i32.add
    local.tee $l15
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 1955562222
    i32.add
    local.set $l9
    local.get $l8
    i32.load offset=232
    local.get $l7
    i32.add
    local.get $l8
    i32.load offset=228
    local.get $l5
    i32.add
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    local.get $l9
    i32.add
    local.tee $l5
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l5
    i32.const 26
    i32.rotl
    local.get $l5
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const 2024104815
    i32.add
    local.tee $l12
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l14
    i32.add
    local.tee $l4
    i32.add
    local.tee $l7
    local.get $l5
    local.get $l6
    i32.xor
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -2067236844
    i32.add
    local.set $l11
    local.get $p0
    local.get $l18
    local.get $l8
    i32.load offset=240
    local.get $l5
    i32.add
    local.get $l8
    i32.load offset=236
    local.get $l6
    i32.add
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l10
    i32.add
    local.tee $l2
    local.get $l11
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l7
    i32.xor
    i32.and
    local.get $l5
    i32.xor
    i32.add
    local.get $l6
    i32.const 26
    i32.rotl
    local.get $l6
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1933114872
    i32.add
    local.tee $l5
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l15
    i32.add
    local.tee $l3
    i32.add
    local.tee $l10
    local.get $l6
    local.get $l7
    i32.xor
    i32.and
    local.get $l7
    i32.xor
    i32.add
    local.get $l10
    i32.const 26
    i32.rotl
    local.get $l10
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l10
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1866530822
    i32.add
    local.tee $l18
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    local.get $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l9
    i32.add
    local.tee $l4
    i32.add
    local.tee $l9
    i32.add
    i32.store offset=28
    local.get $p0
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    local.get $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l12
    i32.add
    local.tee $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    local.get $l3
    local.get $l4
    i32.or
    local.get $l2
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    i32.add
    local.get $l11
    i32.add
    local.tee $l3
    i32.const 30
    i32.rotl
    local.get $l3
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 10
    i32.rotl
    i32.xor
    local.get $l2
    local.get $l4
    i32.or
    local.get $l3
    i32.and
    local.get $l2
    local.get $l4
    i32.and
    i32.or
    i32.add
    local.get $l5
    i32.add
    local.tee $l4
    i32.const 30
    i32.rotl
    local.get $l4
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l4
    i32.const 10
    i32.rotl
    i32.xor
    local.get $l2
    local.get $l3
    i32.or
    local.get $l4
    i32.and
    local.get $l2
    local.get $l3
    i32.and
    i32.or
    i32.add
    local.get $l18
    i32.add
    local.tee $l5
    local.get $l24
    i32.add
    i32.store offset=12
    local.get $p0
    local.get $l2
    local.get $l7
    local.get $l23
    i32.add
    local.get $l6
    local.get $l10
    i32.xor
    local.get $l9
    i32.and
    local.get $l6
    i32.xor
    i32.add
    local.get $l9
    i32.const 26
    i32.rotl
    local.get $l9
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l9
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1538233109
    i32.add
    local.tee $l2
    i32.add
    local.tee $l7
    local.get $l19
    i32.add
    i32.store offset=24
    local.get $p0
    local.get $l3
    local.get $l4
    i32.or
    local.get $l5
    i32.and
    local.get $l3
    local.get $l4
    i32.and
    i32.or
    local.get $l5
    i32.const 30
    i32.rotl
    local.get $l5
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l5
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l2
    i32.add
    local.tee $l2
    local.get $l20
    i32.add
    i32.store offset=8
    local.get $p0
    local.get $l6
    local.get $l22
    i32.add
    local.get $l9
    local.get $l10
    i32.xor
    local.get $l7
    i32.and
    local.get $l10
    i32.xor
    i32.add
    local.get $l7
    i32.const 26
    i32.rotl
    local.get $l7
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l7
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -1090935817
    i32.add
    local.tee $l6
    local.get $l3
    i32.add
    local.tee $l3
    local.get $l17
    i32.add
    i32.store offset=20
    local.get $p0
    local.get $l4
    local.get $l5
    i32.or
    local.get $l2
    i32.and
    local.get $l4
    local.get $l5
    i32.and
    i32.or
    local.get $l2
    i32.const 30
    i32.rotl
    local.get $l2
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l2
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l6
    i32.add
    local.tee $l6
    local.get $l16
    i32.add
    i32.store offset=4
    local.get $p0
    local.get $l10
    local.get $l21
    i32.add
    local.get $l7
    local.get $l9
    i32.xor
    local.get $l3
    i32.and
    local.get $l9
    i32.xor
    i32.add
    local.get $l3
    i32.const 26
    i32.rotl
    local.get $l3
    i32.const 21
    i32.rotl
    i32.xor
    local.get $l3
    i32.const 7
    i32.rotl
    i32.xor
    i32.add
    i32.const -965641998
    i32.add
    local.tee $l3
    local.get $l4
    local.get $l13
    i32.add
    i32.add
    i32.store offset=16
    local.get $p0
    local.get $l2
    local.get $l5
    i32.or
    local.get $l6
    i32.and
    local.get $l2
    local.get $l5
    i32.and
    i32.or
    local.get $p1
    i32.add
    local.get $l6
    i32.const 30
    i32.rotl
    local.get $l6
    i32.const 19
    i32.rotl
    i32.xor
    local.get $l6
    i32.const 10
    i32.rotl
    i32.xor
    i32.add
    local.get $l3
    i32.add
    i32.store
    local.get $l8
    i32.const 256
    i32.add
    global.set $g0)
  (func $sha2_512 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64)
    global.get $g0
    i32.const 240
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 5680
    i32.const 64
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=8
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=236
        local.get $l2
        local.get $p0
        i32.store offset=232
        local.get $l2
        i32.const 5680
        local.get $l2
        i32.const 232
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load
      local.set $l4
      local.get $l2
      i32.const 216
      i32.add
      i64.const 0
      i64.store
      local.get $l2
      i64.const 0
      i64.store offset=208
      local.get $l2
      i32.const 0
      i32.store8 offset=192
      local.get $l2
      i64.const 6620516959819538809
      i64.store offset=56
      local.get $l2
      i64.const 2270897969802886507
      i64.store offset=48
      local.get $l2
      i64.const -7276294671716946913
      i64.store offset=40
      local.get $l2
      i64.const 5840696475078001361
      i64.store offset=32
      local.get $l2
      i64.const -6534734903238641935
      i64.store offset=24
      local.get $l2
      i64.const 4354685564936845355
      i64.store offset=16
      local.get $l2
      i64.const -4942790177534073029
      i64.store offset=8
      local.get $l2
      i64.const 7640891576956012808
      i64.store
      local.get $p1
      i32.const 128
      i32.ge_u
      if $I3
        loop $L4
          local.get $l2
          local.get $p0
          local.get $l5
          i32.add
          call $f14
          local.get $l5
          i32.const 256
          i32.add
          local.set $l7
          local.get $l5
          i32.const 128
          i32.add
          local.tee $l3
          local.set $l5
          local.get $l7
          local.get $p1
          i32.le_u
          br_if $L4
        end
        local.get $l2
        i32.load8_u offset=192
        local.set $l6
      end
      block $B5
        local.get $p1
        local.get $l3
        i32.sub
        local.tee $l7
        i32.eqz
        if $I6
          i32.const 0
          local.set $l7
          br $B5
        end
        local.get $p0
        local.get $l3
        i32.add
        local.set $l5
        local.get $l6
        i32.const 255
        i32.and
        local.get $l2
        i32.add
        i32.const -64
        i32.sub
        local.set $l6
        local.get $l7
        local.set $l3
        loop $L7
          local.get $l6
          local.get $l5
          i32.load8_u
          i32.store8
          local.get $l5
          i32.const 1
          i32.add
          local.set $l5
          local.get $l6
          i32.const 1
          i32.add
          local.set $l6
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L7
        end
        local.get $l2
        i32.load8_u offset=192
        local.set $l6
      end
      local.get $l2
      local.get $l2
      i64.load offset=208
      local.tee $l8
      local.get $p1
      i64.extend_i32_u
      i64.add
      local.tee $l9
      i64.store offset=208
      local.get $l2
      i32.const 216
      i32.add
      local.tee $l3
      local.get $l3
      i64.load
      local.get $l9
      local.get $l8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store
      local.get $l2
      local.get $l6
      local.get $l7
      i32.add
      local.tee $l3
      i32.store8 offset=192
      local.get $l2
      i32.const -64
      i32.sub
      local.set $l7
      i32.const 128
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l5
      i32.sub
      local.tee $l3
      if $I8 (result i32)
        local.get $l2
        local.get $l5
        i32.add
        i32.const -64
        i32.sub
        i32.const 0
        local.get $l3
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=192
      else
        local.get $l5
      end
      local.get $l2
      i32.add
      i32.const -64
      i32.sub
      i32.const 128
      i32.store8
      local.get $l2
      local.get $l2
      i32.load8_u offset=192
      local.tee $l3
      i32.const 1
      i32.add
      i32.store8 offset=192
      local.get $l3
      i32.const 240
      i32.and
      i32.const 112
      i32.eq
      if $I9
        local.get $l2
        local.get $l7
        call $f14
        local.get $l2
        i32.const -64
        i32.sub
        i32.const 0
        i32.const 128
        call $memset
        drop
      end
      local.get $l2
      i32.const 187
      i32.add
      local.get $l2
      i64.load offset=208
      local.tee $l8
      i64.const 29
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 186
      i32.add
      local.get $l8
      i64.const 37
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 185
      i32.add
      local.get $l8
      i64.const 45
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 184
      i32.add
      local.get $l8
      i64.const 53
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 191
      i32.add
      local.get $l8
      i32.wrap_i64
      local.tee $l3
      i32.const 3
      i32.shl
      i32.store8
      local.get $l2
      i32.const 190
      i32.add
      local.get $l3
      i32.const 5
      i32.shr_u
      i32.store8
      local.get $l2
      i32.const 189
      i32.add
      local.get $l3
      i32.const 13
      i32.shr_u
      i32.store8
      local.get $l2
      i32.const 188
      i32.add
      local.get $l3
      i32.const 21
      i32.shr_u
      i32.store8
      local.get $l2
      i32.const 179
      i32.add
      local.get $l2
      i32.const 216
      i32.add
      i64.load
      local.tee $l9
      i64.const 29
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 178
      i32.add
      local.get $l9
      i64.const 37
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 177
      i32.add
      local.get $l9
      i64.const 45
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 176
      i32.add
      local.get $l9
      i64.const 53
      i64.shr_u
      i64.store8
      local.get $l2
      i32.const 183
      i32.add
      local.get $l9
      i64.const 3
      i64.shl
      local.get $l8
      i64.const 61
      i64.shr_u
      i64.or
      i64.store8
      local.get $l2
      i32.const 182
      i32.add
      local.get $l9
      i32.wrap_i64
      local.tee $l3
      i32.const 5
      i32.shr_u
      i32.store8
      local.get $l2
      i32.const 181
      i32.add
      local.get $l3
      i32.const 13
      i32.shr_u
      i32.store8
      local.get $l2
      i32.const 180
      i32.add
      local.get $l3
      i32.const 21
      i32.shr_u
      i32.store8
      local.get $l2
      local.get $l7
      call $f14
      local.get $l4
      local.get $l2
      i64.load
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store align=1
      local.get $l4
      local.get $l2
      i64.load offset=8
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8 align=1
      local.get $l4
      local.get $l2
      i64.load offset=16
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=16 align=1
      local.get $l4
      local.get $l2
      i64.load offset=24
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=24 align=1
      local.get $l4
      local.get $l2
      i64.load offset=32
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=32 align=1
      local.get $l4
      local.get $l2
      i64.load offset=40
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=40 align=1
      local.get $l4
      local.get $l2
      i64.load offset=48
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=48 align=1
      local.get $l4
      local.get $l2
      i64.load offset=56
      local.tee $l8
      i64.const 56
      i64.shl
      local.get $l8
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l8
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l8
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=56 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=236
      local.get $l2
      local.get $p0
      i32.store offset=232
      local.get $l2
      i32.const 5680
      local.get $l2
      i32.const 232
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 240
    i32.add
    global.set $g0
    local.get $l4)
  (func $f14 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i64) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64)
    global.get $g0
    i32.const 640
    i32.sub
    local.tee $l2
    global.set $g0
    loop $L0
      local.get $l2
      local.get $l3
      i32.add
      local.get $p1
      local.get $l3
      i32.add
      i64.load align=1
      local.tee $l10
      i64.const 56
      i64.shl
      local.get $l10
      i64.const 40
      i64.shl
      i64.const 71776119061217280
      i64.and
      i64.or
      local.get $l10
      i64.const 24
      i64.shl
      i64.const 280375465082880
      i64.and
      local.get $l10
      i64.const 8
      i64.shl
      i64.const 1095216660480
      i64.and
      i64.or
      i64.or
      local.get $l10
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get $l10
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get $l10
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get $l10
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l3
      i32.const 128
      i32.ne
      br_if $L0
    end
    i32.const 0
    local.set $p1
    local.get $l2
    i64.load
    local.set $l10
    loop $L1
      local.get $p1
      local.get $l2
      i32.add
      local.tee $l3
      i32.const 8
      i32.add
      i64.load
      local.set $l13
      local.get $l3
      i32.const 128
      i32.add
      local.get $l3
      i32.const 72
      i32.add
      i64.load
      local.get $l10
      i64.add
      local.get $l13
      i64.const 63
      i64.rotl
      local.get $l13
      i64.const 56
      i64.rotl
      i64.xor
      local.get $l13
      i64.const 7
      i64.shr_u
      i64.xor
      i64.add
      local.get $l3
      i32.const 112
      i32.add
      i64.load
      local.tee $l10
      i64.const 45
      i64.rotl
      local.get $l10
      i64.const 3
      i64.rotl
      i64.xor
      local.get $l10
      i64.const 6
      i64.shr_u
      i64.xor
      i64.add
      i64.store
      local.get $l13
      local.set $l10
      local.get $p1
      i32.const 8
      i32.add
      local.tee $p1
      i32.const 512
      i32.ne
      br_if $L1
    end
    local.get $l2
    i64.load offset=632
    local.set $l24
    local.get $l2
    i64.load offset=624
    local.set $l25
    local.get $l2
    i64.load offset=616
    local.set $l26
    local.get $p0
    i64.load offset=24
    local.tee $l16
    local.get $l2
    i64.load
    local.get $p0
    i64.load offset=56
    local.tee $l17
    local.get $p0
    i64.load offset=32
    local.tee $l19
    i64.const 50
    i64.rotl
    local.get $l19
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l19
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.add
    local.get $p0
    i64.load offset=48
    local.tee $l22
    local.get $p0
    i64.load offset=40
    local.tee $l21
    local.get $l22
    i64.xor
    local.get $l19
    i64.and
    i64.xor
    i64.add
    i64.const 4794697086780616226
    i64.add
    local.tee $l10
    i64.add
    local.set $l7
    local.get $l2
    i64.load offset=24
    local.get $l19
    i64.add
    local.get $p0
    i64.load offset=8
    local.tee $l20
    local.get $l2
    i64.load offset=16
    local.get $l21
    i64.add
    local.get $p0
    i64.load offset=16
    local.tee $l23
    local.get $l2
    i64.load offset=8
    local.get $l22
    i64.add
    local.get $l19
    local.get $l21
    i64.xor
    local.get $l7
    i64.and
    local.get $l21
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8158064640168781261
    i64.add
    local.tee $l12
    i64.add
    local.tee $l13
    local.get $l7
    local.get $l19
    i64.xor
    i64.and
    local.get $l19
    i64.xor
    i64.add
    local.get $l13
    i64.const 50
    i64.rotl
    local.get $l13
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l13
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -5349999486874862801
    i64.add
    local.tee $l15
    i64.add
    local.tee $l11
    local.get $l7
    local.get $l13
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l11
    i64.const 50
    i64.rotl
    local.get $l11
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l11
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -1606136188198331460
    i64.add
    local.tee $l14
    local.get $p0
    i64.load
    local.tee $l18
    i64.add
    local.set $l6
    local.get $l2
    i64.load offset=48
    local.get $l11
    i64.add
    local.get $l2
    i64.load offset=40
    local.get $l13
    i64.add
    local.get $l2
    i64.load offset=32
    local.get $l7
    i64.add
    local.get $l11
    local.get $l13
    i64.xor
    local.get $l6
    i64.and
    local.get $l13
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 4131703408338449720
    i64.add
    local.tee $l13
    local.get $l20
    local.get $l23
    i64.or
    local.get $l18
    i64.and
    local.get $l20
    local.get $l23
    i64.and
    i64.or
    local.get $l18
    i64.const 36
    i64.rotl
    local.get $l18
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l18
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l11
    i64.xor
    i64.and
    local.get $l11
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6480981068601479193
    i64.add
    local.tee $l10
    local.get $l18
    local.get $l20
    i64.or
    local.get $l4
    i64.and
    local.get $l18
    local.get $l20
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -7908458776815382629
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=64
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=56
    local.get $l6
    i64.add
    local.get $l4
    local.get $l18
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l18
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l6
    local.get $l12
    i64.add
    local.tee $l11
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l11
    i64.const 50
    i64.rotl
    local.get $l11
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l11
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -6116909921290321640
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l6
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l6
    i64.const 36
    i64.rotl
    local.get $l6
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l7
    local.get $l11
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -2880145864133508542
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=80
    local.get $l11
    i64.add
    local.get $l2
    i64.load offset=72
    local.get $l7
    i64.add
    local.get $l5
    local.get $l6
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l6
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l9
    local.get $l11
    i64.xor
    i64.and
    local.get $l11
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1334009975649890238
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l6
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l6
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2608012711638119052
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=96
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=88
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6128411473006802146
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8268148722764581231
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=112
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=104
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -9160688886553864527
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -7215885187991268811
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=128
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=120
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4495734319001033068
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -1973867731355612462
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=144
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=136
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -1171420211273849373
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1135362057144423861
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=160
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=152
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2597628984639134821
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 3308224258029322869
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=176
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=168
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 5365058923640841347
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6679025012923562964
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=192
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=184
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8573033837759648693
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -7476448914759557205
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=208
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=200
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -6327057829258317296
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -5763719355590565569
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=224
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=216
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4658551843659510044
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4116276920077217854
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=240
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=232
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -3051310485924567259
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 489312712824947311
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=256
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=248
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1452737877330783856
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2861767655752347644
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=272
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=264
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 3322285676063803686
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 5560940570517711597
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=288
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=280
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 5996557281743188959
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 7280758554555802590
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=304
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=296
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8532644243296465576
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -9096487096722542874
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=320
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=312
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -7894198246740708037
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -6719396339535248540
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=336
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=328
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -6333637450476146687
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4446306890439682159
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=352
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=344
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4076793802049405392
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -3345356375505022440
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=368
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=360
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -2983346525034927856
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -860691631967231958
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=384
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=376
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1182934255886127544
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1847814050463011016
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=400
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=392
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2177327727835720531
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2830643537854262169
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=416
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=408
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 3796741975233480872
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 4115178125766777443
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=432
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=424
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 5681478168544905931
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6601373596472566643
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=448
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=440
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 7507060721942968483
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8399075790359081724
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=464
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=456
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 8693463985226723168
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -8878714635349349518
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=480
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=472
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -8302665154208450068
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -8016688836872298968
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=496
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=488
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -6606660893046293015
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4685533653050689259
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=512
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=504
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -4147400797238176981
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -3880063495543823972
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=528
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=520
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -3348786107499101689
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -1523767162380948706
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=544
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=536
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const -757361751448694408
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 500013540394364858
    i64.add
    local.set $l14
    local.get $l2
    i64.load offset=560
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=552
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 748580250866718886
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l8
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1242879168328830382
    i64.add
    local.set $l11
    local.get $l2
    i64.load offset=576
    local.get $l7
    i64.add
    local.get $l2
    i64.load offset=568
    local.get $l9
    i64.add
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l4
    local.get $l11
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 1977374033974150939
    i64.add
    local.tee $l10
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 2944078676154940804
    i64.add
    local.set $l12
    local.get $l2
    i64.load offset=592
    local.get $l9
    i64.add
    local.get $l2
    i64.load offset=584
    local.get $l6
    i64.add
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l14
    i64.add
    local.tee $l8
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l6
    i64.const 50
    i64.rotl
    local.get $l6
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 3659926193048069267
    i64.add
    local.tee $l15
    local.get $l4
    local.get $l5
    i64.or
    local.get $l8
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l8
    i64.const 36
    i64.rotl
    local.get $l8
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l8
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l13
    i64.add
    local.tee $l4
    i64.add
    local.tee $l9
    local.get $l6
    local.get $l7
    i64.xor
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l9
    i64.const 50
    i64.rotl
    local.get $l9
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l9
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 4368137639120453308
    i64.add
    local.set $l14
    local.get $p0
    local.get $l17
    local.get $l2
    i64.load offset=608
    local.get $l6
    i64.add
    local.get $l2
    i64.load offset=600
    local.get $l7
    i64.add
    local.get $l5
    local.get $l8
    i64.or
    local.get $l4
    i64.and
    local.get $l5
    local.get $l8
    i64.and
    i64.or
    local.get $l4
    i64.const 36
    i64.rotl
    local.get $l4
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l4
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l11
    i64.add
    local.tee $l5
    local.get $l14
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l9
    i64.xor
    i64.and
    local.get $l6
    i64.xor
    i64.add
    local.get $l7
    i64.const 50
    i64.rotl
    local.get $l7
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l7
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 4836135668995329356
    i64.add
    local.tee $l13
    local.get $l4
    local.get $l8
    i64.or
    local.get $l5
    i64.and
    local.get $l4
    local.get $l8
    i64.and
    i64.or
    local.get $l5
    i64.const 36
    i64.rotl
    local.get $l5
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l5
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l6
    i64.add
    local.tee $l11
    local.get $l7
    local.get $l9
    i64.xor
    i64.and
    local.get $l9
    i64.xor
    i64.add
    local.get $l11
    i64.const 50
    i64.rotl
    local.get $l11
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l11
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 5532061633213252278
    i64.add
    local.tee $l10
    local.get $l4
    local.get $l5
    i64.or
    local.get $l6
    i64.and
    local.get $l4
    local.get $l5
    i64.and
    i64.or
    local.get $l6
    i64.const 36
    i64.rotl
    local.get $l6
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l12
    i64.add
    local.tee $l12
    i64.add
    local.tee $l17
    i64.add
    i64.store offset=56
    local.get $p0
    local.get $l16
    local.get $l10
    local.get $l13
    local.get $l5
    local.get $l6
    i64.or
    local.get $l12
    i64.and
    local.get $l5
    local.get $l6
    i64.and
    i64.or
    local.get $l12
    i64.const 36
    i64.rotl
    local.get $l12
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l12
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l15
    i64.add
    local.tee $l10
    i64.const 36
    i64.rotl
    local.get $l10
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l10
    i64.const 25
    i64.rotl
    i64.xor
    local.get $l6
    local.get $l12
    i64.or
    local.get $l10
    i64.and
    local.get $l6
    local.get $l12
    i64.and
    i64.or
    i64.add
    local.get $l14
    i64.add
    local.tee $l13
    i64.const 36
    i64.rotl
    local.get $l13
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l13
    i64.const 25
    i64.rotl
    i64.xor
    local.get $l10
    local.get $l12
    i64.or
    local.get $l13
    i64.and
    local.get $l10
    local.get $l12
    i64.and
    i64.or
    i64.add
    i64.add
    local.tee $l6
    i64.const 36
    i64.rotl
    local.get $l6
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l6
    i64.const 25
    i64.rotl
    i64.xor
    local.get $l10
    local.get $l13
    i64.or
    local.get $l6
    i64.and
    local.get $l10
    local.get $l13
    i64.and
    i64.or
    i64.add
    i64.add
    local.tee $l16
    i64.add
    i64.store offset=24
    local.get $p0
    local.get $l10
    local.get $l9
    local.get $l26
    i64.add
    local.get $l7
    local.get $l11
    i64.xor
    local.get $l17
    i64.and
    local.get $l7
    i64.xor
    i64.add
    local.get $l17
    i64.const 50
    i64.rotl
    local.get $l17
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l17
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6448918945643986474
    i64.add
    local.tee $l10
    i64.add
    local.tee $l14
    local.get $l22
    i64.add
    i64.store offset=48
    local.get $p0
    local.get $l6
    local.get $l13
    i64.or
    local.get $l16
    i64.and
    local.get $l6
    local.get $l13
    i64.and
    i64.or
    local.get $l16
    i64.const 36
    i64.rotl
    local.get $l16
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l16
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l12
    local.get $l23
    i64.add
    i64.store offset=16
    local.get $p0
    local.get $l7
    local.get $l25
    i64.add
    local.get $l11
    local.get $l17
    i64.xor
    local.get $l14
    i64.and
    local.get $l11
    i64.xor
    i64.add
    local.get $l14
    i64.const 50
    i64.rotl
    local.get $l14
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l14
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 6902733635092675308
    i64.add
    local.tee $l10
    local.get $l13
    i64.add
    local.tee $l15
    local.get $l21
    i64.add
    i64.store offset=40
    local.get $p0
    local.get $l6
    local.get $l16
    i64.or
    local.get $l12
    i64.and
    local.get $l6
    local.get $l16
    i64.and
    i64.or
    local.get $l12
    i64.const 36
    i64.rotl
    local.get $l12
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l12
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    local.tee $l13
    local.get $l20
    i64.add
    i64.store offset=8
    local.get $p0
    local.get $l11
    local.get $l24
    i64.add
    local.get $l14
    local.get $l17
    i64.xor
    local.get $l15
    i64.and
    local.get $l17
    i64.xor
    i64.add
    local.get $l15
    i64.const 50
    i64.rotl
    local.get $l15
    i64.const 46
    i64.rotl
    i64.xor
    local.get $l15
    i64.const 23
    i64.rotl
    i64.xor
    i64.add
    i64.const 7801388544844847127
    i64.add
    local.tee $l10
    local.get $l6
    local.get $l19
    i64.add
    i64.add
    i64.store offset=32
    local.get $p0
    local.get $l12
    local.get $l16
    i64.or
    local.get $l13
    i64.and
    local.get $l12
    local.get $l16
    i64.and
    i64.or
    local.get $l18
    i64.add
    local.get $l13
    i64.const 36
    i64.rotl
    local.get $l13
    i64.const 30
    i64.rotl
    i64.xor
    local.get $l13
    i64.const 25
    i64.rotl
    i64.xor
    i64.add
    local.get $l10
    i64.add
    i64.store
    local.get $l2
    i32.const 640
    i32.add
    global.set $g0)
  (func $sha3_256 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 224
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 32
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=220
        local.get $l2
        local.get $p0
        i32.store offset=216
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 216
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l8
      local.get $l2
      i32.const 8
      i32.add
      i32.const 0
      i32.const 204
      call $memset
      drop
      i32.const 136
      local.set $l9
      local.get $l2
      i32.const 136
      i32.store offset=212
      local.get $p1
      local.tee $l6
      i32.const 136
      i32.ge_u
      if $I3
        loop $L4
          local.get $l9
          if $I5
            local.get $p0
            local.get $l7
            i32.add
            local.set $l5
            local.get $l2
            i32.const 8
            i32.add
            local.set $l3
            local.get $l9
            local.set $l4
            loop $L6
              local.get $l3
              local.get $l5
              i32.load8_u
              local.get $l3
              i32.load8_u
              i32.xor
              i32.store8
              local.get $l3
              i32.const 1
              i32.add
              local.set $l3
              local.get $l5
              i32.const 1
              i32.add
              local.set $l5
              local.get $l4
              i32.const -1
              i32.add
              local.tee $l4
              br_if $L6
            end
          end
          local.get $l7
          local.get $l9
          i32.add
          local.set $l7
          local.get $l2
          i32.const 8
          i32.add
          call $f16
          local.get $l6
          local.get $l9
          i32.sub
          local.tee $l6
          local.get $l2
          i32.load offset=212
          local.tee $l9
          i32.ge_u
          br_if $L4
        end
      end
      local.get $l6
      if $I7
        local.get $p0
        local.get $l7
        i32.add
        local.set $l5
        local.get $l2
        i32.const 8
        i32.add
        local.set $l3
        local.get $l6
        local.set $l4
        loop $L8
          local.get $l3
          local.get $l5
          i32.load8_u
          local.get $l3
          i32.load8_u
          i32.xor
          i32.store8
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l5
          i32.const 1
          i32.add
          local.set $l5
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l4
          br_if $L8
        end
      end
      local.get $l2
      local.get $l6
      i32.store offset=208
      local.get $l6
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l6
      i32.add
      local.tee $l4
      local.get $l4
      i32.load8_u
      i32.const 6
      i32.xor
      i32.store8
      local.get $l2
      i32.load offset=212
      local.get $l6
      i32.add
      i32.const -1
      i32.add
      local.tee $l4
      local.get $l4
      i32.load8_u
      i32.const 128
      i32.xor
      i32.store8
      local.get $l6
      call $f16
      i32.const 32
      local.set $l4
      i32.const 0
      local.set $l5
      block $B9
        local.get $l2
        i32.load offset=212
        local.tee $l3
        i32.const 32
        i32.le_u
        if $I10
          loop $L11
            local.get $l3
            if $I12
              local.get $l5
              local.get $l8
              i32.add
              local.get $l2
              i32.const 8
              i32.add
              local.get $l3
              call $memcpy
              drop
            end
            local.get $l2
            i32.const 8
            i32.add
            call $f16
            local.get $l2
            i32.load offset=212
            local.tee $l3
            local.get $l5
            i32.add
            local.set $l5
            local.get $l4
            local.get $l3
            i32.sub
            local.tee $l4
            local.get $l3
            i32.ge_u
            br_if $L11
          end
          local.get $l4
          i32.eqz
          br_if $B9
        end
        local.get $l5
        local.get $l8
        i32.add
        local.get $l2
        i32.const 8
        i32.add
        local.get $l4
        call $memcpy
        drop
      end
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=220
      local.get $l2
      local.get $p0
      i32.store offset=216
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 216
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 224
    i32.add
    global.set $g0
    local.get $l8)
  (func $f16 (type $t8) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i64) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64) (local $l27 i64) (local $l28 i64) (local $l29 i64) (local $l30 i64) (local $l31 i64) (local $l32 i64) (local $l33 i64) (local $l34 i64) (local $l35 i64) (local $l36 i64) (local $l37 i64) (local $l38 i64) (local $l39 i64) (local $l40 i64) (local $l41 i64) (local $l42 i64) (local $l43 i64) (local $l44 i64) (local $l45 i64) (local $l46 i64) (local $l47 i64)
    global.get $g0
    i32.const 208
    i32.sub
    local.tee $l1
    global.set $g0
    local.get $l1
    i32.const 8
    i32.add
    local.get $p0
    i32.const 200
    call $memcpy
    drop
    i32.const -192
    local.set $l2
    local.get $l1
    i64.load offset=200
    local.set $l17
    local.get $l1
    i64.load offset=160
    local.set $l29
    local.get $l1
    i64.load offset=120
    local.set $l18
    local.get $l1
    i64.load offset=80
    local.set $l19
    local.get $l1
    i64.load offset=40
    local.set $l30
    local.get $l1
    i64.load offset=192
    local.set $l31
    local.get $l1
    i64.load offset=152
    local.set $l32
    local.get $l1
    i64.load offset=112
    local.set $l33
    local.get $l1
    i64.load offset=72
    local.set $l14
    local.get $l1
    i64.load offset=32
    local.set $l9
    local.get $l1
    i64.load offset=184
    local.set $l34
    local.get $l1
    i64.load offset=144
    local.set $l20
    local.get $l1
    i64.load offset=104
    local.set $l35
    local.get $l1
    i64.load offset=64
    local.set $l10
    local.get $l1
    i64.load offset=24
    local.set $l6
    local.get $l1
    i64.load offset=176
    local.set $l15
    local.get $l1
    i64.load offset=136
    local.set $l36
    local.get $l1
    i64.load offset=96
    local.set $l21
    local.get $l1
    i64.load offset=56
    local.set $l11
    local.get $l1
    i64.load offset=16
    local.set $l5
    local.get $l1
    i64.load offset=168
    local.set $l16
    local.get $l1
    i64.load offset=128
    local.set $l22
    local.get $l1
    i64.load offset=88
    local.set $l37
    local.get $l1
    i64.load offset=48
    local.set $l12
    local.get $l1
    i64.load offset=8
    local.set $l13
    loop $L0
      local.get $l12
      local.get $l13
      i64.xor
      local.get $l37
      i64.xor
      local.get $l22
      i64.xor
      local.get $l16
      i64.xor
      local.tee $l3
      local.get $l6
      local.get $l10
      i64.xor
      local.get $l35
      i64.xor
      local.get $l20
      i64.xor
      local.get $l34
      i64.xor
      local.tee $l4
      i64.const 1
      i64.rotl
      i64.xor
      local.tee $l7
      local.get $l11
      i64.xor
      local.set $l46
      local.get $l9
      local.get $l14
      i64.xor
      local.get $l33
      i64.xor
      local.get $l32
      i64.xor
      local.get $l31
      i64.xor
      local.tee $l8
      local.get $l3
      i64.const 1
      i64.rotl
      i64.xor
      local.tee $l3
      local.get $l17
      i64.xor
      local.set $l47
      local.get $l7
      local.get $l15
      i64.xor
      i64.const 2
      i64.rotl
      local.tee $l23
      local.get $l14
      local.get $l19
      local.get $l30
      i64.xor
      local.get $l18
      i64.xor
      local.get $l29
      i64.xor
      local.get $l17
      i64.xor
      local.tee $l14
      i64.const 1
      i64.rotl
      local.get $l4
      i64.xor
      local.tee $l4
      i64.xor
      i64.const 55
      i64.rotl
      local.tee $l24
      local.get $l6
      local.get $l5
      local.get $l11
      i64.xor
      local.get $l21
      i64.xor
      local.get $l36
      i64.xor
      local.get $l15
      i64.xor
      local.tee $l15
      local.get $l8
      i64.const 1
      i64.rotl
      i64.xor
      local.tee $l6
      i64.xor
      i64.const 62
      i64.rotl
      local.tee $l25
      i64.const -1
      i64.xor
      i64.and
      i64.xor
      local.set $l17
      local.get $l15
      i64.const 1
      i64.rotl
      local.get $l14
      i64.xor
      local.tee $l8
      local.get $l22
      i64.xor
      i64.const 41
      i64.rotl
      local.tee $l26
      local.get $l3
      local.get $l18
      i64.xor
      i64.const 39
      i64.rotl
      local.tee $l38
      i64.const -1
      i64.xor
      i64.and
      local.get $l24
      i64.xor
      local.set $l15
      local.get $l7
      local.get $l21
      i64.xor
      i64.const 10
      i64.rotl
      local.tee $l27
      local.get $l4
      local.get $l31
      i64.xor
      i64.const 56
      i64.rotl
      local.tee $l28
      local.get $l6
      local.get $l20
      i64.xor
      i64.const 15
      i64.rotl
      local.tee $l39
      i64.const -1
      i64.xor
      i64.and
      i64.xor
      local.set $l20
      local.get $l3
      local.get $l30
      i64.xor
      i64.const 27
      i64.rotl
      local.tee $l40
      local.get $l8
      local.get $l12
      i64.xor
      i64.const 36
      i64.rotl
      local.tee $l41
      i64.const -1
      i64.xor
      local.get $l27
      i64.and
      i64.xor
      local.set $l22
      local.get $l8
      local.get $l16
      i64.xor
      i64.const 18
      i64.rotl
      local.tee $l16
      local.get $l6
      local.get $l10
      i64.xor
      i64.const 6
      i64.rotl
      local.tee $l42
      local.get $l5
      local.get $l7
      i64.xor
      i64.const 1
      i64.rotl
      local.tee $l43
      i64.const -1
      i64.xor
      i64.and
      i64.xor
      local.set $l18
      local.get $l3
      local.get $l29
      i64.xor
      i64.const 8
      i64.rotl
      local.tee $l44
      local.get $l4
      local.get $l33
      i64.xor
      i64.const 25
      i64.rotl
      local.tee $l45
      i64.const -1
      i64.xor
      i64.and
      local.get $l42
      i64.xor
      local.set $l21
      local.get $l6
      local.get $l34
      i64.xor
      i64.const 61
      i64.rotl
      local.tee $l10
      local.get $l3
      local.get $l19
      i64.xor
      i64.const 20
      i64.rotl
      local.tee $l5
      local.get $l4
      local.get $l9
      i64.xor
      i64.const 28
      i64.rotl
      local.tee $l9
      i64.const -1
      i64.xor
      i64.and
      i64.xor
      local.set $l19
      local.get $l7
      local.get $l36
      i64.xor
      i64.const 45
      i64.rotl
      local.tee $l11
      local.get $l10
      i64.const -1
      i64.xor
      local.get $l9
      i64.and
      i64.xor
      local.set $l14
      local.get $l8
      local.get $l37
      i64.xor
      i64.const 3
      i64.rotl
      local.tee $l12
      local.get $l11
      i64.const -1
      i64.xor
      local.get $l10
      i64.and
      i64.xor
      local.set $l10
      local.get $l12
      i64.const -1
      i64.xor
      local.get $l11
      i64.and
      local.get $l5
      i64.xor
      local.set $l11
      local.get $l5
      i64.const -1
      i64.xor
      local.get $l12
      i64.and
      local.get $l9
      i64.xor
      local.set $l12
      local.get $l4
      local.get $l32
      i64.xor
      i64.const 21
      i64.rotl
      local.tee $l5
      local.get $l8
      local.get $l13
      i64.xor
      local.tee $l7
      local.get $l47
      i64.const 14
      i64.rotl
      local.tee $l3
      i64.const -1
      i64.xor
      i64.and
      i64.xor
      local.set $l9
      local.get $l6
      local.get $l35
      i64.xor
      i64.const 43
      i64.rotl
      local.tee $l13
      local.get $l5
      i64.const -1
      i64.xor
      local.get $l3
      i64.and
      i64.xor
      local.set $l6
      local.get $l46
      i64.const 44
      i64.rotl
      local.tee $l4
      local.get $l13
      i64.const -1
      i64.xor
      local.get $l5
      i64.and
      i64.xor
      local.set $l5
      local.get $l2
      i32.const 1280
      i32.add
      i64.load
      local.get $l4
      i64.const -1
      i64.xor
      local.get $l13
      i64.and
      local.get $l7
      i64.xor
      i64.xor
      local.set $l13
      local.get $l40
      i64.const -1
      i64.xor
      local.get $l41
      i64.and
      local.get $l28
      i64.xor
      local.tee $l8
      local.set $l29
      local.get $l7
      i64.const -1
      i64.xor
      local.get $l4
      i64.and
      local.get $l3
      i64.xor
      local.tee $l7
      local.set $l30
      local.get $l23
      i64.const -1
      i64.xor
      local.get $l25
      i64.and
      local.get $l26
      i64.xor
      local.tee $l3
      local.set $l31
      local.get $l28
      i64.const -1
      i64.xor
      local.get $l40
      i64.and
      local.get $l39
      i64.xor
      local.tee $l4
      local.set $l32
      local.get $l16
      i64.const -1
      i64.xor
      local.get $l43
      i64.and
      local.get $l44
      i64.xor
      local.tee $l28
      local.set $l33
      local.get $l26
      i64.const -1
      i64.xor
      local.get $l23
      i64.and
      local.get $l38
      i64.xor
      local.tee $l23
      local.set $l34
      local.get $l44
      i64.const -1
      i64.xor
      local.get $l16
      i64.and
      local.get $l45
      i64.xor
      local.tee $l26
      local.set $l35
      local.get $l27
      i64.const -1
      i64.xor
      local.get $l39
      i64.and
      local.get $l41
      i64.xor
      local.tee $l27
      local.set $l36
      local.get $l24
      i64.const -1
      i64.xor
      local.get $l38
      i64.and
      local.get $l25
      i64.xor
      local.tee $l24
      local.set $l16
      local.get $l42
      i64.const -1
      i64.xor
      local.get $l45
      i64.and
      local.get $l43
      i64.xor
      local.tee $l25
      local.set $l37
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l2
      br_if $L0
    end
    local.get $l1
    local.get $l24
    i64.store offset=168
    local.get $l1
    local.get $l22
    i64.store offset=128
    local.get $l1
    local.get $l25
    i64.store offset=88
    local.get $l1
    local.get $l12
    i64.store offset=48
    local.get $l1
    local.get $l13
    i64.store offset=8
    local.get $l1
    local.get $l15
    i64.store offset=176
    local.get $l1
    local.get $l27
    i64.store offset=136
    local.get $l1
    local.get $l21
    i64.store offset=96
    local.get $l1
    local.get $l11
    i64.store offset=56
    local.get $l1
    local.get $l5
    i64.store offset=16
    local.get $l1
    local.get $l23
    i64.store offset=184
    local.get $l1
    local.get $l20
    i64.store offset=144
    local.get $l1
    local.get $l26
    i64.store offset=104
    local.get $l1
    local.get $l10
    i64.store offset=64
    local.get $l1
    local.get $l6
    i64.store offset=24
    local.get $l1
    local.get $l3
    i64.store offset=192
    local.get $l1
    local.get $l4
    i64.store offset=152
    local.get $l1
    local.get $l28
    i64.store offset=112
    local.get $l1
    local.get $l14
    i64.store offset=72
    local.get $l1
    local.get $l9
    i64.store offset=32
    local.get $l1
    local.get $l17
    i64.store offset=200
    local.get $l1
    local.get $l8
    i64.store offset=160
    local.get $l1
    local.get $l18
    i64.store offset=120
    local.get $l1
    local.get $l19
    i64.store offset=80
    local.get $l1
    local.get $l7
    i64.store offset=40
    local.get $p0
    local.get $l1
    i32.const 8
    i32.add
    i32.const 200
    call $memcpy
    drop
    local.get $l1
    i32.const 208
    i32.add
    global.set $g0)
  (func $sha3_512 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    global.get $g0
    i32.const 224
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 64
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=220
        local.get $l2
        local.get $p0
        i32.store offset=216
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 216
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l8
      local.get $l2
      i32.const 8
      i32.add
      i32.const 0
      i32.const 204
      call $memset
      drop
      i32.const 72
      local.set $l9
      local.get $l2
      i32.const 72
      i32.store offset=212
      local.get $p1
      local.tee $l6
      i32.const 72
      i32.ge_u
      if $I3
        loop $L4
          local.get $l9
          if $I5
            local.get $p0
            local.get $l7
            i32.add
            local.set $l5
            local.get $l2
            i32.const 8
            i32.add
            local.set $l3
            local.get $l9
            local.set $l4
            loop $L6
              local.get $l3
              local.get $l5
              i32.load8_u
              local.get $l3
              i32.load8_u
              i32.xor
              i32.store8
              local.get $l3
              i32.const 1
              i32.add
              local.set $l3
              local.get $l5
              i32.const 1
              i32.add
              local.set $l5
              local.get $l4
              i32.const -1
              i32.add
              local.tee $l4
              br_if $L6
            end
          end
          local.get $l7
          local.get $l9
          i32.add
          local.set $l7
          local.get $l2
          i32.const 8
          i32.add
          call $f16
          local.get $l6
          local.get $l9
          i32.sub
          local.tee $l6
          local.get $l2
          i32.load offset=212
          local.tee $l9
          i32.ge_u
          br_if $L4
        end
      end
      local.get $l6
      if $I7
        local.get $p0
        local.get $l7
        i32.add
        local.set $l5
        local.get $l2
        i32.const 8
        i32.add
        local.set $l3
        local.get $l6
        local.set $l4
        loop $L8
          local.get $l3
          local.get $l5
          i32.load8_u
          local.get $l3
          i32.load8_u
          i32.xor
          i32.store8
          local.get $l3
          i32.const 1
          i32.add
          local.set $l3
          local.get $l5
          i32.const 1
          i32.add
          local.set $l5
          local.get $l4
          i32.const -1
          i32.add
          local.tee $l4
          br_if $L8
        end
      end
      local.get $l2
      local.get $l6
      i32.store offset=208
      local.get $l6
      local.get $l2
      i32.const 8
      i32.add
      local.tee $l6
      i32.add
      local.tee $l4
      local.get $l4
      i32.load8_u
      i32.const 6
      i32.xor
      i32.store8
      local.get $l2
      i32.load offset=212
      local.get $l6
      i32.add
      i32.const -1
      i32.add
      local.tee $l4
      local.get $l4
      i32.load8_u
      i32.const 128
      i32.xor
      i32.store8
      local.get $l6
      call $f16
      i32.const 64
      local.set $l4
      i32.const 0
      local.set $l5
      block $B9
        local.get $l2
        i32.load offset=212
        local.tee $l3
        i32.const 64
        i32.le_u
        if $I10
          loop $L11
            local.get $l3
            if $I12
              local.get $l5
              local.get $l8
              i32.add
              local.get $l2
              i32.const 8
              i32.add
              local.get $l3
              call $memcpy
              drop
            end
            local.get $l2
            i32.const 8
            i32.add
            call $f16
            local.get $l2
            i32.load offset=212
            local.tee $l3
            local.get $l5
            i32.add
            local.set $l5
            local.get $l4
            local.get $l3
            i32.sub
            local.tee $l4
            local.get $l3
            i32.ge_u
            br_if $L11
          end
          local.get $l4
          i32.eqz
          br_if $B9
        end
        local.get $l5
        local.get $l8
        i32.add
        local.get $l2
        i32.const 8
        i32.add
        local.get $l4
        call $memcpy
        drop
      end
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=220
      local.get $l2
      local.get $p0
      i32.store offset=216
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 216
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 224
    i32.add
    global.set $g0
    local.get $l8)
  (func $blake3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64) (local $l27 i64)
    global.get $g0
    i32.const 2288
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 5680
    i32.const 32
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=8
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=2164
        local.get $l2
        local.get $p0
        i32.store offset=2160
        local.get $l2
        i32.const 5680
        local.get $l2
        i32.const 2160
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load
      local.set $l7
      local.get $l2
      i32.const 24
      i32.add
      local.tee $l18
      i32.const 1424
      i64.load align=4
      local.tee $l24
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      local.tee $l20
      i32.const 1416
      i64.load align=4
      local.tee $l25
      i64.store
      local.get $l2
      i32.const 1408
      i64.load align=4
      local.tee $l26
      i64.store offset=8
      local.get $l2
      i32.const 1400
      i64.load align=4
      local.tee $l27
      i64.store
      local.get $l2
      i64.const 0
      i64.store offset=32
      local.get $l2
      i32.const 48
      i32.add
      i32.const 0
      i32.const 67
      call $memset
      local.set $l5
      local.get $l2
      i32.const 152
      i32.add
      local.get $l24
      i64.store
      local.get $l2
      i32.const 144
      i32.add
      local.get $l25
      i64.store
      local.get $l2
      i32.const 136
      i32.add
      local.get $l26
      i64.store
      local.get $l2
      i32.const 0
      i32.store16 offset=1888
      local.get $l2
      local.get $l27
      i64.store offset=128
      local.get $l2
      i32.const 128
      i32.add
      local.set $l11
      block $B3 (result i32)
        local.get $p1
        i32.eqz
        if $I4
          i32.const 1
          local.set $l4
          local.get $l2
          i32.const 1904
          i32.add
          local.set $l8
          i32.const 0
          br $B3
        end
        local.get $l2
        i32.const 2192
        i32.add
        local.set $l13
        local.get $l2
        i32.const 1968
        i32.add
        local.set $l17
        local.get $l2
        i32.const 2064
        i32.add
        local.set $l15
        local.get $p1
        local.set $l16
        local.get $p0
        local.set $l6
        loop $L5
          i32.const 1024
          local.get $l10
          i32.const 255
          i32.and
          local.tee $l3
          local.get $l4
          i32.const 255
          i32.and
          local.tee $l8
          i32.const 6
          i32.shl
          i32.add
          i32.const 1024
          i32.eq
          if $I6 (result i32)
            local.get $l15
            local.get $l5
            i64.load
            i64.store
            local.get $l2
            i32.const 2032
            i32.add
            local.tee $l4
            i32.const 24
            i32.add
            local.get $l18
            i64.load
            i64.store
            local.get $l4
            i32.const 16
            i32.add
            local.get $l20
            i64.load
            i64.store
            local.get $l15
            i32.const 8
            i32.add
            local.get $l5
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 16
            i32.add
            local.get $l5
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 24
            i32.add
            local.get $l5
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 32
            i32.add
            local.get $l5
            i32.const 32
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 40
            i32.add
            local.get $l5
            i32.const 40
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 48
            i32.add
            local.get $l5
            i32.const 48
            i32.add
            i64.load
            i64.store
            local.get $l15
            i32.const 56
            i32.add
            local.get $l5
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get $l2
            local.get $l2
            i64.load offset=8
            i64.store offset=2040
            local.get $l2
            local.get $l2
            i64.load
            i64.store offset=2032
            local.get $l2
            local.get $l3
            i32.store offset=2128
            local.get $l2
            local.get $l2
            i64.load offset=32
            local.tee $l23
            i64.store offset=2136
            local.get $l2
            local.get $l2
            i32.load8_u offset=114
            local.get $l8
            i32.eqz
            i32.or
            i32.const 2
            i32.or
            local.tee $l8
            i32.store8 offset=2144
            local.get $l2
            i32.const 1936
            i32.add
            local.tee $l9
            local.get $l4
            local.get $l15
            local.get $l3
            local.get $l23
            local.get $l8
            call $f4
            local.get $l2
            i32.const 2000
            i32.add
            local.tee $l3
            i32.const 24
            i32.add
            local.get $l9
            i32.const 24
            i32.add
            local.tee $l8
            i64.load
            local.tee $l24
            i64.store
            local.get $l3
            i32.const 16
            i32.add
            local.get $l9
            i32.const 16
            i32.add
            local.tee $l9
            i64.load
            local.tee $l25
            i64.store
            local.get $l3
            i32.const 8
            i32.add
            local.get $l2
            i64.load offset=1944
            local.tee $l26
            i64.store
            local.get $l2
            local.get $l2
            i64.load offset=1936
            local.tee $l27
            i64.store offset=2000
            local.get $l2
            i32.const 1904
            i32.add
            local.tee $l3
            i32.const 24
            i32.add
            local.tee $l12
            local.get $l24
            i64.store
            local.get $l3
            i32.const 16
            i32.add
            local.tee $l14
            local.get $l25
            i64.store
            local.get $l3
            i32.const 8
            i32.add
            local.tee $l10
            local.get $l26
            i64.store
            local.get $l2
            local.get $l27
            i64.store offset=1904
            local.get $l2
            i32.load8_u offset=1888
            local.set $l4
            local.get $l23
            i64.const 1
            i64.add
            local.tee $l24
            i64.const 1
            i64.and
            i64.eqz
            if $I7
              local.get $l2
              i32.load8_u offset=1889
              i32.const 4
              i32.or
              local.set $l21
              local.get $l4
              local.set $l3
              local.get $l24
              local.set $l23
              loop $L8
                local.get $l2
                local.get $l3
                i32.const -1
                i32.add
                local.tee $l3
                i32.store8 offset=1888
                local.get $l17
                local.get $l2
                i64.load offset=1904
                i64.store align=4
                local.get $l17
                i32.const 8
                i32.add
                local.get $l10
                i64.load
                i64.store align=4
                local.get $l17
                i32.const 16
                i32.add
                local.get $l14
                i64.load
                i64.store align=4
                local.get $l17
                i32.const 24
                i32.add
                local.get $l12
                i64.load
                i64.store align=4
                local.get $l2
                i32.const 2160
                i32.add
                local.tee $l22
                i32.const 16
                i32.add
                local.get $l11
                i32.const 16
                i32.add
                i64.load
                i64.store
                local.get $l22
                i32.const 24
                i32.add
                local.get $l11
                i32.const 24
                i32.add
                i64.load
                i64.store
                local.get $l8
                local.get $l3
                i32.const 255
                i32.and
                local.tee $l4
                i32.const 5
                i32.shl
                local.get $l2
                i32.add
                local.tee $l19
                i32.const 184
                i32.add
                i64.load
                i64.store
                local.get $l9
                local.get $l19
                i32.const 176
                i32.add
                i64.load
                i64.store
                local.get $l2
                local.get $l11
                i64.load
                i64.store offset=2160
                local.get $l2
                local.get $l11
                i32.const 8
                i32.add
                i64.load
                i64.store offset=2168
                local.get $l2
                local.get $l19
                i32.const 168
                i32.add
                i64.load
                i64.store offset=1944
                local.get $l2
                local.get $l19
                i32.const 160
                i32.add
                i64.load
                i64.store offset=1936
                local.get $l13
                i32.const 56
                i32.add
                local.get $l2
                i32.const 1936
                i32.add
                local.tee $l19
                i32.const 56
                i32.add
                i64.load
                i64.store
                local.get $l13
                i32.const 48
                i32.add
                local.get $l19
                i32.const 48
                i32.add
                i64.load
                i64.store
                local.get $l13
                i32.const 40
                i32.add
                local.get $l19
                i32.const 40
                i32.add
                i64.load
                i64.store
                local.get $l13
                i32.const 32
                i32.add
                local.get $l17
                i64.load
                i64.store
                local.get $l13
                i32.const 24
                i32.add
                local.get $l8
                i64.load
                i64.store
                local.get $l13
                i32.const 16
                i32.add
                local.get $l9
                i64.load
                i64.store
                local.get $l13
                i32.const 8
                i32.add
                local.get $l2
                i64.load offset=1944
                i64.store
                local.get $l13
                local.get $l2
                i64.load offset=1936
                i64.store
                local.get $l2
                i32.const 64
                i32.store offset=2256
                local.get $l2
                i64.const 0
                i64.store offset=2264
                local.get $l2
                local.get $l21
                i32.store8 offset=2272
                local.get $l19
                local.get $l22
                local.get $l13
                i32.const 64
                i64.const 0
                local.get $l21
                call $f4
                local.get $l12
                local.get $l8
                i64.load
                i64.store
                local.get $l14
                local.get $l9
                i64.load
                i64.store
                local.get $l10
                local.get $l2
                i64.load offset=1944
                i64.store
                local.get $l2
                local.get $l2
                i64.load offset=1936
                i64.store offset=1904
                local.get $l23
                i64.const 2
                i64.and
                local.set $l25
                local.get $l23
                i64.const 1
                i64.shr_u
                local.set $l23
                local.get $l25
                i64.eqz
                br_if $L8
              end
            end
            local.get $l4
            i32.const 5
            i32.shl
            local.get $l2
            i32.add
            local.tee $l3
            i32.const 184
            i32.add
            local.get $l12
            i64.load
            i64.store align=4
            local.get $l3
            i32.const 176
            i32.add
            local.get $l14
            i64.load
            i64.store align=4
            local.get $l3
            i32.const 168
            i32.add
            local.get $l10
            i64.load
            i64.store align=4
            local.get $l3
            i32.const 160
            i32.add
            local.get $l2
            i64.load offset=1904
            i64.store align=4
            local.get $l2
            local.get $l2
            i32.load8_u offset=1888
            i32.const 1
            i32.add
            i32.store8 offset=1888
            local.get $l20
            local.get $l11
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get $l18
            local.get $l11
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get $l2
            local.get $l11
            i64.load
            i64.store
            local.get $l2
            local.get $l11
            i32.const 8
            i32.add
            i64.load
            i64.store offset=8
            local.get $l2
            local.get $l24
            i64.store offset=32
            local.get $l2
            local.get $l2
            i32.load8_u offset=1889
            i32.store8 offset=114
            local.get $l5
            i32.const 0
            i32.const 66
            call $memset
            drop
            i32.const 0
            local.set $l10
            i32.const 0
          else
            local.get $l4
          end
          i32.const 255
          i32.and
          i32.const 6
          i32.shl
          local.get $l10
          i32.const 255
          i32.and
          i32.add
          i32.sub
          local.tee $l3
          local.get $l16
          local.get $l3
          local.get $l16
          i32.lt_u
          select
          local.tee $l14
          if $I9
            local.get $l6
            local.set $l3
            local.get $l14
            local.set $l9
            loop $L10
              local.get $l2
              block $B11 (result i32)
                local.get $l10
                i32.const 255
                i32.and
                i32.const 64
                i32.eq
                if $I12
                  local.get $l2
                  i32.const 1936
                  i32.add
                  local.tee $l4
                  i32.const 56
                  i32.add
                  local.get $l5
                  i32.const 56
                  i32.add
                  i64.load
                  i64.store
                  local.get $l4
                  i32.const 48
                  i32.add
                  local.get $l5
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store
                  local.get $l4
                  i32.const 40
                  i32.add
                  local.get $l5
                  i32.const 40
                  i32.add
                  i64.load
                  i64.store
                  local.get $l17
                  local.get $l5
                  i32.const 32
                  i32.add
                  i64.load
                  i64.store
                  local.get $l4
                  i32.const 24
                  i32.add
                  local.get $l5
                  i32.const 24
                  i32.add
                  i64.load
                  i64.store
                  local.get $l4
                  i32.const 16
                  i32.add
                  local.get $l5
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get $l2
                  local.get $l5
                  i64.load
                  i64.store offset=1936
                  local.get $l2
                  local.get $l5
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=1944
                  local.get $l2
                  i32.const 2160
                  i32.add
                  local.tee $l8
                  local.get $l2
                  local.get $l4
                  i32.const 64
                  local.get $l2
                  i64.load offset=32
                  local.get $l2
                  i32.load8_u offset=114
                  local.get $l2
                  i32.load8_u offset=113
                  local.tee $l4
                  i32.eqz
                  i32.or
                  call $f4
                  local.get $l18
                  local.get $l8
                  i32.const 24
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get $l20
                  local.get $l8
                  i32.const 16
                  i32.add
                  i64.load align=4
                  i64.store
                  local.get $l2
                  local.get $l4
                  i32.const 1
                  i32.add
                  i32.store8 offset=113
                  local.get $l2
                  local.get $l8
                  i32.const 8
                  i32.add
                  i64.load align=4
                  i64.store offset=8
                  local.get $l2
                  local.get $l2
                  i64.load offset=2160 align=4
                  i64.store
                  local.get $l5
                  i32.const 0
                  i32.const 65
                  call $memset
                  drop
                  i32.const 0
                  local.set $l10
                end
                i32.const 64
                local.get $l10
                i32.const 255
                i32.and
                local.tee $l4
                i32.sub
                local.tee $l8
              end
              local.get $l9
              local.get $l8
              local.get $l9
              i32.lt_u
              select
              local.tee $l12
              if $I13 (result i32)
                local.get $l4
                local.get $l5
                i32.add
                local.set $l10
                local.get $l3
                local.set $l4
                local.get $l12
                local.set $l8
                loop $L14
                  local.get $l10
                  local.get $l4
                  i32.load8_u
                  i32.store8
                  local.get $l4
                  i32.const 1
                  i32.add
                  local.set $l4
                  local.get $l10
                  i32.const 1
                  i32.add
                  local.set $l10
                  local.get $l8
                  i32.const -1
                  i32.add
                  local.tee $l8
                  br_if $L14
                end
                local.get $l2
                i32.load8_u offset=112
              else
                local.get $l10
              end
              local.get $l12
              i32.add
              local.tee $l10
              i32.store8 offset=112
              local.get $l3
              local.get $l12
              i32.add
              local.set $l3
              local.get $l9
              local.get $l12
              i32.sub
              local.tee $l9
              br_if $L10
            end
          end
          local.get $l16
          local.get $l14
          i32.sub
          local.tee $l16
          if $I15
            local.get $l6
            local.get $l14
            i32.add
            local.set $l6
            local.get $l2
            i32.load8_u offset=113
            local.set $l4
            br $L5
          end
        end
        local.get $l2
        i32.load8_u offset=113
        i32.eqz
        local.set $l4
        local.get $l2
        i32.load8_u offset=114
        local.set $l9
        local.get $l2
        i64.load offset=32
        local.set $l23
        local.get $l2
        i32.const 1904
        i32.add
        local.set $l8
        local.get $l2
        i32.load8_u offset=1888
      end
      local.set $l3
      local.get $l2
      i32.const 2160
      i32.add
      local.tee $l6
      i32.const 16
      i32.add
      local.tee $l14
      local.get $l2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l6
      i32.const 24
      i32.add
      local.tee $l13
      local.get $l2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get $l6
      i32.const 40
      i32.add
      local.get $l5
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get $l6
      i32.const 48
      i32.add
      local.get $l5
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get $l6
      i32.const 56
      i32.add
      local.get $l5
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get $l6
      i32.const -64
      i32.sub
      local.get $l5
      i32.const 32
      i32.add
      i64.load
      i64.store
      local.get $l2
      i32.const 2232
      i32.add
      local.get $l5
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get $l2
      i32.const 2240
      i32.add
      local.get $l5
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get $l2
      i32.const 2248
      i32.add
      local.get $l5
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get $l2
      local.get $l2
      i64.load
      i64.store offset=2160
      local.get $l2
      local.get $l2
      i64.load offset=8
      i64.store offset=2168
      local.get $l2
      local.get $l5
      i64.load
      i64.store offset=2192
      local.get $l2
      local.get $l4
      local.get $l9
      i32.or
      i32.const 2
      i32.or
      local.tee $l16
      i32.store8 offset=2272
      local.get $l2
      local.get $l23
      i64.store offset=2264
      local.get $l2
      local.get $l10
      i32.const 255
      i32.and
      local.tee $l12
      i32.store offset=2256
      local.get $l6
      i32.const 32
      i32.add
      local.set $l6
      block $B16
        local.get $l3
        i32.const 255
        i32.and
        local.tee $l5
        i32.eqz
        br_if $B16
        local.get $l2
        i32.load8_u offset=1889
        local.set $l10
        local.get $l2
        i32.const 1936
        i32.add
        local.tee $l4
        local.get $l2
        i32.const 2160
        i32.add
        local.get $l6
        local.get $l12
        local.get $l23
        local.get $l16
        call $f4
        local.get $l8
        i32.const 24
        i32.add
        local.tee $l15
        local.get $l4
        i32.const 24
        i32.add
        local.tee $l16
        i64.load
        i64.store align=4
        local.get $l8
        i32.const 16
        i32.add
        local.tee $l17
        local.get $l4
        i32.const 16
        i32.add
        local.tee $l12
        i64.load
        i64.store align=4
        local.get $l8
        i32.const 8
        i32.add
        local.tee $l18
        local.get $l2
        i64.load offset=1944
        i64.store align=4
        local.get $l8
        local.get $l2
        i64.load offset=1936
        i64.store align=4
        local.get $l16
        local.get $l5
        i32.const -1
        i32.add
        local.tee $l3
        i32.const 5
        i32.shl
        local.get $l2
        i32.add
        local.tee $l9
        i32.const 184
        i32.add
        i64.load
        i64.store
        local.get $l12
        local.get $l9
        i32.const 176
        i32.add
        i64.load
        i64.store
        local.get $l4
        i32.const 40
        i32.add
        local.tee $l20
        local.get $l18
        i64.load align=4
        i64.store
        local.get $l4
        i32.const 48
        i32.add
        local.tee $l18
        local.get $l17
        i64.load align=4
        i64.store
        local.get $l4
        i32.const 56
        i32.add
        local.tee $l4
        local.get $l15
        i64.load align=4
        i64.store
        local.get $l2
        local.get $l9
        i32.const 168
        i32.add
        i64.load
        i64.store offset=1944
        local.get $l2
        local.get $l9
        i32.const 160
        i32.add
        i64.load
        i64.store offset=1936
        local.get $l2
        local.get $l8
        i64.load align=4
        i64.store offset=1968
        local.get $l13
        local.get $l11
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get $l14
        local.get $l11
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get $l2
        local.get $l11
        i32.const 8
        i32.add
        i64.load
        i64.store offset=2168
        local.get $l2
        local.get $l11
        i64.load
        i64.store offset=2160
        local.get $l6
        i32.const 56
        i32.add
        local.get $l4
        i64.load
        i64.store
        local.get $l6
        i32.const 48
        i32.add
        local.get $l18
        i64.load
        i64.store
        local.get $l6
        i32.const 40
        i32.add
        local.get $l20
        i64.load
        i64.store
        local.get $l6
        i32.const 32
        i32.add
        local.get $l2
        i64.load offset=1968
        i64.store
        local.get $l6
        i32.const 24
        i32.add
        local.get $l16
        i64.load
        i64.store
        local.get $l6
        i32.const 16
        i32.add
        local.get $l12
        i64.load
        i64.store
        local.get $l6
        i32.const 8
        i32.add
        local.get $l2
        i64.load offset=1944
        i64.store
        local.get $l6
        local.get $l2
        i64.load offset=1936
        i64.store
        local.get $l2
        local.get $l10
        i32.const 4
        i32.or
        local.tee $l16
        i32.store8 offset=2272
        local.get $l2
        i64.const 0
        i64.store offset=2264
        local.get $l2
        i32.const 64
        i32.store offset=2256
        local.get $l3
        i32.eqz
        if $I17
          i32.const 64
          local.set $l12
          br $B16
        end
        local.get $l2
        i32.const 1968
        i32.add
        local.set $l14
        local.get $l5
        i32.const 5
        i32.shl
        local.get $l2
        i32.add
        i32.const 96
        i32.add
        local.set $l4
        loop $L18
          i32.const 64
          local.set $l12
          local.get $l2
          i32.const 1936
          i32.add
          local.tee $l9
          local.get $l2
          i32.const 2160
          i32.add
          local.tee $l5
          local.get $l6
          i32.const 64
          i64.const 0
          local.get $l16
          call $f4
          local.get $l8
          i32.const 24
          i32.add
          local.tee $l15
          local.get $l9
          i32.const 24
          i32.add
          local.tee $l10
          i64.load
          i64.store align=4
          local.get $l8
          i32.const 16
          i32.add
          local.tee $l17
          local.get $l9
          i32.const 16
          i32.add
          local.tee $l13
          i64.load
          i64.store align=4
          local.get $l8
          i32.const 8
          i32.add
          local.tee $l18
          local.get $l2
          i64.load offset=1944
          i64.store align=4
          local.get $l8
          local.get $l2
          i64.load offset=1936
          i64.store align=4
          local.get $l10
          local.get $l4
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get $l13
          local.get $l4
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get $l4
          i32.const 8
          i32.add
          i64.load
          local.set $l23
          local.get $l4
          i64.load
          local.set $l24
          local.get $l14
          local.get $l8
          i64.load align=4
          i64.store align=4
          local.get $l14
          i32.const 8
          i32.add
          local.get $l18
          i64.load align=4
          i64.store align=4
          local.get $l14
          i32.const 16
          i32.add
          local.get $l17
          i64.load align=4
          i64.store align=4
          local.get $l14
          i32.const 24
          i32.add
          local.get $l15
          i64.load align=4
          i64.store align=4
          local.get $l2
          local.get $l23
          i64.store offset=1944
          local.get $l2
          local.get $l24
          i64.store offset=1936
          local.get $l5
          i32.const 24
          i32.add
          local.get $l11
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get $l5
          i32.const 16
          i32.add
          local.get $l11
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get $l2
          local.get $l11
          i32.const 8
          i32.add
          i64.load
          i64.store offset=2168
          local.get $l2
          local.get $l11
          i64.load
          i64.store offset=2160
          local.get $l6
          i32.const 56
          i32.add
          local.get $l9
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get $l6
          i32.const 48
          i32.add
          local.get $l9
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get $l6
          i32.const 40
          i32.add
          local.get $l9
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get $l6
          i32.const 32
          i32.add
          local.get $l9
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get $l6
          i32.const 24
          i32.add
          local.get $l10
          i64.load
          i64.store
          local.get $l6
          i32.const 16
          i32.add
          local.get $l13
          i64.load
          i64.store
          local.get $l6
          i32.const 8
          i32.add
          local.get $l2
          i64.load offset=1944
          i64.store
          local.get $l6
          local.get $l2
          i64.load offset=1936
          i64.store
          local.get $l2
          local.get $l16
          i32.store8 offset=2272
          local.get $l2
          i64.const 0
          i64.store offset=2264
          local.get $l2
          i32.const 64
          i32.store offset=2256
          local.get $l4
          i32.const -32
          i32.add
          local.set $l4
          local.get $l3
          i32.const -1
          i32.add
          local.tee $l3
          br_if $L18
        end
      end
      local.get $l2
      i32.const 1936
      i32.add
      local.get $l2
      i32.const 2160
      i32.add
      local.get $l6
      local.get $l12
      i64.const 0
      local.get $l16
      i32.const 8
      i32.or
      call $f4
      local.get $l2
      local.get $l2
      i32.load offset=1936
      local.tee $l3
      i32.store offset=2032
      local.get $l7
      local.get $l3
      i32.store8
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=1
      local.get $l7
      local.get $l2
      i32.load8_u offset=2034
      i32.store8 offset=2
      local.get $l7
      local.get $l2
      i32.load8_u offset=2035
      i32.store8 offset=3
      local.get $l7
      local.get $l2
      i32.load offset=1940
      local.tee $l3
      i32.store8 offset=4
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=5
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=6 align=1
      local.get $l7
      local.get $l2
      i32.load offset=1944
      local.tee $l3
      i32.store8 offset=8
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=10 align=1
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=9
      local.get $l7
      local.get $l2
      i32.load offset=1948
      local.tee $l3
      i32.store8 offset=12
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=14 align=1
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=13
      local.get $l7
      local.get $l2
      i32.load offset=1952
      local.tee $l3
      i32.store8 offset=16
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=17
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=18 align=1
      local.get $l7
      local.get $l2
      i32.load offset=1956
      local.tee $l3
      i32.store8 offset=20
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=21
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=22 align=1
      local.get $l7
      local.get $l2
      i32.load offset=1960
      local.tee $l3
      i32.store8 offset=24
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=25
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=26 align=1
      local.get $l7
      local.get $l2
      i32.load offset=1964
      local.tee $l3
      i32.store8 offset=28
      local.get $l2
      local.get $l3
      i32.store offset=2032
      local.get $l7
      local.get $l2
      i32.load8_u offset=2033
      i32.store8 offset=29
      local.get $l7
      local.get $l2
      i32.load16_u offset=2034
      i32.store16 offset=30 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=2164
      local.get $l2
      local.get $p0
      i32.store offset=2160
      local.get $l2
      i32.const 5680
      local.get $l2
      i32.const 2160
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 2288
    i32.add
    global.set $g0
    local.get $l7)
  (func $blake2_s256 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 8
    i32.add
    i32.const 5680
    i32.const 32
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=16
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=124
        local.get $l2
        local.get $p0
        i32.store offset=120
        local.get $l2
        i32.const 8
        i32.add
        i32.const 5680
        local.get $l2
        i32.const 120
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load offset=8
      local.set $l4
      local.get $l2
      i32.const 20
      i32.add
      i32.const 1412
      i64.load align=4
      i64.store align=4
      local.get $l2
      i32.const 28
      i32.add
      i32.const 1420
      i64.load align=4
      i64.store align=4
      local.get $l2
      i32.const 36
      i32.add
      i32.const 1428
      i32.load
      i32.store
      local.get $l2
      i32.const 1795745351
      i32.store offset=8
      local.get $l2
      i32.const 1404
      i64.load align=4
      i64.store offset=12 align=4
      local.get $l2
      i32.const 0
      i32.store8 offset=112
      local.get $l2
      i64.const 0
      i64.store offset=40
      local.get $p1
      i32.const 65
      i32.ge_u
      if $I3
        local.get $l2
        i64.const 64
        i64.store offset=40
        local.get $l2
        i32.const 8
        i32.add
        local.get $p0
        i32.const 0
        call $f20
        i32.const 64
        local.set $l6
        local.get $p1
        i32.const 129
        i32.ge_u
        if $I4
          i32.const 64
          local.set $l3
          loop $L5
            local.get $l2
            local.get $l2
            i64.load offset=40
            i64.const -64
            i64.sub
            i64.store offset=40
            local.get $l2
            i32.const 8
            i32.add
            local.get $p0
            local.get $l3
            i32.add
            i32.const 0
            call $f20
            local.get $l3
            i32.const 128
            i32.add
            local.set $l5
            local.get $l3
            i32.const -64
            i32.sub
            local.tee $l6
            local.set $l3
            local.get $l5
            local.get $p1
            i32.lt_u
            br_if $L5
          end
        end
        local.get $l2
        i32.load8_u offset=112
        local.set $l3
      end
      block $B6
        local.get $p1
        local.get $l6
        i32.sub
        local.tee $l5
        i32.eqz
        if $I7
          i32.const 0
          local.set $l5
          br $B6
        end
        local.get $l2
        local.get $l3
        i32.const 255
        i32.and
        i32.add
        i32.const 48
        i32.add
        local.get $p0
        local.get $l6
        i32.add
        local.get $l5
        call $memcpy
        drop
        local.get $l2
        i32.load8_u offset=112
        local.set $l3
      end
      local.get $l2
      local.get $l3
      local.get $l5
      i32.add
      local.tee $l3
      i32.store8 offset=112
      i32.const 64
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l6
      i32.sub
      local.tee $l5
      if $I8
        local.get $l2
        local.get $l6
        i32.add
        i32.const 48
        i32.add
        i32.const 0
        local.get $l5
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=112
        local.set $l3
      end
      local.get $l2
      local.get $l2
      i64.load offset=40
      local.get $l3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.add
      i64.store offset=40
      local.get $l2
      i32.const 8
      i32.add
      local.get $l2
      i32.const 48
      i32.add
      i32.const 1
      call $f20
      local.get $l4
      local.get $l2
      i32.load offset=8
      i32.store align=1
      local.get $l4
      local.get $l2
      i32.load offset=12
      i32.store offset=4 align=1
      local.get $l4
      local.get $l2
      i32.load offset=16
      i32.store offset=8 align=1
      local.get $l4
      local.get $l2
      i32.load offset=20
      i32.store offset=12 align=1
      local.get $l4
      local.get $l2
      i32.load offset=24
      i32.store offset=16 align=1
      local.get $l4
      local.get $l2
      i32.load offset=28
      i32.store offset=20 align=1
      local.get $l4
      local.get $l2
      i32.load offset=32
      i32.store offset=24 align=1
      local.get $l4
      local.get $l2
      i32.load offset=36
      i32.store offset=28 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=124
      local.get $l2
      local.get $p0
      i32.store offset=120
      local.get $l2
      i32.const 8
      i32.add
      i32.const 5680
      local.get $l2
      i32.const 120
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 128
    i32.add
    global.set $g0
    local.get $l4)
  (func $f20 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i64)
    global.get $g0
    i32.const 128
    i32.sub
    local.tee $l3
    i32.const -64
    i32.sub
    local.tee $l23
    i32.const 56
    i32.add
    local.get $p1
    i32.const 56
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 48
    i32.add
    local.get $p1
    i32.const 48
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 40
    i32.add
    local.get $p1
    i32.const 40
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 32
    i32.add
    local.get $p1
    i32.const 32
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 24
    i32.add
    local.get $p1
    i32.const 24
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 16
    i32.add
    local.get $p1
    i32.const 16
    i32.add
    i64.load align=1
    i64.store
    local.get $l23
    i32.const 8
    i32.add
    local.get $p1
    i32.const 8
    i32.add
    i64.load align=1
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 16
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 24
    i32.add
    local.get $p0
    i32.const 24
    i32.add
    i64.load align=4
    i64.store
    local.get $l3
    local.get $p1
    i64.load align=1
    i64.store offset=64
    local.get $l3
    local.get $p0
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 56
    i32.add
    i32.const 1424
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 40
    i32.add
    i32.const 1408
    i64.load align=4
    i64.store
    local.get $l3
    i32.const 1416
    i64.load align=4
    i64.store offset=48
    local.get $l3
    i32.const 1400
    i64.load align=4
    i64.store offset=32
    local.get $l3
    local.get $p0
    i64.load offset=32
    local.tee $l35
    i32.wrap_i64
    i32.const 1359893119
    i32.xor
    local.tee $l25
    i32.store offset=48
    local.get $l3
    local.get $l35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1694144372
    i32.xor
    local.tee $p1
    i32.store offset=52
    i32.const 528734635
    local.set $l23
    local.get $p2
    i32.const 1
    i32.and
    if $I0
      local.get $l3
      i32.const -528734636
      i32.store offset=56
      i32.const -528734636
      local.set $l23
    end
    local.get $l3
    i32.load offset=72
    local.tee $l15
    local.get $l3
    i32.load offset=20
    local.tee $p2
    local.get $l3
    i32.load offset=4
    i32.add
    i32.add
    local.tee $l24
    local.get $p1
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l27
    i32.const -1150833019
    i32.add
    local.set $p1
    local.get $l3
    local.get $p1
    local.get $p2
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l3
    i32.load offset=76
    local.get $l24
    i32.add
    i32.add
    local.tee $l30
    i32.store offset=4
    local.get $l3
    local.get $l27
    local.get $l30
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l27
    i32.store offset=52
    local.get $l3
    local.get $p1
    local.get $l27
    i32.add
    local.tee $l28
    i32.store offset=36
    local.get $l25
    local.get $l3
    i32.load offset=64
    local.get $l3
    i32.load offset=16
    local.tee $p1
    local.get $l3
    i32.load
    i32.add
    i32.add
    local.tee $l25
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l18
    i32.const 1779033703
    i32.add
    local.set $p2
    local.get $l3
    local.get $p1
    local.get $p2
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l8
    local.get $l25
    local.get $l3
    i32.load offset=68
    local.tee $p1
    i32.add
    i32.add
    local.tee $l24
    i32.store
    local.get $l3
    local.get $l18
    local.get $l24
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l18
    i32.store offset=48
    local.get $l3
    local.get $p2
    local.get $l18
    i32.add
    local.tee $l16
    i32.store offset=32
    local.get $l3
    local.get $l8
    local.get $l16
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    i32.store offset=16
    local.get $l23
    local.get $l3
    i32.load offset=80
    local.tee $l17
    local.get $l3
    i32.load offset=24
    local.tee $p2
    local.get $l3
    i32.load offset=8
    i32.add
    i32.add
    local.tee $l23
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l25
    i32.const 1013904242
    i32.add
    local.set $l4
    local.get $l3
    local.get $p2
    local.get $l4
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l6
    local.get $l23
    local.get $l3
    i32.load offset=84
    local.tee $p2
    i32.add
    i32.add
    local.tee $l12
    i32.store offset=8
    local.get $l3
    local.get $l12
    local.get $l25
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l13
    i32.store offset=56
    local.get $l3
    i32.load offset=88
    local.tee $l23
    local.get $l3
    i32.load offset=28
    local.tee $l25
    local.get $l3
    i32.load offset=12
    i32.add
    i32.add
    local.tee $l7
    local.get $l3
    i32.load offset=60
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    local.get $l3
    i32.load offset=44
    i32.add
    local.set $l10
    local.get $l3
    local.get $l10
    local.get $l25
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l14
    local.get $l7
    local.get $l3
    i32.load offset=92
    local.tee $l25
    i32.add
    i32.add
    local.tee $l7
    i32.store offset=12
    local.get $l3
    i32.load offset=96
    local.tee $l19
    local.get $l11
    local.get $l28
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l11
    local.get $l24
    i32.add
    i32.add
    local.tee $l5
    local.get $l7
    local.get $l9
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l21
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    local.get $l4
    local.get $l13
    i32.add
    local.tee $l20
    i32.add
    local.set $l24
    local.get $l3
    local.get $l11
    local.get $l24
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l5
    local.get $l3
    i32.load offset=100
    local.tee $l26
    i32.add
    i32.add
    local.tee $l4
    i32.store
    local.get $l3
    local.get $l4
    local.get $l9
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l11
    i32.store offset=60
    local.get $l3
    local.get $l11
    local.get $l24
    i32.add
    local.tee $l9
    i32.store offset=40
    local.get $l3
    local.get $l9
    local.get $l22
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l5
    i32.store offset=20
    local.get $l3
    local.get $l3
    i32.load offset=104
    local.tee $l24
    local.get $l30
    local.get $l6
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l30
    i32.add
    i32.add
    local.tee $l6
    local.get $l18
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l18
    local.get $l10
    local.get $l21
    i32.add
    local.tee $l21
    i32.add
    local.tee $l10
    local.get $l18
    local.get $l10
    local.get $l30
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l30
    local.get $l6
    local.get $l3
    i32.load offset=108
    local.tee $l18
    i32.add
    i32.add
    local.tee $l20
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l22
    i32.add
    local.tee $l10
    i32.store offset=44
    local.get $l3
    local.get $l10
    local.get $l30
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l6
    i32.store offset=24
    local.get $l16
    local.get $l27
    local.get $l3
    i32.load offset=112
    local.tee $l30
    local.get $l14
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l27
    local.get $l12
    i32.add
    i32.add
    local.tee $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l16
    i32.add
    local.tee $l14
    local.get $l16
    local.get $l14
    local.get $l27
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l27
    local.get $l12
    local.get $l3
    i32.load offset=116
    local.tee $l16
    i32.add
    i32.add
    local.tee $l21
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l31
    i32.add
    local.set $l12
    local.get $l3
    local.get $l12
    local.get $l27
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l14
    i32.store offset=28
    local.get $l8
    local.get $l3
    i32.load offset=120
    local.tee $l27
    local.get $l7
    local.get $l8
    i32.add
    i32.add
    local.tee $l8
    local.get $l13
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l13
    local.get $l28
    i32.add
    local.tee $l7
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l29
    local.get $l8
    local.get $l3
    i32.load offset=124
    local.tee $l28
    i32.add
    i32.add
    local.set $l8
    local.get $l12
    local.get $l22
    local.get $l8
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l22
    local.get $l7
    i32.add
    local.tee $l7
    local.get $l29
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l4
    local.get $l27
    i32.add
    i32.add
    local.tee $l13
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l29
    i32.add
    local.set $l4
    local.get $l3
    local.get $l29
    local.get $l4
    local.get $l12
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l29
    local.get $l13
    local.get $l24
    i32.add
    i32.add
    local.tee $l32
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=48
    local.get $l3
    local.get $l4
    local.get $l12
    i32.add
    local.tee $l4
    i32.store offset=32
    local.get $l3
    local.get $l4
    local.get $l29
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l13
    i32.store offset=16
    local.get $l5
    local.get $l7
    local.get $l5
    local.get $l17
    i32.add
    local.get $l20
    i32.add
    local.tee $l7
    local.get $l31
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    i32.add
    local.tee $l17
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l7
    local.get $l19
    i32.add
    i32.add
    local.set $l7
    local.get $l3
    local.get $l5
    local.get $l7
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l5
    i32.store offset=52
    local.get $l3
    local.get $l5
    local.get $l17
    i32.add
    local.tee $l17
    i32.store offset=36
    local.get $l6
    local.get $l9
    local.get $l6
    local.get $l26
    i32.add
    local.get $l21
    i32.add
    local.tee $l9
    local.get $l22
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    i32.add
    local.tee $l21
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l9
    local.get $l28
    i32.add
    i32.add
    local.set $l9
    local.get $l3
    local.get $l6
    local.get $l9
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l6
    i32.store offset=56
    local.get $l10
    local.get $l14
    local.get $l16
    i32.add
    local.get $l8
    i32.add
    local.tee $l8
    local.get $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l10
    i32.add
    local.tee $l26
    local.get $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l31
    local.get $l8
    local.get $l23
    i32.add
    i32.add
    local.set $l8
    local.get $l17
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l11
    local.get $p1
    i32.add
    local.get $l32
    i32.add
    local.tee $l14
    local.get $l8
    local.get $l10
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l20
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l29
    local.get $l6
    local.get $l21
    i32.add
    local.tee $l32
    i32.add
    local.set $l10
    local.get $l3
    local.get $l29
    local.get $l10
    local.get $l11
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $l14
    local.get $l30
    i32.add
    i32.add
    local.tee $l29
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l11
    i32.store offset=60
    local.get $l3
    local.get $l10
    local.get $l11
    i32.add
    local.tee $l10
    i32.store offset=40
    local.get $l3
    local.get $l10
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l14
    i32.store offset=20
    local.get $l3
    i32.load offset=64
    local.set $l21
    local.get $l4
    local.get $l5
    local.get $l20
    local.get $l26
    i32.add
    local.tee $l5
    local.get $l31
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l9
    local.get $l18
    i32.add
    i32.add
    local.tee $l9
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l20
    i32.add
    local.tee $l26
    local.get $l20
    local.get $l4
    local.get $l26
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l9
    local.get $l25
    i32.add
    i32.add
    local.tee $l26
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l31
    i32.add
    local.set $l4
    local.get $l3
    local.get $l4
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l9
    i32.store offset=28
    local.get $l3
    local.get $l5
    local.get $l12
    local.get $l22
    local.get $l32
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l7
    i32.add
    local.get $l21
    i32.add
    local.tee $l7
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    i32.add
    local.tee $l20
    local.get $l5
    local.get $l12
    local.get $l20
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l7
    local.get $l15
    i32.add
    i32.add
    local.tee $l20
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l22
    i32.add
    local.tee $l12
    i32.store offset=44
    local.get $l3
    local.get $l5
    local.get $l12
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l7
    i32.store offset=24
    local.get $l13
    local.get $p2
    local.get $l8
    i32.add
    local.get $l13
    i32.add
    local.tee $l5
    local.get $l6
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l13
    local.get $l17
    i32.add
    local.tee $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.set $l8
    local.get $l7
    local.get $l10
    local.get $p2
    local.get $l26
    i32.add
    local.get $l7
    i32.add
    local.tee $l10
    local.get $l13
    local.get $l3
    i32.load offset=76
    local.tee $l13
    local.get $l5
    local.get $l8
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    i32.add
    local.tee $l26
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l32
    local.get $l10
    local.get $l15
    i32.add
    i32.add
    local.set $l10
    local.get $l3
    local.get $l7
    local.get $l10
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l7
    i32.store offset=56
    local.get $l4
    local.get $l6
    local.get $l17
    i32.add
    local.tee $l6
    local.get $l8
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l18
    local.get $l29
    i32.add
    i32.add
    local.tee $l17
    local.get $l22
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l22
    i32.add
    local.set $l8
    local.get $l3
    local.get $l22
    local.get $l4
    local.get $l8
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l17
    local.get $l19
    i32.add
    i32.add
    local.tee $l17
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l4
    i32.store offset=48
    local.get $l12
    local.get $l9
    local.get $l28
    i32.add
    local.get $l5
    i32.add
    local.tee $l12
    local.get $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l19
    i32.add
    local.tee $l11
    local.get $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l12
    local.get $l16
    i32.add
    i32.add
    local.set $l12
    local.get $l3
    local.get $l7
    local.get $l26
    i32.add
    local.tee $l26
    local.get $l32
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l9
    local.get $l14
    local.get $l6
    local.get $l14
    local.get $l30
    i32.add
    local.get $l20
    i32.add
    local.tee $l6
    local.get $l31
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l14
    i32.add
    local.tee $l20
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l31
    local.get $l6
    local.get $l21
    i32.add
    i32.add
    local.tee $l6
    local.get $l13
    i32.add
    i32.add
    local.tee $l21
    local.get $l4
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l29
    local.get $l12
    local.get $l19
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l32
    local.get $l11
    i32.add
    local.tee $l33
    i32.add
    local.tee $l19
    local.get $l9
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l21
    local.get $l23
    i32.add
    i32.add
    local.tee $l21
    local.get $l29
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l29
    i32.add
    local.tee $l19
    i32.store offset=44
    local.get $l3
    local.get $l11
    local.get $l19
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l11
    i32.store offset=24
    local.get $l3
    local.get $l6
    local.get $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l9
    i32.store offset=52
    local.get $l3
    local.get $l4
    local.get $l8
    i32.add
    local.tee $l8
    i32.store offset=32
    local.get $l5
    local.get $l33
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l10
    local.get $l25
    i32.add
    i32.add
    local.tee $l10
    local.get $l9
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    local.get $l8
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l4
    local.get $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $p1
    local.get $l10
    i32.add
    i32.add
    local.tee $l33
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l34
    i32.add
    local.set $l4
    local.get $l3
    local.get $l4
    local.get $l5
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l10
    i32.store offset=28
    local.get $l3
    local.get $l9
    local.get $l20
    i32.add
    local.tee $l9
    i32.store offset=36
    local.get $l9
    local.get $l31
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l6
    local.get $l24
    i32.add
    local.get $l17
    i32.add
    local.tee $l14
    local.get $l32
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l17
    local.get $l26
    i32.add
    local.set $l5
    local.get $l3
    local.get $l17
    local.get $l5
    local.get $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $l14
    local.get $l27
    i32.add
    i32.add
    local.tee $l20
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l6
    i32.store offset=60
    local.get $l3
    local.get $l5
    local.get $l6
    i32.add
    local.tee $l5
    i32.store offset=40
    local.get $l3
    local.get $l5
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l14
    i32.store offset=20
    local.get $l3
    local.get $l8
    local.get $l22
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    i32.store offset=16
    local.get $l9
    local.get $l7
    local.get $l3
    i32.load offset=100
    local.tee $l7
    local.get $l8
    local.get $l12
    i32.add
    i32.add
    local.tee $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    i32.add
    local.tee $l17
    local.get $l8
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l12
    local.get $l3
    i32.load offset=80
    local.tee $l8
    i32.add
    i32.add
    local.set $l12
    local.get $l14
    local.get $l17
    local.get $l9
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    i32.add
    local.tee $l26
    local.get $l13
    local.get $l21
    i32.add
    local.get $l14
    i32.add
    local.tee $l13
    local.get $l34
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    i32.add
    local.tee $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $p1
    local.get $l13
    i32.add
    i32.add
    local.set $l13
    local.get $l3
    local.get $l9
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l9
    i32.store offset=52
    local.get $l3
    local.get $l9
    local.get $l14
    i32.add
    local.tee $l14
    i32.store offset=36
    local.get $l11
    local.get $l16
    local.get $l33
    i32.add
    local.get $l11
    i32.add
    local.tee $l16
    local.get $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    local.get $l5
    i32.add
    local.tee $l5
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $l16
    local.get $l30
    i32.add
    i32.add
    local.set $l16
    local.get $l3
    local.get $l11
    local.get $l16
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l11
    i32.store offset=56
    local.get $l22
    local.get $l26
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l22
    local.get $l20
    local.get $l25
    i32.add
    i32.add
    local.tee $l20
    local.get $l29
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l26
    local.get $l4
    i32.add
    local.set $l4
    local.get $l10
    local.get $l10
    local.get $l18
    i32.add
    local.get $l12
    i32.add
    local.tee $l12
    local.get $l6
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l10
    local.get $l19
    i32.add
    local.tee $l31
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l29
    local.get $l12
    local.get $l27
    i32.add
    i32.add
    local.set $l12
    local.get $l4
    local.get $l22
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l7
    local.get $l20
    i32.add
    i32.add
    local.tee $l6
    local.get $l14
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l19
    local.get $l15
    i32.add
    i32.add
    local.tee $l21
    local.get $l10
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l20
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l32
    local.get $l5
    local.get $l11
    i32.add
    local.tee $l33
    i32.add
    local.set $l10
    local.get $l3
    local.get $l10
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l21
    local.get $l23
    i32.add
    i32.add
    local.tee $l21
    local.get $l32
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l19
    i32.store offset=60
    local.get $l3
    local.get $l10
    local.get $l19
    i32.add
    local.tee $l10
    i32.store offset=40
    local.get $l3
    local.get $l5
    local.get $l10
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l5
    i32.store offset=20
    local.get $l3
    local.get $l6
    local.get $l26
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l6
    i32.store offset=48
    local.get $l3
    local.get $l17
    local.get $l33
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l17
    local.get $p2
    local.get $l13
    i32.add
    i32.add
    local.tee $l13
    local.get $l6
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l26
    local.get $l20
    local.get $l31
    i32.add
    local.tee $l20
    i32.add
    local.tee $l31
    local.get $l26
    local.get $l17
    local.get $l31
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $l13
    local.get $l24
    i32.add
    i32.add
    local.tee $l26
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l31
    i32.add
    local.tee $l13
    i32.store offset=44
    local.get $l3
    local.get $l13
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l17
    i32.store offset=24
    local.get $l3
    local.get $l4
    local.get $l6
    i32.add
    local.tee $l4
    i32.store offset=32
    local.get $l3
    local.get $l4
    local.get $l22
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l6
    i32.store offset=16
    local.get $l4
    local.get $l9
    local.get $l20
    local.get $l29
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l8
    local.get $l16
    i32.add
    i32.add
    local.tee $l9
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l16
    i32.add
    local.tee $l20
    local.get $l16
    local.get $l3
    i32.load offset=64
    local.tee $l16
    local.get $l9
    local.get $l4
    local.get $l20
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l9
    i32.add
    i32.add
    local.tee $l20
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l22
    i32.add
    local.set $l4
    local.get $l3
    local.get $l4
    local.get $l9
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l9
    i32.store offset=28
    local.get $l6
    local.get $l12
    local.get $l28
    i32.add
    local.get $l6
    i32.add
    local.tee $l6
    local.get $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    local.get $l14
    i32.add
    local.tee $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.set $l12
    local.get $l5
    local.get $l14
    local.get $l11
    local.get $l3
    i32.load offset=96
    local.tee $l11
    local.get $l6
    local.get $l12
    i32.add
    i32.add
    local.tee $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l29
    i32.add
    local.tee $l32
    local.get $p2
    local.get $l26
    i32.add
    local.get $l5
    i32.add
    local.tee $l5
    local.get $l22
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    i32.add
    local.tee $l22
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l26
    local.get $l5
    local.get $l25
    i32.add
    i32.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l6
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l6
    i32.store offset=52
    local.get $l12
    local.get $l32
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l7
    local.get $l21
    i32.add
    i32.add
    local.tee $l7
    local.get $l31
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l21
    local.get $l4
    i32.add
    local.set $l4
    local.get $l3
    local.get $l21
    local.get $l4
    local.get $l12
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $l7
    local.get $l16
    i32.add
    i32.add
    local.tee $l31
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=48
    local.get $l3
    local.get $l4
    local.get $l12
    i32.add
    local.tee $l4
    i32.store offset=32
    local.get $l17
    local.get $l10
    local.get $l15
    local.get $l17
    i32.add
    local.get $l20
    i32.add
    local.tee $l10
    local.get $l29
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    i32.add
    local.tee $l17
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l8
    local.get $l10
    i32.add
    i32.add
    local.set $l8
    local.get $l3
    local.get $l7
    local.get $l8
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l10
    i32.store offset=56
    local.get $l13
    local.get $l9
    local.get $l24
    i32.add
    local.get $l14
    i32.add
    local.tee $l13
    local.get $l19
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    i32.add
    local.tee $l19
    local.get $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l29
    local.get $l13
    local.get $l28
    i32.add
    i32.add
    local.set $l13
    local.get $l3
    local.get $l12
    local.get $l10
    local.get $l17
    i32.add
    local.tee $l9
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l5
    local.get $l18
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l14
    local.get $l7
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    local.get $l19
    i32.add
    local.tee $l20
    i32.add
    local.tee $l7
    local.get $l7
    local.get $l12
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l7
    local.get $l5
    local.get $l30
    i32.add
    i32.add
    local.tee $l32
    local.get $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l33
    i32.add
    local.tee $l12
    i32.store offset=44
    local.get $l3
    local.get $l7
    local.get $l12
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l7
    i32.store offset=24
    local.get $l3
    local.get $l6
    local.get $l22
    i32.add
    local.tee $l19
    i32.store offset=36
    local.get $l19
    local.get $l26
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l5
    local.get $l27
    i32.add
    local.get $l31
    i32.add
    local.tee $l14
    local.get $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l17
    local.get $l9
    i32.add
    local.set $l9
    local.get $l3
    local.get $l17
    local.get $l5
    local.get $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $p1
    local.get $l14
    i32.add
    i32.add
    local.tee $l22
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l5
    i32.store offset=60
    local.get $l3
    local.get $l5
    local.get $l9
    i32.add
    local.tee $l9
    i32.store offset=40
    local.get $l3
    local.get $l9
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l14
    i32.store offset=20
    local.get $l6
    local.get $l20
    local.get $l29
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l6
    local.get $l8
    local.get $l23
    i32.add
    i32.add
    local.tee $l8
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l17
    local.get $l4
    i32.add
    local.tee $l20
    local.get $l17
    local.get $l6
    local.get $l20
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l6
    local.get $l8
    local.get $l11
    i32.add
    i32.add
    local.tee $l17
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l20
    i32.add
    local.set $l8
    local.get $l3
    local.get $l6
    local.get $l8
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l6
    i32.store offset=28
    local.get $l3
    local.get $l4
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    i32.store offset=16
    local.get $l4
    local.get $l19
    local.get $l3
    i32.load offset=76
    local.tee $l19
    local.get $l4
    local.get $l13
    i32.add
    i32.add
    local.tee $l4
    local.get $l10
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l13
    i32.add
    local.tee $l10
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $l4
    local.get $l3
    i32.load offset=116
    local.tee $l26
    i32.add
    i32.add
    local.set $l4
    local.get $l14
    local.get $l4
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l31
    local.get $l10
    i32.add
    local.tee $l29
    local.get $l23
    local.get $l32
    i32.add
    local.get $l14
    i32.add
    local.tee $l13
    local.get $l20
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l10
    i32.add
    local.tee $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l13
    local.get $l24
    i32.add
    i32.add
    local.set $l13
    local.get $l3
    local.get $l10
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l10
    i32.store offset=52
    local.get $l8
    local.get $l21
    local.get $l29
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    local.get $l15
    local.get $l22
    i32.add
    i32.add
    local.tee $l21
    local.get $l33
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l22
    i32.add
    local.set $l15
    local.get $l3
    local.get $l22
    local.get $l8
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l22
    local.get $l21
    local.get $l30
    i32.add
    i32.add
    local.tee $l21
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l8
    i32.store offset=48
    local.get $l3
    local.get $l8
    local.get $l15
    i32.add
    local.tee $l15
    i32.store offset=32
    local.get $l12
    local.get $l6
    local.get $l11
    i32.add
    local.get $l4
    i32.add
    local.tee $l4
    local.get $l5
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l12
    i32.add
    local.tee $l11
    local.get $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l4
    local.get $l19
    i32.add
    i32.add
    local.set $l4
    local.get $l4
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l19
    local.get $l11
    i32.add
    local.tee $l11
    local.get $l5
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l7
    local.get $l16
    local.get $l17
    i32.add
    local.get $l7
    i32.add
    local.tee $l16
    local.get $l31
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    local.get $l9
    i32.add
    local.tee $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l16
    local.get $l18
    i32.add
    i32.add
    local.tee $l6
    local.get $l28
    i32.add
    i32.add
    local.tee $l18
    local.get $l10
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l16
    local.get $l15
    i32.add
    local.tee $l17
    local.get $l16
    local.get $l12
    local.get $l17
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l16
    local.get $l18
    local.get $l27
    i32.add
    i32.add
    local.tee $l17
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l31
    i32.add
    local.set $l18
    local.get $l3
    local.get $l16
    local.get $l18
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l16
    i32.store offset=28
    local.get $l3
    local.get $l6
    local.get $l7
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=56
    local.get $l3
    local.get $l11
    local.get $l8
    local.get $l9
    local.get $l12
    i32.add
    local.tee $l7
    local.get $l5
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    local.get $l13
    local.get $l25
    i32.add
    i32.add
    local.tee $l13
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    i32.add
    local.tee $l9
    local.get $l11
    local.get $l8
    local.get $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $p2
    local.get $l13
    i32.add
    i32.add
    local.tee $l9
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l5
    i32.add
    local.tee $l8
    i32.store offset=44
    local.get $l3
    local.get $l8
    local.get $l11
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l13
    i32.store offset=24
    local.get $l3
    local.get $l10
    local.get $l14
    i32.add
    local.tee $l10
    i32.store offset=36
    local.get $l3
    local.get $l15
    local.get $l22
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l15
    i32.store offset=16
    local.get $l19
    local.get $l3
    i32.load offset=80
    local.get $l10
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l19
    local.get $l21
    i32.add
    i32.add
    local.tee $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    local.get $l7
    i32.add
    local.set $l7
    local.get $l3
    local.get $l6
    local.get $l7
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l6
    local.get $l11
    local.get $l26
    i32.add
    i32.add
    local.tee $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l19
    i32.store offset=60
    local.get $l3
    local.get $l7
    local.get $l19
    i32.add
    local.tee $l7
    i32.store offset=40
    local.get $l3
    local.get $l6
    local.get $l7
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l11
    i32.store offset=20
    local.get $p1
    local.get $l4
    i32.add
    local.get $l15
    i32.add
    local.tee $l4
    local.get $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l12
    local.get $l10
    i32.add
    local.tee $l10
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.set $l15
    local.get $l3
    i32.load offset=100
    local.get $l4
    local.get $l15
    i32.add
    i32.add
    local.tee $l6
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l21
    local.get $l10
    i32.add
    local.tee $l20
    local.get $p1
    local.get $l9
    i32.add
    local.get $l11
    i32.add
    local.tee $l4
    local.get $l31
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l12
    i32.add
    local.tee $l10
    local.get $l11
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l9
    local.get $l4
    local.get $l28
    i32.add
    i32.add
    local.set $l4
    local.get $l3
    local.get $l4
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=52
    local.get $l3
    local.get $l10
    local.get $l12
    i32.add
    local.tee $l10
    i32.store offset=36
    local.get $l18
    local.get $l15
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l18
    local.get $l14
    local.get $l30
    i32.add
    i32.add
    local.tee $l11
    local.get $l5
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    i32.add
    local.set $l15
    local.get $l3
    local.get $l5
    local.get $l15
    local.get $l18
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $p2
    local.get $l11
    i32.add
    i32.add
    local.tee $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l18
    i32.store offset=48
    local.get $l3
    local.get $l15
    local.get $l18
    i32.add
    local.tee $l15
    i32.store offset=32
    local.get $l3
    local.get $l5
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l11
    i32.store offset=16
    local.get $l7
    local.get $l17
    local.get $l27
    i32.add
    local.get $l13
    i32.add
    local.tee $l7
    local.get $l21
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    i32.add
    local.tee $l17
    local.get $l13
    i32.xor
    i32.const 20
    i32.rotl
    local.set $l13
    local.get $l3
    local.get $l5
    local.get $l3
    i32.load offset=116
    local.get $l7
    local.get $l13
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l7
    i32.store offset=56
    local.get $l16
    local.get $l8
    local.get $l3
    i32.load offset=80
    local.get $l6
    local.get $l16
    i32.add
    i32.add
    local.tee $l16
    local.get $l19
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l8
    i32.add
    local.tee $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $l16
    local.get $l24
    i32.add
    i32.add
    local.set $l16
    local.get $l3
    i32.load offset=64
    local.get $l9
    local.get $l10
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l19
    local.get $l14
    i32.add
    i32.add
    local.tee $l9
    local.get $l8
    local.get $l16
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l14
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l20
    local.get $l7
    local.get $l17
    i32.add
    local.tee $l17
    i32.add
    local.set $l8
    local.get $l3
    local.get $l20
    local.get $l8
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l9
    local.get $l25
    i32.add
    i32.add
    local.tee $l22
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l19
    i32.store offset=60
    local.get $l3
    local.get $l8
    local.get $l19
    i32.add
    local.tee $l8
    i32.store offset=40
    local.get $l3
    local.get $l8
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l9
    i32.store offset=20
    local.get $l3
    local.get $l6
    local.get $l14
    i32.add
    local.tee $l6
    local.get $l18
    local.get $l13
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l18
    local.get $l4
    local.get $l23
    i32.add
    i32.add
    local.tee $l4
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l13
    i32.add
    local.tee $l14
    local.get $l3
    i32.load offset=76
    local.get $l4
    local.get $l14
    local.get $l18
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l4
    i32.add
    i32.add
    local.tee $l14
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l13
    i32.add
    local.tee $l18
    i32.store offset=44
    local.get $l3
    local.get $l4
    local.get $l18
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    i32.store offset=24
    local.get $l15
    local.get $l12
    local.get $l3
    i32.load offset=100
    local.get $l6
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l15
    local.get $l5
    i32.add
    i32.add
    local.tee $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l5
    i32.add
    local.tee $l6
    local.get $l5
    local.get $l6
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l5
    local.get $l3
    i32.load offset=72
    local.get $l12
    i32.add
    i32.add
    local.tee $l6
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    i32.add
    local.set $l15
    local.get $l3
    local.get $l5
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    i32.store offset=28
    local.get $l10
    local.get $l3
    i32.load offset=96
    local.get $l11
    local.get $l16
    i32.add
    i32.add
    local.tee $l16
    local.get $l7
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l10
    i32.add
    local.tee $l7
    local.get $l11
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l16
    local.get $l3
    i32.load offset=108
    local.tee $l5
    i32.add
    i32.add
    local.set $l16
    local.get $l13
    local.get $l10
    local.get $l16
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l21
    local.get $l7
    i32.add
    local.tee $l7
    local.get $l11
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l13
    local.get $l3
    i32.load offset=116
    local.get $l22
    i32.add
    i32.add
    local.tee $l10
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    local.get $l15
    i32.add
    local.set $l15
    local.get $l3
    local.get $l11
    local.get $l13
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l5
    local.get $l10
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l13
    i32.store offset=48
    local.get $l3
    local.get $l13
    local.get $l15
    i32.add
    local.tee $l15
    i32.store offset=32
    local.get $l3
    local.get $l11
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l10
    i32.store offset=16
    local.get $l9
    local.get $l7
    local.get $l14
    local.get $l25
    i32.add
    local.get $l9
    i32.add
    local.tee $l7
    local.get $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    i32.add
    local.tee $l9
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l14
    local.get $l7
    local.get $l27
    i32.add
    i32.add
    local.set $l7
    local.get $l3
    local.get $l7
    local.get $l11
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l11
    i32.store offset=52
    local.get $l3
    local.get $l9
    local.get $l11
    i32.add
    local.tee $l9
    i32.store offset=36
    local.get $l4
    local.get $l8
    local.get $l4
    local.get $l30
    i32.add
    local.get $l6
    i32.add
    local.tee $l8
    local.get $l21
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l4
    i32.add
    local.tee $l6
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $p1
    local.get $l8
    i32.add
    i32.add
    local.set $l8
    local.get $l3
    local.get $l4
    local.get $l8
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l4
    i32.store offset=56
    local.get $l18
    local.get $l3
    i32.load offset=76
    local.get $l12
    local.get $l16
    i32.add
    i32.add
    local.tee $l18
    local.get $l19
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l16
    i32.add
    local.tee $l21
    local.get $l12
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l3
    i32.load offset=100
    local.get $l18
    i32.add
    i32.add
    local.set $l18
    local.get $l9
    local.get $l14
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $p2
    i32.add
    local.get $l5
    i32.add
    local.tee $l19
    local.get $l16
    local.get $l18
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l5
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l14
    local.get $l4
    local.get $l6
    i32.add
    local.tee $l6
    i32.add
    local.set $l16
    local.get $l3
    local.get $l14
    local.get $l12
    local.get $l16
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l14
    local.get $l3
    i32.load offset=64
    local.get $l19
    i32.add
    i32.add
    local.tee $l22
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=60
    local.get $l3
    local.get $l12
    local.get $l16
    i32.add
    local.tee $l16
    i32.store offset=40
    local.get $l3
    local.get $l14
    local.get $l16
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l19
    i32.store offset=20
    local.get $l3
    local.get $l5
    local.get $l21
    i32.add
    local.tee $l5
    local.get $l13
    local.get $l6
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l13
    local.get $l7
    local.get $l28
    i32.add
    i32.add
    local.tee $l7
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    i32.add
    local.tee $l14
    local.get $l6
    local.get $l3
    i32.load offset=80
    local.get $l7
    local.get $l13
    local.get $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l7
    i32.add
    i32.add
    local.tee $l6
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l14
    i32.add
    local.tee $l13
    i32.store offset=44
    local.get $l3
    local.get $l7
    local.get $l13
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l7
    i32.store offset=24
    local.get $l15
    local.get $l3
    i32.load offset=96
    local.get $l5
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l15
    local.get $l8
    i32.add
    i32.add
    local.tee $l8
    local.get $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    i32.add
    local.tee $l5
    local.get $l11
    local.get $l5
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l8
    local.get $l23
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    i32.add
    local.set $l15
    local.get $l3
    local.get $l11
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    i32.store offset=28
    local.get $l10
    local.get $l3
    i32.load offset=72
    local.get $l10
    local.get $l18
    i32.add
    i32.add
    local.tee $l18
    local.get $l4
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l4
    local.get $l9
    i32.add
    local.tee $l10
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l11
    local.get $l18
    local.get $l24
    i32.add
    i32.add
    local.set $l18
    local.get $l14
    local.get $l11
    local.get $l4
    local.get $l18
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l14
    local.get $l10
    i32.add
    local.tee $l11
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l22
    local.get $l23
    i32.add
    i32.add
    local.tee $l10
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    local.get $l15
    i32.add
    local.set $l15
    local.get $l3
    local.get $l9
    local.get $l4
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l9
    local.get $l10
    local.get $l28
    i32.add
    i32.add
    local.tee $l21
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l4
    i32.store offset=48
    local.get $l3
    local.get $l4
    local.get $l15
    i32.add
    local.tee $l15
    i32.store offset=32
    local.get $l3
    local.get $l9
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l10
    i32.store offset=16
    local.get $l11
    local.get $l6
    local.get $l27
    i32.add
    local.get $l19
    i32.add
    local.tee $l11
    local.get $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l9
    i32.add
    local.tee $l6
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.set $l19
    local.get $l3
    local.get $l3
    i32.load offset=100
    local.get $l11
    local.get $l19
    i32.add
    i32.add
    local.tee $l17
    local.get $l9
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l11
    i32.store offset=52
    local.get $l3
    local.get $l6
    local.get $l11
    i32.add
    local.tee $l9
    i32.store offset=36
    local.get $l7
    local.get $l16
    local.get $l3
    i32.load offset=108
    local.get $l5
    local.get $l7
    i32.add
    i32.add
    local.tee $l16
    local.get $l14
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    i32.add
    local.tee $l5
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l6
    local.get $l3
    i32.load offset=76
    local.get $l16
    i32.add
    i32.add
    local.set $l16
    local.get $l3
    local.get $l7
    local.get $l16
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l7
    i32.store offset=56
    local.get $l8
    local.get $l3
    i32.load offset=64
    local.get $l8
    local.get $l18
    i32.add
    i32.add
    local.tee $l18
    local.get $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l8
    local.get $l13
    i32.add
    local.tee $l14
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l20
    local.get $l3
    i32.load offset=96
    local.get $l18
    i32.add
    i32.add
    local.set $l18
    local.get $l9
    local.get $l19
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l12
    local.get $l21
    local.get $l30
    i32.add
    i32.add
    local.tee $l13
    local.get $l8
    local.get $l18
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l19
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l21
    local.get $l5
    local.get $l7
    i32.add
    local.tee $l5
    i32.add
    local.set $l8
    local.get $l3
    local.get $l21
    local.get $l8
    local.get $l12
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l21
    local.get $l3
    i32.load offset=72
    local.get $l13
    i32.add
    i32.add
    local.tee $l22
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l12
    i32.store offset=60
    local.get $l3
    local.get $l8
    local.get $l12
    i32.add
    local.tee $l8
    i32.store offset=40
    local.get $l3
    local.get $l8
    local.get $l21
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l13
    i32.store offset=20
    local.get $l3
    local.get $l4
    local.get $l3
    i32.load offset=116
    local.get $l5
    local.get $l6
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l17
    i32.add
    i32.add
    local.tee $l5
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    local.get $l14
    local.get $l19
    i32.add
    local.tee $l14
    i32.add
    local.tee $l19
    local.get $l4
    local.get $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l19
    local.get $l5
    local.get $l25
    i32.add
    i32.add
    local.tee $l5
    local.get $l6
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l6
    i32.add
    local.tee $l4
    i32.store offset=44
    local.get $l3
    local.get $l4
    local.get $l19
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l19
    i32.store offset=24
    local.get $l15
    local.get $l14
    local.get $l20
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l15
    local.get $p1
    local.get $l16
    i32.add
    i32.add
    local.tee $l16
    local.get $l11
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l11
    i32.add
    local.tee $l14
    local.get $l11
    local.get $l3
    i32.load offset=80
    local.tee $l11
    local.get $l16
    local.get $l14
    local.get $l15
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l16
    i32.add
    i32.add
    local.tee $l14
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l17
    i32.add
    local.set $l15
    local.get $l3
    local.get $l15
    local.get $l16
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l16
    i32.store offset=28
    local.get $l10
    local.get $l10
    local.get $l24
    i32.add
    local.get $l18
    i32.add
    local.tee $l18
    local.get $l7
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l10
    local.get $l9
    i32.add
    local.tee $l7
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l9
    local.get $p2
    local.get $l18
    i32.add
    i32.add
    local.set $l18
    local.get $l15
    local.get $l9
    local.get $l10
    local.get $l18
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l9
    local.get $l7
    i32.add
    local.tee $l7
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l15
    local.get $l22
    local.get $l24
    i32.add
    i32.add
    local.tee $l10
    local.get $l6
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l6
    i32.add
    local.set $l24
    local.get $l3
    local.get $l6
    local.get $l3
    i32.load offset=72
    local.get $l10
    local.get $l15
    local.get $l24
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l10
    i32.add
    i32.add
    local.tee $l6
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l15
    i32.store offset=48
    local.get $l3
    local.get $l15
    local.get $l24
    i32.add
    local.tee $l24
    i32.store offset=32
    local.get $l3
    local.get $l10
    local.get $l24
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l10
    i32.store offset=16
    local.get $l13
    local.get $l7
    local.get $l3
    i32.load offset=96
    local.get $l5
    local.get $l13
    i32.add
    i32.add
    local.tee $l13
    local.get $l17
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l7
    i32.add
    local.tee $l5
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l17
    local.get $l11
    local.get $l13
    i32.add
    i32.add
    local.set $l13
    local.get $l3
    local.get $l7
    local.get $l13
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l7
    i32.store offset=52
    local.get $l3
    local.get $l5
    local.get $l7
    i32.add
    local.tee $l11
    i32.store offset=36
    local.get $l19
    local.get $l8
    local.get $l14
    local.get $l25
    i32.add
    local.get $l19
    i32.add
    local.tee $l25
    local.get $l9
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l8
    i32.add
    local.tee $l19
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l9
    local.get $l23
    local.get $l25
    i32.add
    i32.add
    local.set $l23
    local.get $l3
    local.get $l8
    local.get $l23
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l25
    i32.store offset=56
    local.get $l16
    local.get $p1
    local.get $l18
    i32.add
    local.get $l16
    i32.add
    local.tee $p1
    local.get $l12
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l18
    local.get $l4
    i32.add
    local.tee $l16
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l8
    local.get $p1
    local.get $p2
    i32.add
    i32.add
    local.set $p1
    local.get $l11
    local.get $l17
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l4
    local.get $l6
    local.get $l28
    i32.add
    i32.add
    local.tee $l28
    local.get $p1
    local.get $l18
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l18
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l12
    local.get $l19
    local.get $l25
    i32.add
    local.tee $l19
    i32.add
    local.set $p2
    local.get $l3
    local.get $l3
    i32.load offset=108
    local.get $l28
    local.get $p2
    local.get $l4
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l28
    i32.add
    i32.add
    local.tee $l4
    i32.store
    local.get $l3
    local.get $l4
    local.get $l12
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l4
    i32.store offset=60
    local.get $l3
    local.get $p2
    local.get $l4
    i32.add
    local.tee $p2
    i32.store offset=40
    local.get $l3
    local.get $p2
    local.get $l28
    i32.xor
    i32.const 25
    i32.rotl
    i32.store offset=20
    local.get $l15
    local.get $l3
    i32.load offset=100
    local.get $l9
    local.get $l19
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l28
    local.get $l13
    i32.add
    i32.add
    local.tee $l15
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l4
    local.get $l16
    local.get $l18
    i32.add
    local.tee $l18
    i32.add
    local.set $p2
    local.get $l3
    local.get $p2
    local.get $l28
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l16
    local.get $l15
    local.get $l27
    i32.add
    i32.add
    local.tee $l27
    i32.store offset=4
    local.get $l3
    local.get $l4
    local.get $l27
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l28
    i32.store offset=48
    local.get $l3
    local.get $p2
    local.get $l28
    i32.add
    local.tee $p2
    i32.store offset=44
    local.get $l3
    local.get $p2
    local.get $l16
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l16
    i32.store offset=24
    local.get $l24
    local.get $l3
    i32.load offset=76
    local.get $l8
    local.get $l18
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l24
    local.get $l23
    i32.add
    i32.add
    local.tee $l15
    local.get $l7
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l18
    i32.add
    local.set $l23
    local.get $l3
    local.get $l23
    local.get $l24
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l8
    local.get $l15
    local.get $l30
    i32.add
    i32.add
    local.tee $l24
    i32.store offset=8
    local.get $l3
    local.get $l18
    local.get $l24
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l30
    i32.store offset=52
    local.get $l3
    local.get $l23
    local.get $l30
    i32.add
    local.tee $l23
    i32.store offset=32
    local.get $l3
    local.get $l8
    local.get $l23
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l18
    i32.store offset=28
    local.get $l3
    local.get $l3
    i32.load offset=116
    local.get $p1
    local.get $l10
    i32.add
    i32.add
    local.tee $p1
    local.get $l25
    i32.xor
    i32.const 16
    i32.rotl
    local.tee $l25
    local.get $l11
    i32.add
    local.tee $l15
    local.get $l10
    i32.xor
    i32.const 20
    i32.rotl
    local.tee $l8
    local.get $l3
    i32.load offset=64
    local.get $p1
    i32.add
    i32.add
    local.tee $p1
    i32.store offset=12
    local.get $l3
    local.get $p1
    local.get $l25
    i32.xor
    i32.const 24
    i32.rotl
    local.tee $l25
    i32.store offset=56
    local.get $l3
    local.get $l15
    local.get $l25
    i32.add
    local.tee $l15
    i32.store offset=36
    local.get $l3
    local.get $l8
    local.get $l15
    i32.xor
    i32.const 25
    i32.rotl
    local.tee $l8
    i32.store offset=16
    local.get $p0
    local.get $l3
    i32.load
    local.get $p0
    i32.load
    i32.xor
    local.get $l23
    i32.xor
    i32.store
    local.get $p0
    local.get $p0
    i32.load offset=4
    local.get $l27
    i32.xor
    local.get $l15
    i32.xor
    i32.store offset=4
    local.get $p0
    local.get $l3
    i32.load offset=40
    local.get $p0
    i32.load offset=8
    local.get $l24
    i32.xor
    i32.xor
    i32.store offset=8
    local.get $p0
    local.get $p0
    i32.load offset=12
    local.get $p1
    i32.xor
    local.get $p2
    i32.xor
    i32.store offset=12
    local.get $p0
    local.get $p0
    i32.load offset=16
    local.get $l8
    i32.xor
    local.get $l28
    i32.xor
    i32.store offset=16
    local.get $p0
    local.get $l3
    i32.load offset=20
    local.get $p0
    i32.load offset=20
    i32.xor
    local.get $l30
    i32.xor
    i32.store offset=20
    local.get $p0
    local.get $p0
    i32.load offset=24
    local.get $l16
    i32.xor
    local.get $l25
    i32.xor
    i32.store offset=24
    local.get $p0
    local.get $l3
    i32.load offset=60
    local.get $p0
    i32.load offset=28
    local.get $l18
    i32.xor
    i32.xor
    i32.store offset=28)
  (func $blake2_b256 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64)
    global.get $g0
    i32.const 240
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 5680
    i32.const 32
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=8
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=236
        local.get $l2
        local.get $p0
        i32.store offset=232
        local.get $l2
        i32.const 5680
        local.get $l2
        i32.const 232
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load
      local.set $l5
      local.get $l2
      i32.const 72
      i32.add
      local.tee $l4
      i64.const 0
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      i32.const 1040
      i64.load
      i64.store
      local.get $l2
      i32.const 24
      i32.add
      i32.const 1048
      i64.load
      i64.store
      local.get $l2
      i32.const 32
      i32.add
      i32.const 1056
      i64.load
      i64.store
      local.get $l2
      i32.const 40
      i32.add
      i32.const 1064
      i64.load
      i64.store
      local.get $l2
      i32.const 48
      i32.add
      i32.const 1072
      i64.load
      i64.store
      local.get $l2
      i32.const 56
      i32.add
      i32.const 1080
      i64.load
      i64.store
      local.get $l2
      i64.const 0
      i64.store offset=64
      local.get $l2
      i64.const 7640891576939301160
      i64.store
      local.get $l2
      i32.const 1032
      i64.load
      i64.store offset=8
      local.get $l2
      i32.const 0
      i32.store8 offset=208
      local.get $p1
      i32.const 129
      i32.ge_u
      if $I3
        local.get $l4
        i64.const 0
        i64.store
        local.get $l2
        i64.const 128
        i64.store offset=64
        local.get $l2
        local.get $p0
        i32.const 0
        call $f22
        i32.const 128
        local.set $l6
        local.get $p1
        i32.const 257
        i32.ge_u
        if $I4
          local.get $l2
          i32.const 72
          i32.add
          local.set $l4
          i32.const 128
          local.set $l3
          loop $L5
            local.get $l2
            local.get $l2
            i64.load offset=64
            local.tee $l8
            i64.const 128
            i64.add
            local.tee $l9
            i64.store offset=64
            local.get $l4
            local.get $l4
            i64.load
            local.get $l9
            local.get $l8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store
            local.get $l2
            local.get $p0
            local.get $l3
            i32.add
            i32.const 0
            call $f22
            local.get $l3
            i32.const 256
            i32.add
            local.set $l7
            local.get $l3
            i32.const 128
            i32.add
            local.tee $l6
            local.set $l3
            local.get $l7
            local.get $p1
            i32.lt_u
            br_if $L5
          end
        end
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      block $B6
        local.get $p1
        local.get $l6
        i32.sub
        local.tee $l4
        i32.eqz
        if $I7
          i32.const 0
          local.set $l4
          br $B6
        end
        local.get $l3
        i32.const 255
        i32.and
        local.get $l2
        i32.add
        i32.const 80
        i32.add
        local.get $p0
        local.get $l6
        i32.add
        local.get $l4
        call $memcpy
        drop
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      local.get $l2
      local.get $l3
      local.get $l4
      i32.add
      local.tee $l3
      i32.store8 offset=208
      i32.const 128
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l6
      i32.sub
      local.tee $l4
      if $I8
        local.get $l2
        local.get $l6
        i32.add
        i32.const 80
        i32.add
        i32.const 0
        local.get $l4
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      local.get $l2
      local.get $l2
      i64.load offset=64
      local.tee $l8
      local.get $l3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.add
      local.tee $l9
      i64.store offset=64
      local.get $l2
      i32.const 72
      i32.add
      local.tee $l3
      local.get $l3
      i64.load
      local.get $l9
      local.get $l8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store
      local.get $l2
      local.get $l2
      i32.const 80
      i32.add
      i32.const 1
      call $f22
      local.get $l5
      local.get $l2
      i64.load
      i64.store align=1
      local.get $l5
      local.get $l2
      i64.load offset=8
      i64.store offset=8 align=1
      local.get $l5
      local.get $l2
      i64.load offset=16
      i64.store offset=16 align=1
      local.get $l5
      local.get $l2
      i64.load offset=24
      i64.store offset=24 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=236
      local.get $l2
      local.get $p0
      i32.store offset=232
      local.get $l2
      i32.const 5680
      local.get $l2
      i32.const 232
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 240
    i32.add
    global.set $g0
    local.get $l5)
  (func $f22 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i64) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64) (local $l27 i64) (local $l28 i64) (local $l29 i64) (local $l30 i64) (local $l31 i64) (local $l32 i64) (local $l33 i64) (local $l34 i64) (local $l35 i64) (local $l36 i64)
    global.get $g0
    i32.const 256
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $l3
    i32.const 128
    i32.add
    local.get $p1
    i32.const 128
    call $memcpy
    drop
    local.get $l3
    i32.const 56
    i32.add
    local.get $p0
    i32.const 56
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    local.get $p0
    i32.const 48
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 40
    i32.add
    local.get $p0
    i32.const 40
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 32
    i32.add
    local.get $p0
    i32.const 32
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 24
    i32.add
    local.get $p0
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 16
    i32.add
    local.get $p0
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 8
    i32.add
    local.get $p0
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l3
    i32.const 72
    i32.add
    i32.const 1032
    i64.load
    i64.store
    local.get $l3
    i32.const 80
    i32.add
    i32.const 1040
    i64.load
    i64.store
    local.get $l3
    i32.const 88
    i32.add
    i32.const 1048
    i64.load
    i64.store
    local.get $l3
    i32.const 112
    i32.add
    i32.const 1072
    i64.load
    i64.store
    local.get $l3
    i32.const 120
    i32.add
    i32.const 1080
    i64.load
    i64.store
    local.get $l3
    local.get $p0
    i64.load
    i64.store
    local.get $l3
    i32.const 1024
    i64.load
    i64.store offset=64
    local.get $l3
    i32.const 1056
    i64.load
    i64.store offset=96
    local.get $l3
    i32.const 1064
    i64.load
    i64.store offset=104
    local.get $l3
    local.get $p0
    i64.load offset=64
    i64.const 5840696475078001361
    i64.xor
    local.tee $l27
    i64.store offset=96
    local.get $l3
    local.get $p0
    i32.const 72
    i32.add
    i64.load
    i64.const -7276294671716946913
    i64.xor
    local.tee $l25
    i64.store offset=104
    i64.const 2270897969802886507
    local.set $l29
    local.get $p2
    i32.const 1
    i32.and
    if $I0
      local.get $l3
      i64.const -2270897969802886508
      i64.store offset=112
      i64.const -2270897969802886508
      local.set $l29
    end
    local.get $l3
    i64.load offset=144
    local.tee $l15
    local.get $l3
    i64.load offset=40
    local.tee $l30
    local.get $l3
    i64.load offset=8
    i64.add
    i64.add
    local.tee $l26
    local.get $l25
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l24
    i64.const -4942790177534073029
    i64.add
    local.set $l25
    local.get $l3
    local.get $l25
    local.get $l30
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l3
    i64.load offset=152
    local.get $l26
    i64.add
    i64.add
    local.tee $l26
    i64.store offset=8
    local.get $l3
    local.get $l24
    local.get $l26
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l24
    i64.store offset=104
    local.get $l3
    local.get $l24
    local.get $l25
    i64.add
    local.tee $l31
    i64.store offset=72
    local.get $l3
    i64.load offset=128
    local.get $l3
    i64.load offset=32
    local.tee $l25
    local.get $l3
    i64.load
    i64.add
    i64.add
    local.tee $l30
    local.get $l27
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l17
    i64.const 7640891576956012808
    i64.add
    local.set $l27
    local.get $l3
    local.get $l25
    local.get $l27
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l10
    local.get $l30
    local.get $l3
    i64.load offset=136
    local.tee $l25
    i64.add
    i64.add
    local.tee $l22
    i64.store
    local.get $l3
    local.get $l17
    local.get $l22
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l17
    i64.store offset=96
    local.get $l3
    local.get $l17
    local.get $l27
    i64.add
    local.tee $l13
    i64.store offset=64
    local.get $l3
    local.get $l10
    local.get $l13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    i64.store offset=32
    local.get $l29
    local.get $l3
    i64.load offset=160
    local.tee $l19
    local.get $l3
    i64.load offset=48
    local.tee $l29
    local.get $l3
    i64.load offset=16
    i64.add
    i64.add
    local.tee $l27
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l30
    i64.const 4354685564936845355
    i64.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l29
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l27
    local.get $l3
    i64.load offset=168
    local.tee $l29
    i64.add
    i64.add
    local.tee $l12
    i64.store offset=16
    local.get $l3
    local.get $l12
    local.get $l30
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l14
    i64.store offset=112
    local.get $l3
    i64.load offset=176
    local.tee $l27
    local.get $l3
    i64.load offset=56
    local.tee $l30
    local.get $l3
    i64.load offset=24
    i64.add
    i64.add
    local.tee $l6
    local.get $l3
    i64.load offset=120
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    local.get $l3
    i64.load offset=88
    i64.add
    local.set $l11
    local.get $l3
    local.get $l11
    local.get $l30
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l16
    local.get $l6
    local.get $l3
    i64.load offset=184
    local.tee $l30
    i64.add
    i64.add
    local.tee $l6
    i64.store offset=24
    local.get $l3
    i64.load offset=192
    local.tee $l18
    local.get $l9
    local.get $l31
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l9
    local.get $l22
    i64.add
    i64.add
    local.tee $l4
    local.get $l6
    local.get $l7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l21
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    local.get $l5
    local.get $l14
    i64.add
    local.tee $l20
    i64.add
    local.set $l22
    local.get $l3
    local.get $l9
    local.get $l22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l4
    local.get $l3
    i64.load offset=200
    local.tee $l28
    i64.add
    i64.add
    local.tee $l5
    i64.store
    local.get $l3
    local.get $l5
    local.get $l7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    i64.store offset=120
    local.get $l3
    local.get $l9
    local.get $l22
    i64.add
    local.tee $l7
    i64.store offset=80
    local.get $l3
    local.get $l7
    local.get $l23
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l4
    i64.store offset=40
    local.get $l3
    local.get $l3
    i64.load offset=208
    local.tee $l22
    local.get $l26
    local.get $l8
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l26
    i64.add
    i64.add
    local.tee $l8
    local.get $l17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l17
    local.get $l11
    local.get $l21
    i64.add
    local.tee $l21
    i64.add
    local.tee $l11
    local.get $l17
    local.get $l11
    local.get $l26
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l26
    local.get $l8
    local.get $l3
    i64.load offset=216
    local.tee $l17
    i64.add
    i64.add
    local.tee $l20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l23
    i64.add
    local.tee $l11
    i64.store offset=88
    local.get $l3
    local.get $l11
    local.get $l26
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l8
    i64.store offset=48
    local.get $l13
    local.get $l24
    local.get $l3
    i64.load offset=224
    local.tee $l26
    local.get $l16
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l24
    local.get $l12
    i64.add
    i64.add
    local.tee $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    i64.add
    local.tee $l16
    local.get $l13
    local.get $l16
    local.get $l24
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l24
    local.get $l12
    local.get $l3
    i64.load offset=232
    local.tee $l13
    i64.add
    i64.add
    local.tee $l21
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l33
    i64.add
    local.set $l12
    local.get $l3
    local.get $l12
    local.get $l24
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l16
    i64.store offset=56
    local.get $l10
    local.get $l3
    i64.load offset=240
    local.tee $l24
    local.get $l6
    local.get $l10
    i64.add
    i64.add
    local.tee $l10
    local.get $l14
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    local.get $l31
    i64.add
    local.tee $l6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l32
    local.get $l10
    local.get $l3
    i64.load offset=248
    local.tee $l31
    i64.add
    i64.add
    local.set $l10
    local.get $l12
    local.get $l23
    local.get $l10
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l23
    local.get $l6
    i64.add
    local.tee $l6
    local.get $l32
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l5
    local.get $l24
    i64.add
    i64.add
    local.tee $l14
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l32
    i64.add
    local.set $l5
    local.get $l3
    local.get $l32
    local.get $l5
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l32
    local.get $l14
    local.get $l22
    i64.add
    i64.add
    local.tee $l34
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=96
    local.get $l3
    local.get $l5
    local.get $l12
    i64.add
    local.tee $l5
    i64.store offset=64
    local.get $l3
    local.get $l5
    local.get $l32
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    i64.store offset=32
    local.get $l4
    local.get $l6
    local.get $l4
    local.get $l19
    i64.add
    local.get $l20
    i64.add
    local.tee $l6
    local.get $l33
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.tee $l19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l6
    local.get $l18
    i64.add
    i64.add
    local.set $l6
    local.get $l3
    local.get $l4
    local.get $l6
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.store offset=104
    local.get $l3
    local.get $l4
    local.get $l19
    i64.add
    local.tee $l19
    i64.store offset=72
    local.get $l8
    local.get $l7
    local.get $l8
    local.get $l28
    i64.add
    local.get $l21
    i64.add
    local.tee $l7
    local.get $l23
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    i64.add
    local.tee $l21
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l7
    local.get $l31
    i64.add
    i64.add
    local.set $l7
    local.get $l3
    local.get $l7
    local.get $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.store offset=112
    local.get $l11
    local.get $l13
    local.get $l16
    i64.add
    local.get $l10
    i64.add
    local.tee $l10
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    i64.add
    local.tee $l28
    local.get $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l33
    local.get $l10
    local.get $l27
    i64.add
    i64.add
    local.set $l10
    local.get $l19
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l9
    local.get $l25
    i64.add
    local.get $l34
    i64.add
    local.tee $l16
    local.get $l10
    local.get $l11
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l20
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l32
    local.get $l8
    local.get $l21
    i64.add
    local.tee $l34
    i64.add
    local.set $l11
    local.get $l3
    local.get $l32
    local.get $l9
    local.get $l11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l16
    local.get $l26
    i64.add
    i64.add
    local.tee $l32
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    i64.store offset=120
    local.get $l3
    local.get $l9
    local.get $l11
    i64.add
    local.tee $l11
    i64.store offset=80
    local.get $l3
    local.get $l11
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l16
    i64.store offset=40
    local.get $l3
    i64.load offset=128
    local.set $l21
    local.get $l5
    local.get $l4
    local.get $l20
    local.get $l28
    i64.add
    local.tee $l4
    local.get $l33
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l7
    local.get $l17
    i64.add
    i64.add
    local.tee $l7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l20
    i64.add
    local.tee $l28
    local.get $l20
    local.get $l5
    local.get $l28
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l7
    local.get $l30
    i64.add
    i64.add
    local.tee $l28
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l33
    i64.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l7
    i64.store offset=56
    local.get $l3
    local.get $l4
    local.get $l12
    local.get $l23
    local.get $l34
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l6
    i64.add
    local.get $l21
    i64.add
    local.tee $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.tee $l20
    local.get $l4
    local.get $l12
    local.get $l20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l6
    local.get $l15
    i64.add
    i64.add
    local.tee $l20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l23
    i64.add
    local.tee $l12
    i64.store offset=88
    local.get $l3
    local.get $l4
    local.get $l12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l6
    i64.store offset=48
    local.get $l14
    local.get $l10
    local.get $l29
    i64.add
    local.get $l14
    i64.add
    local.tee $l4
    local.get $l8
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    local.get $l19
    i64.add
    local.tee $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l10
    local.get $l6
    local.get $l11
    local.get $l28
    local.get $l29
    i64.add
    local.get $l6
    i64.add
    local.tee $l11
    local.get $l14
    local.get $l3
    i64.load offset=152
    local.tee $l14
    local.get $l4
    local.get $l10
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l28
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l34
    local.get $l11
    local.get $l15
    i64.add
    i64.add
    local.set $l11
    local.get $l3
    local.get $l6
    local.get $l11
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l6
    i64.store offset=112
    local.get $l5
    local.get $l8
    local.get $l19
    i64.add
    local.tee $l8
    local.get $l10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l17
    local.get $l32
    i64.add
    i64.add
    local.tee $l19
    local.get $l23
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l23
    i64.add
    local.set $l10
    local.get $l3
    local.get $l23
    local.get $l5
    local.get $l10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l18
    local.get $l19
    i64.add
    i64.add
    local.tee $l19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l5
    i64.store offset=96
    local.get $l12
    local.get $l7
    local.get $l31
    i64.add
    local.get $l4
    i64.add
    local.tee $l12
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l18
    i64.add
    local.tee $l9
    local.get $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l12
    local.get $l13
    i64.add
    i64.add
    local.set $l12
    local.get $l3
    local.get $l6
    local.get $l28
    i64.add
    local.tee $l28
    local.get $l34
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l7
    local.get $l16
    local.get $l8
    local.get $l16
    local.get $l26
    i64.add
    local.get $l20
    i64.add
    local.tee $l8
    local.get $l33
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l16
    i64.add
    local.tee $l20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l33
    local.get $l8
    local.get $l21
    i64.add
    i64.add
    local.tee $l8
    local.get $l14
    i64.add
    i64.add
    local.tee $l21
    local.get $l5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l32
    local.get $l12
    local.get $l18
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l34
    local.get $l9
    i64.add
    local.tee $l35
    i64.add
    local.tee $l18
    local.get $l7
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l21
    local.get $l27
    i64.add
    i64.add
    local.tee $l21
    local.get $l32
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l32
    i64.add
    local.tee $l18
    i64.store offset=88
    local.get $l3
    local.get $l9
    local.get $l18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l9
    i64.store offset=48
    local.get $l3
    local.get $l8
    local.get $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l7
    i64.store offset=104
    local.get $l3
    local.get $l5
    local.get $l10
    i64.add
    local.tee $l10
    i64.store offset=64
    local.get $l4
    local.get $l35
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l11
    local.get $l30
    i64.add
    i64.add
    local.tee $l11
    local.get $l7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    local.get $l10
    i64.add
    local.tee $l8
    local.get $l4
    local.get $l5
    local.get $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l11
    local.get $l25
    i64.add
    i64.add
    local.tee $l35
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l36
    i64.add
    local.set $l5
    local.get $l3
    local.get $l4
    local.get $l5
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    i64.store offset=56
    local.get $l3
    local.get $l7
    local.get $l20
    i64.add
    local.tee $l7
    i64.store offset=72
    local.get $l7
    local.get $l33
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l8
    local.get $l22
    i64.add
    local.get $l19
    i64.add
    local.tee $l16
    local.get $l34
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l19
    local.get $l28
    i64.add
    local.set $l4
    local.get $l3
    local.get $l19
    local.get $l4
    local.get $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l16
    local.get $l24
    i64.add
    i64.add
    local.tee $l20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.store offset=120
    local.get $l3
    local.get $l4
    local.get $l8
    i64.add
    local.tee $l4
    i64.store offset=80
    local.get $l3
    local.get $l4
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l16
    i64.store offset=40
    local.get $l3
    local.get $l10
    local.get $l23
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    i64.store offset=32
    local.get $l7
    local.get $l6
    local.get $l3
    i64.load offset=200
    local.tee $l6
    local.get $l10
    local.get $l12
    i64.add
    i64.add
    local.tee $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    i64.add
    local.tee $l19
    local.get $l10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l12
    local.get $l3
    i64.load offset=160
    local.tee $l10
    i64.add
    i64.add
    local.set $l12
    local.get $l16
    local.get $l19
    local.get $l7
    local.get $l12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    i64.add
    local.tee $l28
    local.get $l14
    local.get $l21
    i64.add
    local.get $l16
    i64.add
    local.tee $l14
    local.get $l36
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    i64.add
    local.tee $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l14
    local.get $l25
    i64.add
    i64.add
    local.set $l14
    local.get $l3
    local.get $l7
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l7
    i64.store offset=104
    local.get $l3
    local.get $l7
    local.get $l16
    i64.add
    local.tee $l16
    i64.store offset=72
    local.get $l9
    local.get $l13
    local.get $l35
    i64.add
    local.get $l9
    i64.add
    local.tee $l13
    local.get $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    local.get $l4
    i64.add
    local.tee $l4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l13
    local.get $l26
    i64.add
    i64.add
    local.set $l13
    local.get $l3
    local.get $l9
    local.get $l13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    i64.store offset=112
    local.get $l23
    local.get $l28
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l23
    local.get $l20
    local.get $l30
    i64.add
    i64.add
    local.tee $l20
    local.get $l32
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l28
    local.get $l5
    i64.add
    local.set $l5
    local.get $l11
    local.get $l11
    local.get $l17
    i64.add
    local.get $l12
    i64.add
    local.tee $l12
    local.get $l8
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    local.get $l18
    i64.add
    local.tee $l33
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l32
    local.get $l12
    local.get $l24
    i64.add
    i64.add
    local.set $l12
    local.get $l5
    local.get $l23
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l6
    local.get $l20
    i64.add
    i64.add
    local.tee $l8
    local.get $l16
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l18
    local.get $l15
    i64.add
    i64.add
    local.tee $l21
    local.get $l11
    local.get $l12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l20
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l34
    local.get $l4
    local.get $l9
    i64.add
    local.tee $l35
    i64.add
    local.set $l11
    local.get $l3
    local.get $l11
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l21
    local.get $l27
    i64.add
    i64.add
    local.tee $l21
    local.get $l34
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.store offset=120
    local.get $l3
    local.get $l11
    local.get $l18
    i64.add
    local.tee $l11
    i64.store offset=80
    local.get $l3
    local.get $l4
    local.get $l11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l4
    i64.store offset=40
    local.get $l3
    local.get $l8
    local.get $l28
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.store offset=96
    local.get $l3
    local.get $l19
    local.get $l35
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l19
    local.get $l14
    local.get $l29
    i64.add
    i64.add
    local.tee $l14
    local.get $l8
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l28
    local.get $l20
    local.get $l33
    i64.add
    local.tee $l20
    i64.add
    local.tee $l33
    local.get $l28
    local.get $l19
    local.get $l33
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l14
    local.get $l22
    i64.add
    i64.add
    local.tee $l28
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l33
    i64.add
    local.tee $l14
    i64.store offset=88
    local.get $l3
    local.get $l14
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l19
    i64.store offset=48
    local.get $l3
    local.get $l5
    local.get $l8
    i64.add
    local.tee $l5
    i64.store offset=64
    local.get $l3
    local.get $l5
    local.get $l23
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l8
    i64.store offset=32
    local.get $l5
    local.get $l7
    local.get $l20
    local.get $l32
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l10
    local.get $l13
    i64.add
    i64.add
    local.tee $l7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    i64.add
    local.tee $l20
    local.get $l13
    local.get $l3
    i64.load offset=128
    local.tee $l13
    local.get $l7
    local.get $l5
    local.get $l20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    i64.add
    i64.add
    local.tee $l20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l23
    i64.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l7
    i64.store offset=56
    local.get $l8
    local.get $l12
    local.get $l31
    i64.add
    local.get $l8
    i64.add
    local.tee $l8
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    local.get $l16
    i64.add
    local.tee $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l12
    local.get $l4
    local.get $l16
    local.get $l9
    local.get $l3
    i64.load offset=192
    local.tee $l9
    local.get $l8
    local.get $l12
    i64.add
    i64.add
    local.tee $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l32
    i64.add
    local.tee $l34
    local.get $l28
    local.get $l29
    i64.add
    local.get $l4
    i64.add
    local.tee $l4
    local.get $l23
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    i64.add
    local.tee $l23
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l28
    local.get $l4
    local.get $l30
    i64.add
    i64.add
    local.set $l4
    local.get $l3
    local.get $l4
    local.get $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.store offset=104
    local.get $l12
    local.get $l34
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l6
    local.get $l21
    i64.add
    i64.add
    local.tee $l6
    local.get $l33
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l21
    local.get $l5
    i64.add
    local.set $l5
    local.get $l3
    local.get $l21
    local.get $l5
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l6
    local.get $l13
    i64.add
    i64.add
    local.tee $l33
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=96
    local.get $l3
    local.get $l5
    local.get $l12
    i64.add
    local.tee $l5
    i64.store offset=64
    local.get $l19
    local.get $l11
    local.get $l15
    local.get $l19
    i64.add
    local.get $l20
    i64.add
    local.tee $l11
    local.get $l32
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l10
    local.get $l11
    i64.add
    i64.add
    local.set $l10
    local.get $l3
    local.get $l6
    local.get $l10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l11
    i64.store offset=112
    local.get $l14
    local.get $l7
    local.get $l22
    i64.add
    local.get $l16
    i64.add
    local.tee $l14
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l18
    local.get $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l32
    local.get $l14
    local.get $l31
    i64.add
    i64.add
    local.set $l14
    local.get $l3
    local.get $l12
    local.get $l11
    local.get $l19
    i64.add
    local.tee $l7
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l4
    local.get $l17
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l16
    local.get $l6
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    local.get $l18
    i64.add
    local.tee $l20
    i64.add
    local.tee $l6
    local.get $l6
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l6
    local.get $l4
    local.get $l26
    i64.add
    i64.add
    local.tee $l34
    local.get $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l35
    i64.add
    local.tee $l12
    i64.store offset=88
    local.get $l3
    local.get $l6
    local.get $l12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l6
    i64.store offset=48
    local.get $l3
    local.get $l8
    local.get $l23
    i64.add
    local.tee $l18
    i64.store offset=72
    local.get $l18
    local.get $l28
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l4
    local.get $l24
    i64.add
    local.get $l33
    i64.add
    local.tee $l16
    local.get $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l19
    local.get $l7
    i64.add
    local.set $l7
    local.get $l3
    local.get $l19
    local.get $l4
    local.get $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l16
    local.get $l25
    i64.add
    i64.add
    local.tee $l23
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.store offset=120
    local.get $l3
    local.get $l4
    local.get $l7
    i64.add
    local.tee $l7
    i64.store offset=80
    local.get $l3
    local.get $l7
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l16
    i64.store offset=40
    local.get $l8
    local.get $l20
    local.get $l32
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l8
    local.get $l10
    local.get $l27
    i64.add
    i64.add
    local.tee $l10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l19
    local.get $l5
    i64.add
    local.tee $l20
    local.get $l19
    local.get $l8
    local.get $l20
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l9
    local.get $l10
    i64.add
    i64.add
    local.tee $l19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l20
    i64.add
    local.set $l10
    local.get $l3
    local.get $l8
    local.get $l10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l8
    i64.store offset=56
    local.get $l3
    local.get $l5
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    i64.store offset=32
    local.get $l5
    local.get $l18
    local.get $l3
    i64.load offset=152
    local.tee $l18
    local.get $l5
    local.get $l14
    i64.add
    i64.add
    local.tee $l5
    local.get $l11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    i64.add
    local.tee $l11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l5
    local.get $l3
    i64.load offset=232
    local.tee $l28
    i64.add
    i64.add
    local.set $l5
    local.get $l16
    local.get $l5
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l33
    local.get $l11
    i64.add
    local.tee $l32
    local.get $l27
    local.get $l34
    i64.add
    local.get $l16
    i64.add
    local.tee $l14
    local.get $l20
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    i64.add
    local.tee $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l14
    local.get $l22
    i64.add
    i64.add
    local.set $l14
    local.get $l3
    local.get $l11
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l11
    i64.store offset=104
    local.get $l10
    local.get $l21
    local.get $l32
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    local.get $l15
    local.get $l23
    i64.add
    i64.add
    local.tee $l21
    local.get $l35
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l23
    i64.add
    local.set $l15
    local.get $l3
    local.get $l23
    local.get $l10
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l23
    local.get $l21
    local.get $l26
    i64.add
    i64.add
    local.tee $l21
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l10
    i64.store offset=96
    local.get $l3
    local.get $l10
    local.get $l15
    i64.add
    local.tee $l15
    i64.store offset=64
    local.get $l12
    local.get $l8
    local.get $l9
    i64.add
    local.get $l5
    i64.add
    local.tee $l5
    local.get $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l12
    i64.add
    local.tee $l9
    local.get $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l5
    local.get $l18
    i64.add
    i64.add
    local.set $l5
    local.get $l5
    local.get $l12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    local.get $l9
    i64.add
    local.tee $l9
    local.get $l4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l6
    local.get $l13
    local.get $l19
    i64.add
    local.get $l6
    i64.add
    local.tee $l13
    local.get $l33
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    local.get $l7
    i64.add
    local.tee $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l13
    local.get $l17
    i64.add
    i64.add
    local.tee $l8
    local.get $l31
    i64.add
    i64.add
    local.tee $l17
    local.get $l11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    local.get $l15
    i64.add
    local.tee $l19
    local.get $l13
    local.get $l12
    local.get $l19
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l13
    local.get $l17
    local.get $l24
    i64.add
    i64.add
    local.tee $l19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l33
    i64.add
    local.set $l17
    local.get $l3
    local.get $l13
    local.get $l17
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l13
    i64.store offset=56
    local.get $l3
    local.get $l6
    local.get $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=112
    local.get $l3
    local.get $l9
    local.get $l10
    local.get $l7
    local.get $l12
    i64.add
    local.tee $l6
    local.get $l4
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    local.get $l14
    local.get $l30
    i64.add
    i64.add
    local.tee $l14
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    i64.add
    local.tee $l7
    local.get $l9
    local.get $l7
    local.get $l10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l14
    local.get $l29
    i64.add
    i64.add
    local.tee $l7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.add
    local.tee $l10
    i64.store offset=88
    local.get $l3
    local.get $l9
    local.get $l10
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    i64.store offset=48
    local.get $l3
    local.get $l11
    local.get $l16
    i64.add
    local.tee $l11
    i64.store offset=72
    local.get $l3
    local.get $l15
    local.get $l23
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    i64.store offset=32
    local.get $l18
    local.get $l3
    i64.load offset=160
    local.get $l11
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l18
    local.get $l21
    i64.add
    i64.add
    local.tee $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    local.get $l6
    i64.add
    local.set $l6
    local.get $l3
    local.get $l8
    local.get $l6
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l9
    local.get $l28
    i64.add
    i64.add
    local.tee $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.store offset=120
    local.get $l3
    local.get $l6
    local.get $l18
    i64.add
    local.tee $l6
    i64.store offset=80
    local.get $l3
    local.get $l6
    local.get $l8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l9
    i64.store offset=40
    local.get $l5
    local.get $l25
    i64.add
    local.get $l15
    i64.add
    local.tee $l5
    local.get $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l12
    local.get $l11
    i64.add
    local.tee $l11
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l15
    local.get $l3
    i64.load offset=200
    local.get $l5
    local.get $l15
    i64.add
    i64.add
    local.tee $l8
    local.get $l12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l21
    local.get $l11
    i64.add
    local.tee $l20
    local.get $l7
    local.get $l25
    i64.add
    local.get $l9
    i64.add
    local.tee $l5
    local.get $l33
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l12
    i64.add
    local.tee $l11
    local.get $l9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l5
    local.get $l31
    i64.add
    i64.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l12
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=104
    local.get $l3
    local.get $l11
    local.get $l12
    i64.add
    local.tee $l11
    i64.store offset=72
    local.get $l17
    local.get $l15
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l17
    local.get $l16
    local.get $l26
    i64.add
    i64.add
    local.tee $l9
    local.get $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.set $l15
    local.get $l3
    local.get $l4
    local.get $l15
    local.get $l17
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l9
    local.get $l29
    i64.add
    i64.add
    local.tee $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l17
    i64.store offset=96
    local.get $l3
    local.get $l15
    local.get $l17
    i64.add
    local.tee $l15
    i64.store offset=64
    local.get $l3
    local.get $l4
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l9
    i64.store offset=32
    local.get $l6
    local.get $l19
    local.get $l24
    i64.add
    local.get $l14
    i64.add
    local.tee $l6
    local.get $l21
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.tee $l19
    local.get $l14
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l14
    local.get $l3
    local.get $l4
    local.get $l3
    i64.load offset=232
    local.get $l6
    local.get $l14
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l6
    i64.store offset=112
    local.get $l13
    local.get $l10
    local.get $l3
    i64.load offset=160
    local.get $l8
    local.get $l13
    i64.add
    i64.add
    local.tee $l13
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l10
    i64.add
    local.tee $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l13
    local.get $l22
    i64.add
    i64.add
    local.set $l13
    local.get $l3
    i64.load offset=128
    local.get $l7
    local.get $l11
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l18
    local.get $l16
    i64.add
    i64.add
    local.tee $l7
    local.get $l10
    local.get $l13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l20
    local.get $l6
    local.get $l19
    i64.add
    local.tee $l19
    i64.add
    local.set $l10
    local.get $l3
    local.get $l20
    local.get $l10
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l7
    local.get $l30
    i64.add
    i64.add
    local.tee $l23
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.store offset=120
    local.get $l3
    local.get $l10
    local.get $l18
    i64.add
    local.tee $l10
    i64.store offset=80
    local.get $l3
    local.get $l10
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l7
    i64.store offset=40
    local.get $l3
    local.get $l8
    local.get $l16
    i64.add
    local.tee $l8
    local.get $l17
    local.get $l14
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l17
    local.get $l5
    local.get $l27
    i64.add
    i64.add
    local.tee $l5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    i64.add
    local.tee $l16
    local.get $l3
    i64.load offset=152
    local.get $l5
    local.get $l16
    local.get $l17
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l5
    i64.add
    i64.add
    local.tee $l16
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l14
    i64.add
    local.tee $l17
    i64.store offset=88
    local.get $l3
    local.get $l5
    local.get $l17
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    i64.store offset=48
    local.get $l15
    local.get $l12
    local.get $l3
    i64.load offset=200
    local.get $l8
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l4
    i64.add
    i64.add
    local.tee $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.tee $l8
    local.get $l4
    local.get $l8
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l3
    i64.load offset=144
    local.get $l12
    i64.add
    i64.add
    local.tee $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    i64.add
    local.set $l15
    local.get $l3
    local.get $l4
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    i64.store offset=56
    local.get $l11
    local.get $l3
    i64.load offset=192
    local.get $l9
    local.get $l13
    i64.add
    i64.add
    local.tee $l13
    local.get $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    i64.add
    local.tee $l6
    local.get $l9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l13
    local.get $l3
    i64.load offset=216
    local.tee $l4
    i64.add
    i64.add
    local.set $l13
    local.get $l14
    local.get $l11
    local.get $l13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l21
    local.get $l6
    i64.add
    local.tee $l6
    local.get $l9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    local.get $l3
    i64.load offset=232
    local.get $l23
    i64.add
    i64.add
    local.tee $l11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    local.get $l15
    i64.add
    local.set $l15
    local.get $l3
    local.get $l9
    local.get $l14
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l4
    local.get $l11
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l14
    i64.store offset=96
    local.get $l3
    local.get $l14
    local.get $l15
    i64.add
    local.tee $l15
    i64.store offset=64
    local.get $l3
    local.get $l9
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    i64.store offset=32
    local.get $l7
    local.get $l6
    local.get $l16
    local.get $l30
    i64.add
    local.get $l7
    i64.add
    local.tee $l6
    local.get $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    i64.add
    local.tee $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l16
    local.get $l6
    local.get $l24
    i64.add
    i64.add
    local.set $l6
    local.get $l3
    local.get $l6
    local.get $l9
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    i64.store offset=104
    local.get $l3
    local.get $l7
    local.get $l9
    i64.add
    local.tee $l7
    i64.store offset=72
    local.get $l5
    local.get $l10
    local.get $l5
    local.get $l26
    i64.add
    local.get $l8
    i64.add
    local.tee $l10
    local.get $l21
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l5
    i64.add
    local.tee $l8
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l10
    local.get $l25
    i64.add
    i64.add
    local.set $l10
    local.get $l3
    local.get $l5
    local.get $l10
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l5
    i64.store offset=112
    local.get $l17
    local.get $l3
    i64.load offset=152
    local.get $l12
    local.get $l13
    i64.add
    i64.add
    local.tee $l17
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    i64.add
    local.tee $l21
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l3
    i64.load offset=200
    local.get $l17
    i64.add
    i64.add
    local.set $l17
    local.get $l7
    local.get $l16
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l29
    i64.add
    local.get $l4
    i64.add
    local.tee $l18
    local.get $l13
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l16
    local.get $l5
    local.get $l8
    i64.add
    local.tee $l8
    i64.add
    local.set $l13
    local.get $l3
    local.get $l16
    local.get $l12
    local.get $l13
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l16
    local.get $l3
    i64.load offset=128
    local.get $l18
    i64.add
    i64.add
    local.tee $l23
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=120
    local.get $l3
    local.get $l12
    local.get $l13
    i64.add
    local.tee $l13
    i64.store offset=80
    local.get $l3
    local.get $l13
    local.get $l16
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l18
    i64.store offset=40
    local.get $l3
    local.get $l4
    local.get $l21
    i64.add
    local.tee $l4
    local.get $l14
    local.get $l8
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    local.get $l6
    local.get $l31
    i64.add
    i64.add
    local.tee $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    i64.add
    local.tee $l16
    local.get $l8
    local.get $l3
    i64.load offset=160
    local.get $l6
    local.get $l14
    local.get $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l6
    i64.add
    i64.add
    local.tee $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    i64.add
    local.tee $l14
    i64.store offset=88
    local.get $l3
    local.get $l6
    local.get $l14
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l6
    i64.store offset=48
    local.get $l15
    local.get $l3
    i64.load offset=192
    local.get $l4
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l10
    i64.add
    i64.add
    local.tee $l10
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    i64.add
    local.tee $l4
    local.get $l9
    local.get $l4
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l10
    local.get $l27
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    i64.add
    local.set $l15
    local.get $l3
    local.get $l9
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    i64.store offset=56
    local.get $l11
    local.get $l3
    i64.load offset=144
    local.get $l11
    local.get $l17
    i64.add
    i64.add
    local.tee $l17
    local.get $l5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l5
    local.get $l7
    i64.add
    local.tee $l11
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l17
    local.get $l22
    i64.add
    i64.add
    local.set $l17
    local.get $l16
    local.get $l9
    local.get $l5
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    local.get $l11
    i64.add
    local.tee $l9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l23
    local.get $l27
    i64.add
    i64.add
    local.tee $l11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    local.get $l15
    i64.add
    local.set $l15
    local.get $l3
    local.get $l7
    local.get $l5
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l11
    local.get $l31
    i64.add
    i64.add
    local.tee $l21
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l5
    i64.store offset=96
    local.get $l3
    local.get $l5
    local.get $l15
    i64.add
    local.tee $l15
    i64.store offset=64
    local.get $l3
    local.get $l7
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    i64.store offset=32
    local.get $l9
    local.get $l8
    local.get $l24
    i64.add
    local.get $l18
    i64.add
    local.tee $l9
    local.get $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    i64.add
    local.tee $l8
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l18
    local.get $l3
    local.get $l3
    i64.load offset=200
    local.get $l9
    local.get $l18
    i64.add
    i64.add
    local.tee $l19
    local.get $l7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    i64.store offset=104
    local.get $l3
    local.get $l8
    local.get $l9
    i64.add
    local.tee $l7
    i64.store offset=72
    local.get $l6
    local.get $l13
    local.get $l3
    i64.load offset=216
    local.get $l4
    local.get $l6
    i64.add
    i64.add
    local.tee $l13
    local.get $l16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l3
    i64.load offset=152
    local.get $l13
    i64.add
    i64.add
    local.set $l13
    local.get $l3
    local.get $l6
    local.get $l13
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l6
    i64.store offset=112
    local.get $l10
    local.get $l3
    i64.load offset=128
    local.get $l10
    local.get $l17
    i64.add
    i64.add
    local.tee $l17
    local.get $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l10
    local.get $l14
    i64.add
    local.tee $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l20
    local.get $l3
    i64.load offset=192
    local.get $l17
    i64.add
    i64.add
    local.set $l17
    local.get $l7
    local.get $l18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    local.get $l21
    local.get $l26
    i64.add
    i64.add
    local.tee $l14
    local.get $l10
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l21
    local.get $l4
    local.get $l6
    i64.add
    local.tee $l4
    i64.add
    local.set $l10
    local.get $l3
    local.get $l21
    local.get $l10
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l3
    i64.load offset=144
    local.get $l14
    i64.add
    i64.add
    local.tee $l23
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l12
    i64.store offset=120
    local.get $l3
    local.get $l10
    local.get $l12
    i64.add
    local.tee $l10
    i64.store offset=80
    local.get $l3
    local.get $l10
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    i64.store offset=40
    local.get $l3
    local.get $l5
    local.get $l3
    i64.load offset=232
    local.get $l4
    local.get $l8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l19
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    local.get $l16
    local.get $l18
    i64.add
    local.tee $l16
    i64.add
    local.tee $l18
    local.get $l5
    local.get $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l18
    local.get $l4
    local.get $l30
    i64.add
    i64.add
    local.tee $l4
    local.get $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.add
    local.tee $l5
    i64.store offset=88
    local.get $l3
    local.get $l5
    local.get $l18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l18
    i64.store offset=48
    local.get $l15
    local.get $l16
    local.get $l20
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l13
    local.get $l25
    i64.add
    i64.add
    local.tee $l13
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    i64.add
    local.tee $l16
    local.get $l9
    local.get $l3
    i64.load offset=160
    local.tee $l9
    local.get $l13
    local.get $l15
    local.get $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l13
    i64.add
    i64.add
    local.tee $l16
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l19
    i64.add
    local.set $l15
    local.get $l3
    local.get $l13
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l13
    i64.store offset=56
    local.get $l11
    local.get $l11
    local.get $l22
    i64.add
    local.get $l17
    i64.add
    local.tee $l17
    local.get $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    local.get $l7
    i64.add
    local.tee $l6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l17
    local.get $l29
    i64.add
    i64.add
    local.set $l17
    local.get $l15
    local.get $l7
    local.get $l11
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l7
    local.get $l6
    i64.add
    local.tee $l6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l22
    local.get $l23
    i64.add
    i64.add
    local.tee $l11
    local.get $l8
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l8
    i64.add
    local.set $l22
    local.get $l3
    local.get $l8
    local.get $l3
    i64.load offset=144
    local.get $l11
    local.get $l15
    local.get $l22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l11
    i64.add
    i64.add
    local.tee $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l15
    i64.store offset=96
    local.get $l3
    local.get $l15
    local.get $l22
    i64.add
    local.tee $l22
    i64.store offset=64
    local.get $l3
    local.get $l11
    local.get $l22
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    i64.store offset=32
    local.get $l14
    local.get $l6
    local.get $l3
    i64.load offset=192
    local.get $l4
    local.get $l14
    i64.add
    i64.add
    local.tee $l14
    local.get $l19
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l4
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l9
    local.get $l14
    i64.add
    i64.add
    local.set $l14
    local.get $l3
    local.get $l6
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l6
    i64.store offset=104
    local.get $l3
    local.get $l4
    local.get $l6
    i64.add
    local.tee $l9
    i64.store offset=72
    local.get $l18
    local.get $l10
    local.get $l16
    local.get $l30
    i64.add
    local.get $l18
    i64.add
    local.tee $l10
    local.get $l7
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l18
    i64.add
    local.tee $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l10
    local.get $l27
    i64.add
    i64.add
    local.set $l10
    local.get $l3
    local.get $l10
    local.get $l18
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.store offset=112
    local.get $l13
    local.get $l17
    local.get $l25
    i64.add
    local.get $l13
    i64.add
    local.tee $l17
    local.get $l12
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    local.get $l5
    i64.add
    local.tee $l16
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l17
    local.get $l29
    i64.add
    i64.add
    local.set $l17
    local.get $l9
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    local.get $l8
    local.get $l31
    i64.add
    i64.add
    local.tee $l12
    local.get $l13
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l8
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l19
    local.get $l7
    local.get $l18
    i64.add
    local.tee $l7
    i64.add
    local.set $l13
    local.get $l3
    local.get $l19
    local.get $l3
    i64.load offset=216
    local.get $l12
    local.get $l5
    local.get $l13
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l12
    i64.add
    i64.add
    local.tee $l19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l5
    i64.store offset=120
    local.get $l3
    local.get $l5
    local.get $l13
    i64.add
    local.tee $l13
    i64.store offset=80
    local.get $l3
    local.get $l12
    local.get $l13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    i64.store offset=40
    local.get $l3
    local.get $l15
    local.get $l3
    i64.load offset=200
    local.get $l4
    local.get $l7
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l14
    i64.add
    i64.add
    local.tee $l14
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    local.get $l8
    local.get $l16
    i64.add
    local.tee $l4
    i64.add
    local.tee $l8
    local.get $l7
    local.get $l8
    local.get $l15
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l14
    local.get $l24
    i64.add
    i64.add
    local.tee $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    i64.add
    local.tee $l15
    i64.store offset=88
    local.get $l3
    local.get $l7
    local.get $l15
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    i64.store offset=48
    local.get $l22
    local.get $l3
    i64.load offset=152
    local.get $l4
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l22
    local.get $l10
    i64.add
    i64.add
    local.tee $l10
    local.get $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l7
    local.get $l6
    local.get $l7
    local.get $l22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l6
    local.get $l10
    local.get $l26
    i64.add
    i64.add
    local.tee $l7
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.add
    local.set $l22
    local.get $l3
    local.get $l6
    local.get $l22
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    i64.store offset=56
    local.get $l11
    local.get $l3
    i64.load offset=232
    local.get $l11
    local.get $l17
    i64.add
    i64.add
    local.tee $l17
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    local.get $l9
    i64.add
    local.tee $l6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l18
    local.get $l17
    local.get $l3
    i64.load offset=128
    local.tee $l9
    i64.add
    i64.add
    local.set $l17
    local.get $l16
    local.get $l18
    local.get $l11
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    local.get $l6
    i64.add
    local.tee $l18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    local.get $l9
    local.get $l19
    i64.add
    i64.add
    local.tee $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l9
    local.get $l22
    i64.add
    local.set $l22
    local.get $l3
    local.get $l9
    local.get $l11
    local.get $l22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l6
    local.get $l25
    i64.add
    i64.add
    local.tee $l19
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l11
    i64.store offset=96
    local.get $l3
    local.get $l11
    local.get $l22
    i64.add
    local.tee $l22
    i64.store offset=64
    local.get $l3
    local.get $l9
    local.get $l22
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l6
    i64.store offset=32
    local.get $l12
    local.get $l18
    local.get $l3
    i64.load offset=144
    local.get $l8
    local.get $l12
    i64.add
    i64.add
    local.tee $l12
    local.get $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l18
    i64.add
    local.tee $l9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l4
    local.get $l3
    i64.load offset=152
    local.get $l12
    i64.add
    i64.add
    local.set $l12
    local.get $l3
    local.get $l12
    local.get $l18
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.store offset=104
    local.get $l3
    local.get $l9
    local.get $l18
    i64.add
    local.tee $l9
    i64.store offset=72
    local.get $l14
    local.get $l13
    local.get $l3
    i64.load offset=160
    local.get $l7
    local.get $l14
    i64.add
    i64.add
    local.tee $l13
    local.get $l16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    i64.add
    local.tee $l7
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l13
    local.get $l29
    i64.add
    i64.add
    local.set $l13
    local.get $l3
    local.get $l13
    local.get $l14
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l14
    i64.store offset=112
    local.get $l15
    local.get $l10
    local.get $l27
    i64.add
    local.get $l17
    i64.add
    local.tee $l15
    local.get $l5
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l17
    i64.add
    local.tee $l16
    local.get $l10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l21
    local.get $l15
    local.get $l30
    i64.add
    i64.add
    local.set $l15
    local.get $l3
    i64.load offset=192
    local.get $l4
    local.get $l9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    local.get $l19
    i64.add
    i64.add
    local.tee $l5
    local.get $l15
    local.get $l17
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l4
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l19
    local.get $l7
    local.get $l14
    i64.add
    local.tee $l7
    i64.add
    local.set $l17
    local.get $l3
    local.get $l19
    local.get $l10
    local.get $l17
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l19
    local.get $l3
    i64.load offset=200
    local.get $l5
    i64.add
    i64.add
    local.tee $l20
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l10
    i64.store offset=120
    local.get $l3
    local.get $l10
    local.get $l17
    i64.add
    local.tee $l17
    i64.store offset=80
    local.get $l3
    local.get $l17
    local.get $l19
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l5
    i64.store offset=40
    local.get $l3
    local.get $l11
    local.get $l3
    i64.load offset=208
    local.get $l12
    local.get $l7
    local.get $l8
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l12
    i64.add
    i64.add
    local.tee $l11
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l7
    local.get $l4
    local.get $l16
    i64.add
    local.tee $l4
    i64.add
    local.tee $l8
    local.get $l7
    local.get $l8
    local.get $l12
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l3
    i64.load offset=216
    local.get $l11
    i64.add
    i64.add
    local.tee $l8
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l16
    i64.add
    local.tee $l12
    i64.store offset=88
    local.get $l3
    local.get $l7
    local.get $l12
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l11
    i64.store offset=48
    local.get $l22
    local.get $l4
    local.get $l21
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l22
    local.get $l26
    i64.add
    local.get $l13
    i64.add
    local.tee $l13
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l18
    i64.add
    local.tee $l7
    local.get $l3
    i64.load offset=232
    local.get $l13
    local.get $l7
    local.get $l22
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l13
    i64.add
    i64.add
    local.tee $l7
    local.get $l18
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l18
    i64.add
    local.set $l22
    local.get $l3
    local.get $l13
    local.get $l22
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l13
    i64.store offset=56
    local.get $l6
    local.get $l15
    local.get $l24
    i64.add
    local.get $l6
    i64.add
    local.tee $l15
    local.get $l14
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l14
    local.get $l9
    i64.add
    local.tee $l6
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l9
    local.get $l15
    local.get $l31
    i64.add
    i64.add
    local.set $l15
    local.get $l22
    local.get $l9
    local.get $l14
    local.get $l15
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l9
    local.get $l6
    i64.add
    local.tee $l6
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l22
    local.get $l20
    local.get $l24
    i64.add
    i64.add
    local.tee $l14
    local.get $l16
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    i64.add
    local.set $l24
    local.get $l3
    local.get $l4
    local.get $l3
    i64.load offset=208
    local.get $l14
    local.get $l22
    local.get $l24
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l14
    i64.add
    i64.add
    local.tee $l4
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l22
    i64.store offset=96
    local.get $l3
    local.get $l22
    local.get $l24
    i64.add
    local.tee $l24
    i64.store offset=64
    local.get $l3
    local.get $l14
    local.get $l24
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l14
    i64.store offset=32
    local.get $l5
    local.get $l6
    local.get $l3
    i64.load offset=160
    local.get $l5
    local.get $l8
    i64.add
    i64.add
    local.tee $l5
    local.get $l18
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l6
    i64.add
    local.tee $l18
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l8
    local.get $l3
    i64.load offset=192
    local.get $l5
    i64.add
    i64.add
    local.set $l5
    local.get $l3
    local.get $l5
    local.get $l6
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l6
    i64.store offset=104
    local.get $l3
    local.get $l6
    local.get $l18
    i64.add
    local.tee $l18
    i64.store offset=72
    local.get $l11
    local.get $l17
    local.get $l3
    i64.load offset=200
    local.get $l7
    local.get $l11
    i64.add
    i64.add
    local.tee $l17
    local.get $l9
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l11
    i64.add
    local.tee $l9
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l7
    local.get $l17
    local.get $l31
    i64.add
    i64.add
    local.set $l31
    local.get $l3
    local.get $l11
    local.get $l31
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l17
    i64.store offset=112
    local.get $l13
    local.get $l3
    i64.load offset=232
    local.get $l13
    local.get $l15
    i64.add
    i64.add
    local.tee $l15
    local.get $l10
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    local.get $l12
    i64.add
    local.tee $l10
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l12
    local.get $l15
    local.get $l27
    i64.add
    i64.add
    local.set $l27
    local.get $l8
    local.get $l18
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l15
    local.get $l4
    local.get $l25
    i64.add
    i64.add
    local.tee $l11
    local.get $l13
    local.get $l27
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l13
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l4
    local.get $l9
    local.get $l17
    i64.add
    local.tee $l9
    i64.add
    local.set $l25
    local.get $l3
    local.get $l15
    local.get $l25
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l15
    local.get $l11
    local.get $l26
    i64.add
    i64.add
    local.tee $l26
    i64.store
    local.get $l3
    local.get $l4
    local.get $l26
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l26
    i64.store offset=120
    local.get $l3
    local.get $l25
    local.get $l26
    i64.add
    local.tee $l25
    i64.store offset=80
    local.get $l3
    local.get $l15
    local.get $l25
    i64.xor
    i64.const 1
    i64.rotl
    i64.store offset=40
    local.get $l22
    local.get $l3
    i64.load offset=128
    local.get $l7
    local.get $l9
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l26
    local.get $l5
    i64.add
    i64.add
    local.tee $l22
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l15
    local.get $l10
    local.get $l13
    i64.add
    local.tee $l13
    i64.add
    local.set $l25
    local.get $l3
    local.get $l25
    local.get $l26
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l10
    local.get $l3
    i64.load offset=144
    local.get $l22
    i64.add
    i64.add
    local.tee $l26
    i64.store offset=8
    local.get $l3
    local.get $l15
    local.get $l26
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l22
    i64.store offset=96
    local.get $l3
    local.get $l22
    local.get $l25
    i64.add
    local.tee $l25
    i64.store offset=88
    local.get $l3
    local.get $l10
    local.get $l25
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l10
    i64.store offset=48
    local.get $l3
    i64.load offset=216
    local.get $l31
    local.get $l12
    local.get $l13
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l31
    i64.add
    i64.add
    local.tee $l15
    local.get $l6
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l13
    local.get $l24
    i64.add
    local.set $l24
    local.get $l3
    local.get $l24
    local.get $l31
    i64.xor
    i64.const 40
    i64.rotl
    local.tee $l5
    local.get $l15
    local.get $l30
    i64.add
    i64.add
    local.tee $l30
    i64.store offset=16
    local.get $l3
    local.get $l13
    local.get $l30
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l31
    i64.store offset=104
    local.get $l3
    local.get $l24
    local.get $l31
    i64.add
    local.tee $l24
    i64.store offset=64
    local.get $l3
    local.get $l5
    local.get $l24
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l13
    i64.store offset=56
    local.get $l14
    local.get $l29
    i64.add
    local.get $l27
    i64.add
    local.tee $l27
    local.get $l17
    i64.xor
    i64.const 32
    i64.rotl
    local.tee $l15
    local.get $l18
    i64.add
    local.tee $l17
    local.get $l14
    i64.xor
    i64.const 40
    i64.rotl
    local.set $l29
    local.get $l3
    local.get $l3
    i64.load offset=152
    local.get $l27
    local.get $l29
    i64.add
    i64.add
    local.tee $l27
    i64.store offset=24
    local.get $l3
    local.get $l15
    local.get $l27
    i64.xor
    i64.const 48
    i64.rotl
    local.tee $l15
    i64.store offset=112
    local.get $l3
    local.get $l15
    local.get $l17
    i64.add
    local.tee $l17
    i64.store offset=72
    local.get $l3
    local.get $l17
    local.get $l29
    i64.xor
    i64.const 1
    i64.rotl
    local.tee $l29
    i64.store offset=32
    local.get $p0
    local.get $l3
    i64.load
    local.get $p0
    i64.load
    i64.xor
    local.get $l24
    i64.xor
    i64.store
    local.get $p0
    local.get $p0
    i64.load offset=8
    local.get $l26
    i64.xor
    local.get $l17
    i64.xor
    i64.store offset=8
    local.get $p0
    local.get $l3
    i64.load offset=80
    local.get $p0
    i64.load offset=16
    local.get $l30
    i64.xor
    i64.xor
    i64.store offset=16
    local.get $p0
    local.get $p0
    i64.load offset=24
    local.get $l27
    i64.xor
    local.get $l25
    i64.xor
    i64.store offset=24
    local.get $p0
    local.get $p0
    i64.load offset=32
    local.get $l29
    i64.xor
    local.get $l22
    i64.xor
    i64.store offset=32
    local.get $p0
    local.get $l3
    i64.load offset=40
    local.get $p0
    i64.load offset=40
    i64.xor
    local.get $l31
    i64.xor
    i64.store offset=40
    local.get $p0
    local.get $p0
    i64.load offset=48
    local.get $l10
    i64.xor
    local.get $l15
    i64.xor
    i64.store offset=48
    local.get $p0
    local.get $l3
    i64.load offset=120
    local.get $p0
    i64.load offset=56
    local.get $l13
    i64.xor
    i64.xor
    i64.store offset=56
    local.get $l3
    i32.const 256
    i32.add
    global.set $g0)
  (func $blake2_b512 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64)
    global.get $g0
    i32.const 240
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $l2
    i32.const 5680
    i32.const 64
    i32.const 1
    i32.const 0
    i32.const 0
    i32.const 5680
    i32.load
    call_indirect (type $t1) $T0
    block $B0
      local.get $l2
      i32.load16_u offset=8
      if $I1
        local.get $p1
        i32.eqz
        if $I2
          br $B0
        end
        local.get $l2
        local.get $p1
        i32.store offset=236
        local.get $l2
        local.get $p0
        i32.store offset=232
        local.get $l2
        i32.const 5680
        local.get $l2
        i32.const 232
        i32.add
        i32.const 1
        i32.const 0
        i32.const 0
        i32.const 0
        i32.const 5684
        i32.load
        call_indirect (type $t0) $T0
        br $B0
      end
      local.get $l2
      i32.load
      local.set $l4
      local.get $l2
      i32.const 72
      i32.add
      local.tee $l5
      i64.const 0
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      i32.const 1040
      i64.load
      i64.store
      local.get $l2
      i32.const 24
      i32.add
      i32.const 1048
      i64.load
      i64.store
      local.get $l2
      i32.const 32
      i32.add
      i32.const 1056
      i64.load
      i64.store
      local.get $l2
      i32.const 40
      i32.add
      i32.const 1064
      i64.load
      i64.store
      local.get $l2
      i32.const 48
      i32.add
      i32.const 1072
      i64.load
      i64.store
      local.get $l2
      i32.const 56
      i32.add
      i32.const 1080
      i64.load
      i64.store
      local.get $l2
      i64.const 0
      i64.store offset=64
      local.get $l2
      i64.const 7640891576939301192
      i64.store
      local.get $l2
      i32.const 1032
      i64.load
      i64.store offset=8
      local.get $l2
      i32.const 0
      i32.store8 offset=208
      local.get $p1
      i32.const 129
      i32.ge_u
      if $I3
        local.get $l5
        i64.const 0
        i64.store
        local.get $l2
        i64.const 128
        i64.store offset=64
        local.get $l2
        local.get $p0
        i32.const 0
        call $f22
        i32.const 128
        local.set $l6
        local.get $p1
        i32.const 257
        i32.ge_u
        if $I4
          local.get $l2
          i32.const 72
          i32.add
          local.set $l5
          i32.const 128
          local.set $l3
          loop $L5
            local.get $l2
            local.get $l2
            i64.load offset=64
            local.tee $l8
            i64.const 128
            i64.add
            local.tee $l9
            i64.store offset=64
            local.get $l5
            local.get $l5
            i64.load
            local.get $l9
            local.get $l8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.store
            local.get $l2
            local.get $p0
            local.get $l3
            i32.add
            i32.const 0
            call $f22
            local.get $l3
            i32.const 256
            i32.add
            local.set $l7
            local.get $l3
            i32.const 128
            i32.add
            local.tee $l6
            local.set $l3
            local.get $l7
            local.get $p1
            i32.lt_u
            br_if $L5
          end
        end
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      block $B6
        local.get $p1
        local.get $l6
        i32.sub
        local.tee $l5
        i32.eqz
        if $I7
          i32.const 0
          local.set $l5
          br $B6
        end
        local.get $l3
        i32.const 255
        i32.and
        local.get $l2
        i32.add
        i32.const 80
        i32.add
        local.get $p0
        local.get $l6
        i32.add
        local.get $l5
        call $memcpy
        drop
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      local.get $l2
      i32.const 80
      i32.add
      local.set $l6
      local.get $l2
      local.get $l3
      local.get $l5
      i32.add
      local.tee $l3
      i32.store8 offset=208
      i32.const 128
      local.get $l3
      i32.const 255
      i32.and
      local.tee $l5
      i32.sub
      local.tee $l7
      if $I8
        local.get $l2
        local.get $l5
        i32.add
        i32.const 80
        i32.add
        i32.const 0
        local.get $l7
        call $memset
        drop
        local.get $l2
        i32.load8_u offset=208
        local.set $l3
      end
      local.get $l2
      local.get $l2
      i64.load offset=64
      local.tee $l8
      local.get $l3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.add
      local.tee $l9
      i64.store offset=64
      local.get $l2
      i32.const 72
      i32.add
      local.tee $l3
      local.get $l3
      i64.load
      local.get $l9
      local.get $l8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store
      local.get $l2
      local.get $l6
      i32.const 1
      call $f22
      i32.const 0
      local.set $l3
      local.get $l2
      i64.load
      local.set $l8
      loop $L9
        local.get $l3
        local.get $l4
        i32.add
        local.get $l8
        i64.store8
        local.get $l8
        i64.const 8
        i64.shr_u
        local.set $l8
        local.get $l3
        i32.const 1
        i32.add
        local.tee $l3
        i32.const 64
        i32.ne
        br_if $L9
      end
      local.get $l4
      i64.const 0
      i64.store offset=17 align=1
      local.get $l4
      local.get $l2
      i64.load offset=8
      local.tee $l8
      i64.store8 offset=8
      local.get $l4
      local.get $l8
      i64.const 56
      i64.shr_u
      i64.store8 offset=15
      local.get $l4
      local.get $l8
      i64.const 48
      i64.shr_u
      i64.store8 offset=14
      local.get $l4
      local.get $l8
      i64.const 40
      i64.shr_u
      i64.store8 offset=13
      local.get $l4
      local.get $l8
      i64.const 32
      i64.shr_u
      i64.store8 offset=12
      local.get $l4
      local.get $l8
      i64.const 24
      i64.shr_u
      i64.store8 offset=11
      local.get $l4
      local.get $l8
      i64.const 16
      i64.shr_u
      i64.store8 offset=10
      local.get $l4
      local.get $l8
      i64.const 8
      i64.shr_u
      i64.store8 offset=9
      local.get $l4
      i32.const 23
      i32.add
      i64.const 0
      i64.store align=1
      local.get $l4
      local.get $l2
      i64.load offset=16
      i64.store offset=16 align=1
      local.get $l4
      local.get $l2
      i64.load offset=24
      i64.store offset=24 align=1
      local.get $l4
      local.get $l2
      i64.load offset=32
      i64.store offset=32 align=1
      local.get $l4
      local.get $l2
      i64.load offset=40
      i64.store offset=40 align=1
      local.get $l4
      local.get $l2
      i64.load offset=48
      i64.store offset=48 align=1
      local.get $l4
      local.get $l2
      i64.load offset=56
      i64.store offset=56 align=1
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $l2
      local.get $p1
      i32.store offset=236
      local.get $l2
      local.get $p0
      i32.store offset=232
      local.get $l2
      i32.const 5680
      local.get $l2
      i32.const 232
      i32.add
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 5684
      i32.load
      call_indirect (type $t0) $T0
    end
    local.get $l2
    i32.const 240
    i32.add
    global.set $g0
    local.get $l4)
  (func $memset (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $__memset (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    local.get $p2
    if $I0
      local.get $p0
      local.get $p1
      local.get $p2
      call $memset
      drop
    end
    local.get $p0)
  (func $memcpy (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $memmove (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      local.get $p0
      local.get $p1
      i32.ge_u
      if $I1
        local.get $p2
        i32.eqz
        br_if $B0
        local.get $p1
        i32.const -1
        i32.add
        local.set $p1
        local.get $p0
        i32.const -1
        i32.add
        local.set $l3
        loop $L2
          local.get $p2
          local.get $l3
          i32.add
          local.get $p1
          local.get $p2
          i32.add
          i32.load8_u
          i32.store8
          local.get $p2
          i32.const -1
          i32.add
          local.tee $p2
          br_if $L2
        end
        br $B0
      end
      local.get $p2
      i32.eqz
      br_if $B0
      local.get $p0
      local.set $l3
      loop $L3
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const -1
        i32.add
        local.tee $p2
        br_if $L3
      end
    end
    local.get $p0)
  (func $memcmp (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L1
        local.get $p0
        i32.load8_u
        local.get $p1
        i32.load8_u
        i32.sub
        local.tee $l3
        i32.const 255
        i32.and
        i32.eqz
        if $I2
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p2
          i32.const -1
          i32.add
          local.tee $p2
          br_if $L1
          br $B0
        end
      end
      local.get $l3
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      return
    end
    i32.const 0)
  (func $bcmp (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    block $B0
      local.get $p2
      i32.eqz
      br_if $B0
      loop $L1
        local.get $p0
        i32.load8_u
        local.get $p1
        i32.load8_u
        i32.eq
        if $I2
          local.get $p0
          i32.const 1
          i32.add
          local.set $p0
          local.get $p1
          i32.const 1
          i32.add
          local.set $p1
          local.get $p2
          i32.const -1
          i32.add
          local.tee $p2
          br_if $L1
          br $B0
        end
      end
      i32.const 1
      local.set $l3
    end
    local.get $l3)
  (func $fmodf (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      block $B1
        local.get $p1
        i32.reinterpret_f32
        local.tee $l5
        i32.const 1
        i32.shl
        local.tee $l3
        i32.eqz
        br_if $B1
        local.get $p1
        local.get $p1
        f32.ne
        br_if $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l7
        i32.const 23
        i32.shr_u
        i32.const 255
        i32.and
        local.tee $l2
        i32.const 255
        i32.ne
        br_if $B0
      end
      local.get $p0
      local.get $p1
      f32.mul
      local.tee $p0
      local.get $p0
      f32.div
      return
    end
    local.get $l7
    i32.const 1
    i32.shl
    local.tee $l4
    local.get $l3
    i32.gt_u
    if $I2
      local.get $l5
      i32.const 23
      i32.shr_u
      i32.const 255
      i32.and
      local.set $l6
      block $B3 (result i32)
        local.get $l2
        i32.eqz
        if $I4
          i32.const 0
          local.set $l2
          local.get $l7
          i32.const 9
          i32.shl
          local.tee $l3
          i32.const 0
          i32.ge_s
          if $I5
            loop $L6
              local.get $l2
              i32.const -1
              i32.add
              local.set $l2
              local.get $l3
              i32.const 1
              i32.shl
              local.tee $l3
              i32.const -1
              i32.gt_s
              br_if $L6
            end
          end
          local.get $l7
          i32.const 1
          local.get $l2
          i32.sub
          i32.const 31
          i32.and
          i32.shl
          br $B3
        end
        local.get $l7
        i32.const 8388607
        i32.and
        i32.const 8388608
        i32.or
      end
      local.tee $l3
      block $B7 (result i32)
        local.get $l6
        i32.eqz
        if $I8
          i32.const 0
          local.set $l6
          local.get $l5
          i32.const 9
          i32.shl
          local.tee $l4
          i32.const 0
          i32.ge_s
          if $I9
            loop $L10
              local.get $l6
              i32.const -1
              i32.add
              local.set $l6
              local.get $l4
              i32.const 1
              i32.shl
              local.tee $l4
              i32.const -1
              i32.gt_s
              br_if $L10
            end
          end
          local.get $l5
          i32.const 1
          local.get $l6
          i32.sub
          i32.const 31
          i32.and
          i32.shl
          br $B7
        end
        local.get $l5
        i32.const 8388607
        i32.and
        i32.const 8388608
        i32.or
      end
      local.tee $l8
      i32.sub
      local.tee $l5
      i32.const -1
      i32.gt_s
      local.set $l4
      local.get $l2
      local.get $l6
      i32.gt_s
      if $I11
        loop $L12
          block $B13
            local.get $l4
            i32.const 1
            i32.and
            i32.eqz
            br_if $B13
            local.get $l5
            local.tee $l3
            br_if $B13
            local.get $p0
            f32.const 0x0p+0 (;=0;)
            f32.mul
            return
          end
          local.get $l3
          i32.const 1
          i32.shl
          local.tee $l3
          local.get $l8
          i32.sub
          local.tee $l5
          i32.const -1
          i32.gt_s
          local.set $l4
          local.get $l2
          i32.const -1
          i32.add
          local.tee $l2
          local.get $l6
          i32.gt_s
          br_if $L12
        end
        local.get $l6
        local.set $l2
      end
      block $B14
        local.get $l4
        i32.eqz
        br_if $B14
        local.get $l5
        local.tee $l3
        br_if $B14
        local.get $p0
        f32.const 0x0p+0 (;=0;)
        f32.mul
        return
      end
      block $B15
        local.get $l3
        i32.const 8388607
        i32.gt_u
        if $I16
          local.get $l3
          local.set $l4
          br $B15
        end
        loop $L17
          local.get $l2
          i32.const -1
          i32.add
          local.set $l2
          local.get $l3
          i32.const 4194304
          i32.lt_u
          local.set $l5
          local.get $l3
          i32.const 1
          i32.shl
          local.tee $l4
          local.set $l3
          local.get $l5
          br_if $L17
        end
      end
      local.get $l2
      i32.const 1
      i32.ge_s
      if $I18 (result i32)
        local.get $l4
        i32.const -8388608
        i32.add
        local.get $l2
        i32.const 23
        i32.shl
        i32.or
      else
        local.get $l4
        i32.const 1
        local.get $l2
        i32.sub
        i32.const 31
        i32.and
        i32.shr_u
      end
      local.get $l7
      i32.const -2147483648
      i32.and
      i32.or
      f32.reinterpret_i32
      return
    end
    local.get $p0
    f32.const 0x0p+0 (;=0;)
    f32.mul
    local.get $p0
    local.get $l3
    local.get $l4
    i32.eq
    select)
  (func $fmod (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64)
    block $B0
      block $B1
        local.get $p1
        i64.reinterpret_f64
        local.tee $l7
        i64.const 1
        i64.shl
        local.tee $l5
        i64.eqz
        br_if $B1
        local.get $p1
        local.get $p1
        f64.ne
        br_if $B1
        local.get $p0
        i64.reinterpret_f64
        local.tee $l8
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee $l2
        i32.const 2047
        i32.ne
        br_if $B0
      end
      local.get $p0
      local.get $p1
      f64.mul
      local.tee $p0
      local.get $p0
      f64.div
      return
    end
    local.get $l8
    i64.const 1
    i64.shl
    local.tee $l6
    local.get $l5
    i64.gt_u
    if $I2
      local.get $l7
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.set $l3
      block $B3 (result i64)
        local.get $l2
        i32.eqz
        if $I4
          i32.const 0
          local.set $l2
          local.get $l8
          i64.const 12
          i64.shl
          local.tee $l5
          i64.const 0
          i64.ge_s
          if $I5
            loop $L6
              local.get $l2
              i32.const -1
              i32.add
              local.set $l2
              local.get $l5
              i64.const 1
              i64.shl
              local.tee $l5
              i64.const -1
              i64.gt_s
              br_if $L6
            end
          end
          local.get $l8
          i32.const 1
          local.get $l2
          i32.sub
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          br $B3
        end
        local.get $l8
        i64.const 4503599627370495
        i64.and
        i64.const 4503599627370496
        i64.or
      end
      local.tee $l5
      block $B7 (result i64)
        local.get $l3
        i32.eqz
        if $I8
          i32.const 0
          local.set $l3
          local.get $l7
          i64.const 12
          i64.shl
          local.tee $l6
          i64.const 0
          i64.ge_s
          if $I9
            loop $L10
              local.get $l3
              i32.const -1
              i32.add
              local.set $l3
              local.get $l6
              i64.const 1
              i64.shl
              local.tee $l6
              i64.const -1
              i64.gt_s
              br_if $L10
            end
          end
          local.get $l7
          i32.const 1
          local.get $l3
          i32.sub
          i32.const 63
          i32.and
          i64.extend_i32_u
          i64.shl
          br $B7
        end
        local.get $l7
        i64.const 4503599627370495
        i64.and
        i64.const 4503599627370496
        i64.or
      end
      local.tee $l7
      i64.sub
      local.tee $l6
      i64.const -1
      i64.gt_s
      local.set $l4
      local.get $l2
      local.get $l3
      i32.gt_s
      if $I11
        loop $L12
          block $B13
            local.get $l4
            i32.eqz
            br_if $B13
            local.get $l6
            local.tee $l5
            i64.const 0
            i64.ne
            br_if $B13
            local.get $p0
            f64.const 0x0p+0 (;=0;)
            f64.mul
            return
          end
          local.get $l5
          i64.const 1
          i64.shl
          local.tee $l5
          local.get $l7
          i64.sub
          local.tee $l6
          i64.const -1
          i64.gt_s
          local.set $l4
          local.get $l2
          i32.const -1
          i32.add
          local.tee $l2
          local.get $l3
          i32.gt_s
          br_if $L12
        end
        local.get $l3
        local.set $l2
      end
      block $B14
        local.get $l4
        i32.eqz
        br_if $B14
        local.get $l6
        local.tee $l5
        i64.const 0
        i64.ne
        br_if $B14
        local.get $p0
        f64.const 0x0p+0 (;=0;)
        f64.mul
        return
      end
      block $B15
        local.get $l5
        i64.const 4503599627370495
        i64.gt_u
        if $I16
          local.get $l5
          local.set $l6
          br $B15
        end
        loop $L17
          local.get $l2
          i32.const -1
          i32.add
          local.set $l2
          local.get $l5
          i64.const 2251799813685248
          i64.lt_u
          local.set $l3
          local.get $l5
          i64.const 1
          i64.shl
          local.tee $l6
          local.set $l5
          local.get $l3
          br_if $L17
        end
      end
      local.get $l2
      i32.const 1
      i32.ge_s
      if $I18 (result i64)
        local.get $l6
        i64.const -4503599627370496
        i64.add
        local.get $l2
        i64.extend_i32_u
        i64.const 52
        i64.shl
        i64.or
      else
        local.get $l6
        i32.const 1
        local.get $l2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
      end
      local.get $l8
      i64.const -9223372036854775808
      i64.and
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get $p0
    f64.const 0x0p+0 (;=0;)
    f64.mul
    local.get $p0
    local.get $l5
    local.get $l6
    i64.eq
    select)
  (func $floorf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l1
      i32.const 23
      i32.shr_u
      local.tee $l2
      i32.const 255
      i32.and
      local.tee $l3
      i32.const 149
      i32.gt_u
      br_if $B0
      local.get $l3
      i32.const 127
      i32.ge_u
      if $I1
        i32.const 8388607
        local.get $l2
        i32.const 1
        i32.add
        i32.const 31
        i32.and
        local.tee $l2
        i32.shr_u
        local.tee $l3
        local.get $l1
        i32.and
        i32.eqz
        br_if $B0
        local.get $l1
        i32.const 31
        i32.shr_s
        local.get $l3
        i32.and
        local.get $l1
        i32.add
        i32.const -8388608
        local.get $l2
        i32.shr_s
        i32.and
        f32.reinterpret_i32
        return
      end
      f32.const 0x0p+0 (;=0;)
      f32.const -0x1p+0 (;=-1;)
      local.get $l1
      i32.const -1
      i32.gt_s
      select
      local.set $p0
    end
    local.get $p0)
  (func $ceilf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l1
      i32.const 23
      i32.shr_u
      local.tee $l2
      i32.const 255
      i32.and
      local.tee $l3
      i32.const 149
      i32.gt_u
      br_if $B0
      local.get $l3
      i32.const 127
      i32.ge_u
      if $I1
        i32.const 8388607
        local.get $l2
        i32.const 1
        i32.add
        i32.const 31
        i32.and
        local.tee $l2
        i32.shr_u
        local.tee $l3
        local.get $l1
        i32.and
        i32.eqz
        br_if $B0
        i32.const 0
        local.get $l3
        local.get $l1
        i32.const 0
        i32.lt_s
        select
        local.get $l1
        i32.add
        i32.const -8388608
        local.get $l2
        i32.shr_s
        i32.and
        f32.reinterpret_i32
        return
      end
      f32.const 0x1p+0 (;=1;)
      f32.const 0x0p+0 (;=0;)
      local.get $l1
      i32.const -1
      i32.gt_s
      select
      local.set $p0
    end
    local.get $p0)
  (func $floor (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 f64)
    block $B0
      local.get $p0
      f64.const 0x0p+0 (;=0;)
      f64.eq
      br_if $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l2
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.tee $l3
      i64.const 1074
      i64.gt_u
      br_if $B0
      local.get $l2
      i64.const -1
      i64.gt_s
      local.set $l1
      local.get $l3
      i64.const 1022
      i64.le_u
      if $I1
        f64.const 0x0p+0 (;=0;)
        f64.const -0x1p+0 (;=-1;)
        local.get $l1
        select
        return
      end
      local.get $p0
      f64.const 0x1p+52 (;=4.5036e+15;)
      f64.add
      f64.const -0x1p+52 (;=-4.5036e+15;)
      f64.add
      local.get $p0
      f64.const -0x1p+52 (;=-4.5036e+15;)
      f64.add
      f64.const 0x1p+52 (;=4.5036e+15;)
      f64.add
      local.get $l1
      select
      local.get $p0
      f64.sub
      local.tee $l4
      local.get $p0
      f64.add
      local.set $p0
      local.get $l4
      f64.const 0x0p+0 (;=0;)
      f64.gt
      i32.const 1
      i32.xor
      br_if $B0
      local.get $p0
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.set $p0
    end
    local.get $p0)
  (func $ceil (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 f64)
    block $B0
      local.get $p0
      f64.const 0x0p+0 (;=0;)
      f64.eq
      br_if $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l2
      i64.const 52
      i64.shr_u
      i64.const 2047
      i64.and
      local.tee $l3
      i64.const 1074
      i64.gt_u
      br_if $B0
      local.get $l2
      i64.const -1
      i64.gt_s
      local.set $l1
      local.get $l3
      i64.const 1022
      i64.le_u
      if $I1
        f64.const 0x1p+0 (;=1;)
        f64.const 0x0p+0 (;=0;)
        local.get $l1
        select
        return
      end
      local.get $p0
      f64.const 0x1p+52 (;=4.5036e+15;)
      f64.add
      f64.const -0x1p+52 (;=-4.5036e+15;)
      f64.add
      local.get $p0
      f64.const -0x1p+52 (;=-4.5036e+15;)
      f64.add
      f64.const 0x1p+52 (;=4.5036e+15;)
      f64.add
      local.get $l1
      select
      local.get $p0
      f64.sub
      local.tee $l4
      local.get $p0
      f64.add
      local.set $p0
      local.get $l4
      f64.const 0x0p+0 (;=0;)
      f64.lt
      i32.const 1
      i32.xor
      br_if $B0
      local.get $p0
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.set $p0
    end
    local.get $p0)
  (func $fma (type $t15) (param $p0 f64) (param $p1 f64) (param $p2 f64) (result f64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l5
    global.set $g0
    block $B0
      local.get $p0
      i64.reinterpret_f64
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.ne
      i32.const 0
      local.get $p1
      i64.reinterpret_f64
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.ne
      select
      i32.eqz
      if $I1
        local.get $p0
        local.get $p1
        f64.mul
        local.get $p2
        f64.add
        local.set $p2
        br $B0
      end
      local.get $p2
      i64.reinterpret_f64
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.eq
      br_if $B0
      local.get $p0
      f64.const 0x0p+0 (;=0;)
      f64.ne
      i32.const 0
      local.get $p1
      f64.const 0x0p+0 (;=0;)
      f64.ne
      select
      i32.eqz
      if $I2
        local.get $p0
        local.get $p1
        f64.mul
        local.get $p2
        f64.add
        local.set $p2
        br $B0
      end
      local.get $p2
      f64.const 0x0p+0 (;=0;)
      f64.eq
      if $I3
        local.get $p0
        local.get $p1
        f64.mul
        local.set $p2
        br $B0
      end
      local.get $l5
      i32.const 32
      i32.add
      local.get $p0
      call $f37
      local.get $l5
      f64.load offset=32
      local.set $p0
      local.get $l5
      i32.load offset=40
      local.set $l3
      local.get $l5
      i32.const 16
      i32.add
      local.get $p1
      call $f37
      local.get $l5
      f64.load offset=16
      local.set $p1
      local.get $l5
      i32.load offset=24
      local.set $l4
      local.get $l5
      local.get $p2
      call $f37
      local.get $l5
      f64.load
      local.set $p2
      block $B4 (result f64)
        local.get $l3
        local.get $l4
        i32.add
        local.tee $l3
        local.get $l5
        i32.load offset=8
        i32.sub
        local.tee $l4
        i32.const 106
        i32.le_s
        if $I5
          block $B6 (result i32)
            i32.const 0
            local.get $l4
            i32.sub
            local.get $l4
            i32.const -1024
            i32.gt_s
            br_if $B6
            drop
            local.get $p2
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p2
            i32.const -1023
            local.get $l4
            i32.sub
            local.get $l4
            i32.const -2047
            i32.gt_s
            br_if $B6
            drop
            local.get $p2
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p2
            i32.const -2046
            local.get $l4
            i32.sub
            i32.const 1023
            local.get $l4
            i32.const -3069
            i32.gt_s
            select
          end
          local.set $l4
          local.get $p2
          local.get $l4
          i32.const 1023
          i32.add
          i64.extend_i32_u
          i64.const 52
          i64.shl
          f64.reinterpret_i64
          f64.mul
          br $B4
        end
        local.get $p2
        i64.reinterpret_f64
        i64.const -9223372036854775808
        i64.and
        i64.const 4503599627370496
        i64.or
        f64.reinterpret_i64
      end
      local.set $l7
      local.get $p1
      local.get $p1
      f64.const 0x1.0000002p+27 (;=1.34218e+08;)
      f64.mul
      local.tee $p2
      local.get $p1
      local.get $p2
      f64.sub
      f64.add
      local.tee $p1
      f64.sub
      local.set $l8
      local.get $p0
      local.get $p0
      f64.const 0x1.0000002p+27 (;=1.34218e+08;)
      f64.mul
      local.tee $p2
      local.get $p0
      local.get $p2
      f64.sub
      f64.add
      local.tee $p0
      f64.sub
      local.tee $l10
      local.get $p1
      f64.mul
      local.get $p0
      local.get $l8
      f64.mul
      f64.add
      local.set $l9
      local.get $p0
      local.get $p1
      f64.mul
      local.tee $p0
      local.get $l9
      f64.add
      local.set $p2
      local.get $l10
      local.get $l8
      f64.mul
      local.get $l9
      local.get $p0
      local.get $p2
      f64.sub
      f64.add
      f64.add
      local.set $p0
      local.get $p2
      local.get $l7
      f64.add
      local.tee $p1
      f64.const 0x0p+0 (;=0;)
      f64.eq
      if $I7
        block $B8
          local.get $l3
          i32.const 1024
          i32.ge_s
          if $I9
            local.get $p0
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p0
            local.get $l3
            i32.const 2047
            i32.lt_s
            if $I10
              local.get $l3
              i32.const -1023
              i32.add
              local.set $l3
              br $B8
            end
            local.get $p0
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p0
            local.get $l3
            i32.const 3069
            local.get $l3
            i32.const 3069
            i32.lt_s
            select
            i32.const -2046
            i32.add
            local.set $l3
            br $B8
          end
          local.get $l3
          i32.const -1023
          i32.gt_s
          br_if $B8
          local.get $p0
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.set $p0
          local.get $l3
          i32.const -1992
          i32.gt_s
          if $I11
            local.get $l3
            i32.const 969
            i32.add
            local.set $l3
            br $B8
          end
          local.get $p0
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.set $p0
          local.get $l3
          i32.const -2960
          local.get $l3
          i32.const -2960
          i32.gt_s
          select
          i32.const 1938
          i32.add
          local.set $l3
        end
        local.get $p1
        local.get $p0
        local.get $l3
        i32.const 1023
        i32.add
        i64.extend_i32_u
        i64.const 52
        i64.shl
        f64.reinterpret_i64
        f64.mul
        f64.add
        local.set $p2
        br $B0
      end
      block $B12
        local.get $p0
        local.get $l7
        local.get $p1
        local.get $p2
        f64.sub
        local.tee $l7
        f64.sub
        local.get $p2
        local.get $p1
        local.get $l7
        f64.sub
        f64.sub
        f64.add
        local.tee $p2
        f64.add
        local.tee $l7
        i64.reinterpret_f64
        local.tee $l6
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if $B12
        local.get $p0
        local.get $l7
        local.get $p2
        f64.sub
        local.tee $p0
        f64.sub
        local.get $p2
        local.get $l7
        local.get $p0
        f64.sub
        f64.sub
        f64.add
        local.tee $p0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if $B12
        local.get $l6
        local.get $p0
        i64.reinterpret_f64
        local.get $l6
        i64.xor
        i64.const 62
        i64.shr_u
        i64.sub
        i64.const 1
        i64.add
        local.set $l6
      end
      local.get $l6
      f64.reinterpret_i64
      local.set $p2
      block $B13
        local.get $p1
        local.get $p1
        f64.ne
        if $I14
          i32.const 2147483647
          local.set $l4
          br $B13
        end
        block $B15
          local.get $p1
          i64.reinterpret_f64
          local.tee $l6
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.const 2047
          i32.and
          local.tee $l4
          i32.const 2047
          i32.ne
          if $I16
            local.get $l4
            br_if $B15
            local.get $l6
            i64.const 12
            i64.shl
            local.tee $l6
            i64.eqz
            if $I17
              i32.const -2147483648
              local.set $l4
              br $B13
            end
            i32.const -1023
            local.set $l4
            local.get $l6
            i64.const 0
            i64.lt_s
            br_if $B13
            loop $L18
              local.get $l4
              i32.const -1
              i32.add
              local.set $l4
              local.get $l6
              i64.const 1
              i64.shl
              local.tee $l6
              i64.const -1
              i64.gt_s
              br_if $L18
            end
            br $B13
          end
          i32.const 2147483647
          i32.const -2147483648
          local.get $l6
          i64.const 4503599627370495
          i64.and
          i64.eqz
          select
          local.set $l4
          br $B13
        end
        local.get $l4
        i32.const -1023
        i32.add
        local.set $l4
      end
      local.get $p1
      local.get $p2
      f64.add
      local.set $p0
      local.get $l3
      local.get $l4
      i32.add
      i32.const -1022
      i32.ge_s
      if $I19
        block $B20
          local.get $l3
          i32.const 1024
          i32.ge_s
          if $I21
            local.get $p0
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p0
            local.get $l3
            i32.const 2047
            i32.lt_s
            if $I22
              local.get $l3
              i32.const -1023
              i32.add
              local.set $l3
              br $B20
            end
            local.get $p0
            f64.const 0x1p+1023 (;=8.98847e+307;)
            f64.mul
            local.set $p0
            local.get $l3
            i32.const 3069
            local.get $l3
            i32.const 3069
            i32.lt_s
            select
            i32.const -2046
            i32.add
            local.set $l3
            br $B20
          end
          local.get $l3
          i32.const -1023
          i32.gt_s
          br_if $B20
          local.get $p0
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.set $p0
          local.get $l3
          i32.const -1992
          i32.gt_s
          if $I23
            local.get $l3
            i32.const 969
            i32.add
            local.set $l3
            br $B20
          end
          local.get $p0
          f64.const 0x1p-969 (;=2.00417e-292;)
          f64.mul
          local.set $p0
          local.get $l3
          i32.const -2960
          local.get $l3
          i32.const -2960
          i32.gt_s
          select
          i32.const 1938
          i32.add
          local.set $l3
        end
        local.get $p0
        local.get $l3
        i32.const 1023
        i32.add
        i64.extend_i32_u
        i64.const 52
        i64.shl
        f64.reinterpret_i64
        f64.mul
        local.set $p2
        br $B0
      end
      local.get $p0
      i64.reinterpret_f64
      local.set $l6
      block $B24
        local.get $p2
        local.get $p0
        local.get $p1
        f64.sub
        local.tee $p2
        f64.sub
        local.get $p1
        local.get $p0
        local.get $p2
        f64.sub
        f64.sub
        f64.add
        local.tee $p0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if $B24
        local.get $l6
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.const 0
        local.get $l6
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        i32.sub
        local.get $l3
        i32.eq
        i32.eq
        br_if $B24
        local.get $l6
        local.get $p0
        i64.reinterpret_f64
        local.get $l6
        i64.xor
        i64.const 62
        i64.shr_u
        i64.const 2
        i64.and
        i64.sub
        i64.const 1
        i64.add
        local.set $l6
      end
      local.get $l6
      f64.reinterpret_i64
      local.set $p2
      block $B25
        local.get $l3
        i32.const 1024
        i32.ge_s
        if $I26
          local.get $p2
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set $p2
          local.get $l3
          i32.const 2047
          i32.lt_s
          if $I27
            local.get $l3
            i32.const -1023
            i32.add
            local.set $l3
            br $B25
          end
          local.get $p2
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set $p2
          local.get $l3
          i32.const 3069
          local.get $l3
          i32.const 3069
          i32.lt_s
          select
          i32.const -2046
          i32.add
          local.set $l3
          br $B25
        end
        local.get $l3
        i32.const -1023
        i32.gt_s
        br_if $B25
        local.get $p2
        f64.const 0x1p-969 (;=2.00417e-292;)
        f64.mul
        local.set $p2
        local.get $l3
        i32.const -1992
        i32.gt_s
        if $I28
          local.get $l3
          i32.const 969
          i32.add
          local.set $l3
          br $B25
        end
        local.get $p2
        f64.const 0x1p-969 (;=2.00417e-292;)
        f64.mul
        local.set $p2
        local.get $l3
        i32.const -2960
        local.get $l3
        i32.const -2960
        i32.gt_s
        select
        i32.const 1938
        i32.add
        local.set $l3
      end
      local.get $p2
      local.get $l3
      i32.const 1023
      i32.add
      i64.extend_i32_u
      i64.const 52
      i64.shl
      f64.reinterpret_i64
      f64.mul
      local.set $p2
    end
    local.get $l5
    i32.const 48
    i32.add
    global.set $g0
    local.get $p2)
  (func $f37 (type $t16) (param $p0 i32) (param $p1 f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        local.get $p1
        i64.reinterpret_f64
        local.tee $l4
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee $l3
        i32.const 2047
        i32.ne
        if $I2
          local.get $l3
          br_if $B1
          block $B3
            local.get $p1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if $I4
              local.get $l2
              local.get $p1
              f64.const 0x1p+64 (;=1.84467e+19;)
              f64.mul
              call $f37
              local.get $l2
              local.get $l2
              i32.load offset=8
              i32.const -64
              i32.add
              i32.store offset=8
              br $B3
            end
            local.get $l2
            i32.const 0
            i32.store offset=8
            local.get $l2
            local.get $p1
            f64.store
          end
          br $B0
        end
        local.get $l2
        local.get $p1
        f64.store
        local.get $l4
        i64.const 9223372036854775807
        i64.and
        i64.const 9218868437227405312
        i64.eq
        if $I5
          local.get $l2
          i32.const 0
          i32.store offset=8
        end
        br $B0
      end
      local.get $p0
      local.get $l4
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      local.tee $l4
      i64.store
      local.get $l2
      local.get $l3
      i32.const -1022
      i32.add
      i32.store offset=8
      local.get $p0
      i32.const 8
      i32.add
      local.get $l2
      i64.load offset=8
      i64.store
      local.get $l2
      local.get $l4
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $p0
    local.get $l2
    i64.load
    i64.store
    local.get $p0
    i32.const 8
    i32.add
    local.get $l2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $fmaf (type $t17) (param $p0 f32) (param $p1 f32) (param $p2 f32) (result f32)
    local.get $p0
    f64.promote_f32
    local.get $p1
    f64.promote_f32
    f64.mul
    local.get $p2
    f64.promote_f32
    f64.add
    f32.demote_f64)
  (func $sin (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64)
    local.get $p0
    f64.const 0x0p+0 (;=0;)
    f64.eq
    local.get $p0
    local.get $p0
    f64.ne
    i32.or
    if $I0
      local.get $p0
      return
    end
    f64.const nan:0x1 (;=nan;)
    local.set $l5
    local.get $p0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    local.tee $l3
    i64.const 9218868437227405312
    i64.ne
    if $I1 (result f64)
      block $B2
        local.get $l3
        f64.reinterpret_i64
        local.tee $l6
        f64.const 0x1.45f306dc9c882p+0 (;=1.27324;)
        f64.mul
        local.tee $l5
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if $B2
        local.get $l5
        i64.reinterpret_f64
        local.tee $l3
        i64.const 52
        i64.shr_u
        i64.const 2047
        i64.and
        local.tee $l4
        i64.const 1074
        i64.gt_u
        br_if $B2
        local.get $l3
        i64.const -1
        i64.gt_s
        local.set $l1
        local.get $l4
        i64.const 1022
        i64.le_u
        if $I3
          f64.const 0x0p+0 (;=0;)
          f64.const -0x1p+0 (;=-1;)
          local.get $l1
          select
          local.set $l5
          br $B2
        end
        local.get $l5
        local.get $l5
        f64.const 0x1p+52 (;=4.5036e+15;)
        f64.add
        f64.const -0x1p+52 (;=-4.5036e+15;)
        f64.add
        local.get $l5
        f64.const -0x1p+52 (;=-4.5036e+15;)
        f64.add
        f64.const 0x1p+52 (;=4.5036e+15;)
        f64.add
        local.get $l1
        select
        local.get $l5
        f64.sub
        local.tee $l7
        f64.add
        local.set $l5
        local.get $l7
        f64.const 0x0p+0 (;=0;)
        f64.gt
        i32.const 1
        i32.xor
        br_if $B2
        local.get $l5
        f64.const -0x1p+0 (;=-1;)
        f64.add
        local.set $l5
      end
      local.get $l6
      local.get $l5
      local.get $l5
      f64.const 0x1p+0 (;=1;)
      f64.add
      block $B4 (result i64)
        local.get $l5
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        if $I5
          local.get $l5
          i64.trunc_f64_s
          br $B4
        end
        i64.const -9223372036854775808
      end
      local.tee $l3
      i64.const 1
      i64.and
      local.tee $l4
      i64.eqz
      select
      local.tee $l5
      f64.const -0x1.921fb4p-1 (;=-0.785398;)
      f64.mul
      f64.add
      local.get $l5
      f64.const -0x1.4442dp-25 (;=-3.77489e-08;)
      f64.mul
      f64.add
      local.get $l5
      f64.const -0x1.8469898cc517p-49 (;=-2.69515e-15;)
      f64.mul
      f64.add
      local.tee $l5
      local.get $l5
      f64.mul
      local.set $l6
      local.get $l3
      local.get $l4
      i64.add
      i64.const 7
      i64.and
      local.tee $l3
      i64.const 3
      i64.gt_u
      local.tee $l1
      local.get $p0
      f64.const 0x0p+0 (;=0;)
      f64.lt
      i32.xor
      local.set $l2
      block $B6 (result f64)
        local.get $l3
        i64.const -4
        i64.add
        local.get $l3
        local.get $l1
        select
        i64.const -1
        i64.add
        i64.const 1
        i64.le_u
        if $I7
          local.get $l6
          f64.const -0x1p-1 (;=-0.5;)
          f64.mul
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.set $l7
          f64.const 0x1.555555555554bp-5 (;=0.0416667;)
          local.set $l8
          f64.const -0x1.6c16c16c14f91p-10 (;=-0.00138889;)
          local.set $l9
          f64.const 0x1.a01a019c844f5p-16 (;=2.48016e-05;)
          local.set $l10
          f64.const -0x1.27e4f7eac4bc6p-22 (;=-2.75573e-07;)
          local.set $l11
          local.get $l6
          local.tee $l5
          f64.const -0x1.8fa49a0861a9bp-37 (;=-1.13585e-11;)
          f64.mul
          f64.const 0x1.1ee9d7b4e3f05p-29 (;=2.08757e-09;)
          f64.add
          br $B6
        end
        f64.const -0x1.5555555555548p-3 (;=-0.166667;)
        local.set $l8
        f64.const 0x1.111111110f7dp-7 (;=0.00833333;)
        local.set $l9
        f64.const -0x1.a01a019bfdf03p-13 (;=-0.000198413;)
        local.set $l10
        f64.const 0x1.71de3567d48a1p-19 (;=2.75573e-06;)
        local.set $l11
        local.get $l5
        local.set $l7
        local.get $l6
        f64.const 0x1.5d8fd1fd19ccdp-33 (;=1.58962e-10;)
        f64.mul
        f64.const -0x1.ae5e5a9291f5dp-26 (;=-2.50507e-08;)
        f64.add
      end
      local.set $p0
      local.get $l7
      local.get $l5
      local.get $l6
      f64.mul
      local.get $l6
      local.get $l6
      local.get $l6
      local.get $l6
      local.get $p0
      f64.mul
      local.get $l11
      f64.add
      f64.mul
      local.get $l10
      f64.add
      f64.mul
      local.get $l9
      f64.add
      f64.mul
      local.get $l8
      f64.add
      f64.mul
      f64.add
      local.tee $p0
      f64.neg
      local.get $p0
      local.get $l2
      select
    else
      f64.const nan:0x1 (;=nan;)
    end)
  (func $sinf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32) (local $l10 f32)
    local.get $p0
    f32.const 0x0p+0 (;=0;)
    f32.eq
    local.get $p0
    local.get $p0
    f32.ne
    i32.or
    if $I0
      local.get $p0
      return
    end
    f32.const nan:0x400001 (;=nan;)
    local.set $l4
    local.get $p0
    i32.reinterpret_f32
    i32.const 2147483647
    i32.and
    local.tee $l1
    i32.const 2139095040
    i32.ne
    if $I1 (result f32)
      block $B2
        local.get $l1
        f32.reinterpret_i32
        local.tee $l5
        f32.const 0x1.45f306p+0 (;=1.27324;)
        f32.mul
        local.tee $l4
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if $B2
        local.get $l4
        i32.reinterpret_f32
        local.tee $l1
        i32.const 23
        i32.shr_u
        local.tee $l2
        i32.const 255
        i32.and
        local.tee $l3
        i32.const 149
        i32.gt_u
        br_if $B2
        local.get $l3
        i32.const 127
        i32.ge_u
        if $I3
          i32.const 8388607
          local.get $l2
          i32.const 1
          i32.add
          i32.const 31
          i32.and
          local.tee $l2
          i32.shr_u
          local.tee $l3
          local.get $l1
          i32.and
          i32.eqz
          br_if $B2
          local.get $l1
          i32.const 31
          i32.shr_s
          local.get $l3
          i32.and
          local.get $l1
          i32.add
          i32.const -8388608
          local.get $l2
          i32.shr_s
          i32.and
          f32.reinterpret_i32
          local.set $l4
          br $B2
        end
        f32.const 0x0p+0 (;=0;)
        f32.const -0x1p+0 (;=-1;)
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        local.set $l4
      end
      local.get $l5
      local.get $l4
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.get $l4
      block $B4 (result i32)
        local.get $l4
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if $I5
          local.get $l4
          i32.trunc_f32_s
          br $B4
        end
        i32.const -2147483648
      end
      local.tee $l1
      i32.const 1
      i32.and
      local.tee $l2
      select
      local.tee $l4
      f32.const -0x1.921fb4p-1 (;=-0.785398;)
      f32.mul
      f32.add
      local.get $l4
      f32.const -0x1.4442dp-25 (;=-3.77489e-08;)
      f32.mul
      f32.add
      local.get $l4
      f32.const -0x1.84698ap-49 (;=-2.69515e-15;)
      f32.mul
      f32.add
      local.tee $l4
      local.get $l4
      f32.mul
      local.set $l5
      local.get $l1
      local.get $l2
      i32.add
      i32.const 7
      i32.and
      local.tee $l1
      i32.const 3
      i32.gt_u
      local.tee $l2
      local.get $p0
      f32.const 0x0p+0 (;=0;)
      f32.lt
      i32.xor
      local.set $l3
      block $B6 (result f32)
        local.get $l1
        i32.const -4
        i32.add
        local.get $l1
        local.get $l2
        select
        i32.const -1
        i32.add
        i32.const 1
        i32.le_u
        if $I7
          local.get $l5
          f32.const -0x1p-1 (;=-0.5;)
          f32.mul
          f32.const 0x1p+0 (;=1;)
          f32.add
          local.set $l6
          f32.const 0x1.555556p-5 (;=0.0416667;)
          local.set $l7
          f32.const -0x1.6c16c2p-10 (;=-0.00138889;)
          local.set $l8
          f32.const 0x1.a01a02p-16 (;=2.48016e-05;)
          local.set $l9
          f32.const -0x1.27e4f8p-22 (;=-2.75573e-07;)
          local.set $l10
          local.get $l5
          local.tee $l4
          f32.const -0x1.8fa49ap-37 (;=-1.13585e-11;)
          f32.mul
          f32.const 0x1.1ee9d8p-29 (;=2.08757e-09;)
          f32.add
          br $B6
        end
        f32.const -0x1.555556p-3 (;=-0.166667;)
        local.set $l7
        f32.const 0x1.111112p-7 (;=0.00833333;)
        local.set $l8
        f32.const -0x1.a01a02p-13 (;=-0.000198413;)
        local.set $l9
        f32.const 0x1.71de36p-19 (;=2.75573e-06;)
        local.set $l10
        local.get $l4
        local.set $l6
        local.get $l5
        f32.const 0x1.5d8fd2p-33 (;=1.58962e-10;)
        f32.mul
        f32.const -0x1.ae5e5ap-26 (;=-2.50507e-08;)
        f32.add
      end
      local.set $p0
      local.get $l6
      local.get $l4
      local.get $l5
      f32.mul
      local.get $l5
      local.get $l5
      local.get $l5
      local.get $l5
      local.get $p0
      f32.mul
      local.get $l10
      f32.add
      f32.mul
      local.get $l9
      f32.add
      f32.mul
      local.get $l8
      f32.add
      f32.mul
      local.get $l7
      f32.add
      f32.mul
      f32.add
      local.tee $p0
      f32.neg
      local.get $p0
      local.get $l3
      select
    else
      f32.const nan:0x400001 (;=nan;)
    end)
  (func $cos (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64)
    f64.const nan:0x1 (;=nan;)
    local.set $l4
    block $B0
      local.get $p0
      local.get $p0
      f64.ne
      br_if $B0
      local.get $p0
      i64.reinterpret_f64
      i64.const 9223372036854775807
      i64.and
      local.tee $l2
      i64.const 9218868437227405312
      i64.eq
      br_if $B0
      block $B1
        local.get $l2
        f64.reinterpret_i64
        local.tee $l4
        f64.const 0x1.45f306dc9c882p+0 (;=1.27324;)
        f64.mul
        local.tee $p0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if $B1
        local.get $p0
        i64.reinterpret_f64
        local.tee $l2
        i64.const 52
        i64.shr_u
        i64.const 2047
        i64.and
        local.tee $l3
        i64.const 1074
        i64.gt_u
        br_if $B1
        local.get $l2
        i64.const -1
        i64.gt_s
        local.set $l1
        local.get $l3
        i64.const 1022
        i64.le_u
        if $I2
          f64.const 0x0p+0 (;=0;)
          f64.const -0x1p+0 (;=-1;)
          local.get $l1
          select
          local.set $p0
          br $B1
        end
        local.get $p0
        local.get $p0
        f64.const 0x1p+52 (;=4.5036e+15;)
        f64.add
        f64.const -0x1p+52 (;=-4.5036e+15;)
        f64.add
        local.get $p0
        f64.const -0x1p+52 (;=-4.5036e+15;)
        f64.add
        f64.const 0x1p+52 (;=4.5036e+15;)
        f64.add
        local.get $l1
        select
        local.get $p0
        f64.sub
        local.tee $l5
        f64.add
        local.set $p0
        local.get $l5
        f64.const 0x0p+0 (;=0;)
        f64.gt
        i32.const 1
        i32.xor
        br_if $B1
        local.get $p0
        f64.const -0x1p+0 (;=-1;)
        f64.add
        local.set $p0
      end
      local.get $l4
      local.get $p0
      local.get $p0
      f64.const 0x1p+0 (;=1;)
      f64.add
      block $B3 (result i64)
        local.get $p0
        f64.abs
        f64.const 0x1p+63 (;=9.22337e+18;)
        f64.lt
        if $I4
          local.get $p0
          i64.trunc_f64_s
          br $B3
        end
        i64.const -9223372036854775808
      end
      local.tee $l2
      i64.const 1
      i64.and
      local.tee $l3
      i64.eqz
      select
      local.tee $p0
      f64.const -0x1.921fb4p-1 (;=-0.785398;)
      f64.mul
      f64.add
      local.get $p0
      f64.const -0x1.4442dp-25 (;=-3.77489e-08;)
      f64.mul
      f64.add
      local.get $p0
      f64.const -0x1.8469898cc517p-49 (;=-2.69515e-15;)
      f64.mul
      f64.add
      local.tee $l4
      local.get $l4
      f64.mul
      local.set $p0
      block $B5 (result f64)
        local.get $l2
        local.get $l3
        i64.add
        i64.const 7
        i64.and
        local.tee $l2
        i64.const -4
        i64.add
        local.get $l2
        local.get $l2
        i64.const 3
        i64.gt_u
        select
        local.tee $l3
        i64.const -1
        i64.add
        i64.const 1
        i64.le_u
        if $I6
          local.get $p0
          f64.const 0x1.5d8fd1fd19ccdp-33 (;=1.58962e-10;)
          f64.mul
          f64.const -0x1.ae5e5a9291f5dp-26 (;=-2.50507e-08;)
          f64.add
          local.set $l5
          f64.const -0x1.5555555555548p-3 (;=-0.166667;)
          local.set $l6
          f64.const 0x1.111111110f7dp-7 (;=0.00833333;)
          local.set $l7
          f64.const -0x1.a01a019bfdf03p-13 (;=-0.000198413;)
          local.set $l8
          f64.const 0x1.71de3567d48a1p-19 (;=2.75573e-06;)
          local.set $l9
          local.get $l4
          br $B5
        end
        local.get $p0
        f64.const -0x1.8fa49a0861a9bp-37 (;=-1.13585e-11;)
        f64.mul
        f64.const 0x1.1ee9d7b4e3f05p-29 (;=2.08757e-09;)
        f64.add
        local.set $l5
        f64.const 0x1.555555555554bp-5 (;=0.0416667;)
        local.set $l6
        f64.const -0x1.6c16c16c14f91p-10 (;=-0.00138889;)
        local.set $l7
        f64.const 0x1.a01a019c844f5p-16 (;=2.48016e-05;)
        local.set $l8
        f64.const -0x1.27e4f7eac4bc6p-22 (;=-2.75573e-07;)
        local.set $l9
        local.get $p0
        local.set $l4
        local.get $p0
        f64.const -0x1p-1 (;=-0.5;)
        f64.mul
        f64.const 0x1p+0 (;=1;)
        f64.add
      end
      local.get $l4
      local.get $p0
      f64.mul
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $l5
      f64.mul
      local.get $l9
      f64.add
      f64.mul
      local.get $l8
      f64.add
      f64.mul
      local.get $l7
      f64.add
      f64.mul
      local.get $l6
      f64.add
      f64.mul
      f64.add
      local.tee $p0
      f64.neg
      local.get $p0
      local.get $l3
      i64.const 1
      i64.gt_s
      local.get $l2
      i64.const 3
      i64.gt_u
      i32.xor
      select
      local.set $l4
    end
    local.get $l4)
  (func $cosf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32) (local $l8 f32) (local $l9 f32)
    f32.const nan:0x400001 (;=nan;)
    local.set $l4
    block $B0
      local.get $p0
      local.get $p0
      f32.ne
      br_if $B0
      local.get $p0
      i32.reinterpret_f32
      i32.const 2147483647
      i32.and
      local.tee $l1
      i32.const 2139095040
      i32.eq
      br_if $B0
      block $B1
        local.get $l1
        f32.reinterpret_i32
        local.tee $l4
        f32.const 0x1.45f306p+0 (;=1.27324;)
        f32.mul
        local.tee $p0
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l1
        i32.const 23
        i32.shr_u
        local.tee $l2
        i32.const 255
        i32.and
        local.tee $l3
        i32.const 149
        i32.gt_u
        br_if $B1
        local.get $l3
        i32.const 127
        i32.ge_u
        if $I2
          i32.const 8388607
          local.get $l2
          i32.const 1
          i32.add
          i32.const 31
          i32.and
          local.tee $l2
          i32.shr_u
          local.tee $l3
          local.get $l1
          i32.and
          i32.eqz
          br_if $B1
          local.get $l1
          i32.const 31
          i32.shr_s
          local.get $l3
          i32.and
          local.get $l1
          i32.add
          i32.const -8388608
          local.get $l2
          i32.shr_s
          i32.and
          f32.reinterpret_i32
          local.set $p0
          br $B1
        end
        f32.const 0x0p+0 (;=0;)
        f32.const -0x1p+0 (;=-1;)
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        local.set $p0
      end
      local.get $l4
      local.get $p0
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.get $p0
      block $B3 (result i32)
        local.get $p0
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if $I4
          local.get $p0
          i32.trunc_f32_s
          br $B3
        end
        i32.const -2147483648
      end
      local.tee $l1
      i32.const 1
      i32.and
      local.tee $l2
      select
      local.tee $p0
      f32.const -0x1.921fb4p-1 (;=-0.785398;)
      f32.mul
      f32.add
      local.get $p0
      f32.const -0x1.4442dp-25 (;=-3.77489e-08;)
      f32.mul
      f32.add
      local.get $p0
      f32.const -0x1.84698ap-49 (;=-2.69515e-15;)
      f32.mul
      f32.add
      local.tee $l4
      local.get $l4
      f32.mul
      local.set $p0
      block $B5 (result f32)
        local.get $l1
        local.get $l2
        i32.add
        i32.const 7
        i32.and
        local.tee $l1
        i32.const -4
        i32.add
        local.get $l1
        local.get $l1
        i32.const 3
        i32.gt_u
        select
        local.tee $l2
        i32.const -1
        i32.add
        i32.const 1
        i32.le_u
        if $I6
          local.get $p0
          f32.const 0x1.5d8fd2p-33 (;=1.58962e-10;)
          f32.mul
          f32.const -0x1.ae5e5ap-26 (;=-2.50507e-08;)
          f32.add
          local.set $l5
          f32.const -0x1.555556p-3 (;=-0.166667;)
          local.set $l6
          f32.const 0x1.111112p-7 (;=0.00833333;)
          local.set $l7
          f32.const -0x1.a01a02p-13 (;=-0.000198413;)
          local.set $l8
          f32.const 0x1.71de36p-19 (;=2.75573e-06;)
          local.set $l9
          local.get $l4
          br $B5
        end
        local.get $p0
        f32.const -0x1.8fa49ap-37 (;=-1.13585e-11;)
        f32.mul
        f32.const 0x1.1ee9d8p-29 (;=2.08757e-09;)
        f32.add
        local.set $l5
        f32.const 0x1.555556p-5 (;=0.0416667;)
        local.set $l6
        f32.const -0x1.6c16c2p-10 (;=-0.00138889;)
        local.set $l7
        f32.const 0x1.a01a02p-16 (;=2.48016e-05;)
        local.set $l8
        f32.const -0x1.27e4f8p-22 (;=-2.75573e-07;)
        local.set $l9
        local.get $p0
        local.set $l4
        local.get $p0
        f32.const -0x1p-1 (;=-0.5;)
        f32.mul
        f32.const 0x1p+0 (;=1;)
        f32.add
      end
      local.get $l4
      local.get $p0
      f32.mul
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $l5
      f32.mul
      local.get $l9
      f32.add
      f32.mul
      local.get $l8
      f32.add
      f32.mul
      local.get $l7
      f32.add
      f32.mul
      local.get $l6
      f32.add
      f32.mul
      f32.add
      local.tee $p0
      f32.neg
      local.get $p0
      local.get $l2
      i32.const 1
      i32.gt_s
      local.get $l1
      i32.const 3
      i32.gt_u
      i32.xor
      select
      local.set $l4
    end
    local.get $l4)
  (func $exp (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i64) (local $l3 f64) (local $l4 f64)
    local.get $p0
    local.get $p0
    f64.ne
    if $I0
      local.get $p0
      return
    end
    local.get $p0
    i64.reinterpret_f64
    local.tee $l2
    i64.const 63
    i64.shr_u
    i32.wrap_i64
    local.set $l1
    block $B1
      block $B2 (result f64)
        local.get $p0
        block $B3 (result i32)
          block $B4
            block $B5
              block $B6
                block $B7
                  local.get $l2
                  i64.const 32
                  i64.shr_u
                  i64.const 2147483647
                  i64.and
                  local.tee $l2
                  i64.const 1082532651
                  i64.ge_u
                  if $I8
                    local.get $l2
                    i64.const 2146435072
                    i64.gt_u
                    if $I9
                      local.get $p0
                      return
                    end
                    f64.const inf (;=inf;)
                    local.set $l3
                    local.get $p0
                    f64.const 0x1.62e42fefa39efp+9 (;=709.783;)
                    f64.gt
                    br_if $B1
                    local.get $p0
                    f64.const -0x1.6232bdd7abcd2p+9 (;=-708.396;)
                    f64.lt
                    i32.const 1
                    i32.xor
                    br_if $B7
                    f64.const 0x0p+0 (;=0;)
                    local.set $l3
                    local.get $p0
                    f64.const -0x1.74910d52d3051p+9 (;=-745.133;)
                    f64.lt
                    i32.eqz
                    br_if $B7
                    br $B1
                  end
                  local.get $l2
                  i64.const 1051816473
                  i64.lt_u
                  br_if $B5
                  local.get $l2
                  i64.const 1072734899
                  i64.lt_u
                  br_if $B6
                end
                local.get $p0
                f64.const 0x1.71547652b82fep+0 (;=1.4427;)
                f64.mul
                local.get $l1
                i32.const 3
                i32.shl
                i32.const 5656
                i32.add
                f64.load
                f64.add
                local.tee $l3
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                i32.eqz
                br_if $B4
                local.get $l3
                i32.trunc_f64_s
                br $B3
              end
              local.get $l1
              i32.const 1
              i32.xor
              local.get $l1
              i32.sub
              br $B3
            end
            local.get $l2
            i64.const 1043333120
            i64.gt_u
            if $I10
              i32.const 0
              local.set $l1
              local.get $p0
              br $B2
            end
            local.get $p0
            f64.const 0x1p+0 (;=1;)
            f64.add
            return
          end
          i32.const -2147483648
        end
        local.tee $l1
        f64.convert_i32_s
        local.tee $l3
        f64.const -0x1.62e42feep-1 (;=-0.693147;)
        f64.mul
        f64.add
        local.tee $p0
        local.get $l3
        f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
        f64.mul
        local.tee $l4
        f64.sub
      end
      local.set $l3
      local.get $p0
      local.get $l3
      local.get $l3
      local.get $l3
      local.get $l3
      f64.mul
      local.tee $p0
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.6376972bea4dp-25 (;=4.13814e-08;)
      f64.mul
      f64.const -0x1.bbd41c5d26bf1p-20 (;=-1.65339e-06;)
      f64.add
      f64.mul
      f64.const 0x1.1566aaf25de2cp-14 (;=6.61376e-05;)
      f64.add
      f64.mul
      f64.const -0x1.6c16c16bebd93p-9 (;=-0.00277778;)
      f64.add
      f64.mul
      f64.const 0x1.555555555553ep-3 (;=0.166667;)
      f64.add
      f64.mul
      f64.sub
      local.tee $p0
      f64.mul
      f64.const 0x1p+1 (;=2;)
      local.get $p0
      f64.sub
      f64.div
      local.get $l4
      f64.sub
      f64.add
      f64.const 0x1p+0 (;=1;)
      f64.add
      local.set $l3
      local.get $l1
      i32.eqz
      br_if $B1
      block $B11
        local.get $l1
        i32.const 1024
        i32.ge_s
        if $I12
          local.get $l3
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set $l3
          local.get $l1
          i32.const 2047
          i32.lt_s
          if $I13
            local.get $l1
            i32.const -1023
            i32.add
            local.set $l1
            br $B11
          end
          local.get $l3
          f64.const 0x1p+1023 (;=8.98847e+307;)
          f64.mul
          local.set $l3
          local.get $l1
          i32.const 3069
          local.get $l1
          i32.const 3069
          i32.lt_s
          select
          i32.const -2046
          i32.add
          local.set $l1
          br $B11
        end
        local.get $l1
        i32.const -1023
        i32.gt_s
        br_if $B11
        local.get $l3
        f64.const 0x1p-969 (;=2.00417e-292;)
        f64.mul
        local.set $l3
        local.get $l1
        i32.const -1992
        i32.gt_s
        if $I14
          local.get $l1
          i32.const 969
          i32.add
          local.set $l1
          br $B11
        end
        local.get $l3
        f64.const 0x1p-969 (;=2.00417e-292;)
        f64.mul
        local.set $l3
        local.get $l1
        i32.const -2960
        local.get $l1
        i32.const -2960
        i32.gt_s
        select
        i32.const 1938
        i32.add
        local.set $l1
      end
      local.get $l3
      local.get $l1
      i32.const 1023
      i32.add
      i64.extend_i32_u
      i64.const 52
      i64.shl
      f64.reinterpret_i64
      f64.mul
      local.set $l3
    end
    local.get $l3)
  (func $expf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 f32) (local $l5 f32)
    local.get $p0
    local.get $p0
    f32.ne
    if $I0
      local.get $p0
      return
    end
    local.get $p0
    i32.reinterpret_f32
    local.tee $l2
    i32.const 31
    i32.shr_u
    local.set $l3
    block $B1
      block $B2 (result f32)
        local.get $p0
        block $B3 (result i32)
          block $B4
            block $B5
              block $B6
                block $B7
                  local.get $l2
                  i32.const 2147483647
                  i32.and
                  local.tee $l1
                  i32.const 1118743632
                  i32.ge_u
                  if $I8
                    local.get $l1
                    i32.const 2139095040
                    i32.gt_u
                    if $I9
                      local.get $p0
                      return
                    end
                    block $B10
                      local.get $l2
                      i32.const 0
                      i32.lt_s
                      br_if $B10
                      local.get $l1
                      i32.const 1118925336
                      i32.lt_u
                      br_if $B10
                      local.get $p0
                      f32.const 0x1p+127 (;=1.70141e+38;)
                      f32.mul
                      return
                    end
                    local.get $l2
                    i32.const -1
                    i32.gt_s
                    br_if $B7
                    local.get $l1
                    i32.const 1120924084
                    i32.le_u
                    br_if $B7
                    br $B1
                  end
                  local.get $l1
                  i32.const 1051816473
                  i32.lt_u
                  br_if $B5
                  local.get $l1
                  i32.const 1065686419
                  i32.lt_u
                  br_if $B6
                end
                local.get $p0
                f32.const 0x1.715476p+0 (;=1.4427;)
                f32.mul
                local.get $l3
                i32.const 2
                i32.shl
                i32.const 5672
                i32.add
                f32.load
                f32.add
                local.tee $l4
                f32.abs
                f32.const 0x1p+31 (;=2.14748e+09;)
                f32.lt
                i32.eqz
                br_if $B4
                local.get $l4
                i32.trunc_f32_s
                br $B3
              end
              local.get $l3
              i32.const 1
              i32.xor
              local.get $l3
              i32.sub
              br $B3
            end
            local.get $l1
            i32.const 956301312
            i32.gt_u
            if $I11
              i32.const 0
              local.set $l1
              local.get $p0
              br $B2
            end
            local.get $p0
            f32.const 0x1p+0 (;=1;)
            f32.add
            return
          end
          i32.const -2147483648
        end
        local.tee $l1
        f32.convert_i32_s
        local.tee $l4
        f32.const -0x1.62e4p-1 (;=-0.693146;)
        f32.mul
        f32.add
        local.tee $p0
        local.get $l4
        f32.const 0x1.7f7d1cp-20 (;=1.42861e-06;)
        f32.mul
        local.tee $l5
        f32.sub
      end
      local.set $l4
      local.get $p0
      local.get $l4
      local.get $l4
      local.get $l4
      local.get $l4
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
      local.get $l5
      f32.sub
      f32.add
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.set $l4
      local.get $l1
      i32.eqz
      br_if $B1
      block $B12
        local.get $l1
        i32.const 128
        i32.ge_s
        if $I13
          local.get $l4
          f32.const 0x1p+127 (;=1.70141e+38;)
          f32.mul
          local.tee $p0
          f32.const 0x1p+127 (;=1.70141e+38;)
          f32.mul
          local.get $p0
          local.get $l1
          i32.const 1150
          i32.gt_s
          local.tee $l2
          select
          local.set $l4
          i32.const 127
          local.get $l1
          i32.const -127
          i32.add
          local.get $l2
          select
          local.set $l1
          br $B12
        end
        local.get $l1
        i32.const -127
        i32.gt_s
        br_if $B12
        local.get $l4
        f32.const 0x1p-102 (;=1.97215e-31;)
        f32.mul
        local.set $l4
        local.get $l1
        i32.const -229
        i32.gt_s
        if $I14
          local.get $l1
          i32.const 102
          i32.add
          local.set $l1
          br $B12
        end
        local.get $l4
        f32.const 0x1p-102 (;=1.97215e-31;)
        f32.mul
        local.set $l4
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
      local.get $l4
      local.get $l1
      i32.const 23
      i32.shl
      i32.const 1065353216
      i32.add
      f32.reinterpret_i32
      f32.mul
      local.set $l4
    end
    local.get $l4)
  (func $exp2 (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 f64) (local $l6 f64)
    local.get $p0
    local.get $p0
    f64.ne
    if $I0
      f64.const nan:0x1 (;=nan;)
      return
    end
    block $B1 (result f64)
      block $B2
        local.get $p0
        i64.reinterpret_f64
        local.tee $l4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 2147483647
        i32.and
        local.tee $l1
        i32.const 1083174912
        i32.ge_u
        if $I3
          local.get $l4
          i64.const 0
          i64.ge_s
          if $I4
            f64.const inf (;=inf;)
            local.get $l1
            i32.const 1083179007
            i32.gt_u
            br_if $B1
            drop
          end
          local.get $l1
          i32.const 2146435072
          i32.ge_u
          if $I5
            f64.const -0x1p+0 (;=-1;)
            local.get $p0
            f64.div
            return
          end
          local.get $l4
          i64.const -1
          i64.gt_s
          br_if $B2
          block $B6
            local.get $p0
            f64.const -0x1.0ccp+10 (;=-1075;)
            f64.le
            br_if $B6
          end
          f64.const 0x0p+0 (;=0;)
          local.get $p0
          f64.const -0x1.0ccp+10 (;=-1075;)
          f64.le
          br_if $B1
          drop
          br $B2
        end
        local.get $l1
        i32.const 1016070143
        i32.gt_u
        br_if $B2
        local.get $p0
        f64.const 0x1p+0 (;=1;)
        f64.add
        return
      end
      local.get $p0
      f64.const 0x1.8p+44 (;=2.63883e+13;)
      f64.add
      local.tee $l5
      i64.reinterpret_f64
      i32.wrap_i64
      local.tee $l2
      i32.const 128
      i32.add
      local.tee $l1
      i32.const 4
      i32.shl
      i32.const 4080
      i32.and
      local.tee $l3
      i32.const 1432
      i32.add
      f64.load
      local.tee $l6
      local.get $l6
      local.get $p0
      local.get $l5
      f64.const -0x1.8p+44 (;=-2.63883e+13;)
      f64.add
      f64.sub
      local.get $l3
      i32.const 8
      i32.or
      i32.const 1432
      i32.add
      f64.load
      f64.sub
      local.tee $p0
      f64.mul
      local.get $p0
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.5d88003875c74p-10 (;=0.00133336;)
      f64.mul
      f64.const 0x1.3b2ab88f704p-7 (;=0.00961813;)
      f64.add
      f64.mul
      f64.const 0x1.c6b08d704a0a6p-5 (;=0.0555041;)
      f64.add
      f64.mul
      f64.const 0x1.ebfbdff82c575p-3 (;=0.240227;)
      f64.add
      f64.mul
      f64.const 0x1.62e42fefa39efp-1 (;=0.693147;)
      f64.add
      f64.mul
      f64.add
      local.set $p0
      block $B7 (result i32)
        local.get $l1
        i32.const 8
        i32.shr_u
        local.tee $l1
        local.get $l2
        i32.const 262016
        i32.lt_u
        br_if $B7
        drop
        local.get $p0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set $p0
        local.get $l1
        i32.const -1023
        i32.add
        local.get $l2
        i32.const 523904
        i32.lt_u
        br_if $B7
        drop
        local.get $p0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set $p0
        local.get $l1
        i32.const 3069
        local.get $l1
        i32.const 3069
        i32.lt_u
        select
        i32.const -2046
        i32.add
      end
      local.set $l1
      local.get $p0
      local.get $l1
      i32.const 1023
      i32.add
      i64.extend_i32_u
      i64.const 52
      i64.shl
      f64.reinterpret_i64
      f64.mul
    end)
  (func $exp2f (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 f32) (local $l4 f64) (local $l5 f64) (local $l6 f64)
    block $B0
      block $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l1
        i32.const 2147483647
        i32.and
        local.tee $l2
        i32.const 1123811329
        i32.ge_u
        if $I2
          local.get $l2
          i32.const 2139095040
          i32.gt_u
          br_if $B0
          block $B3
            local.get $l1
            i32.const 1124073472
            i32.lt_u
            br_if $B3
            local.get $l1
            i32.const 0
            i32.lt_s
            br_if $B3
            local.get $p0
            f32.const 0x1p+127 (;=1.70141e+38;)
            f32.mul
            return
          end
          local.get $l1
          i32.const -1
          i32.gt_s
          br_if $B1
          f32.const 0x0p+0 (;=0;)
          local.set $p0
          local.get $l1
          i32.const -1021968385
          i32.gt_u
          br_if $B0
          f32.const 0x0p+0 (;=0;)
          return
        end
        local.get $l2
        i32.const 855638016
        i32.gt_u
        br_if $B1
        local.get $p0
        f32.const 0x1p+0 (;=1;)
        f32.add
        return
      end
      local.get $p0
      f32.const 0x1.8p+19 (;=786432;)
      f32.add
      local.tee $l3
      i32.reinterpret_f32
      i32.const 8
      i32.add
      local.tee $l1
      i32.const 15
      i32.and
      i32.const 3
      i32.shl
      i32.const 5528
      i32.add
      f64.load
      local.tee $l6
      local.get $p0
      local.get $l3
      f32.const -0x1.8p+19 (;=-786432;)
      f32.add
      f32.sub
      f64.promote_f32
      local.tee $l4
      f64.mul
      local.set $l5
      local.get $l6
      local.get $l4
      f64.const 0x1.ebfbep-3 (;=0.240227;)
      f64.mul
      f64.const 0x1.62e43p-1 (;=0.693147;)
      f64.add
      local.get $l5
      f64.mul
      f64.add
      local.get $l4
      f64.const 0x1.3b2c9cp-7 (;=0.00961835;)
      f64.mul
      f64.const 0x1.c6b348p-5 (;=0.0555054;)
      f64.add
      local.get $l4
      local.get $l4
      f64.mul
      local.get $l5
      f64.mul
      f64.mul
      f64.add
      local.get $l1
      i32.const 4
      i32.shr_u
      i32.const 1023
      i32.add
      i64.extend_i32_u
      i64.const 52
      i64.shl
      f64.reinterpret_i64
      f64.mul
      f32.demote_f64
      local.set $p0
    end
    local.get $p0)
  (func $log (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 f64) (local $l6 f64)
    local.get $p0
    i64.reinterpret_f64
    local.tee $l4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $l1
    block $B0
      block $B1
        local.get $l4
        i64.const 0
        i64.lt_s
        local.tee $l2
        i32.eqz
        i32.const 0
        local.get $l1
        i32.const 1048575
        i32.gt_u
        select
        i32.eqz
        if $I2
          f64.const -inf (;=-inf;)
          f64.const nan:0x1 (;=nan;)
          local.get $l4
          i64.const 9223372036854775807
          i64.and
          i64.eqz
          local.tee $l3
          select
          local.set $p0
          local.get $l2
          br_if $B0
          local.get $l3
          br_if $B0
          local.get $l4
          i64.const 4294967295
          i64.and
          local.set $l4
          i32.const -54
          local.set $l2
          br $B1
        end
        local.get $l1
        i32.const 2146435071
        i32.gt_u
        br_if $B0
        i32.const 0
        local.set $l2
        local.get $l4
        i64.const 4294967295
        i64.and
        local.tee $l4
        i64.const 0
        i64.ne
        br_if $B1
        f64.const 0x0p+0 (;=0;)
        local.set $p0
        local.get $l1
        i32.const 1072693248
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 614242
      i32.add
      local.tee $l1
      i32.const 20
      i32.shr_u
      local.get $l2
      i32.add
      i32.const -1023
      i32.add
      f64.convert_i32_s
      local.set $l6
      local.get $l1
      i32.const 1048575
      i32.and
      i32.const 1072079006
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get $l4
      i64.or
      f64.reinterpret_i64
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.tee $p0
      local.get $p0
      f64.const 0x1p+1 (;=2;)
      f64.add
      f64.div
      local.set $l5
      local.get $l6
      f64.const 0x1.62e42feep-1 (;=0.693147;)
      f64.mul
      local.get $p0
      local.get $l6
      f64.const 0x1.a39ef35793c76p-33 (;=1.90821e-10;)
      f64.mul
      local.get $l5
      local.get $p0
      local.get $p0
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      f64.mul
      local.tee $l6
      local.get $l5
      local.get $l5
      f64.mul
      local.tee $l5
      local.get $l5
      f64.mul
      local.tee $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
      f64.mul
      f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
      f64.add
      f64.mul
      f64.const 0x1.999999997fa04p-2 (;=0.4;)
      f64.add
      f64.mul
      local.get $l5
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
      f64.mul
      f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
      f64.add
      f64.mul
      f64.const 0x1.2492494229359p-2 (;=0.285714;)
      f64.add
      f64.mul
      f64.const 0x1.5555555555593p-1 (;=0.666667;)
      f64.add
      f64.mul
      f64.add
      f64.add
      f64.mul
      f64.add
      local.get $l6
      f64.sub
      f64.add
      f64.add
      local.set $p0
    end
    local.get $p0)
  (func $logf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32)
    block $B0
      block $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l1
        i32.const 8388608
        i32.ge_u
        i32.const 0
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        i32.eqz
        if $I2
          f32.const nan:0x400001 (;=nan;)
          f32.const -inf (;=-inf;)
          local.get $l1
          i32.const 2147483647
          i32.and
          local.tee $l2
          select
          local.set $l3
          local.get $l1
          i32.const 0
          i32.lt_s
          br_if $B0
          local.get $l2
          i32.eqz
          br_if $B0
          local.get $p0
          f32.const 0x1p+25 (;=3.35544e+07;)
          f32.mul
          i32.reinterpret_f32
          local.set $l1
          i32.const -152
          local.set $l2
          br $B1
        end
        local.get $p0
        local.set $l3
        local.get $l1
        i32.const 2139095039
        i32.gt_u
        br_if $B0
        i32.const -127
        local.set $l2
        f32.const 0x0p+0 (;=0;)
        local.set $l3
        local.get $l1
        i32.const 1065353216
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 4913933
      i32.add
      local.tee $l1
      i32.const 23
      i32.shr_u
      local.get $l2
      i32.add
      f32.convert_i32_s
      local.set $l4
      local.get $l1
      i32.const 8388607
      i32.and
      i32.const 1060439283
      i32.add
      f32.reinterpret_i32
      f32.const -0x1p+0 (;=-1;)
      f32.add
      local.tee $p0
      local.get $p0
      f32.const 0x1p+1 (;=2;)
      f32.add
      f32.div
      local.tee $l5
      local.get $l5
      f32.mul
      local.tee $l6
      local.get $l6
      f32.mul
      local.set $l3
      local.get $l4
      f32.const 0x1.62e3p-1 (;=0.693138;)
      f32.mul
      local.get $p0
      local.get $l4
      f32.const 0x1.2fefa2p-17 (;=9.058e-06;)
      f32.mul
      local.get $l5
      local.get $p0
      local.get $p0
      f32.const 0x1p-1 (;=0.5;)
      f32.mul
      f32.mul
      local.tee $p0
      local.get $l6
      local.get $l3
      f32.const 0x1.23d3dcp-2 (;=0.284988;)
      f32.mul
      f32.const 0x1.555554p-1 (;=0.666667;)
      f32.add
      f32.mul
      local.get $l3
      local.get $l3
      f32.const 0x1.f13c4cp-3 (;=0.242791;)
      f32.mul
      f32.const 0x1.999c26p-2 (;=0.40001;)
      f32.add
      f32.mul
      f32.add
      f32.add
      f32.mul
      f32.add
      local.get $p0
      f32.sub
      f32.add
      f32.add
      local.set $l3
    end
    local.get $l3)
  (func $log2 (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i64.reinterpret_f64
          local.tee $l3
          i64.const 0
          i64.lt_s
          local.tee $l2
          i32.eqz
          if $I3
            local.get $l3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee $l1
            i32.const 1048575
            i32.gt_u
            br_if $B2
          end
          f64.const -inf (;=-inf;)
          f64.const nan:0x1 (;=nan;)
          local.get $l3
          i64.const 9223372036854775807
          i64.and
          i64.eqz
          local.tee $l1
          select
          local.set $l4
          local.get $l2
          br_if $B0
          local.get $l1
          br_if $B0
          local.get $l3
          i64.const 4294967295
          i64.and
          local.set $l3
          local.get $p0
          f64.const 0x1p+54 (;=1.80144e+16;)
          f64.mul
          i64.reinterpret_f64
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set $l1
          i32.const -1077
          local.set $l2
          br $B1
        end
        local.get $p0
        local.set $l4
        local.get $l1
        i32.const 2146435071
        i32.gt_u
        br_if $B0
        i32.const -1023
        local.set $l2
        local.get $l3
        i64.const 4294967295
        i64.and
        local.tee $l3
        i64.const 0
        i64.ne
        br_if $B1
        f64.const 0x0p+0 (;=0;)
        local.set $l4
        local.get $l1
        i32.const 1072693248
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 614242
      i32.add
      local.tee $l1
      i32.const 1048575
      i32.and
      i32.const 1072079006
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get $l3
      i64.or
      f64.reinterpret_i64
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.tee $l4
      local.get $l4
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      f64.mul
      local.set $l5
      local.get $l4
      local.get $l4
      f64.const 0x1p+1 (;=2;)
      f64.add
      f64.div
      local.tee $l6
      local.get $l6
      f64.mul
      local.tee $l7
      local.get $l7
      f64.mul
      local.set $p0
      local.get $l4
      local.get $l5
      f64.sub
      i64.reinterpret_f64
      i64.const -4294967296
      i64.and
      f64.reinterpret_i64
      local.tee $l8
      f64.const 0x1.71547652p+0 (;=1.4427;)
      f64.mul
      local.tee $l9
      local.get $l1
      i32.const 20
      i32.shr_u
      local.get $l2
      i32.add
      f64.convert_i32_s
      local.tee $l10
      f64.add
      local.tee $l11
      local.get $l9
      local.get $l10
      local.get $l11
      f64.sub
      f64.add
      local.get $l4
      local.get $l8
      f64.sub
      local.get $l5
      f64.sub
      local.get $l6
      local.get $l5
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
      f64.mul
      f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
      f64.add
      f64.mul
      f64.const 0x1.999999997fa04p-2 (;=0.4;)
      f64.add
      f64.mul
      local.get $l7
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
      f64.mul
      f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
      f64.add
      f64.mul
      f64.const 0x1.2492494229359p-2 (;=0.285714;)
      f64.add
      f64.mul
      f64.const 0x1.5555555555593p-1 (;=0.666667;)
      f64.add
      f64.mul
      f64.add
      f64.add
      f64.mul
      f64.add
      local.tee $p0
      f64.const 0x1.71547652p+0 (;=1.4427;)
      f64.mul
      local.get $p0
      local.get $l8
      f64.add
      f64.const 0x1.705fc2eefa2p-33 (;=1.67517e-10;)
      f64.mul
      f64.add
      f64.add
      f64.add
      local.set $l4
    end
    local.get $l4)
  (func $log2f (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32)
    block $B0
      block $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l1
        i32.const 8388608
        i32.ge_u
        i32.const 0
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        i32.eqz
        if $I2
          f32.const nan:0x400001 (;=nan;)
          f32.const -inf (;=-inf;)
          local.get $l1
          i32.const 2147483647
          i32.and
          local.tee $l2
          select
          local.set $l3
          local.get $l1
          i32.const 0
          i32.lt_s
          br_if $B0
          local.get $l2
          i32.eqz
          br_if $B0
          local.get $p0
          f32.const 0x1p+25 (;=3.35544e+07;)
          f32.mul
          i32.reinterpret_f32
          local.set $l1
          i32.const -152
          local.set $l2
          br $B1
        end
        local.get $p0
        local.set $l3
        local.get $l1
        i32.const 2139095039
        i32.gt_u
        br_if $B0
        i32.const -127
        local.set $l2
        f32.const 0x0p+0 (;=0;)
        local.set $l3
        local.get $l1
        i32.const 1065353216
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 4913933
      i32.add
      local.tee $l1
      i32.const 8388607
      i32.and
      i32.const 1060439283
      i32.add
      f32.reinterpret_i32
      f32.const -0x1p+0 (;=-1;)
      f32.add
      local.tee $p0
      local.get $p0
      f32.const 0x1p-1 (;=0.5;)
      f32.mul
      f32.mul
      local.set $l3
      local.get $p0
      local.get $p0
      f32.const 0x1p+1 (;=2;)
      f32.add
      f32.div
      local.tee $l5
      local.get $l5
      f32.mul
      local.tee $l6
      local.get $l6
      f32.mul
      local.set $l4
      local.get $p0
      local.get $p0
      local.get $l3
      f32.sub
      i32.reinterpret_f32
      i32.const -4096
      i32.and
      f32.reinterpret_i32
      local.tee $p0
      f32.sub
      local.get $l3
      f32.sub
      local.get $l5
      local.get $l3
      local.get $l6
      local.get $l4
      f32.const 0x1.23d3dcp-2 (;=0.284988;)
      f32.mul
      f32.const 0x1.555554p-1 (;=0.666667;)
      f32.add
      f32.mul
      local.get $l4
      local.get $l4
      f32.const 0x1.f13c4cp-3 (;=0.242791;)
      f32.mul
      f32.const 0x1.999c26p-2 (;=0.40001;)
      f32.add
      f32.mul
      f32.add
      f32.add
      f32.mul
      f32.add
      local.set $l3
      local.get $p0
      f32.const 0x1.716p+0 (;=1.44287;)
      f32.mul
      local.get $l3
      f32.const 0x1.716p+0 (;=1.44287;)
      f32.mul
      local.get $l3
      local.get $p0
      f32.add
      f32.const -0x1.7135a8p-13 (;=-0.000176053;)
      f32.mul
      f32.add
      f32.add
      local.get $l1
      i32.const 23
      i32.shr_u
      local.get $l2
      i32.add
      f32.convert_i32_s
      f32.add
      local.set $l3
    end
    local.get $l3)
  (func $log10 (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 f64) (local $l5 f64) (local $l6 f64) (local $l7 f64) (local $l8 f64) (local $l9 f64) (local $l10 f64) (local $l11 f64) (local $l12 f64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i64.reinterpret_f64
          local.tee $l3
          i64.const 0
          i64.lt_s
          local.tee $l2
          i32.eqz
          if $I3
            local.get $l3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee $l1
            i32.const 1048575
            i32.gt_u
            br_if $B2
          end
          f64.const -inf (;=-inf;)
          f64.const nan:0x8000020000000 (;=nan;)
          local.get $l3
          i64.const 9223372036854775807
          i64.and
          i64.eqz
          local.tee $l1
          select
          local.set $l4
          local.get $l2
          br_if $B0
          local.get $l1
          br_if $B0
          local.get $l3
          i64.const 4294967295
          i64.and
          local.set $l3
          local.get $p0
          f64.const 0x1p+54 (;=1.80144e+16;)
          f64.mul
          i64.reinterpret_f64
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set $l1
          i32.const -1077
          local.set $l2
          br $B1
        end
        local.get $p0
        local.set $l4
        local.get $l1
        i32.const 2146435071
        i32.gt_u
        br_if $B0
        i32.const -1023
        local.set $l2
        local.get $l3
        i64.const 4294967295
        i64.and
        local.tee $l3
        i64.const 0
        i64.ne
        br_if $B1
        f64.const 0x0p+0 (;=0;)
        local.set $l4
        local.get $l1
        i32.const 1072693248
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 614242
      i32.add
      local.tee $l1
      i32.const 20
      i32.shr_u
      local.get $l2
      i32.add
      f64.convert_i32_s
      local.tee $l10
      f64.const 0x1.34413509f6p-2 (;=0.30103;)
      f64.mul
      local.set $l6
      local.get $l1
      i32.const 1048575
      i32.and
      i32.const 1072079006
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get $l3
      i64.or
      f64.reinterpret_i64
      f64.const -0x1p+0 (;=-1;)
      f64.add
      local.tee $l4
      local.get $l4
      f64.const 0x1p-1 (;=0.5;)
      f64.mul
      f64.mul
      local.set $l5
      local.get $l4
      local.get $l4
      f64.const 0x1p+1 (;=2;)
      f64.add
      f64.div
      local.tee $l7
      local.get $l7
      f64.mul
      local.tee $l8
      local.get $l8
      f64.mul
      local.set $p0
      local.get $l6
      local.get $l4
      local.get $l5
      f64.sub
      i64.reinterpret_f64
      i64.const -4294967296
      i64.and
      f64.reinterpret_i64
      local.tee $l9
      f64.const 0x1.bcb7b152p-2 (;=0.434294;)
      f64.mul
      local.tee $l11
      f64.add
      local.tee $l12
      local.get $l11
      local.get $l6
      local.get $l12
      f64.sub
      f64.add
      local.get $l4
      local.get $l9
      f64.sub
      local.get $l5
      f64.sub
      local.get $l7
      local.get $l5
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.39a09d078c69fp-3 (;=0.153138;)
      f64.mul
      f64.const 0x1.c71c51d8e78afp-3 (;=0.222222;)
      f64.add
      f64.mul
      f64.const 0x1.999999997fa04p-2 (;=0.4;)
      f64.add
      f64.mul
      local.get $l8
      local.get $p0
      local.get $p0
      local.get $p0
      f64.const 0x1.2f112df3e5244p-3 (;=0.147982;)
      f64.mul
      f64.const 0x1.7466496cb03dep-3 (;=0.181836;)
      f64.add
      f64.mul
      f64.const 0x1.2492494229359p-2 (;=0.285714;)
      f64.add
      f64.mul
      f64.const 0x1.5555555555593p-1 (;=0.666667;)
      f64.add
      f64.mul
      f64.add
      f64.add
      f64.mul
      f64.add
      local.tee $p0
      f64.const 0x1.bcb7b152p-2 (;=0.434294;)
      f64.mul
      local.get $l10
      f64.const 0x1.9fef311f12b36p-42 (;=3.69424e-13;)
      f64.mul
      local.get $p0
      local.get $l9
      f64.add
      f64.const 0x1.b9438ca9aadd5p-36 (;=2.50829e-11;)
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.add
      local.set $l4
    end
    local.get $l4)
  (func $log10f (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 f32) (local $l4 f32) (local $l5 f32) (local $l6 f32) (local $l7 f32)
    block $B0
      block $B1
        local.get $p0
        i32.reinterpret_f32
        local.tee $l1
        i32.const 8388608
        i32.ge_u
        i32.const 0
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        i32.eqz
        if $I2
          f32.const nan:0x400001 (;=nan;)
          f32.const -inf (;=-inf;)
          local.get $l1
          i32.const 2147483647
          i32.and
          local.tee $l2
          select
          local.set $l3
          local.get $l1
          i32.const 0
          i32.lt_s
          br_if $B0
          local.get $l2
          i32.eqz
          br_if $B0
          local.get $p0
          f32.const 0x1p+25 (;=3.35544e+07;)
          f32.mul
          i32.reinterpret_f32
          local.set $l1
          i32.const -152
          local.set $l2
          br $B1
        end
        local.get $p0
        local.set $l3
        local.get $l1
        i32.const 2139095039
        i32.gt_u
        br_if $B0
        i32.const -127
        local.set $l2
        f32.const 0x0p+0 (;=0;)
        local.set $l3
        local.get $l1
        i32.const 1065353216
        i32.eq
        br_if $B0
      end
      local.get $l1
      i32.const 4913933
      i32.add
      local.tee $l1
      i32.const 23
      i32.shr_u
      local.get $l2
      i32.add
      f32.convert_i32_s
      local.set $l5
      local.get $l1
      i32.const 8388607
      i32.and
      i32.const 1060439283
      i32.add
      f32.reinterpret_i32
      f32.const -0x1p+0 (;=-1;)
      f32.add
      local.tee $p0
      local.get $p0
      f32.const 0x1p-1 (;=0.5;)
      f32.mul
      f32.mul
      local.set $l3
      local.get $p0
      local.get $p0
      f32.const 0x1p+1 (;=2;)
      f32.add
      f32.div
      local.tee $l6
      local.get $l6
      f32.mul
      local.tee $l7
      local.get $l7
      f32.mul
      local.set $l4
      local.get $p0
      local.get $p0
      local.get $l3
      f32.sub
      i32.reinterpret_f32
      i32.const -4096
      i32.and
      f32.reinterpret_i32
      local.tee $p0
      f32.sub
      local.get $l3
      f32.sub
      local.get $l6
      local.get $l3
      local.get $l7
      local.get $l4
      f32.const 0x1.23d3dcp-2 (;=0.284988;)
      f32.mul
      f32.const 0x1.555554p-1 (;=0.666667;)
      f32.add
      f32.mul
      local.get $l4
      local.get $l4
      f32.const 0x1.f13c4cp-3 (;=0.242791;)
      f32.mul
      f32.const 0x1.999c26p-2 (;=0.40001;)
      f32.add
      f32.mul
      f32.add
      f32.add
      f32.mul
      f32.add
      local.set $l3
      local.get $l5
      f32.const 0x1.3441p-2 (;=0.301029;)
      f32.mul
      local.get $p0
      f32.const 0x1.bccp-2 (;=0.434326;)
      f32.mul
      local.get $l3
      f32.const 0x1.bccp-2 (;=0.434326;)
      f32.mul
      local.get $l5
      f32.const 0x1.a84fb6p-21 (;=7.90342e-07;)
      f32.mul
      local.get $l3
      local.get $p0
      f32.add
      f32.const -0x1.09d5b2p-15 (;=-3.169e-05;)
      f32.mul
      f32.add
      f32.add
      f32.add
      f32.add
      local.set $l3
    end
    local.get $l3)
  (func $fabs (type $t14) (param $p0 f64) (result f64)
    local.get $p0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    f64.reinterpret_i64)
  (func $fabsf (type $t13) (param $p0 f32) (result f32)
    local.get $p0
    i32.reinterpret_f32
    i32.const 2147483647
    i32.and
    f32.reinterpret_i32)
  (func $trunc (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64)
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l3
      i64.const 52
      i64.shr_u
      local.tee $l2
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee $l1
      i32.const 1074
      i32.gt_u
      br_if $B0
      i64.const 9223372036854775807
      i64.const -1
      local.get $l2
      i64.const 13
      i64.add
      i64.const 63
      i64.and
      i64.shr_u
      local.get $l1
      i32.const 1023
      i32.lt_u
      select
      local.tee $l2
      local.get $l3
      i64.and
      i64.eqz
      br_if $B0
      local.get $l2
      i64.const -1
      i64.xor
      local.get $l3
      i64.and
      f64.reinterpret_i64
      local.set $p0
    end
    local.get $p0)
  (func $truncf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l2
      i32.const 23
      i32.shr_u
      local.tee $l1
      i32.const 255
      i32.and
      local.tee $l3
      i32.const 149
      i32.gt_u
      br_if $B0
      i32.const 2147483647
      i32.const -1
      local.get $l1
      i32.const 10
      i32.add
      i32.const 31
      i32.and
      i32.shr_u
      local.get $l3
      i32.const 127
      i32.lt_u
      select
      local.tee $l1
      local.get $l2
      i32.and
      i32.eqz
      br_if $B0
      local.get $l1
      i32.const -1
      i32.xor
      local.get $l2
      i32.and
      f32.reinterpret_i32
      local.set $p0
    end
    local.get $p0)
  (func $round (type $t14) (param $p0 f64) (result f64)
    (local $l1 i64) (local $l2 i64) (local $l3 f64)
    local.get $p0
    i64.reinterpret_f64
    local.tee $l1
    i64.const 52
    i64.shr_u
    i64.const 2047
    i64.and
    local.tee $l2
    i64.const 1074
    i64.le_u
    if $I0 (result f64)
      local.get $l2
      i64.const 1021
      i64.le_u
      if $I1
        local.get $p0
        f64.const 0x0p+0 (;=0;)
        f64.mul
        return
      end
      block $B2 (result f64)
        local.get $p0
        local.get $p0
        f64.neg
        local.get $l1
        i64.const -1
        i64.gt_s
        select
        local.tee $p0
        f64.const 0x1p+52 (;=4.5036e+15;)
        f64.add
        f64.const -0x1p+52 (;=-4.5036e+15;)
        f64.add
        local.get $p0
        f64.sub
        local.tee $l3
        f64.const 0x1p-1 (;=0.5;)
        f64.gt
        i32.eqz
        if $I3
          local.get $p0
          local.get $l3
          f64.add
          local.tee $p0
          local.get $l3
          f64.const -0x1p-1 (;=-0.5;)
          f64.le
          i32.const 1
          i32.xor
          br_if $B2
          drop
          local.get $p0
          f64.const 0x1p+0 (;=1;)
          f64.add
          br $B2
        end
        local.get $p0
        local.get $l3
        f64.add
        f64.const -0x1p+0 (;=-1;)
        f64.add
      end
      local.tee $p0
      local.get $p0
      f64.neg
      local.get $l1
      i64.const -1
      i64.gt_s
      select
    else
      local.get $p0
    end)
  (func $roundf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 f32)
    local.get $p0
    i32.reinterpret_f32
    local.tee $l1
    i32.const 23
    i32.shr_u
    i32.const 255
    i32.and
    local.tee $l2
    i32.const 149
    i32.le_u
    if $I0 (result f32)
      local.get $l2
      i32.const 125
      i32.le_u
      if $I1
        local.get $p0
        f32.const 0x0p+0 (;=0;)
        f32.mul
        return
      end
      block $B2 (result f32)
        local.get $p0
        local.get $p0
        f32.neg
        local.get $l1
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
        local.tee $l3
        f32.const 0x1p-1 (;=0.5;)
        f32.gt
        i32.eqz
        if $I3
          local.get $p0
          local.get $l3
          f32.add
          local.tee $p0
          local.get $l3
          f32.const -0x1p-1 (;=-0.5;)
          f32.le
          i32.const 1
          i32.xor
          br_if $B2
          drop
          local.get $p0
          f32.const 0x1p+0 (;=1;)
          f32.add
          br $B2
        end
        local.get $p0
        local.get $l3
        f32.add
        f32.const -0x1p+0 (;=-1;)
        f32.add
      end
      local.tee $p0
      local.get $p0
      f32.neg
      local.get $l1
      i32.const -1
      i32.gt_s
      select
    else
      local.get $p0
    end)
  (func $sqrt (type $t14) (param $p0 f64) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    block $B0 (result i32)
      block $B1
        local.get $p0
        i64.reinterpret_f64
        local.tee $l10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee $l1
        i32.const 2146435072
        i32.and
        i32.const 2146435072
        i32.ne
        if $I2
          block $B3
            local.get $p0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if $I4 (result f64)
              local.get $l1
              i32.const 0
              i32.ge_s
              br_if $B3
              f64.const nan:0x1 (;=nan;)
            else
              local.get $p0
            end
            return
          end
          local.get $l10
          i32.wrap_i64
          local.tee $l2
          local.get $l10
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          local.tee $l5
          br_if $B0
          drop
          i32.const 1
          local.set $l5
          local.get $l1
          if $I5
            local.get $l2
            local.set $l6
            br $B1
          end
          loop $L6
            local.get $l5
            i32.const -21
            i32.add
            local.set $l5
            local.get $l2
            i32.const 11
            i32.shr_u
            local.set $l1
            local.get $l2
            i32.const 21
            i32.shl
            local.tee $l6
            local.set $l2
            local.get $l1
            i32.eqz
            br_if $L6
          end
          br $B1
        end
        local.get $p0
        local.get $p0
        f64.mul
        local.get $p0
        f64.add
        return
      end
      i32.const 0
      local.set $l2
      block $B7
        local.get $l1
        i32.const 1048576
        i32.and
        if $I8
          local.get $l1
          local.set $l3
          br $B7
        end
        loop $L9
          local.get $l4
          i32.const -1
          i32.add
          local.set $l4
          local.get $l1
          i32.const 524288
          i32.and
          local.set $l2
          local.get $l1
          i32.const 1
          i32.shl
          local.tee $l3
          local.set $l1
          local.get $l2
          i32.eqz
          br_if $L9
        end
        i32.const 0
        local.get $l4
        i32.sub
        i32.const 31
        i32.and
        local.set $l2
      end
      local.get $l4
      local.get $l5
      i32.add
      local.set $l5
      local.get $l6
      local.get $l4
      i32.const 31
      i32.and
      i32.shr_u
      local.get $l3
      i32.or
      local.set $l1
      local.get $l6
      local.get $l2
      i32.shl
    end
    local.tee $l2
    local.get $l5
    i32.const -1023
    i32.add
    local.tee $l9
    i32.const 1
    i32.and
    local.tee $l6
    i32.shl
    local.set $l3
    local.get $l1
    i32.const 1048575
    i32.and
    i32.const 1048576
    i32.or
    local.tee $l1
    i32.const 1
    i32.shl
    local.get $l2
    i32.const 31
    i32.shr_u
    i32.or
    local.get $l1
    local.get $l6
    select
    i32.const 1
    i32.shl
    local.get $l3
    i32.const 31
    i32.shr_u
    i32.or
    local.set $l1
    local.get $l3
    i32.const 1
    i32.shl
    local.set $l2
    i32.const 2097152
    local.set $l4
    i32.const 0
    local.set $l5
    i32.const 0
    local.set $l6
    loop $L10
      local.get $l1
      local.get $l4
      local.get $l5
      i32.add
      local.tee $l8
      i32.lt_u
      local.set $l7
      local.get $l5
      local.get $l4
      local.get $l8
      i32.add
      local.get $l7
      select
      local.set $l5
      local.get $l3
      i32.const 30
      i32.shr_u
      i32.const 1
      i32.and
      local.get $l1
      i32.const 0
      local.get $l8
      local.get $l7
      select
      i32.sub
      i32.const 1
      i32.shl
      i32.or
      local.set $l1
      local.get $l2
      local.tee $l3
      i32.const 1
      i32.shl
      local.set $l2
      i32.const 0
      local.get $l4
      local.get $l7
      select
      local.get $l6
      i32.add
      local.set $l6
      local.get $l4
      i32.const 1
      i32.shr_u
      local.tee $l4
      br_if $L10
    end
    i32.const -2147483648
    local.set $l4
    i32.const 0
    local.set $l3
    loop $L11
      local.get $l1
      i32.const 0
      local.get $l5
      local.get $l1
      local.get $l5
      i32.lt_u
      local.tee $l7
      select
      i32.sub
      i32.const 1
      i32.shl
      local.get $l2
      i32.const 31
      i32.shr_u
      i32.or
      local.set $l1
      local.get $l2
      i32.const 1
      i32.shl
      local.set $l2
      i32.const 0
      local.get $l4
      local.get $l7
      select
      local.get $l3
      i32.add
      local.set $l3
      local.get $l4
      i32.const 1
      i32.shr_u
      local.tee $l4
      br_if $L11
    end
    block $B12
      local.get $l1
      local.get $l2
      i32.or
      i32.eqz
      br_if $B12
      local.get $l3
      i32.const -1
      i32.eq
      if $I13
        local.get $l6
        i32.const 1
        i32.add
        local.set $l6
        i32.const 0
        local.set $l3
        br $B12
      end
      local.get $l3
      i32.const 1
      i32.and
      local.get $l3
      i32.add
      local.set $l3
    end
    local.get $l6
    i32.const 31
    i32.shl
    local.get $l3
    i32.const 1
    i32.shr_u
    i32.or
    i64.extend_i32_u
    local.get $l9
    i32.const 19
    i32.shl
    i32.const -1048576
    i32.and
    local.get $l6
    i32.const 1
    i32.shr_u
    i32.add
    i32.const 1071644672
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    f64.reinterpret_i64)
  (func $sqrtf (type $t13) (param $p0 f32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32)
    local.get $p0
    i32.reinterpret_f32
    local.tee $l1
    i32.const 2139095040
    i32.and
    i32.const 2139095040
    i32.ne
    if $I0
      block $B1
        block $B2
          local.get $l1
          i32.const 0
          i32.le_s
          if $I3
            local.get $l1
            i32.const 2147483647
            i32.and
            if $I4 (result f32)
              local.get $l1
              i32.const 0
              i32.ge_s
              br_if $B2
              f32.const nan:0x400001 (;=nan;)
            else
              local.get $p0
            end
            return
          end
          local.get $l1
          i32.const 23
          i32.shr_u
          local.tee $l3
          if $I5
            local.get $l1
            local.set $l2
            br $B1
          end
          i32.const 1
          local.set $l3
          local.get $l1
          i32.const 8388608
          i32.and
          i32.eqz
          br_if $B2
          local.get $l1
          local.set $l2
          br $B1
        end
        i32.const 1
        local.set $l3
        loop $L6
          local.get $l3
          i32.const -1
          i32.add
          local.set $l3
          local.get $l1
          i32.const 4194304
          i32.and
          local.set $l4
          local.get $l1
          i32.const 1
          i32.shl
          local.tee $l2
          local.set $l1
          local.get $l4
          i32.eqz
          br_if $L6
        end
      end
      local.get $l2
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.get $l3
      i32.const -127
      i32.add
      local.tee $l4
      i32.const 1
      i32.and
      i32.shl
      local.tee $l1
      i32.const 8388607
      i32.gt_u
      local.tee $l2
      i32.const 24
      i32.shl
      local.set $l5
      local.get $l1
      i32.const 1
      i32.shl
      local.get $l5
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l6
      local.get $l2
      i32.const 25
      i32.shl
      local.tee $l1
      i32.const 8388608
      i32.or
      local.tee $l7
      i32.lt_s
      local.set $l2
      local.get $l6
      i32.const 0
      local.get $l7
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l8
      local.get $l1
      local.get $l1
      i32.const 16777216
      i32.or
      local.get $l2
      select
      local.tee $l1
      i32.const 4194304
      i32.or
      local.tee $l9
      i32.lt_s
      local.set $l2
      local.get $l8
      i32.const 0
      local.get $l9
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l10
      local.get $l1
      local.get $l1
      i32.const 8388608
      i32.or
      local.get $l2
      select
      local.tee $l1
      i32.const 2097152
      i32.or
      local.tee $l11
      i32.lt_s
      local.set $l2
      local.get $l10
      i32.const 0
      local.get $l11
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l12
      local.get $l1
      local.get $l1
      i32.const 4194304
      i32.or
      local.get $l2
      select
      local.tee $l1
      i32.const -1048576
      i32.sub
      local.tee $l13
      i32.lt_s
      local.set $l2
      local.get $l12
      i32.const 0
      local.get $l13
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l14
      local.get $l1
      local.get $l1
      i32.const 2097152
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 524288
      i32.add
      local.tee $l15
      i32.lt_s
      local.set $l2
      local.get $l14
      i32.const 0
      local.get $l15
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l16
      local.get $l1
      local.get $l1
      i32.const -1048576
      i32.sub
      local.get $l2
      select
      local.tee $l1
      i32.const 262144
      i32.add
      local.tee $l17
      i32.lt_s
      local.set $l2
      local.get $l16
      i32.const 0
      local.get $l17
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l18
      local.get $l1
      local.get $l1
      i32.const 524288
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 131072
      i32.add
      local.tee $l19
      i32.lt_s
      local.set $l2
      local.get $l18
      i32.const 0
      local.get $l19
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l20
      local.get $l1
      local.get $l1
      i32.const 262144
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 65536
      i32.add
      local.tee $l21
      i32.lt_s
      local.set $l2
      local.get $l20
      i32.const 0
      local.get $l21
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l22
      local.get $l1
      local.get $l1
      i32.const 131072
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 32768
      i32.add
      local.tee $l23
      i32.lt_s
      local.set $l2
      local.get $l22
      i32.const 0
      local.get $l23
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l24
      local.get $l1
      local.get $l1
      i32.const 65536
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 16384
      i32.add
      local.tee $l25
      i32.lt_s
      local.set $l2
      local.get $l24
      i32.const 0
      local.get $l25
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l26
      local.get $l1
      local.get $l1
      i32.const 32768
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const -8192
      i32.sub
      local.tee $l27
      i32.lt_s
      local.set $l2
      local.get $l26
      i32.const 0
      local.get $l27
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l28
      local.get $l1
      local.get $l1
      i32.const 16384
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 4096
      i32.add
      local.tee $l29
      i32.lt_s
      local.set $l2
      local.get $l28
      i32.const 0
      local.get $l29
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l30
      local.get $l1
      local.get $l1
      i32.const -8192
      i32.sub
      local.get $l2
      select
      local.tee $l1
      i32.const 2048
      i32.add
      local.tee $l31
      i32.lt_s
      local.set $l2
      local.get $l30
      i32.const 0
      local.get $l31
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l32
      local.get $l1
      local.get $l1
      i32.const 4096
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 1024
      i32.add
      local.tee $l33
      i32.lt_s
      local.set $l2
      local.get $l32
      i32.const 0
      local.get $l33
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l34
      local.get $l1
      local.get $l1
      i32.const 2048
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 512
      i32.add
      local.tee $l35
      i32.lt_s
      local.set $l2
      local.get $l34
      i32.const 0
      local.get $l35
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l36
      local.get $l1
      local.get $l1
      i32.const 1024
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 256
      i32.add
      local.tee $l37
      i32.lt_s
      local.set $l2
      local.get $l36
      i32.const 0
      local.get $l37
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l38
      local.get $l1
      local.get $l1
      i32.const 512
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 128
      i32.add
      local.tee $l39
      i32.lt_s
      local.set $l2
      local.get $l38
      i32.const 0
      local.get $l39
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l40
      local.get $l1
      local.get $l1
      i32.const 256
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const -64
      i32.sub
      local.tee $l41
      i32.lt_s
      local.set $l2
      local.get $l40
      i32.const 0
      local.get $l41
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l42
      local.get $l1
      local.get $l1
      i32.const 128
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 32
      i32.add
      local.tee $l43
      i32.lt_s
      local.set $l2
      local.get $l42
      i32.const 0
      local.get $l43
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l44
      local.get $l1
      local.get $l1
      i32.const -64
      i32.sub
      local.get $l2
      select
      local.tee $l1
      i32.const 16
      i32.add
      local.tee $l45
      i32.lt_s
      local.set $l2
      local.get $l44
      i32.const 0
      local.get $l45
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l46
      local.get $l1
      local.get $l1
      i32.const 32
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 8
      i32.add
      local.tee $l47
      i32.lt_s
      local.set $l2
      local.get $l46
      i32.const 0
      local.get $l47
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l48
      local.get $l1
      local.get $l1
      i32.const 16
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 4
      i32.add
      local.tee $l49
      i32.lt_s
      local.set $l2
      local.get $l48
      i32.const 0
      local.get $l49
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l50
      local.get $l1
      local.get $l1
      i32.const 8
      i32.add
      local.get $l2
      select
      local.tee $l1
      i32.const 2
      i32.add
      local.tee $l51
      i32.lt_s
      local.set $l2
      local.get $l4
      i32.const 22
      i32.shl
      i32.const -8388608
      i32.and
      local.get $l50
      i32.const 0
      local.get $l51
      local.get $l2
      select
      i32.sub
      i32.const 1
      i32.shl
      local.tee $l3
      local.get $l1
      local.get $l1
      i32.const 4
      i32.add
      local.get $l2
      select
      local.tee $l4
      i32.gt_s
      local.tee $l1
      local.get $l6
      local.get $l7
      i32.ge_s
      i32.const 23
      i32.shl
      local.get $l5
      i32.or
      local.get $l8
      local.get $l9
      i32.ge_s
      i32.const 22
      i32.shl
      i32.or
      local.get $l10
      local.get $l11
      i32.ge_s
      i32.const 21
      i32.shl
      i32.or
      local.get $l12
      local.get $l13
      i32.ge_s
      i32.const 20
      i32.shl
      i32.or
      local.get $l14
      local.get $l15
      i32.ge_s
      i32.const 19
      i32.shl
      i32.or
      local.get $l16
      local.get $l17
      i32.ge_s
      i32.const 18
      i32.shl
      i32.or
      local.get $l18
      local.get $l19
      i32.ge_s
      i32.const 17
      i32.shl
      i32.add
      local.get $l20
      local.get $l21
      i32.ge_s
      i32.const 16
      i32.shl
      i32.add
      local.get $l22
      local.get $l23
      i32.ge_s
      i32.const 15
      i32.shl
      i32.add
      local.get $l24
      local.get $l25
      i32.ge_s
      i32.const 14
      i32.shl
      i32.add
      local.get $l26
      local.get $l27
      i32.ge_s
      i32.const 13
      i32.shl
      i32.add
      local.get $l28
      local.get $l29
      i32.ge_s
      i32.const 12
      i32.shl
      i32.add
      local.get $l30
      local.get $l31
      i32.ge_s
      i32.const 11
      i32.shl
      i32.add
      local.get $l32
      local.get $l33
      i32.ge_s
      i32.const 10
      i32.shl
      i32.add
      local.get $l34
      local.get $l35
      i32.ge_s
      i32.const 9
      i32.shl
      i32.add
      local.get $l36
      local.get $l37
      i32.ge_s
      i32.const 8
      i32.shl
      i32.add
      local.get $l38
      local.get $l39
      i32.ge_s
      i32.const 7
      i32.shl
      i32.add
      local.get $l40
      local.get $l41
      i32.ge_s
      i32.const 6
      i32.shl
      i32.add
      local.get $l42
      local.get $l43
      i32.ge_s
      i32.const 5
      i32.shl
      i32.add
      local.get $l44
      local.get $l45
      i32.ge_s
      i32.const 4
      i32.shl
      i32.add
      local.get $l46
      local.get $l47
      i32.ge_s
      i32.const 3
      i32.shl
      i32.add
      local.get $l48
      local.get $l49
      i32.ge_s
      i32.const 2
      i32.shl
      i32.add
      local.get $l50
      local.get $l51
      i32.ge_s
      i32.const 1
      i32.shl
      i32.add
      i32.add
      local.tee $l2
      i32.const 0
      local.get $l3
      i32.sub
      local.get $l4
      i32.const -1
      i32.xor
      i32.const 0
      local.get $l1
      select
      i32.ne
      local.get $l2
      i32.and
      i32.add
      i32.const 1
      i32.shr_s
      i32.add
      i32.const 1056964608
      i32.add
      f32.reinterpret_i32
      return
    end
    local.get $p0
    local.get $p0
    f32.mul
    local.get $p0
    f32.add)
  (func $__clzsi2 (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    i32.const 16
    i32.const 32
    local.get $p0
    i32.const 16
    i32.shr_u
    local.tee $l2
    select
    local.tee $l1
    i32.const -8
    i32.add
    local.get $l1
    local.get $l2
    local.get $p0
    local.get $l2
    select
    local.tee $l2
    i32.const 8
    i32.shr_u
    local.tee $p0
    select
    local.tee $l1
    i32.const -4
    i32.add
    local.get $l1
    local.get $p0
    local.get $l2
    local.get $p0
    select
    local.tee $l1
    i32.const 4
    i32.shr_u
    local.tee $p0
    select
    local.set $l2
    local.get $p0
    local.get $l1
    local.get $p0
    select
    local.tee $p0
    i32.const 2
    i32.shr_u
    local.tee $l1
    local.get $p0
    local.get $l1
    select
    local.tee $l3
    i32.const 1
    i32.shr_u
    local.set $p0
    local.get $l2
    i32.const -2
    i32.add
    local.get $l2
    local.get $l1
    select
    local.get $p0
    i32.const 0
    i32.ne
    i32.sub
    local.get $p0
    local.get $l3
    local.get $p0
    select
    i32.sub)
  (func $__letf2 (type $t18) (param $p0 i64) (param $p1 i64) (param $p2 i64) (param $p3 i64) (result i32)
    (local $l4 i32) (local $l5 i64) (local $l6 i64)
    i32.const 1
    local.set $l4
    block $B0
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p1
      i64.const 9223372036854775807
      i64.and
      local.tee $l5
      i64.const 9223090561878065152
      i64.gt_u
      local.get $l5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $B0
      local.get $p2
      i64.const 0
      i64.ne
      local.get $p3
      i64.const 9223372036854775807
      i64.and
      local.tee $l6
      i64.const 9223090561878065152
      i64.gt_u
      local.get $l6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $B0
      local.get $p0
      local.get $p2
      i64.or
      local.get $l5
      local.get $l6
      i64.or
      i64.or
      i64.eqz
      if $I1
        i32.const 0
        return
      end
      local.get $p1
      local.get $p3
      i64.and
      i64.const 0
      i64.ge_s
      if $I2
        i32.const -1
        local.set $l4
        local.get $p0
        local.get $p2
        i64.lt_u
        local.get $p1
        local.get $p3
        i64.lt_s
        local.get $p1
        local.get $p3
        i64.eq
        select
        br_if $B0
        local.get $p0
        local.get $p2
        i64.xor
        local.get $p1
        local.get $p3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      i32.const -1
      local.set $l4
      local.get $p0
      local.get $p2
      i64.gt_u
      local.get $p1
      local.get $p3
      i64.gt_s
      local.get $p1
      local.get $p3
      i64.eq
      select
      br_if $B0
      local.get $p0
      local.get $p2
      i64.xor
      local.get $p1
      local.get $p3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set $l4
    end
    local.get $l4)
  (func $__gesf2 (type $t19) (param $p0 f32) (param $p1 f32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    i32.const -1
    local.set $l4
    block $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l2
      i32.const 2147483647
      i32.and
      local.tee $l5
      i32.const 2139095040
      i32.gt_u
      br_if $B0
      local.get $p1
      i32.reinterpret_f32
      local.tee $l3
      i32.const 2147483647
      i32.and
      local.tee $l6
      i32.const 2139095040
      i32.gt_u
      br_if $B0
      local.get $l5
      local.get $l6
      i32.or
      i32.eqz
      if $I1
        i32.const 0
        return
      end
      block $B2
        local.get $l2
        local.get $l3
        i32.and
        i32.const 0
        i32.ge_s
        if $I3
          local.get $l2
          local.get $l3
          i32.ge_s
          br_if $B2
          br $B0
        end
        local.get $l2
        local.get $l3
        i32.gt_s
        br_if $B0
      end
      local.get $l2
      local.get $l3
      i32.ne
      local.set $l4
    end
    local.get $l4)
  (func $__gedf2 (type $t20) (param $p0 f64) (param $p1 f64) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i64)
    i32.const -1
    local.set $l2
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l3
      i64.const 9223372036854775807
      i64.and
      local.tee $l5
      i64.const 9218868437227405312
      i64.gt_u
      br_if $B0
      local.get $p1
      i64.reinterpret_f64
      local.tee $l4
      i64.const 9223372036854775807
      i64.and
      local.tee $l6
      i64.const 9218868437227405312
      i64.gt_u
      br_if $B0
      local.get $l5
      local.get $l6
      i64.or
      i64.eqz
      if $I1
        i32.const 0
        return
      end
      block $B2
        local.get $l3
        local.get $l4
        i64.and
        i64.const 0
        i64.ge_s
        if $I3
          local.get $l3
          local.get $l4
          i64.ge_s
          br_if $B2
          br $B0
        end
        local.get $l3
        local.get $l4
        i64.gt_s
        br_if $B0
      end
      local.get $l3
      local.get $l4
      i64.ne
      local.set $l2
    end
    local.get $l2)
  (func $__getf2 (type $t18) (param $p0 i64) (param $p1 i64) (param $p2 i64) (param $p3 i64) (result i32)
    (local $l4 i32) (local $l5 i64) (local $l6 i64)
    i32.const -1
    local.set $l4
    block $B0
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p1
      i64.const 9223372036854775807
      i64.and
      local.tee $l5
      i64.const 9223090561878065152
      i64.gt_u
      local.get $l5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $B0
      local.get $p2
      i64.const 0
      i64.ne
      local.get $p3
      i64.const 9223372036854775807
      i64.and
      local.tee $l6
      i64.const 9223090561878065152
      i64.gt_u
      local.get $l6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if $B0
      local.get $p0
      local.get $p2
      i64.or
      local.get $l5
      local.get $l6
      i64.or
      i64.or
      i64.eqz
      if $I1
        i32.const 0
        return
      end
      local.get $p1
      local.get $p3
      i64.and
      i64.const 0
      i64.ge_s
      if $I2
        local.get $p0
        local.get $p2
        i64.lt_u
        local.get $p1
        local.get $p3
        i64.lt_s
        local.get $p1
        local.get $p3
        i64.eq
        select
        br_if $B0
        local.get $p0
        local.get $p2
        i64.xor
        local.get $p1
        local.get $p3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get $p0
      local.get $p2
      i64.gt_u
      local.get $p1
      local.get $p3
      i64.gt_s
      local.get $p1
      local.get $p3
      i64.eq
      select
      br_if $B0
      local.get $p0
      local.get $p2
      i64.xor
      local.get $p1
      local.get $p3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set $l4
    end
    local.get $l4)
  (func $__eqsf2 (type $t19) (param $p0 f32) (param $p1 f32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    i32.const 1
    local.set $l2
    block $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l3
      i32.const 2147483647
      i32.and
      local.tee $l5
      i32.const 2139095040
      i32.gt_u
      br_if $B0
      local.get $p1
      i32.reinterpret_f32
      local.tee $l4
      i32.const 2147483647
      i32.and
      local.tee $l6
      i32.const 2139095040
      i32.gt_u
      br_if $B0
      local.get $l5
      local.get $l6
      i32.or
      i32.eqz
      if $I1
        i32.const 0
        return
      end
      block $B2
        local.get $l3
        local.get $l4
        i32.and
        i32.const 0
        i32.ge_s
        if $I3
          i32.const -1
          local.set $l2
          local.get $l3
          local.get $l4
          i32.ge_s
          br_if $B2
          br $B0
        end
        i32.const -1
        local.set $l2
        local.get $l3
        local.get $l4
        i32.gt_s
        br_if $B0
      end
      local.get $l3
      local.get $l4
      i32.ne
      local.set $l2
    end
    local.get $l2)
  (func $__eqdf2 (type $t20) (param $p0 f64) (param $p1 f64) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i64)
    i32.const 1
    local.set $l2
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l3
      i64.const 9223372036854775807
      i64.and
      local.tee $l5
      i64.const 9218868437227405312
      i64.gt_u
      br_if $B0
      local.get $p1
      i64.reinterpret_f64
      local.tee $l4
      i64.const 9223372036854775807
      i64.and
      local.tee $l6
      i64.const 9218868437227405312
      i64.gt_u
      br_if $B0
      local.get $l5
      local.get $l6
      i64.or
      i64.eqz
      if $I1
        i32.const 0
        return
      end
      block $B2
        local.get $l3
        local.get $l4
        i64.and
        i64.const 0
        i64.ge_s
        if $I3
          i32.const -1
          local.set $l2
          local.get $l3
          local.get $l4
          i64.ge_s
          br_if $B2
          br $B0
        end
        i32.const -1
        local.set $l2
        local.get $l3
        local.get $l4
        i64.gt_s
        br_if $B0
      end
      local.get $l3
      local.get $l4
      i64.ne
      local.set $l2
    end
    local.get $l2)
  (func $__gnu_h2f_ieee (type $t21) (param $p0 i32) (result f32)
    (local $l1 i32)
    block $B0 (result i32)
      block $B1
        block $B2
          local.get $p0
          i32.const 32767
          i32.and
          local.tee $l1
          i32.const -1024
          i32.add
          i32.const 65535
          i32.and
          i32.const 30720
          i32.ge_u
          if $I3
            local.get $l1
            i32.const 31743
            i32.gt_u
            br_if $B2
            local.get $l1
            br_if $B1
            i32.const 0
            br $B0
          end
          local.get $l1
          i32.const 13
          i32.shl
          i32.const 939524096
          i32.add
          br $B0
        end
        local.get $p0
        i32.const 1023
        i32.and
        i32.const 13
        i32.shl
        i32.const 2139095040
        i32.or
        br $B0
      end
      local.get $l1
      local.get $l1
      i32.clz
      local.tee $l1
      i32.const 24
      i32.add
      i32.const 31
      i32.and
      i32.shl
      i32.const 8388608
      i32.xor
      i32.const 947912704
      local.get $l1
      i32.const 11
      i32.add
      i32.const 31
      i32.and
      i32.const 23
      i32.shl
      i32.sub
      i32.or
    end
    local.get $p0
    i32.const 32768
    i32.and
    i32.const 16
    i32.shl
    i32.or
    f32.reinterpret_i32)
  (func $__gnu_f2h_ieee (type $t22) (param $p0 f32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i32.reinterpret_f32
          local.tee $l3
          i32.const 2147483647
          i32.and
          local.tee $l2
          i32.const -947912704
          i32.add
          local.get $l2
          i32.const -1199570944
          i32.add
          i32.lt_u
          if $I3
            local.get $l3
            i32.const 13
            i32.shr_u
            local.set $l1
            local.get $l3
            i32.const 8191
            i32.and
            local.tee $l2
            i32.const 4096
            i32.gt_u
            br_if $B2
            local.get $l1
            i32.const 16384
            i32.add
            local.set $l1
            local.get $l2
            i32.const 4096
            i32.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l2
          i32.const 2139095040
          i32.le_u
          if $I4
            i32.const 31744
            local.set $l1
            local.get $l2
            i32.const 1199570943
            i32.gt_u
            br_if $B0
            i32.const 0
            local.set $l1
            i32.const 113
            local.get $l2
            i32.const 23
            i32.shr_u
            local.tee $l2
            i32.sub
            local.tee $l4
            i32.const 23
            i32.gt_u
            br_if $B0
            local.get $l3
            i32.const 8388607
            i32.and
            i32.const 8388608
            i32.or
            local.tee $l1
            local.get $l2
            i32.const 15
            i32.add
            i32.const 31
            i32.and
            i32.shl
            local.get $l1
            local.get $l4
            i32.shr_u
            i32.or
            local.tee $l2
            i32.const 13
            i32.shr_u
            local.set $l1
            local.get $l2
            i32.const 8191
            i32.and
            local.tee $l2
            i32.const 4096
            i32.gt_u
            br_if $B1
            local.get $l2
            i32.const 4096
            i32.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l3
          i32.const 13
          i32.shr_u
          i32.const 511
          i32.and
          i32.const 32256
          i32.or
          local.set $l1
          br $B0
        end
        local.get $l1
        i32.const 16385
        i32.add
        local.set $l1
        br $B0
      end
      local.get $l1
      i32.const 1
      i32.add
      local.set $l1
    end
    local.get $l3
    i32.const 16
    i32.shr_u
    i32.const 32768
    i32.and
    local.get $l1
    i32.or)
  (func $__unordsf2 (type $t19) (param $p0 f32) (param $p1 f32) (result i32)
    local.get $p0
    i32.reinterpret_f32
    i32.const 2147483647
    i32.and
    i32.const 2139095040
    i32.gt_u
    local.get $p1
    i32.reinterpret_f32
    i32.const 2147483647
    i32.and
    i32.const 2139095040
    i32.gt_u
    i32.or)
  (func $__unorddf2 (type $t20) (param $p0 f64) (param $p1 f64) (result i32)
    local.get $p0
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    i64.const 9218868437227405312
    i64.gt_u
    local.get $p1
    i64.reinterpret_f64
    i64.const 9223372036854775807
    i64.and
    i64.const 9218868437227405312
    i64.gt_u
    i32.or)
  (func $__unordtf2 (type $t18) (param $p0 i64) (param $p1 i64) (param $p2 i64) (param $p3 i64) (result i32)
    local.get $p0
    i64.const 0
    i64.ne
    local.get $p1
    i64.const 9223372036854775807
    i64.and
    local.tee $p0
    i64.const 9223090561878065152
    i64.gt_u
    local.get $p0
    i64.const 9223090561878065152
    i64.eq
    select
    local.get $p2
    i64.const 0
    i64.ne
    local.get $p3
    i64.const 9223372036854775807
    i64.and
    local.tee $p0
    i64.const 9223090561878065152
    i64.gt_u
    local.get $p0
    i64.const 9223090561878065152
    i64.eq
    select
    i32.or)
  (func $__addsf3 (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    local.get $p0
    local.get $p1
    call $f74)
  (func $f74 (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    local.get $p1
    i32.reinterpret_f32
    local.tee $l5
    i32.const 2147483647
    i32.and
    local.set $l6
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i32.reinterpret_f32
            local.tee $l2
            i32.const 2147483647
            i32.and
            local.tee $l3
            i32.const -1
            i32.add
            i32.const 2139095038
            i32.le_u
            i32.const 0
            local.get $l6
            i32.const -1
            i32.add
            i32.const 2139095039
            i32.lt_u
            select
            i32.eqz
            if $I4
              local.get $l3
              i32.const 2139095041
              i32.ge_u
              br_if $B3
              local.get $l6
              i32.const 2139095041
              i32.ge_u
              br_if $B2
              local.get $l3
              i32.const 2139095040
              i32.eq
              if $I5
                f32.const nan (;=nan;)
                local.get $p0
                local.get $l2
                local.get $l5
                i32.xor
                i32.const -2147483648
                i32.eq
                select
                local.set $p1
                br $B0
              end
              local.get $l6
              i32.const 2139095040
              i32.eq
              br_if $B0
              local.get $l3
              i32.eqz
              if $I6
                local.get $l6
                br_if $B0
                local.get $l2
                local.get $l5
                i32.and
                f32.reinterpret_i32
                return
              end
              local.get $p0
              local.set $p1
              local.get $l6
              i32.eqz
              br_if $B0
            end
            local.get $l5
            local.get $l2
            local.get $l6
            local.get $l3
            i32.gt_u
            local.tee $l3
            select
            local.tee $l9
            i32.const 8388607
            i32.and
            local.set $l8
            local.get $l2
            local.get $l5
            local.get $l3
            select
            local.tee $l5
            i32.const 23
            i32.shr_u
            i32.const 255
            i32.and
            local.set $l2
            local.get $l9
            i32.const 23
            i32.shr_u
            i32.const 255
            i32.and
            local.tee $l4
            i32.eqz
            if $I7
              i32.const 9
              local.get $l8
              i32.clz
              local.tee $l3
              i32.sub
              i32.const 63
              i32.and
              local.set $l4
              local.get $l8
              local.get $l3
              i32.const 24
              i32.add
              i32.const 31
              i32.and
              i32.shl
              local.set $l8
            end
            local.get $l5
            i32.const 8388607
            i32.and
            local.set $l7
            local.get $l5
            local.get $l9
            i32.xor
            local.set $l6
            local.get $l2
            if $I8 (result i32)
              local.get $l7
            else
              i32.const 9
              local.get $l7
              i32.clz
              local.tee $l3
              i32.sub
              i32.const 63
              i32.and
              local.set $l2
              local.get $l7
              local.get $l3
              i32.const 24
              i32.add
              i32.const 31
              i32.and
              i32.shl
            end
            i32.const 3
            i32.shl
            i32.const 67108864
            i32.or
            local.set $l3
            local.get $l8
            i32.const 3
            i32.shl
            local.set $l5
            block $B9 (result i32)
              local.get $l3
              local.get $l4
              local.get $l2
              i32.sub
              local.tee $l7
              i32.eqz
              br_if $B9
              drop
              i32.const 1
              local.get $l7
              i32.const 31
              i32.gt_u
              br_if $B9
              drop
              local.get $l3
              local.get $l7
              i32.shr_u
              local.get $l3
              i32.const 0
              local.get $l7
              i32.sub
              i32.const 31
              i32.and
              i32.shl
              i32.const 0
              i32.ne
              i32.or
            end
            local.set $l2
            local.get $l5
            i32.const 67108864
            i32.or
            local.set $l3
            block $B10
              local.get $l6
              i32.const -1
              i32.le_s
              if $I11
                local.get $l3
                local.get $l2
                i32.sub
                local.tee $l2
                i32.eqz
                if $I12
                  f32.const 0x0p+0 (;=0;)
                  return
                end
                local.get $l2
                i32.const 67108863
                i32.gt_u
                br_if $B10
                local.get $l4
                local.get $l2
                i32.clz
                i32.const -5
                i32.add
                local.tee $l3
                i32.sub
                local.set $l4
                local.get $l2
                local.get $l3
                i32.const 31
                i32.and
                i32.shl
                local.set $l2
                br $B10
              end
              local.get $l2
              local.get $l3
              i32.add
              local.tee $l2
              i32.const 134217728
              i32.and
              i32.eqz
              br_if $B10
              local.get $l2
              i32.const 1
              i32.and
              local.get $l2
              i32.const 1
              i32.shr_u
              i32.or
              local.set $l2
              local.get $l4
              i32.const 1
              i32.add
              local.set $l4
            end
            local.get $l9
            i32.const -2147483648
            i32.and
            local.set $l3
            local.get $l4
            i32.const 255
            i32.ge_s
            br_if $B1
            local.get $l4
            i32.const 0
            i32.le_s
            if $I13 (result i32)
              local.get $l2
              i32.const 1
              local.get $l4
              i32.sub
              i32.const 31
              i32.and
              local.get $l2
              local.get $l4
              i32.const -1
              i32.add
              i32.const 31
              i32.and
              i32.shl
              i32.const 0
              i32.ne
              i32.or
              i32.shr_u
              local.set $l2
              i32.const 0
            else
              local.get $l4
            end
            i32.const 23
            i32.shl
            local.get $l3
            i32.or
            local.get $l2
            i32.const 3
            i32.shr_u
            i32.const 8388607
            i32.and
            i32.or
            local.get $l2
            i32.const 7
            i32.and
            local.tee $l2
            i32.const 4
            i32.gt_u
            i32.add
            local.tee $l3
            local.get $l3
            i32.const 1
            i32.and
            i32.const 0
            local.get $l2
            i32.const 4
            i32.eq
            select
            i32.add
            f32.reinterpret_i32
            return
          end
          local.get $l2
          i32.const 4194304
          i32.or
          f32.reinterpret_i32
          return
        end
        local.get $l5
        i32.const 4194304
        i32.or
        f32.reinterpret_i32
        return
      end
      local.get $l3
      i32.const 2139095040
      i32.or
      f32.reinterpret_i32
      return
    end
    local.get $p1)
  (func $__adddf3 (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    local.get $p0
    local.get $p1
    call $f76)
  (func $f76 (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64)
    local.get $p1
    i64.reinterpret_f64
    local.tee $l7
    i64.const 9223372036854775807
    i64.and
    local.set $l4
    block $B0
      block $B1
        block $B2
          block $B3
            local.get $p0
            i64.reinterpret_f64
            local.tee $l6
            i64.const 9223372036854775807
            i64.and
            local.tee $l5
            i64.const -1
            i64.add
            i64.const 9218868437227405310
            i64.le_u
            i32.const 0
            local.get $l4
            i64.const -1
            i64.add
            i64.const 9218868437227405311
            i64.lt_u
            select
            i32.eqz
            if $I4
              local.get $l5
              i64.const 9218868437227405313
              i64.ge_u
              br_if $B3
              local.get $l4
              i64.const 9218868437227405313
              i64.ge_u
              br_if $B2
              local.get $l5
              i64.const 9218868437227405312
              i64.eq
              if $I5
                f64.const nan (;=nan;)
                local.get $p0
                local.get $l6
                local.get $l7
                i64.xor
                i64.const -9223372036854775808
                i64.eq
                select
                local.set $p1
                br $B0
              end
              local.get $l4
              i64.const 9218868437227405312
              i64.eq
              br_if $B0
              local.get $l5
              i64.const 0
              i64.eq
              if $I6
                local.get $l4
                i64.const 0
                i64.ne
                br_if $B0
                local.get $l6
                local.get $l7
                i64.and
                f64.reinterpret_i64
                return
              end
              local.get $p0
              local.set $p1
              local.get $l4
              i64.eqz
              br_if $B0
            end
            local.get $l7
            local.get $l6
            local.get $l4
            local.get $l5
            i64.gt_u
            local.tee $l2
            select
            local.tee $l8
            i64.const 4503599627370495
            i64.and
            local.set $l4
            local.get $l6
            local.get $l7
            local.get $l2
            select
            local.tee $l6
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.const 2047
            i32.and
            local.set $l2
            local.get $l8
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.const 2047
            i32.and
            local.tee $l3
            i32.eqz
            if $I7
              i32.const 12
              local.get $l4
              i64.clz
              local.tee $l5
              i32.wrap_i64
              i32.sub
              i32.const 127
              i32.and
              local.set $l3
              local.get $l4
              local.get $l5
              i64.const 53
              i64.add
              i64.const 63
              i64.and
              i64.shl
              local.set $l4
            end
            local.get $l6
            i64.const 4503599627370495
            i64.and
            local.set $l9
            local.get $l6
            local.get $l8
            i64.xor
            local.set $l7
            local.get $l2
            if $I8 (result i64)
              local.get $l9
            else
              i32.const 12
              local.get $l9
              i64.clz
              local.tee $l5
              i32.wrap_i64
              i32.sub
              i32.const 127
              i32.and
              local.set $l2
              local.get $l9
              local.get $l5
              i64.const 53
              i64.add
              i64.const 63
              i64.and
              i64.shl
            end
            i64.const 3
            i64.shl
            i64.const 36028797018963968
            i64.or
            local.set $l5
            local.get $l4
            i64.const 3
            i64.shl
            local.set $l6
            block $B9 (result i64)
              local.get $l5
              local.get $l3
              local.get $l2
              i32.sub
              local.tee $l2
              i32.eqz
              br_if $B9
              drop
              i64.const 1
              local.get $l2
              i32.const 63
              i32.gt_u
              br_if $B9
              drop
              local.get $l5
              i32.const 0
              local.get $l2
              i32.sub
              i32.const 63
              i32.and
              i64.extend_i32_u
              i64.shl
              i64.const 0
              i64.ne
              i64.extend_i32_u
              local.get $l5
              local.get $l2
              i64.extend_i32_u
              i64.shr_u
              i64.or
            end
            local.set $l4
            local.get $l6
            i64.const 36028797018963968
            i64.or
            local.set $l5
            block $B10
              local.get $l7
              i64.const -1
              i64.le_s
              if $I11
                local.get $l5
                local.get $l4
                i64.sub
                local.tee $l4
                i64.eqz
                if $I12
                  f64.const 0x0p+0 (;=0;)
                  return
                end
                local.get $l4
                i64.const 36028797018963967
                i64.gt_u
                br_if $B10
                local.get $l3
                local.get $l4
                i64.clz
                i32.wrap_i64
                i32.const -8
                i32.add
                local.tee $l2
                i32.sub
                local.set $l3
                local.get $l4
                local.get $l2
                i32.const 63
                i32.and
                i64.extend_i32_u
                i64.shl
                local.set $l4
                br $B10
              end
              local.get $l4
              local.get $l5
              i64.add
              local.tee $l4
              i64.const 72057594037927936
              i64.and
              i64.eqz
              br_if $B10
              local.get $l4
              i64.const 1
              i64.and
              local.get $l4
              i64.const 1
              i64.shr_u
              i64.or
              local.set $l4
              local.get $l3
              i32.const 1
              i32.add
              local.set $l3
            end
            local.get $l8
            i64.const -9223372036854775808
            i64.and
            local.set $l6
            local.get $l3
            i32.const 2047
            i32.ge_s
            br_if $B1
            i32.const 0
            local.set $l2
            block $B13
              local.get $l3
              i32.const 0
              i32.gt_s
              if $I14
                local.get $l3
                local.set $l2
                br $B13
              end
              local.get $l4
              i32.const 1
              local.get $l3
              i32.sub
              i64.extend_i32_u
              local.tee $l5
              i64.const 63
              i64.and
              local.get $l4
              i64.const 0
              local.get $l5
              i64.sub
              i64.const 63
              i64.and
              i64.shl
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              i64.shr_u
              local.set $l4
            end
            local.get $l4
            i64.const 3
            i64.shr_u
            i64.const 4503599627370495
            i64.and
            local.get $l6
            i64.or
            local.get $l2
            i64.extend_i32_u
            i64.const 52
            i64.shl
            i64.or
            local.get $l4
            i64.const 7
            i64.and
            local.tee $l4
            i64.const 4
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.tee $l5
            local.get $l5
            i64.const 1
            i64.and
            i64.const 0
            local.get $l4
            i64.const 4
            i64.eq
            select
            i64.add
            f64.reinterpret_i64
            return
          end
          local.get $l6
          i64.const 2251799813685248
          i64.or
          f64.reinterpret_i64
          return
        end
        local.get $l7
        i64.const 2251799813685248
        i64.or
        f64.reinterpret_i64
        return
      end
      local.get $l6
      i64.const 9218868437227405312
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get $p1)
  (func $__addtf3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    call $f78
    local.get $p0
    local.get $l5
    i64.load
    i64.store
    local.get $p0
    local.get $l5
    i64.load offset=8
    i64.store offset=8
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $f78 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64)
    global.get $g0
    i32.const 112
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $p4
    i64.const 9223372036854775807
    i64.and
    local.set $l11
    local.get $p2
    i64.const 9223372036854775807
    i64.and
    local.tee $l10
    local.get $p1
    i64.const -1
    i64.add
    local.tee $l13
    local.get $p1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.const -1
    i64.add
    local.set $l12
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                local.get $l13
                i64.const -1
                i64.eq
                local.get $l12
                i64.const 9223090561878065151
                i64.gt_u
                local.get $l12
                i64.const 9223090561878065151
                i64.eq
                select
                i32.eqz
                if $I6
                  local.get $p3
                  i64.const -1
                  i64.add
                  local.tee $l13
                  local.get $p3
                  i64.lt_u
                  i64.extend_i32_u
                  local.get $l11
                  i64.add
                  i64.const -1
                  i64.add
                  local.set $l12
                  local.get $l13
                  i64.const -1
                  i64.ne
                  local.get $l12
                  i64.const 9223090561878065151
                  i64.lt_u
                  local.get $l12
                  i64.const 9223090561878065151
                  i64.eq
                  select
                  br_if $B5
                end
                local.get $p1
                i64.eqz
                local.get $l10
                i64.const 9223090561878065152
                i64.lt_u
                local.get $l10
                i64.const 9223090561878065152
                i64.eq
                select
                i32.eqz
                br_if $B4
                local.get $p3
                i64.eqz
                local.get $l11
                i64.const 9223090561878065152
                i64.lt_u
                local.get $l11
                i64.const 9223090561878065152
                i64.eq
                select
                i32.eqz
                br_if $B3
                local.get $l10
                i64.const 9223090561878065152
                i64.xor
                local.get $p1
                i64.or
                i64.const 0
                i64.eq
                if $I7
                  i64.const 9223231299366420480
                  local.get $p2
                  local.get $p1
                  local.get $p3
                  i64.xor
                  local.get $p2
                  local.get $p4
                  i64.xor
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  local.tee $l6
                  select
                  local.set $p4
                  i64.const 0
                  local.get $p1
                  local.get $l6
                  select
                  local.set $p3
                  br $B1
                end
                local.get $l11
                i64.const 9223090561878065152
                i64.xor
                local.get $p3
                i64.or
                i64.eqz
                br_if $B1
                local.get $p1
                local.get $l10
                i64.or
                i64.const 0
                i64.eq
                if $I8
                  local.get $p3
                  local.get $l11
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if $B1
                  local.get $p0
                  local.get $p1
                  local.get $p3
                  i64.and
                  i64.store
                  local.get $p0
                  local.get $p2
                  local.get $p4
                  i64.and
                  i64.store offset=8
                  br $B0
                end
                local.get $p3
                local.get $l11
                i64.or
                i64.eqz
                i32.eqz
                br_if $B5
                local.get $p1
                local.set $p3
                local.get $p2
                local.set $p4
                br $B1
              end
              local.get $p3
              local.get $p1
              local.get $p3
              local.get $p1
              i64.gt_u
              local.get $l11
              local.get $l10
              i64.gt_u
              local.get $l10
              local.get $l11
              i64.eq
              select
              local.tee $l7
              select
              local.set $l11
              local.get $p4
              local.get $p2
              local.get $l7
              select
              local.tee $l12
              i64.const 281474976710655
              i64.and
              local.set $l10
              local.get $p2
              local.get $p4
              local.get $l7
              select
              local.tee $p2
              i64.const 48
              i64.shr_u
              i32.wrap_i64
              i32.const 32767
              i32.and
              local.set $l8
              local.get $l12
              i64.const 48
              i64.shr_u
              i32.wrap_i64
              i32.const 32767
              i32.and
              local.tee $l6
              i32.eqz
              if $I9
                local.get $l5
                i32.const 96
                i32.add
                local.get $l11
                local.get $l10
                local.get $l10
                i64.clz
                local.get $l11
                i64.clz
                i64.const -64
                i64.sub
                local.get $l10
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee $l6
                i32.const 113
                i32.add
                i32.const 127
                i32.and
                call $__ashlti3
                local.get $l5
                i32.const 104
                i32.add
                i64.load
                local.set $l10
                local.get $l5
                i64.load offset=96
                local.set $l11
                i32.const 16
                local.get $l6
                i32.sub
                i32.const 255
                i32.and
                local.set $l6
              end
              local.get $p1
              local.get $p3
              local.get $l7
              select
              local.set $p1
              local.get $p2
              i64.const 281474976710655
              i64.and
              local.set $p3
              local.get $l8
              i32.eqz
              if $I10
                local.get $l5
                i32.const 80
                i32.add
                local.get $p1
                local.get $p3
                local.get $p3
                i64.clz
                local.get $p1
                i64.clz
                i64.const -64
                i64.sub
                local.get $p3
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee $l7
                i32.const 113
                i32.add
                i32.const 127
                i32.and
                call $__ashlti3
                i32.const 16
                local.get $l7
                i32.sub
                i32.const 255
                i32.and
                local.set $l8
                local.get $l5
                i32.const 88
                i32.add
                i64.load
                local.set $p3
                local.get $l5
                i64.load offset=80
                local.set $p1
              end
              local.get $p3
              i64.const 3
              i64.shl
              local.get $p1
              i64.const 61
              i64.shr_u
              i64.or
              i64.const 2251799813685248
              i64.or
              local.set $p4
              local.get $l10
              i64.const 3
              i64.shl
              local.get $l11
              i64.const 61
              i64.shr_u
              i64.or
              local.set $p3
              local.get $p2
              local.get $l12
              i64.xor
              local.set $l13
              block $B11 (result i64)
                local.get $p1
                i64.const 3
                i64.shl
                local.tee $p1
                local.get $l6
                local.get $l8
                i32.sub
                local.tee $l7
                i32.eqz
                br_if $B11
                drop
                local.get $l7
                i32.const 127
                i32.gt_u
                if $I12
                  i64.const 0
                  local.set $p4
                  i64.const 1
                  br $B11
                end
                local.get $l5
                i32.const -64
                i32.sub
                local.tee $l8
                local.get $p1
                local.get $p4
                i32.const 0
                local.get $l7
                i32.sub
                i32.const 127
                i32.and
                call $__ashlti3
                local.get $l5
                i32.const 48
                i32.add
                local.tee $l9
                local.get $p1
                local.get $p4
                local.get $l7
                call $__lshrti3
                local.get $l9
                i32.const 8
                i32.add
                i64.load
                local.set $p4
                local.get $l5
                i64.load offset=48
                local.get $l5
                i64.load offset=64
                local.get $l8
                i32.const 8
                i32.add
                i64.load
                i64.or
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.or
              end
              local.set $p1
              local.get $p3
              i64.const 2251799813685248
              i64.or
              local.set $l10
              local.get $l11
              i64.const 3
              i64.shl
              local.set $p2
              block $B13
                local.get $l13
                i64.const -1
                i64.le_s
                if $I14
                  local.get $p2
                  local.get $p1
                  i64.sub
                  local.set $p3
                  local.get $p3
                  local.get $l10
                  local.get $p4
                  i64.sub
                  local.get $p2
                  local.get $p1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee $p1
                  i64.or
                  i64.eqz
                  if $I15
                    i64.const 0
                    local.set $p3
                    i64.const 0
                    local.set $p4
                    br $B1
                  end
                  local.get $p1
                  i64.const 2251799813685247
                  i64.gt_u
                  br_if $B13
                  local.get $l5
                  i32.const 32
                  i32.add
                  local.get $p3
                  local.get $p1
                  local.get $p1
                  i64.clz
                  local.get $p3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get $p1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  i32.const -12
                  i32.add
                  local.tee $l7
                  i32.const 127
                  i32.and
                  call $__ashlti3
                  local.get $l6
                  local.get $l7
                  i32.sub
                  local.set $l6
                  local.get $l5
                  i32.const 40
                  i32.add
                  i64.load
                  local.set $p1
                  local.get $l5
                  i64.load offset=32
                  local.set $p3
                  br $B13
                end
                local.get $p1
                local.get $p2
                i64.add
                local.tee $p3
                local.get $p1
                i64.lt_u
                i64.extend_i32_u
                local.get $p4
                local.get $l10
                i64.add
                i64.add
                local.tee $p1
                i64.const 4503599627370496
                i64.and
                i64.eqz
                br_if $B13
                local.get $p3
                i64.const 1
                i64.and
                local.get $p1
                i64.const 63
                i64.shl
                local.get $p3
                i64.const 1
                i64.shr_u
                i64.or
                i64.or
                local.set $p3
                local.get $l6
                i32.const 1
                i32.add
                local.set $l6
                local.get $p1
                i64.const 1
                i64.shr_u
                local.set $p1
              end
              local.get $l12
              i64.const -9223372036854775808
              i64.and
              local.set $p2
              local.get $l6
              i32.const 32767
              i32.ge_s
              br_if $B2
              i32.const 0
              local.set $l7
              block $B16
                local.get $l6
                i32.const 0
                i32.gt_s
                if $I17
                  local.get $l6
                  local.set $l7
                  br $B16
                end
                local.get $l5
                i32.const 16
                i32.add
                local.tee $l8
                local.get $p3
                local.get $p1
                i32.const 0
                i32.const 1
                local.get $l6
                i32.sub
                local.tee $l6
                i32.sub
                i32.const 127
                i32.and
                call $__ashlti3
                local.get $l5
                local.get $p3
                local.get $p1
                local.get $l5
                i64.load offset=16
                local.get $l8
                i32.const 8
                i32.add
                i64.load
                i64.or
                i64.const 0
                i64.ne
                local.get $l6
                i32.or
                i32.const 127
                i32.and
                call $__lshrti3
                local.get $l5
                i32.const 8
                i32.add
                i64.load
                local.set $p1
                local.get $l5
                i64.load
                local.set $p3
              end
              local.get $p1
              i64.const 61
              i64.shl
              local.get $p3
              i64.const 3
              i64.shr_u
              i64.or
              local.tee $l11
              local.get $p3
              i64.const 7
              i64.and
              local.tee $p4
              i64.const 4
              i64.gt_u
              i64.extend_i32_u
              i64.add
              local.tee $p3
              i64.const 1
              i64.and
              i64.const 0
              local.get $p4
              i64.const 4
              i64.xor
              i64.eqz
              select
              local.set $p4
              local.get $p0
              local.get $p3
              local.get $p4
              i64.add
              local.tee $l10
              i64.store
              local.get $p0
              local.get $l10
              local.get $p4
              i64.lt_u
              i64.extend_i32_u
              local.get $p3
              local.get $l11
              i64.lt_u
              i64.extend_i32_u
              local.get $p1
              i64.const 3
              i64.shr_u
              i64.const 281474976710655
              i64.and
              local.get $p2
              i64.or
              local.get $l7
              i64.extend_i32_u
              i64.const 48
              i64.shl
              i64.or
              i64.add
              i64.add
              i64.store offset=8
              br $B0
            end
            local.get $p0
            local.get $p1
            i64.store
            local.get $p0
            local.get $p2
            i64.const 140737488355328
            i64.or
            i64.store offset=8
            br $B0
          end
          local.get $p0
          local.get $p3
          i64.store
          local.get $p0
          local.get $p4
          i64.const 140737488355328
          i64.or
          i64.store offset=8
          br $B0
        end
        local.get $p0
        i64.const 0
        i64.store
        local.get $p0
        local.get $p2
        i64.const 9223090561878065152
        i64.or
        i64.store offset=8
        br $B0
      end
      local.get $p0
      local.get $p3
      i64.store
      local.get $p0
      local.get $p4
      i64.store offset=8
      local.get $l5
      i32.const 112
      i32.add
      global.set $g0
      return
    end
    local.get $l5
    i32.const 112
    i32.add
    global.set $g0)
  (func $__ashlti3 (type $t24) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i64)
    block $B0
      local.get $p3
      i32.const 63
      i32.le_s
      if $I1
        local.get $p3
        i32.eqz
        br_if $B0
        local.get $p2
        local.get $p3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee $l4
        i64.shl
        local.get $p1
        i32.const 0
        local.get $p3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set $p2
        local.get $p1
        local.get $l4
        i64.shl
        local.set $p1
        br $B0
      end
      local.get $p1
      local.get $p3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set $p2
      i64.const 0
      local.set $p1
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8)
  (func $__lshrti3 (type $t24) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i64)
    block $B0
      local.get $p3
      i32.const 63
      i32.le_s
      if $I1
        local.get $p3
        i32.eqz
        br_if $B0
        local.get $p2
        i32.const 0
        local.get $p3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get $p1
        local.get $p3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee $l4
        i64.shr_u
        i64.or
        local.set $p1
        local.get $p2
        local.get $l4
        i64.shr_u
        local.set $p2
        br $B0
      end
      local.get $p2
      local.get $p3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set $p1
      i64.const 0
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8)
  (func $__subsf3 (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    local.get $p0
    local.get $p1
    i32.reinterpret_f32
    i32.const -2147483648
    i32.xor
    f32.reinterpret_i32
    call $f74)
  (func $__subdf3 (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    local.get $p0
    local.get $p1
    i64.reinterpret_f64
    i64.const -9223372036854775808
    i64.xor
    f64.reinterpret_i64
    call $f76)
  (func $__subtf3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    i64.const -9223372036854775808
    i64.xor
    call $f78
    local.get $p0
    local.get $l5
    i64.load
    i64.store
    local.get $p0
    local.get $l5
    i64.load offset=8
    i64.store offset=8
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $__mulsf3 (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64)
    local.get $p1
    i32.reinterpret_f32
    local.tee $l3
    i32.const 8388607
    i32.and
    local.set $l4
    local.get $p0
    i32.reinterpret_f32
    local.tee $l5
    i32.const 8388607
    i32.and
    local.set $l7
    local.get $l3
    local.get $l5
    i32.xor
    i32.const -2147483648
    i32.and
    local.set $l6
    local.get $l3
    i32.const 23
    i32.shr_u
    i32.const 255
    i32.and
    local.set $l9
    block $B0
      block $B1
        local.get $l5
        i32.const 23
        i32.shr_u
        i32.const 255
        i32.and
        local.tee $l10
        i32.const -1
        i32.add
        i32.const 253
        i32.le_u
        if $I2
          local.get $l9
          i32.const -1
          i32.add
          i32.const 254
          i32.lt_u
          br_if $B1
        end
        local.get $l5
        i32.const 2147483647
        i32.and
        local.tee $l8
        i32.const 2139095041
        i32.ge_u
        if $I3
          local.get $l5
          i32.const 4194304
          i32.or
          f32.reinterpret_i32
          return
        end
        local.get $l3
        i32.const 2147483647
        i32.and
        local.tee $l5
        i32.const 2139095041
        i32.ge_u
        if $I4
          local.get $l3
          i32.const 4194304
          i32.or
          f32.reinterpret_i32
          return
        end
        local.get $l8
        i32.const 2139095040
        i32.eq
        if $I5
          local.get $l5
          i32.eqz
          if $I6
            f32.const nan (;=nan;)
            return
          end
          br $B0
        end
        local.get $l5
        i32.const 2139095040
        i32.eq
        if $I7
          local.get $l8
          i32.eqz
          if $I8
            f32.const nan (;=nan;)
            return
          end
          br $B0
        end
        local.get $l8
        i32.eqz
        if $I9
          local.get $l6
          f32.reinterpret_i32
          return
        end
        local.get $l5
        i32.eqz
        if $I10
          local.get $l6
          f32.reinterpret_i32
          return
        end
        local.get $l8
        i32.const 8388607
        i32.le_u
        if $I11
          i32.const 9
          local.get $l7
          i32.clz
          local.tee $l3
          i32.sub
          i32.const 63
          i32.and
          local.set $l2
          local.get $l7
          local.get $l3
          i32.const 24
          i32.add
          i32.const 31
          i32.and
          i32.shl
          local.set $l7
        end
        local.get $l5
        i32.const 8388607
        i32.gt_u
        br_if $B1
        i32.const 9
        local.get $l4
        i32.clz
        local.tee $l3
        i32.sub
        i32.const 63
        i32.and
        local.get $l2
        i32.add
        local.set $l2
        local.get $l4
        local.get $l3
        i32.const 24
        i32.add
        i32.const 31
        i32.and
        i32.shl
        local.set $l4
      end
      local.get $l4
      i32.const 8
      i32.shl
      i32.const -2147483648
      i32.or
      i64.extend_i32_u
      local.get $l7
      i32.const 8388608
      i32.or
      i64.extend_i32_u
      i64.mul
      local.tee $l11
      i32.wrap_i64
      local.set $l3
      local.get $l9
      local.get $l10
      i32.add
      local.get $l2
      i32.add
      i32.const -127
      i32.add
      local.set $l2
      block $B12
        local.get $l11
        i64.const 32
        i64.shr_u
        local.tee $l11
        i32.wrap_i64
        local.tee $l4
        i32.const 8388608
        i32.and
        if $I13
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          br $B12
        end
        local.get $l11
        i32.wrap_i64
        i32.const 1
        i32.shl
        local.get $l3
        i32.const 31
        i32.shr_u
        i32.or
        local.set $l4
        local.get $l3
        i32.const 1
        i32.shl
        local.set $l3
      end
      local.get $l2
      i32.const 255
      i32.ge_s
      br_if $B0
      block $B14 (result i32)
        local.get $l2
        i32.const 0
        i32.le_s
        if $I15
          i32.const 1
          local.get $l2
          i32.sub
          local.tee $l2
          i32.const 32
          i32.ge_u
          if $I16
            local.get $l6
            f32.reinterpret_i32
            return
          end
          local.get $l4
          i32.const 0
          local.get $l2
          i32.sub
          i32.const 31
          i32.and
          local.tee $l5
          i32.shl
          local.get $l3
          local.get $l2
          i32.shr_u
          i32.or
          local.get $l3
          local.get $l5
          i32.shl
          i32.const 255
          i32.and
          i32.or
          local.set $l3
          local.get $l4
          local.get $l2
          i32.shr_u
          br $B14
        end
        local.get $l4
        i32.const 8388607
        i32.and
        local.get $l2
        i32.const 23
        i32.shl
        i32.or
      end
      local.tee $l4
      local.get $l6
      i32.or
      local.set $l2
      local.get $l3
      i32.const -2147483647
      i32.ge_u
      if $I17
        local.get $l2
        i32.const 1
        i32.add
        f32.reinterpret_i32
        return
      end
      local.get $l4
      i32.const 1
      i32.and
      local.get $l2
      i32.add
      local.get $l2
      local.get $l3
      i32.const -2147483648
      i32.eq
      select
      f32.reinterpret_i32
      return
    end
    local.get $l6
    i32.const 2139095040
    i32.or
    f32.reinterpret_i32)
  (func $__muldf3 (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    local.get $p1
    i64.reinterpret_f64
    local.tee $l6
    i64.const 4503599627370495
    i64.and
    local.set $l7
    local.get $p0
    i64.reinterpret_f64
    local.tee $l8
    i64.const 4503599627370495
    i64.and
    local.set $l5
    local.get $l6
    local.get $l8
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set $l9
    local.get $l6
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set $l3
    block $B0
      block $B1
        local.get $l8
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee $l4
        i32.const -1
        i32.add
        i32.const 2045
        i32.le_u
        if $I2
          local.get $l3
          i32.const -1
          i32.add
          i32.const 2046
          i32.lt_u
          br_if $B1
        end
        local.get $l8
        i64.const 9223372036854775807
        i64.and
        local.tee $l10
        i64.const 9218868437227405313
        i64.ge_u
        if $I3
          local.get $l8
          i64.const 2251799813685248
          i64.or
          f64.reinterpret_i64
          return
        end
        local.get $l6
        i64.const 9223372036854775807
        i64.and
        local.tee $l8
        i64.const 9218868437227405313
        i64.ge_u
        if $I4
          local.get $l6
          i64.const 2251799813685248
          i64.or
          f64.reinterpret_i64
          return
        end
        local.get $l10
        i64.const 9218868437227405312
        i64.eq
        if $I5
          local.get $l8
          i64.eqz
          if $I6
            f64.const nan (;=nan;)
            return
          end
          br $B0
        end
        local.get $l8
        i64.const 9218868437227405312
        i64.eq
        if $I7
          local.get $l10
          i64.eqz
          if $I8
            f64.const nan (;=nan;)
            return
          end
          br $B0
        end
        local.get $l10
        i64.const 0
        i64.eq
        if $I9
          local.get $l9
          f64.reinterpret_i64
          return
        end
        local.get $l8
        i64.const 0
        i64.eq
        if $I10
          local.get $l9
          f64.reinterpret_i64
          return
        end
        local.get $l10
        i64.const 4503599627370495
        i64.le_u
        if $I11
          i32.const 12
          local.get $l5
          i64.clz
          local.tee $l6
          i32.wrap_i64
          i32.sub
          i32.const 127
          i32.and
          local.set $l2
          local.get $l5
          local.get $l6
          i64.const 53
          i64.add
          i64.const 63
          i64.and
          i64.shl
          local.set $l5
        end
        local.get $l8
        i64.const 4503599627370495
        i64.gt_u
        br_if $B1
        local.get $l7
        local.get $l7
        i64.clz
        local.tee $l6
        i64.const 53
        i64.add
        i64.const 63
        i64.and
        i64.shl
        local.set $l7
        i32.const 12
        local.get $l6
        i32.wrap_i64
        i32.sub
        i32.const 127
        i32.and
        local.get $l2
        i32.add
        local.set $l2
      end
      local.get $l7
      i64.const 11
      i64.shl
      i64.const 4294965248
      i64.and
      local.tee $l6
      local.get $l5
      i64.const 32
      i64.shr_u
      i64.const 1048576
      i64.or
      local.tee $l8
      i64.mul
      local.tee $l10
      i64.const 4294965248
      i64.and
      local.get $l5
      i64.const 4294967295
      i64.and
      local.tee $l5
      local.get $l6
      i64.mul
      local.tee $l11
      i64.const 32
      i64.shr_u
      i64.add
      local.get $l7
      i64.const 21
      i64.shr_u
      i64.const 2147483647
      i64.and
      i64.const 2147483648
      i64.or
      local.tee $l7
      local.get $l5
      i64.mul
      local.tee $l12
      i64.const 4294967295
      i64.and
      i64.add
      local.tee $l6
      i64.const 32
      i64.shl
      local.get $l11
      i64.const 4294965248
      i64.and
      i64.or
      local.set $l5
      local.get $l3
      local.get $l4
      i32.add
      local.get $l2
      i32.add
      i32.const -1023
      i32.add
      local.set $l2
      block $B12
        local.get $l7
        local.get $l8
        i64.mul
        local.get $l10
        i64.const 32
        i64.shr_u
        i64.add
        local.get $l12
        i64.const 32
        i64.shr_u
        i64.add
        local.get $l6
        i64.const 32
        i64.shr_u
        i64.add
        local.tee $l7
        i64.const 4503599627370496
        i64.and
        i64.eqz
        i32.eqz
        if $I13
          local.get $l2
          i32.const 1
          i32.add
          local.set $l2
          br $B12
        end
        local.get $l6
        i64.const 31
        i64.shr_u
        i64.const 1
        i64.and
        local.get $l7
        i64.const 1
        i64.shl
        i64.or
        local.set $l7
        local.get $l5
        i64.const 1
        i64.shl
        local.set $l5
      end
      local.get $l2
      i32.const 2047
      i32.ge_s
      br_if $B0
      local.get $l9
      block $B14 (result i64)
        local.get $l2
        i32.const 0
        i32.le_s
        if $I15
          i32.const 1
          local.get $l2
          i32.sub
          local.tee $l2
          i32.const 64
          i32.ge_u
          if $I16
            local.get $l9
            f64.reinterpret_i64
            return
          end
          local.get $l7
          i32.const 0
          local.get $l2
          i32.sub
          i32.const 63
          i32.and
          i64.extend_i32_u
          local.tee $l6
          i64.shl
          local.get $l5
          local.get $l2
          i64.extend_i32_u
          local.tee $l8
          i64.shr_u
          i64.or
          local.get $l5
          local.get $l6
          i64.shl
          i64.const 255
          i64.and
          i64.or
          local.set $l5
          local.get $l7
          local.get $l8
          i64.shr_u
          br $B14
        end
        local.get $l7
        i64.const 4503599627370495
        i64.and
        local.get $l2
        i64.extend_i32_u
        i64.const 52
        i64.shl
        i64.or
      end
      local.tee $l7
      i64.or
      local.set $l9
      local.get $l5
      i64.const -9223372036854775807
      i64.ge_u
      if $I17
        local.get $l9
        i64.const 1
        i64.add
        f64.reinterpret_i64
        return
      end
      local.get $l7
      i64.const 1
      i64.and
      local.get $l9
      i64.add
      local.get $l9
      local.get $l5
      i64.const -9223372036854775808
      i64.eq
      select
      f64.reinterpret_i64
      return
    end
    local.get $l9
    i64.const 9218868437227405312
    i64.or
    f64.reinterpret_i64)
  (func $__multf3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i64) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64)
    global.get $g0
    i32.const 96
    i32.sub
    local.tee $l6
    global.set $g0
    local.get $p2
    i64.const 32
    i64.shl
    local.get $p1
    i64.const 32
    i64.shr_u
    i64.or
    local.set $l15
    local.get $p4
    i64.const 47
    i64.shl
    local.get $p3
    i64.const 17
    i64.shr_u
    i64.or
    local.set $l12
    local.get $p4
    i64.const 281474976710655
    i64.and
    local.tee $l14
    i64.const 15
    i64.shl
    local.get $p3
    i64.const 49
    i64.shr_u
    i64.or
    local.set $l17
    local.get $p2
    local.get $p4
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set $l10
    local.get $p2
    i64.const 281474976710655
    i64.and
    local.tee $l11
    i64.const 32
    i64.shr_u
    local.set $l16
    local.get $l14
    i64.const 17
    i64.shr_u
    local.set $l18
    local.get $p4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set $l7
    block $B0
      block $B1 (result i32)
        local.get $p2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee $l8
        i32.const -1
        i32.add
        i32.const 32765
        i32.le_u
        if $I2
          i32.const 0
          local.get $l7
          i32.const -1
          i32.add
          i32.const 32766
          i32.lt_u
          br_if $B1
          drop
        end
        local.get $p1
        i64.eqz
        local.get $p2
        i64.const 9223372036854775807
        i64.and
        local.tee $l13
        i64.const 9223090561878065152
        i64.lt_u
        local.get $l13
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if $I3
          local.get $p2
          i64.const 140737488355328
          i64.or
          local.set $l10
          br $B0
        end
        local.get $p3
        i64.eqz
        local.get $p4
        i64.const 9223372036854775807
        i64.and
        local.tee $p2
        i64.const 9223090561878065152
        i64.lt_u
        local.get $p2
        i64.const 9223090561878065152
        i64.eq
        select
        i32.eqz
        if $I4
          local.get $p4
          i64.const 140737488355328
          i64.or
          local.set $l10
          local.get $p3
          local.set $p1
          br $B0
        end
        local.get $l13
        i64.const 9223090561878065152
        i64.xor
        local.get $p1
        i64.or
        i64.const 0
        i64.eq
        if $I5
          local.get $p2
          local.get $p3
          i64.or
          i64.eqz
          if $I6
            i64.const 9223231299366420480
            local.set $l10
            i64.const 0
            local.set $p1
            br $B0
          end
          local.get $l10
          i64.const 9223090561878065152
          i64.or
          local.set $l10
          i64.const 0
          local.set $p1
          br $B0
        end
        local.get $p2
        i64.const 9223090561878065152
        i64.xor
        local.get $p3
        i64.or
        i64.const 0
        i64.eq
        if $I7
          local.get $p1
          local.get $l13
          i64.or
          local.set $p2
          i64.const 0
          local.set $p1
          local.get $p2
          i64.eqz
          if $I8
            i64.const 9223231299366420480
            local.set $l10
            br $B0
          end
          local.get $l10
          i64.const 9223090561878065152
          i64.or
          local.set $l10
          br $B0
        end
        local.get $p1
        local.get $l13
        i64.or
        i64.const 0
        i64.eq
        if $I9
          i64.const 0
          local.set $p1
          br $B0
        end
        local.get $p2
        local.get $p3
        i64.or
        i64.const 0
        i64.eq
        if $I10
          i64.const 0
          local.set $p1
          br $B0
        end
        local.get $l13
        i64.const 281474976710655
        i64.le_u
        if $I11
          local.get $l6
          i32.const 80
          i32.add
          local.get $p1
          local.get $l11
          local.get $l11
          i64.clz
          local.get $p1
          i64.clz
          i64.const -64
          i64.sub
          local.get $l11
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee $l5
          i32.const 113
          i32.add
          i32.const 127
          i32.and
          call $__ashlti3
          local.get $l6
          i32.const 88
          i32.add
          i64.load
          local.tee $l11
          i64.const 32
          i64.shl
          local.get $l6
          i64.load offset=80
          local.tee $p1
          i64.const 32
          i64.shr_u
          i64.or
          local.set $l15
          local.get $l11
          i64.const 32
          i64.shr_u
          local.set $l16
          i32.const 16
          local.get $l5
          i32.sub
          i32.const 255
          i32.and
          local.set $l5
        end
        local.get $l5
        local.get $p2
        i64.const 281474976710655
        i64.gt_u
        br_if $B1
        drop
        local.get $l6
        i32.const -64
        i32.sub
        local.get $p3
        local.get $l14
        local.get $l14
        i64.clz
        local.get $p3
        i64.clz
        i64.const -64
        i64.sub
        local.get $l14
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
        local.tee $l9
        i32.const 113
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l6
        i32.const 72
        i32.add
        i64.load
        local.tee $p2
        i64.const 15
        i64.shl
        local.get $l6
        i64.load offset=64
        local.tee $p3
        i64.const 49
        i64.shr_u
        i64.or
        local.set $l17
        local.get $p2
        i64.const 47
        i64.shl
        local.get $p3
        i64.const 17
        i64.shr_u
        i64.or
        local.set $l12
        local.get $p2
        i64.const 17
        i64.shr_u
        local.set $l18
        i32.const 16
        local.get $l9
        i32.sub
        i32.const 255
        i32.and
        local.get $l5
        i32.add
      end
      local.set $l5
      local.get $l12
      i64.const 4294967295
      i64.and
      local.tee $p2
      local.get $p1
      i64.const 4294967295
      i64.and
      local.tee $p1
      i64.mul
      local.tee $l19
      local.get $p3
      i64.const 15
      i64.shl
      i64.const 4294934528
      i64.and
      local.tee $p3
      local.get $l15
      i64.const 4294967295
      i64.and
      local.tee $l13
      i64.mul
      i64.add
      local.tee $p4
      i64.const 32
      i64.shl
      local.tee $l20
      local.get $p1
      local.get $p3
      i64.mul
      i64.add
      local.set $l12
      local.get $p2
      local.get $l13
      i64.mul
      local.tee $l21
      local.get $l11
      i64.const 4294967295
      i64.and
      local.tee $l11
      local.get $p3
      i64.mul
      i64.add
      local.tee $l15
      local.get $l17
      i64.const 4294967295
      i64.and
      local.tee $l14
      local.get $p1
      i64.mul
      i64.add
      local.tee $l17
      local.get $p4
      local.get $l19
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get $p4
      i64.const 32
      i64.shr_u
      i64.or
      i64.add
      local.tee $l19
      local.get $p2
      local.get $l11
      i64.mul
      local.tee $l23
      local.get $p3
      local.get $l16
      i64.const 65536
      i64.or
      local.tee $p3
      i64.mul
      i64.add
      local.tee $l16
      local.get $l13
      local.get $l14
      i64.mul
      i64.add
      local.tee $l22
      local.get $p1
      local.get $l18
      i64.const 2147483647
      i64.and
      i64.const 2147483648
      i64.or
      local.tee $p1
      i64.mul
      i64.add
      local.tee $l18
      i64.const 32
      i64.shl
      i64.add
      local.tee $l24
      local.get $l12
      local.get $l20
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set $p4
      local.get $l7
      local.get $l8
      i32.add
      local.get $l5
      i32.add
      i32.const -16383
      i32.add
      local.set $l5
      local.get $l11
      local.get $l14
      i64.mul
      local.tee $l25
      local.get $p2
      local.get $p3
      i64.mul
      i64.add
      local.tee $l20
      local.get $p1
      local.get $l13
      i64.mul
      i64.add
      local.tee $l13
      local.get $l15
      local.get $l21
      i64.lt_u
      i64.extend_i32_u
      local.get $l17
      local.get $l15
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.add
      local.tee $l15
      local.get $p1
      local.get $l11
      i64.mul
      local.tee $l21
      local.get $p3
      local.get $l14
      i64.mul
      i64.add
      local.tee $l11
      i64.const 32
      i64.shl
      i64.add
      local.tee $l14
      local.get $l18
      local.get $l22
      i64.lt_u
      i64.extend_i32_u
      local.get $l16
      local.get $l23
      i64.lt_u
      i64.extend_i32_u
      local.get $l22
      local.get $l16
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.add
      i64.const 32
      i64.shl
      local.get $l18
      i64.const 32
      i64.shr_u
      i64.or
      i64.add
      local.tee $l16
      local.get $l19
      local.get $l17
      i64.lt_u
      i64.extend_i32_u
      local.get $l24
      local.get $l19
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.add
      local.set $p2
      block $B12
        local.get $p2
        local.get $l16
        i64.lt_u
        i64.extend_i32_u
        local.get $l16
        local.get $l14
        i64.lt_u
        i64.extend_i32_u
        local.get $l14
        local.get $l15
        i64.lt_u
        i64.extend_i32_u
        local.get $l15
        local.get $l13
        i64.lt_u
        i64.extend_i32_u
        local.get $l20
        local.get $l25
        i64.lt_u
        i64.extend_i32_u
        local.get $l13
        local.get $l20
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.add
        local.get $p1
        local.get $p3
        i64.mul
        i64.add
        local.get $l11
        local.get $l21
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get $l11
        i64.const 32
        i64.shr_u
        i64.or
        i64.add
        i64.add
        i64.add
        i64.add
        local.tee $p1
        i64.const 281474976710656
        i64.and
        i64.eqz
        i32.eqz
        if $I13
          local.get $l5
          i32.const 1
          i32.add
          local.set $l5
          br $B12
        end
        local.get $l12
        i64.const 63
        i64.shr_u
        local.set $p3
        local.get $p1
        i64.const 1
        i64.shl
        local.get $p2
        i64.const 63
        i64.shr_u
        i64.or
        local.set $p1
        local.get $p2
        i64.const 1
        i64.shl
        local.get $p4
        i64.const 63
        i64.shr_u
        i64.or
        local.set $p2
        local.get $l12
        i64.const 1
        i64.shl
        local.set $l12
        local.get $p4
        i64.const 1
        i64.shl
        local.get $p3
        i64.or
        local.set $p4
      end
      local.get $l5
      i32.const 32767
      i32.ge_s
      if $I14
        local.get $l10
        i64.const 9223090561878065152
        i64.or
        local.set $l10
        i64.const 0
        local.set $p1
        br $B0
      end
      block $B15 (result i64)
        local.get $l5
        i32.const 0
        i32.le_s
        if $I16
          i32.const 1
          local.get $l5
          i32.sub
          local.tee $l5
          i32.const 128
          i32.ge_u
          if $I17
            i64.const 0
            local.set $p1
            br $B0
          end
          local.get $l6
          i32.const 48
          i32.add
          local.get $l12
          local.get $p4
          i32.const 0
          local.get $l5
          i32.sub
          i32.const 127
          i32.and
          local.tee $l7
          call $__ashlti3
          local.get $l6
          i32.const 16
          i32.add
          local.tee $l8
          local.get $p2
          local.get $p1
          local.get $l7
          call $__ashlti3
          local.get $l6
          i32.const 32
          i32.add
          local.tee $l7
          local.get $l12
          local.get $p4
          local.get $l5
          call $__lshrti3
          local.get $l6
          local.get $p2
          local.get $p1
          local.get $l5
          call $__lshrti3
          local.get $l8
          i32.const 8
          i32.add
          i64.load
          local.get $l7
          i32.const 8
          i32.add
          i64.load
          i64.or
          local.set $p4
          local.get $l6
          i64.load8_u offset=48
          local.get $l6
          i64.load offset=16
          local.get $l6
          i64.load offset=32
          i64.or
          i64.or
          local.set $l12
          local.get $l6
          i64.load
          local.set $p2
          local.get $l6
          i32.const 8
          i32.add
          i64.load
          br $B15
        end
        local.get $p1
        i64.const 281474976710655
        i64.and
        local.get $l5
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
      end
      local.get $l10
      i64.or
      local.set $l10
      local.get $l12
      i64.eqz
      local.get $p4
      i64.const -1
      i64.gt_s
      local.get $p4
      i64.const -9223372036854775808
      i64.eq
      select
      i32.eqz
      if $I18
        local.get $p2
        i64.const 1
        i64.add
        local.tee $p1
        local.get $p2
        i64.lt_u
        i64.extend_i32_u
        local.get $l10
        i64.add
        local.set $l10
        br $B0
      end
      local.get $p4
      i64.const -9223372036854775808
      i64.xor
      local.get $l12
      i64.or
      i64.const 0
      i64.ne
      if $I19
        local.get $p2
        local.set $p1
        br $B0
      end
      local.get $p2
      i64.const 1
      i64.and
      local.get $p2
      i64.add
      local.tee $p1
      local.get $p2
      i64.lt_u
      i64.extend_i32_u
      local.get $l10
      i64.add
      local.set $l10
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $l10
    i64.store offset=8
    local.get $l6
    i32.const 96
    i32.add
    global.set $g0)
  (func $__divsf3 (type $t11) (param $p0 f32) (param $p1 f32) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64) (local $l12 i64)
    local.get $p1
    i32.reinterpret_f32
    local.tee $l3
    i32.const 8388607
    i32.and
    local.set $l7
    local.get $p0
    i32.reinterpret_f32
    local.tee $l2
    i32.const 8388607
    i32.and
    local.set $l4
    local.get $l2
    local.get $l3
    i32.xor
    i32.const -2147483648
    i32.and
    local.set $l6
    local.get $l3
    i32.const 23
    i32.shr_u
    i32.const 255
    i32.and
    local.set $l9
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l2
                    i32.const 23
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.tee $l10
                    i32.const -1
                    i32.add
                    i32.const 253
                    i32.le_u
                    if $I8
                      local.get $l9
                      i32.const -1
                      i32.add
                      i32.const 254
                      i32.lt_u
                      br_if $B7
                    end
                    local.get $l2
                    i32.const 2147483647
                    i32.and
                    local.tee $l8
                    i32.const 2139095041
                    i32.ge_u
                    br_if $B6
                    local.get $l3
                    i32.const 2147483647
                    i32.and
                    local.tee $l2
                    i32.const 2139095041
                    i32.ge_u
                    br_if $B5
                    local.get $l8
                    i32.const 2139095040
                    i32.eq
                    if $I9
                      local.get $l2
                      i32.const 2139095040
                      i32.eq
                      br_if $B4
                      br $B0
                    end
                    local.get $l2
                    i32.const 2139095040
                    i32.eq
                    br_if $B3
                    local.get $l8
                    i32.eqz
                    if $I10
                      local.get $l2
                      i32.eqz
                      br_if $B4
                      local.get $l6
                      f32.reinterpret_i32
                      return
                    end
                    local.get $l2
                    i32.eqz
                    br_if $B0
                    local.get $l8
                    i32.const 8388607
                    i32.le_u
                    if $I11
                      i32.const 9
                      local.get $l4
                      i32.clz
                      local.tee $l3
                      i32.sub
                      i32.const 63
                      i32.and
                      local.set $l5
                      local.get $l4
                      local.get $l3
                      i32.const 24
                      i32.add
                      i32.const 31
                      i32.and
                      i32.shl
                      local.set $l4
                    end
                    local.get $l2
                    i32.const 8388607
                    i32.gt_u
                    br_if $B7
                    local.get $l5
                    i32.const 9
                    local.get $l7
                    i32.clz
                    local.tee $l2
                    i32.sub
                    i32.const 63
                    i32.and
                    i32.sub
                    local.set $l5
                    local.get $l7
                    local.get $l2
                    i32.const 24
                    i32.add
                    i32.const 31
                    i32.and
                    i32.shl
                    local.set $l7
                  end
                  local.get $l10
                  local.get $l9
                  i32.sub
                  local.get $l5
                  i32.add
                  local.set $l5
                  block $B12 (result i32)
                    local.get $l4
                    i32.const 1
                    i32.shl
                    i32.const 16777216
                    i32.or
                    i64.extend_i32_u
                    i32.const 1963258675
                    local.get $l7
                    i32.const 8388608
                    i32.or
                    local.tee $l2
                    i32.const 8
                    i32.shl
                    local.tee $l3
                    i32.sub
                    i64.extend_i32_u
                    local.tee $l11
                    i64.const 0
                    local.get $l11
                    local.get $l3
                    i64.extend_i32_u
                    local.tee $l11
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const 4294967295
                    i64.and
                    local.tee $l12
                    i64.const 0
                    local.get $l11
                    local.get $l12
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const 4294967295
                    i64.and
                    local.tee $l12
                    i64.const 0
                    local.get $l11
                    local.get $l12
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const 4294967294
                    i64.add
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    local.tee $l11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee $l3
                    i32.const 16777215
                    i32.le_u
                    if $I13
                      local.get $l5
                      i32.const -1
                      i32.add
                      local.set $l5
                      local.get $l4
                      i32.const 24
                      i32.shl
                      local.get $l2
                      local.get $l3
                      i32.mul
                      i32.sub
                      br $B12
                    end
                    local.get $l4
                    i32.const 23
                    i32.shl
                    local.get $l2
                    local.get $l11
                    i64.const 33
                    i64.shr_u
                    i32.wrap_i64
                    local.tee $l3
                    i32.mul
                    i32.sub
                  end
                  local.set $l4
                  local.get $l5
                  i32.const 128
                  i32.ge_s
                  br_if $B0
                  local.get $l5
                  i32.const 127
                  i32.add
                  local.set $l7
                  local.get $l5
                  i32.const -127
                  i32.le_s
                  if $I14
                    local.get $l7
                    i32.eqz
                    if $I15
                      local.get $l3
                      i32.const 8388607
                      i32.and
                      local.get $l4
                      i32.const 1
                      i32.shl
                      local.get $l2
                      i32.gt_u
                      i32.add
                      local.tee $l4
                      i32.const 8388608
                      i32.and
                      br_if $B1
                    end
                    local.get $l6
                    f32.reinterpret_i32
                    return
                  end
                  local.get $l3
                  i32.const 8388607
                  i32.and
                  local.get $l7
                  i32.const 23
                  i32.shl
                  i32.or
                  local.get $l4
                  i32.const 1
                  i32.shl
                  local.get $l2
                  i32.gt_u
                  i32.add
                  local.get $l6
                  i32.or
                  f32.reinterpret_i32
                  return
                end
                local.get $l2
                i32.const 4194304
                i32.or
                f32.reinterpret_i32
                return
              end
              local.get $l3
              i32.const 4194304
              i32.or
              f32.reinterpret_i32
              return
            end
            f32.const nan (;=nan;)
            return
          end
          local.get $l6
          f32.reinterpret_i32
          return
          unreachable
        end
        unreachable
      end
      local.get $l4
      local.get $l6
      i32.or
      f32.reinterpret_i32
      return
    end
    local.get $l6
    i32.const 2139095040
    i32.or
    f32.reinterpret_i32)
  (func $__divdf3 (type $t12) (param $p0 f64) (param $p1 f64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64)
    local.get $p1
    i64.reinterpret_f64
    local.tee $l5
    i64.const 4503599627370495
    i64.and
    local.set $l7
    local.get $p0
    i64.reinterpret_f64
    local.tee $l6
    i64.const 4503599627370495
    i64.and
    local.set $l9
    local.get $l5
    local.get $l6
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set $l10
    local.get $l5
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.set $l3
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  block $B7
                    local.get $l6
                    i64.const 52
                    i64.shr_u
                    i32.wrap_i64
                    i32.const 2047
                    i32.and
                    local.tee $l4
                    i32.const -1
                    i32.add
                    i32.const 2045
                    i32.le_u
                    if $I8
                      local.get $l3
                      i32.const -1
                      i32.add
                      i32.const 2046
                      i32.lt_u
                      br_if $B7
                    end
                    local.get $l6
                    i64.const 9223372036854775807
                    i64.and
                    local.tee $l8
                    i64.const 9218868437227405313
                    i64.ge_u
                    br_if $B6
                    local.get $l5
                    i64.const 9223372036854775807
                    i64.and
                    local.tee $l6
                    i64.const 9218868437227405313
                    i64.ge_u
                    br_if $B5
                    local.get $l8
                    i64.const 9218868437227405312
                    i64.eq
                    if $I9
                      local.get $l6
                      i64.const 9218868437227405312
                      i64.eq
                      br_if $B4
                      br $B0
                    end
                    local.get $l6
                    i64.const 9218868437227405312
                    i64.eq
                    br_if $B3
                    local.get $l8
                    i64.const 0
                    i64.eq
                    if $I10
                      local.get $l6
                      i64.eqz
                      br_if $B4
                      local.get $l10
                      f64.reinterpret_i64
                      return
                    end
                    local.get $l6
                    i64.const 0
                    i64.eq
                    br_if $B0
                    local.get $l8
                    i64.const 4503599627370495
                    i64.le_u
                    if $I11
                      i32.const 12
                      local.get $l9
                      i64.clz
                      local.tee $l5
                      i32.wrap_i64
                      i32.sub
                      i32.const 127
                      i32.and
                      local.set $l2
                      local.get $l9
                      local.get $l5
                      i64.const 53
                      i64.add
                      i64.const 63
                      i64.and
                      i64.shl
                      local.set $l9
                    end
                    local.get $l6
                    i64.const 4503599627370495
                    i64.gt_u
                    br_if $B7
                    local.get $l7
                    local.get $l7
                    i64.clz
                    local.tee $l6
                    i64.const 53
                    i64.add
                    i64.const 63
                    i64.and
                    i64.shl
                    local.set $l7
                    local.get $l2
                    i32.const 12
                    local.get $l6
                    i32.wrap_i64
                    i32.sub
                    i32.const 127
                    i32.and
                    i32.sub
                    local.set $l2
                  end
                  local.get $l4
                  local.get $l3
                  i32.sub
                  local.get $l2
                  i32.add
                  local.set $l2
                  block $B12 (result i64)
                    i64.const 1963258675
                    local.get $l7
                    i64.const 4503599627370496
                    i64.or
                    local.tee $l6
                    i64.const 21
                    i64.shr_u
                    local.tee $l5
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    local.tee $l8
                    i64.const 0
                    local.get $l5
                    i64.const 4294967295
                    i64.and
                    local.tee $l5
                    local.get $l8
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const 4294967295
                    i64.and
                    local.tee $l8
                    i64.const 0
                    local.get $l5
                    local.get $l8
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const 4294967295
                    i64.and
                    local.tee $l8
                    i64.const 0
                    local.get $l5
                    local.get $l8
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.sub
                    i64.const 4294967295
                    i64.and
                    i64.mul
                    i64.const 31
                    i64.shr_u
                    i64.const -1
                    i64.add
                    i64.const 4294967295
                    i64.and
                    local.tee $l8
                    i64.const 0
                    local.get $l5
                    local.get $l8
                    i64.mul
                    local.get $l7
                    i64.const 11
                    i64.shl
                    i64.const 4294965248
                    i64.and
                    local.get $l8
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.add
                    i64.sub
                    local.tee $l7
                    i64.const 32
                    i64.shr_u
                    i64.mul
                    local.get $l7
                    i64.const 4294967295
                    i64.and
                    local.get $l8
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.add
                    i64.const -2
                    i64.add
                    local.tee $l5
                    i64.const 4294967295
                    i64.and
                    local.tee $l8
                    local.get $l9
                    i64.const 30
                    i64.shr_u
                    i64.const 4290772991
                    i64.and
                    i64.const 4194304
                    i64.or
                    local.tee $l11
                    i64.mul
                    local.set $l7
                    local.get $l5
                    i64.const 32
                    i64.shr_u
                    local.tee $l12
                    local.get $l9
                    i64.const 2
                    i64.shl
                    i64.const 4294967292
                    i64.and
                    local.tee $l13
                    i64.mul
                    local.set $l5
                    local.get $l11
                    local.get $l12
                    i64.mul
                    local.get $l7
                    i64.const 32
                    i64.shr_u
                    i64.add
                    local.get $l5
                    i64.const 32
                    i64.shr_u
                    i64.add
                    local.get $l5
                    i64.const 4294967292
                    i64.and
                    local.get $l8
                    local.get $l13
                    i64.mul
                    i64.const 32
                    i64.shr_u
                    i64.add
                    local.get $l7
                    i64.const 4294967295
                    i64.and
                    i64.add
                    i64.const 32
                    i64.shr_u
                    i64.add
                    local.tee $l7
                    i64.const 9007199254740991
                    i64.le_u
                    if $I13
                      local.get $l2
                      i32.const -1
                      i32.add
                      local.set $l2
                      local.get $l9
                      i64.const 53
                      i64.shl
                      local.get $l6
                      local.get $l7
                      i64.mul
                      i64.sub
                      br $B12
                    end
                    local.get $l9
                    i64.const 52
                    i64.shl
                    local.get $l6
                    local.get $l7
                    i64.const 1
                    i64.shr_u
                    local.tee $l7
                    i64.mul
                    i64.sub
                  end
                  local.set $l9
                  local.get $l2
                  i32.const 1024
                  i32.ge_s
                  br_if $B0
                  local.get $l2
                  i32.const 1023
                  i32.add
                  local.set $l3
                  local.get $l2
                  i32.const -1023
                  i32.le_s
                  if $I14
                    local.get $l3
                    i32.eqz
                    if $I15
                      local.get $l9
                      i64.const 1
                      i64.shl
                      local.get $l6
                      i64.gt_u
                      i64.extend_i32_u
                      local.get $l7
                      i64.const 4503599627370495
                      i64.and
                      i64.add
                      local.tee $l9
                      i64.const 4503599627370496
                      i64.and
                      i64.eqz
                      i32.eqz
                      br_if $B1
                    end
                    local.get $l10
                    f64.reinterpret_i64
                    return
                  end
                  local.get $l9
                  i64.const 1
                  i64.shl
                  local.get $l6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get $l7
                  i64.const 4503599627370495
                  i64.and
                  local.get $l3
                  i64.extend_i32_u
                  i64.const 52
                  i64.shl
                  i64.or
                  i64.add
                  local.get $l10
                  i64.or
                  f64.reinterpret_i64
                  return
                end
                local.get $l6
                i64.const 2251799813685248
                i64.or
                f64.reinterpret_i64
                return
              end
              local.get $l5
              i64.const 2251799813685248
              i64.or
              f64.reinterpret_i64
              return
            end
            f64.const nan (;=nan;)
            return
          end
          local.get $l10
          f64.reinterpret_i64
          return
          unreachable
        end
        unreachable
      end
      local.get $l9
      local.get $l10
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get $l10
    i64.const 9218868437227405312
    i64.or
    f64.reinterpret_i64)
  (func $__divtf3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64) (local $l12 i64) (local $l13 i64) (local $l14 i64) (local $l15 i64) (local $l16 i64) (local $l17 i64) (local $l18 i64) (local $l19 i64) (local $l20 i64) (local $l21 i64) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64) (local $l27 i64) (local $l28 i64) (local $l29 i64)
    global.get $g0
    i32.const 192
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $p4
    i64.const 281474976710655
    i64.and
    local.set $l16
    local.get $p2
    i64.const 281474976710655
    i64.and
    local.set $l15
    local.get $p2
    local.get $p4
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set $l19
    local.get $p4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set $l9
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
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 32767
                      i32.and
                      local.tee $l10
                      i32.const -1
                      i32.add
                      i32.const 32765
                      i32.le_u
                      if $I9
                        local.get $l9
                        i32.const -1
                        i32.add
                        i32.const 32766
                        i32.lt_u
                        br_if $B8
                      end
                      local.get $p1
                      i64.eqz
                      local.get $p2
                      i64.const 9223372036854775807
                      i64.and
                      local.tee $l11
                      i64.const 9223090561878065152
                      i64.lt_u
                      local.get $l11
                      i64.const 9223090561878065152
                      i64.eq
                      select
                      i32.eqz
                      br_if $B7
                      local.get $p3
                      i64.eqz
                      local.get $p4
                      i64.const 9223372036854775807
                      i64.and
                      local.tee $p2
                      i64.const 9223090561878065152
                      i64.lt_u
                      local.get $p2
                      i64.const 9223090561878065152
                      i64.eq
                      select
                      i32.eqz
                      br_if $B6
                      local.get $l11
                      i64.const 9223090561878065152
                      i64.xor
                      local.get $p1
                      i64.or
                      i64.const 0
                      i64.eq
                      if $I10
                        local.get $p2
                        i64.const 9223090561878065152
                        i64.xor
                        local.get $p3
                        i64.or
                        i64.const 0
                        i64.eq
                        br_if $B5
                        br $B2
                      end
                      local.get $p2
                      i64.const 9223090561878065152
                      i64.xor
                      local.get $p3
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if $B1
                      local.get $p1
                      local.get $l11
                      i64.or
                      i64.const 0
                      i64.eq
                      if $I11
                        local.get $p2
                        local.get $p3
                        i64.or
                        i64.eqz
                        br_if $B5
                        br $B1
                      end
                      local.get $p2
                      local.get $p3
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if $B2
                      local.get $l11
                      i64.const 281474976710655
                      i64.le_u
                      if $I12
                        local.get $l5
                        i32.const 176
                        i32.add
                        local.get $p1
                        local.get $l15
                        local.get $l15
                        i64.clz
                        local.get $p1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get $l15
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee $l6
                        i32.const 113
                        i32.add
                        i32.const 127
                        i32.and
                        call $__ashlti3
                        i32.const 16
                        local.get $l6
                        i32.sub
                        i32.const 255
                        i32.and
                        local.set $l6
                        local.get $l5
                        i32.const 184
                        i32.add
                        i64.load
                        local.set $l15
                        local.get $l5
                        i64.load offset=176
                        local.set $p1
                      end
                      local.get $p2
                      i64.const 281474976710655
                      i64.gt_u
                      br_if $B8
                      local.get $l5
                      i32.const 160
                      i32.add
                      local.get $p3
                      local.get $l16
                      local.get $l16
                      i64.clz
                      local.get $p3
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get $l16
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee $l7
                      i32.const 113
                      i32.add
                      i32.const 127
                      i32.and
                      call $__ashlti3
                      local.get $l6
                      i32.const 16
                      local.get $l7
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.sub
                      local.set $l6
                      local.get $l5
                      i32.const 168
                      i32.add
                      i64.load
                      local.set $l16
                      local.get $l5
                      i64.load offset=160
                      local.set $p3
                    end
                    i64.const 8432131806905394308
                    local.get $l16
                    i64.const 281474976710656
                    i64.or
                    local.tee $l21
                    i64.const 15
                    i64.shl
                    local.get $p3
                    i64.const 49
                    i64.shr_u
                    i64.or
                    local.tee $p2
                    i64.sub
                    local.set $p4
                    local.get $l5
                    i32.const 144
                    i32.add
                    local.tee $l7
                    local.get $p2
                    i64.const 0
                    local.get $p4
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 128
                    i32.add
                    local.tee $l8
                    i64.const 0
                    local.get $l7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.sub
                    i64.const 0
                    local.get $p4
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 112
                    i32.add
                    local.tee $l7
                    local.get $l8
                    i32.const 8
                    i32.add
                    i64.load
                    i64.const 1
                    i64.shl
                    local.get $l5
                    i64.load offset=128
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee $p4
                    i64.const 0
                    local.get $p2
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 96
                    i32.add
                    local.tee $l8
                    local.get $p4
                    i64.const 0
                    i64.const 0
                    local.get $l7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.sub
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 80
                    i32.add
                    local.tee $l7
                    local.get $l8
                    i32.const 8
                    i32.add
                    i64.load
                    i64.const 1
                    i64.shl
                    local.get $l5
                    i64.load offset=96
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee $p4
                    i64.const 0
                    local.get $p2
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const -64
                    i32.sub
                    local.tee $l8
                    local.get $p4
                    i64.const 0
                    i64.const 0
                    local.get $l7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.sub
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 48
                    i32.add
                    local.tee $l7
                    local.get $l8
                    i32.const 8
                    i32.add
                    i64.load
                    i64.const 1
                    i64.shl
                    local.get $l5
                    i64.load offset=64
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee $p4
                    i64.const 0
                    local.get $p2
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 32
                    i32.add
                    local.tee $l8
                    local.get $p4
                    i64.const 0
                    i64.const 0
                    local.get $l7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.sub
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    i32.const 16
                    i32.add
                    local.tee $l7
                    local.get $l8
                    i32.const 8
                    i32.add
                    i64.load
                    i64.const 1
                    i64.shl
                    local.get $l5
                    i64.load offset=32
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee $p4
                    i64.const 0
                    local.get $p2
                    i64.const 0
                    call $__multi3
                    local.get $l5
                    local.get $p4
                    i64.const 0
                    i64.const 0
                    local.get $l7
                    i32.const 8
                    i32.add
                    i64.load
                    i64.sub
                    i64.const 0
                    call $__multi3
                    local.get $l10
                    local.get $l9
                    i32.sub
                    local.get $l6
                    i32.add
                    local.set $l6
                    block $B13 (result i64)
                      local.get $l5
                      i32.const 8
                      i32.add
                      i64.load
                      i64.const 1
                      i64.shl
                      local.get $l5
                      i64.load
                      i64.const 63
                      i64.shr_u
                      i64.or
                      i64.const -1
                      i64.add
                      local.tee $l11
                      i64.const 4294967295
                      i64.and
                      local.tee $p4
                      local.get $p2
                      i64.const 32
                      i64.shr_u
                      local.tee $l13
                      i64.mul
                      local.tee $l14
                      local.get $l11
                      i64.const 32
                      i64.shr_u
                      local.tee $l11
                      local.get $p2
                      i64.const 4294967295
                      i64.and
                      local.tee $p2
                      i64.mul
                      i64.add
                      local.tee $l12
                      i64.const 32
                      i64.shl
                      local.tee $l17
                      local.get $p2
                      local.get $p4
                      i64.mul
                      i64.add
                      local.set $p2
                      i64.const 0
                      local.get $p2
                      local.get $l17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l13
                      i64.mul
                      local.get $l12
                      local.get $l14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $l12
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      i64.add
                      local.get $p3
                      i64.const 17
                      i64.shr_u
                      i64.const 4294967295
                      i64.and
                      local.tee $l13
                      local.get $p4
                      i64.mul
                      local.tee $l14
                      local.get $p3
                      i64.const 15
                      i64.shl
                      i64.const 4294934528
                      i64.and
                      local.tee $l17
                      local.get $l11
                      i64.mul
                      i64.add
                      local.tee $l12
                      i64.const 32
                      i64.shl
                      local.tee $l18
                      local.get $p4
                      local.get $l17
                      i64.mul
                      i64.add
                      local.get $l18
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l13
                      i64.mul
                      local.get $l12
                      local.get $l14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $l12
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      i64.add
                      local.get $p2
                      i64.add
                      local.tee $l12
                      local.get $p2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get $l12
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.tee $p2
                      i64.const 4294967295
                      i64.and
                      local.tee $l13
                      local.get $p4
                      i64.mul
                      local.tee $l17
                      local.get $l11
                      local.get $l13
                      i64.mul
                      local.tee $l18
                      local.get $p2
                      i64.const 32
                      i64.shr_u
                      local.tee $l22
                      local.get $p4
                      i64.mul
                      i64.add
                      local.tee $l13
                      i64.const 32
                      i64.shl
                      i64.add
                      local.tee $l14
                      i64.const 0
                      local.get $l12
                      i64.sub
                      local.tee $p2
                      i64.const 32
                      i64.shr_u
                      local.tee $l12
                      local.get $p4
                      i64.mul
                      local.tee $l20
                      local.get $p2
                      i64.const 4294967295
                      i64.and
                      local.tee $l23
                      local.get $l11
                      i64.mul
                      i64.add
                      local.tee $p2
                      i64.const 32
                      i64.shl
                      local.tee $l24
                      local.get $p4
                      local.get $l23
                      i64.mul
                      i64.add
                      local.get $l24
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l12
                      i64.mul
                      local.get $p2
                      local.get $l20
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $p2
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      i64.add
                      i64.add
                      local.tee $p4
                      i64.const -2
                      i64.add
                      local.set $p2
                      local.get $p2
                      local.get $p4
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $p4
                      local.get $l14
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l14
                      local.get $l17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l22
                      i64.mul
                      local.get $l13
                      local.get $l18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $l13
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      i64.add
                      i64.add
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee $l13
                      i64.const 4294967295
                      i64.and
                      local.tee $p4
                      local.get $l15
                      i64.const 2
                      i64.shl
                      local.get $p1
                      i64.const 62
                      i64.shr_u
                      i64.or
                      i64.const 4294967295
                      i64.and
                      local.tee $l11
                      i64.mul
                      local.tee $l27
                      local.get $p1
                      i64.const 30
                      i64.shr_u
                      i64.const 4294967295
                      i64.and
                      local.tee $l12
                      local.get $l13
                      i64.const 32
                      i64.shr_u
                      local.tee $l13
                      i64.mul
                      i64.add
                      local.tee $l18
                      local.get $p2
                      i64.const 32
                      i64.shr_u
                      local.tee $l14
                      local.get $l15
                      i64.const 30
                      i64.shr_u
                      i64.const 4294705151
                      i64.and
                      i64.const 262144
                      i64.or
                      local.tee $l15
                      i64.mul
                      i64.add
                      local.set $l17
                      local.get $l12
                      local.get $l14
                      i64.mul
                      local.tee $l25
                      local.get $p2
                      i64.const 4294967295
                      i64.and
                      local.tee $l22
                      local.get $l11
                      i64.mul
                      i64.add
                      local.tee $l20
                      local.get $p1
                      i64.const 2
                      i64.shl
                      i64.const 4294967292
                      i64.and
                      local.tee $l23
                      local.get $p4
                      i64.mul
                      i64.add
                      local.set $p2
                      local.get $p4
                      local.get $l15
                      i64.mul
                      local.tee $l28
                      local.get $l11
                      local.get $l13
                      i64.mul
                      i64.add
                      local.tee $l24
                      i64.const 32
                      i64.shl
                      local.get $l17
                      i64.add
                      local.tee $l26
                      local.get $l20
                      local.get $l25
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $p2
                      local.get $l20
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.add
                      local.tee $l20
                      local.get $l13
                      local.get $l23
                      i64.mul
                      local.tee $l29
                      local.get $l15
                      local.get $l22
                      i64.mul
                      i64.add
                      local.tee $l25
                      local.get $l11
                      local.get $l14
                      i64.mul
                      i64.add
                      local.tee $l11
                      local.get $p4
                      local.get $l12
                      i64.mul
                      i64.add
                      local.tee $p4
                      i64.const 32
                      i64.shr_u
                      local.get $p4
                      local.get $l11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l25
                      local.get $l29
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l25
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.add
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.add
                      local.tee $l11
                      local.get $l14
                      local.get $l23
                      i64.mul
                      local.tee $l14
                      local.get $l12
                      local.get $l22
                      i64.mul
                      i64.add
                      local.tee $l12
                      i64.const 32
                      i64.shr_u
                      local.get $l12
                      local.get $l14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get $p2
                      i64.add
                      local.tee $l12
                      local.get $p2
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $p4
                      i64.const 32
                      i64.shl
                      local.get $l12
                      i64.add
                      local.get $l12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.add
                      local.set $p4
                      local.get $p4
                      local.get $l11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l11
                      local.get $l20
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l20
                      local.get $l26
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l26
                      local.get $l17
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l18
                      local.get $l27
                      i64.lt_u
                      i64.extend_i32_u
                      local.get $l17
                      local.get $l18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get $l13
                      local.get $l15
                      i64.mul
                      i64.add
                      local.get $l24
                      local.get $l28
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $l24
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      i64.add
                      i64.add
                      i64.add
                      i64.add
                      local.tee $p2
                      i64.const 562949953421311
                      i64.le_u
                      if $I14
                        i64.const 0
                        local.get $p4
                        i64.const 4294967295
                        i64.and
                        local.tee $l11
                        local.get $p3
                        i64.const 4294967295
                        i64.and
                        local.tee $l15
                        i64.mul
                        local.tee $l13
                        i64.sub
                        local.set $l12
                        local.get $p1
                        i64.const 49
                        i64.shl
                        local.get $l13
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.sub
                        local.get $l12
                        local.get $p4
                        i64.const 32
                        i64.shr_u
                        local.tee $p1
                        local.get $l15
                        i64.mul
                        local.tee $l17
                        local.get $p3
                        i64.const 32
                        i64.shr_u
                        local.tee $l13
                        local.get $l11
                        i64.mul
                        i64.add
                        local.tee $l14
                        i64.const 32
                        i64.shl
                        local.tee $l18
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.get $p2
                        i64.const 4294967295
                        i64.and
                        local.get $l15
                        i64.mul
                        local.get $l16
                        i64.const 4294967295
                        i64.and
                        local.get $l11
                        i64.mul
                        i64.add
                        local.get $p1
                        local.get $l13
                        i64.mul
                        i64.add
                        local.get $l14
                        local.get $l17
                        i64.lt_u
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        local.get $l14
                        i64.const 32
                        i64.shr_u
                        i64.or
                        i64.add
                        local.get $l21
                        i64.const 32
                        i64.shr_u
                        local.get $p4
                        i64.mul
                        local.get $p2
                        i64.const 32
                        i64.shr_u
                        local.get $p3
                        i64.mul
                        i64.add
                        local.get $p2
                        local.get $l13
                        i64.mul
                        i64.add
                        local.get $p1
                        local.get $l16
                        i64.mul
                        i64.add
                        i64.const 32
                        i64.shl
                        i64.add
                        i64.sub
                        local.set $p1
                        local.get $l6
                        i32.const -1
                        i32.add
                        local.set $l6
                        local.get $l12
                        local.get $l18
                        i64.sub
                        br $B13
                      end
                      local.get $p4
                      i64.const 33
                      i64.shr_u
                      local.set $l13
                      i64.const 0
                      local.get $p2
                      i64.const 63
                      i64.shl
                      local.get $p4
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.tee $p4
                      i64.const 4294967295
                      i64.and
                      local.tee $l15
                      local.get $p3
                      i64.const 4294967295
                      i64.and
                      local.tee $l11
                      i64.mul
                      local.tee $l14
                      i64.sub
                      local.set $l12
                      local.get $p1
                      i64.const 48
                      i64.shl
                      local.get $l14
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.sub
                      local.get $l12
                      local.get $p3
                      i64.const 32
                      i64.shr_u
                      local.tee $p1
                      local.get $l15
                      i64.mul
                      local.tee $l14
                      local.get $p2
                      i64.const 31
                      i64.shl
                      local.get $l13
                      i64.or
                      local.tee $l17
                      i64.const 4294967295
                      i64.and
                      local.tee $l18
                      local.get $l11
                      i64.mul
                      i64.add
                      local.tee $l13
                      i64.const 32
                      i64.shl
                      local.tee $l22
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.get $p1
                      local.get $l18
                      i64.mul
                      local.get $l11
                      local.get $p2
                      i64.const 1
                      i64.shr_u
                      local.tee $l11
                      i64.const 4294967295
                      i64.and
                      i64.mul
                      i64.add
                      local.get $l16
                      i64.const 4294967295
                      i64.and
                      local.get $l15
                      i64.mul
                      i64.add
                      local.get $l13
                      local.get $l14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      local.get $l13
                      i64.const 32
                      i64.shr_u
                      i64.or
                      i64.add
                      local.get $l21
                      i64.const 32
                      i64.shr_u
                      local.get $p4
                      i64.mul
                      local.get $p2
                      i64.const 33
                      i64.shr_u
                      local.get $p3
                      i64.mul
                      i64.add
                      local.get $p1
                      local.get $l11
                      i64.mul
                      i64.add
                      local.get $l16
                      local.get $l17
                      i64.mul
                      i64.add
                      i64.const 32
                      i64.shl
                      i64.add
                      i64.sub
                      local.set $p1
                      local.get $l11
                      local.set $p2
                      local.get $l12
                      local.get $l22
                      i64.sub
                    end
                    local.set $l16
                    local.get $l6
                    i32.const 16384
                    i32.ge_s
                    br_if $B2
                    local.get $l6
                    i32.const 16383
                    i32.add
                    local.set $l9
                    local.get $l6
                    i32.const -16383
                    i32.le_s
                    if $I15
                      local.get $l9
                      i32.eqz
                      if $I16
                        local.get $l16
                        i64.const 1
                        i64.shl
                        local.get $p3
                        i64.gt_u
                        local.get $p1
                        i64.const 1
                        i64.shl
                        local.get $l16
                        i64.const 63
                        i64.shr_u
                        i64.or
                        local.tee $p1
                        local.get $l21
                        i64.gt_u
                        local.get $p1
                        local.get $l21
                        i64.eq
                        select
                        i64.extend_i32_u
                        local.get $p4
                        i64.add
                        local.tee $p1
                        local.get $p4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get $p2
                        i64.const 281474976710655
                        i64.and
                        i64.add
                        local.tee $p2
                        i64.const 281474976710656
                        i64.and
                        i64.eqz
                        i32.eqz
                        br_if $B3
                      end
                      br $B1
                    end
                    local.get $p0
                    local.get $l16
                    i64.const 1
                    i64.shl
                    local.get $p3
                    i64.ge_u
                    local.get $p1
                    i64.const 1
                    i64.shl
                    local.get $l16
                    i64.const 63
                    i64.shr_u
                    i64.or
                    local.tee $p1
                    local.get $l21
                    i64.ge_u
                    local.get $p1
                    local.get $l21
                    i64.eq
                    select
                    i64.extend_i32_u
                    local.get $p4
                    i64.add
                    local.tee $p1
                    i64.store
                    local.get $p0
                    local.get $p1
                    local.get $p4
                    i64.lt_u
                    i64.extend_i32_u
                    local.get $p2
                    i64.const 281474976710655
                    i64.and
                    local.get $l9
                    i64.extend_i32_u
                    i64.const 48
                    i64.shl
                    i64.or
                    i64.add
                    local.get $l19
                    i64.or
                    i64.store offset=8
                    br $B0
                  end
                  local.get $p0
                  local.get $p1
                  i64.store
                  local.get $p0
                  local.get $p2
                  i64.const 140737488355328
                  i64.or
                  i64.store offset=8
                  br $B0
                end
                local.get $p0
                local.get $p3
                i64.store
                local.get $p0
                local.get $p4
                i64.const 140737488355328
                i64.or
                i64.store offset=8
                br $B0
              end
              local.get $p0
              i64.const 9223231299366420480
              i64.store offset=8
              local.get $p0
              i64.const 0
              i64.store
              br $B0
              unreachable
            end
            unreachable
          end
          local.get $p0
          local.get $p1
          i64.store
          local.get $p0
          local.get $p2
          local.get $l19
          i64.or
          i64.store offset=8
          local.get $l5
          i32.const 192
          i32.add
          global.set $g0
          return
        end
        local.get $p0
        i64.const 0
        i64.store
        local.get $p0
        local.get $l19
        i64.const 9223090561878065152
        i64.or
        i64.store offset=8
        br $B0
      end
      local.get $p0
      i64.const 0
      i64.store
      local.get $p0
      local.get $l19
      i64.store offset=8
    end
    local.get $l5
    i32.const 192
    i32.add
    global.set $g0)
  (func $__multi3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64)
    local.get $p3
    i64.const 4294967295
    i64.and
    local.tee $l6
    local.get $p1
    i64.const 4294967295
    i64.and
    local.tee $l5
    i64.mul
    local.tee $l7
    i64.const 32
    i64.shr_u
    local.get $l6
    local.get $p1
    i64.const 32
    i64.shr_u
    local.tee $l8
    i64.mul
    i64.add
    local.tee $l9
    i64.const 4294967295
    i64.and
    local.get $l5
    local.get $p3
    i64.const 32
    i64.shr_u
    local.tee $l6
    i64.mul
    i64.add
    local.set $l5
    local.get $p0
    local.get $p1
    local.get $p4
    i64.mul
    local.get $p2
    local.get $p3
    i64.mul
    i64.add
    local.get $l6
    local.get $l8
    i64.mul
    i64.add
    local.get $l9
    i64.const 32
    i64.shr_u
    i64.add
    local.get $l5
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get $p0
    local.get $l7
    i64.const 4294967295
    i64.and
    local.get $l5
    i64.const 32
    i64.shl
    i64.or
    i64.store)
  (func $__ashldi3 (type $t25) (param $p0 i64) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.wrap_i64
    local.set $l2
    block $B0
      block $B1 (result i64)
        local.get $p1
        i32.const 31
        i32.le_s
        if $I2
          local.get $p1
          i32.eqz
          br_if $B0
          local.get $p0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get $p1
          i32.const 31
          i32.and
          local.tee $l3
          i32.shl
          local.get $l2
          i32.const 0
          local.get $p1
          i32.sub
          i32.const 31
          i32.and
          i32.shr_u
          i32.or
          local.set $p1
          local.get $l2
          local.get $l3
          i32.shl
          i64.extend_i32_u
          br $B1
        end
        local.get $l2
        local.get $p1
        i32.const 31
        i32.and
        i32.shl
        local.set $p1
        i64.const 0
      end
      local.get $p1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set $p0
    end
    local.get $p0)
  (func $__ashrdi3 (type $t25) (param $p0 i64) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $l2
    block $B0
      block $B1 (result i32)
        local.get $p1
        i32.const 31
        i32.le_s
        if $I2
          local.get $p1
          i32.eqz
          br_if $B0
          local.get $l2
          i32.const 0
          local.get $p1
          i32.sub
          i32.const 31
          i32.and
          i32.shl
          local.get $p0
          i32.wrap_i64
          local.get $p1
          i32.const 31
          i32.and
          local.tee $l3
          i32.shr_u
          i32.or
          local.set $p1
          local.get $l2
          local.get $l3
          i32.shr_s
          br $B1
        end
        local.get $l2
        local.get $p1
        i32.const 31
        i32.and
        i32.shr_s
        local.set $p1
        local.get $l2
        i32.const 31
        i32.shr_s
      end
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get $p1
      i64.extend_i32_u
      i64.or
      local.set $p0
    end
    local.get $p0)
  (func $__ashrti3 (type $t24) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i32)
    (local $l4 i64)
    block $B0
      local.get $p3
      i32.const 63
      i32.le_s
      if $I1
        local.get $p3
        i32.eqz
        br_if $B0
        local.get $p2
        i32.const 0
        local.get $p3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get $p1
        local.get $p3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee $l4
        i64.shr_u
        i64.or
        local.set $p1
        local.get $p2
        local.get $l4
        i64.shr_s
        local.set $p2
        br $B0
      end
      local.get $p2
      local.get $p3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_s
      local.set $p1
      local.get $p2
      i64.const 63
      i64.shr_s
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8)
  (func $__lshrdi3 (type $t25) (param $p0 i64) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $l2
    block $B0
      block $B1 (result i64)
        local.get $p1
        i32.const 31
        i32.le_s
        if $I2
          local.get $p1
          i32.eqz
          br_if $B0
          local.get $l2
          i32.const 0
          local.get $p1
          i32.sub
          i32.const 31
          i32.and
          i32.shl
          local.get $p0
          i32.wrap_i64
          local.get $p1
          i32.const 31
          i32.and
          local.tee $l3
          i32.shr_u
          i32.or
          local.set $p1
          local.get $l2
          local.get $l3
          i32.shr_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          br $B1
        end
        local.get $l2
        local.get $p1
        i32.const 31
        i32.and
        i32.shr_u
        local.set $p1
        i64.const 0
      end
      local.get $p1
      i64.extend_i32_u
      i64.or
      local.set $p0
    end
    local.get $p0)
  (func $__floatsidf (type $t26) (param $p0 i32) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    local.get $p0
    i32.eqz
    if $I0
      f64.const 0x0p+0 (;=0;)
      return
    end
    i32.const 31
    local.get $p0
    i32.const 31
    i32.shr_s
    local.tee $l1
    local.get $p0
    local.get $l1
    i32.add
    i32.xor
    local.tee $l1
    i32.clz
    i32.sub
    i32.const 63
    i32.and
    local.tee $l2
    i64.extend_i32_u
    local.set $l3
    local.get $l2
    i32.const 52
    i32.le_u
    if $I1 (result i64)
      local.get $l1
      i64.extend_i32_u
      i64.const 52
      local.get $l3
      i64.sub
      i64.shl
      i64.const 4503599627370496
      i64.xor
    else
      local.get $l1
      i64.extend_i32_u
      local.get $l3
      i64.const 12
      i64.add
      local.tee $l4
      i64.const 63
      i64.and
      i64.shr_u
      i64.const 4503599627370496
      i64.xor
      local.get $l1
      local.get $l4
      i32.wrap_i64
      i32.const -1
      i32.xor
      i32.const 31
      i32.and
      i32.shl
      i32.const -2147483648
      i32.gt_u
      i64.extend_i32_u
      i64.add
      local.tee $l4
      local.get $l4
      i64.const 1
      i64.and
      i64.add
    end
    local.get $p0
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4607182418800017408
    i64.or
    local.get $l3
    i64.const 52
    i64.shl
    i64.add
    i64.add
    f64.reinterpret_i64)
  (func $__floatsisf (type $t21) (param $p0 i32) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.eqz
    if $I0
      f32.const 0x0p+0 (;=0;)
      return
    end
    block $B1 (result i32)
      i32.const 31
      local.get $p0
      i32.const 31
      i32.shr_s
      local.tee $l1
      local.get $p0
      local.get $l1
      i32.add
      i32.xor
      local.tee $l1
      i32.clz
      local.tee $l2
      i32.sub
      i32.const 63
      i32.and
      local.tee $l3
      i32.const 23
      i32.le_u
      if $I2
        local.get $l1
        local.get $l2
        i32.const 24
        i32.add
        i32.const 31
        i32.and
        i32.shl
        i32.const 8388608
        i32.xor
        br $B1
      end
      local.get $l1
      i32.const 8
      local.get $l2
      i32.sub
      i32.const 31
      i32.and
      local.tee $l2
      i32.shr_u
      i32.const 8388608
      i32.xor
      local.get $l1
      local.get $l2
      i32.const 31
      i32.xor
      i32.shl
      i32.const -2147483648
      i32.gt_u
      i32.add
      local.tee $l1
      local.get $l1
      i32.const 1
      i32.and
      i32.add
    end
    local.get $p0
    i32.const -2147483648
    i32.and
    i32.const 1065353216
    i32.or
    local.get $l3
    i32.const 23
    i32.shl
    i32.add
    i32.add
    f32.reinterpret_i32)
  (func $__floatdidf (type $t27) (param $p0 i64) (result f64)
    local.get $p0
    i64.const 0
    i64.eq
    if $I0
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get $p0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    f64.convert_i32_s
    f64.const 0x1p+32 (;=4.29497e+09;)
    f64.mul
    f64.const -0x1p+52 (;=-4.5036e+15;)
    f64.add
    local.get $p0
    i64.const 4294967295
    i64.and
    i64.const 4841369599423283200
    i64.or
    f64.reinterpret_i64
    f64.add)
  (func $__floatsitf (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    block $B0 (result i64)
      local.get $p1
      i32.eqz
      if $I1
        i64.const 0
        br $B0
      end
      i32.const 31
      local.get $p1
      i32.const 31
      i32.shr_s
      local.tee $l3
      local.get $p1
      local.get $l3
      i32.add
      i32.xor
      local.tee $l4
      i32.clz
      i32.sub
      local.set $l3
      local.get $l2
      local.get $l4
      i64.extend_i32_u
      i64.const 0
      i32.const 112
      local.get $l3
      i32.const 63
      i32.and
      i32.sub
      call $__ashlti3
      local.get $p1
      i32.const -2147483648
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4611404543450677248
      i64.or
      local.get $l3
      i64.extend_i32_u
      i64.const 63
      i64.and
      i64.const 48
      i64.shl
      i64.add
      local.get $l2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i64.add
      local.set $l5
      local.get $l2
      i64.load
    end
    i64.store
    local.get $p0
    local.get $l5
    i64.store offset=8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $__floatunsisf (type $t21) (param $p0 i32) (result f32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    if $I0
      block $B1 (result i32)
        local.get $p0
        i32.clz
        i32.const 31
        i32.xor
        local.tee $l1
        i32.const 23
        i32.le_u
        if $I2
          local.get $p0
          i32.const 23
          local.get $l1
          i32.sub
          i32.shl
          i32.const 8388608
          i32.xor
          br $B1
        end
        local.get $p0
        local.get $l1
        i32.const 9
        i32.add
        i32.const 31
        i32.and
        local.tee $l2
        i32.shr_u
        i32.const 8388608
        i32.xor
        local.get $p0
        local.get $l2
        i32.const 31
        i32.xor
        i32.shl
        i32.const -2147483648
        i32.gt_u
        i32.add
        local.tee $p0
        local.get $p0
        i32.const 1
        i32.and
        i32.add
      end
      local.get $l1
      i32.const 23
      i32.shl
      i32.add
      i32.const 1065353216
      i32.add
      f32.reinterpret_i32
      return
    end
    f32.const 0x0p+0 (;=0;))
  (func $__floatundisf (type $t28) (param $p0 i64) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64)
    local.get $p0
    i64.const 0
    i64.ne
    if $I0
      local.get $p0
      i64.clz
      local.tee $l3
      i32.wrap_i64
      local.tee $l1
      i32.const 63
      i32.xor
      local.set $l2
      block $B1 (result i64)
        local.get $l1
        i32.const 39
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 64
                local.get $l1
                i32.sub
                local.tee $l1
                i32.const -25
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $p0
              local.get $l3
              i64.const 26
              i64.add
              i64.const 63
              i64.and
              i64.shl
              i64.const 0
              i64.ne
              i64.extend_i32_u
              local.get $p0
              i64.const 38
              local.get $l3
              i64.sub
              i64.const 63
              i64.and
              i64.shr_u
              i64.or
              local.set $p0
              br $B3
            end
            local.get $p0
            i64.const 1
            i64.shl
            local.set $p0
          end
          local.get $l2
          local.get $l1
          local.get $p0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p0
          i64.or
          i64.const 1
          i64.add
          local.tee $p0
          i64.const 67108864
          i64.and
          i64.eqz
          local.tee $l1
          select
          local.set $l2
          local.get $p0
          i64.const 2
          i64.const 3
          local.get $l1
          select
          i64.shr_u
          br $B1
        end
        local.get $p0
        local.get $l3
        i64.const 24
        i64.add
        i64.const 63
        i64.and
        i64.shl
      end
      local.set $p0
      local.get $p0
      i32.wrap_i64
      i32.const 8388607
      i32.and
      local.get $l2
      i32.const 23
      i32.shl
      i32.or
      i32.const 1065353216
      i32.add
      f32.reinterpret_i32
      return
    end
    f32.const 0x0p+0 (;=0;))
  (func $__floatunsidf (type $t26) (param $p0 i32) (result f64)
    (local $l1 i64)
    local.get $p0
    i32.eqz
    if $I0
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get $p0
    i64.extend_i32_u
    i64.const 52
    local.get $p0
    i32.clz
    i32.const 31
    i32.xor
    i64.extend_i32_u
    local.tee $l1
    i64.sub
    i64.shl
    i64.const 4503599627370496
    i64.xor
    local.get $l1
    i64.const 52
    i64.shl
    i64.const 4607182418800017408
    i64.add
    i64.or
    f64.reinterpret_i64)
  (func $__floatundidf (type $t27) (param $p0 i64) (result f64)
    local.get $p0
    i64.const 0
    i64.eq
    if $I0
      f64.const 0x0p+0 (;=0;)
      return
    end
    local.get $p0
    i64.const 32
    i64.shr_u
    i64.const 4985484787499139072
    i64.or
    f64.reinterpret_i64
    f64.const -0x1.00000001p+84 (;=-1.93428e+25;)
    f64.add
    local.get $p0
    i64.const 4294967295
    i64.and
    i64.const 4841369599423283200
    i64.or
    f64.reinterpret_i64
    f64.add)
  (func $__floatditf (type $t29) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i64.const 0
    i64.eq
    if $I0
      local.get $p0
      i64.const 0
      i64.store offset=8
      local.get $p0
      i64.const 0
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $p1
    i64.const 63
    i64.shr_s
    local.tee $l4
    local.get $p1
    local.get $l4
    i64.add
    i64.xor
    local.tee $l4
    i64.clz
    i32.wrap_i64
    local.set $l3
    local.get $l2
    local.get $l4
    i64.const 0
    local.get $l3
    i32.const 49
    i32.add
    i32.const 127
    i32.and
    call $__ashlti3
    local.get $p0
    local.get $l2
    i64.load
    i64.store
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    i64.load
    i64.const 281474976710656
    i64.xor
    i32.const 63
    local.get $l3
    i32.sub
    i64.extend_i32_u
    i64.const 127
    i64.and
    i64.const 48
    i64.shl
    i64.add
    i64.const 4611404543450677248
    i64.add
    local.get $p1
    i64.const -9223372036854775808
    i64.and
    i64.or
    i64.store offset=8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $__floattitf (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p1
    local.get $p2
    i64.or
    i64.const 0
    i64.ne
    if $I0
      i32.const 127
      i64.const 0
      local.get $p1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get $p2
      i64.add
      i64.sub
      local.get $p2
      local.get $p2
      i64.const 0
      i64.lt_s
      local.tee $l5
      select
      local.tee $l8
      i64.clz
      i64.const 0
      local.get $p1
      i64.sub
      local.get $p1
      local.get $l5
      select
      local.tee $p1
      i64.clz
      i64.const -64
      i64.sub
      local.get $l8
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l4
      i32.sub
      local.set $l5
      block $B1 (result i64)
        local.get $l4
        i32.const 14
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l4
                i32.sub
                local.tee $l6
                i32.const -114
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l3
              i32.const 16
              i32.add
              local.tee $l7
              local.get $p1
              local.get $l8
              i32.const 13
              local.get $l4
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l3
              local.get $p1
              local.get $l8
              local.get $l4
              i32.const 115
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l3
              i64.load offset=16
              local.get $l3
              i64.load
              local.get $l3
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p1
              local.get $l7
              i32.const 8
              i32.add
              i64.load
              local.set $l8
              br $B3
            end
            local.get $l8
            i64.const 1
            i64.shl
            local.get $p1
            i64.const 63
            i64.shr_u
            i64.or
            local.set $l8
            local.get $p1
            i64.const 1
            i64.shl
            local.set $p1
          end
          local.get $l8
          local.get $p1
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p1
          i64.or
          local.tee $p1
          i64.const 1
          i64.add
          local.tee $l8
          local.get $p1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee $p1
          i64.const 2251799813685248
          i64.and
          i64.eqz
          if $I6
            local.get $p1
            i64.const 62
            i64.shl
            local.get $l8
            i64.const 2
            i64.shr_u
            i64.or
            local.set $l8
            local.get $p1
            i64.const 2
            i64.shr_u
            br $B1
          end
          local.get $p1
          i64.const 61
          i64.shl
          local.get $l8
          i64.const 3
          i64.shr_u
          i64.or
          local.set $l8
          local.get $l6
          local.set $l5
          local.get $p1
          i64.const 3
          i64.shr_u
          br $B1
        end
        local.get $l3
        i32.const 32
        i32.add
        local.get $p1
        local.get $l8
        local.get $l4
        i32.const 113
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l3
        i64.load offset=32
        local.set $l8
        local.get $l3
        i32.const 40
        i32.add
        i64.load
      end
      local.set $p1
      local.get $p0
      local.get $l8
      i64.store
      local.get $p0
      local.get $p1
      i64.const 281474976710655
      i64.and
      local.get $p2
      i64.const -9223372036854775808
      i64.and
      local.get $l5
      i32.const 16383
      i32.add
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      i64.or
      i64.store offset=8
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      return
    end
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $__floattidf (type $t31) (param $p0 i64) (param $p1 i64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p1
    i64.or
    i64.const 0
    i64.ne
    if $I0
      i32.const 127
      i64.const 0
      local.get $p0
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get $p1
      i64.add
      i64.sub
      local.get $p1
      local.get $p1
      i64.const 0
      i64.lt_s
      local.tee $l4
      select
      local.tee $l7
      i64.clz
      i64.const 0
      local.get $p0
      i64.sub
      local.get $p0
      local.get $l4
      select
      local.tee $p0
      i64.clz
      i64.const -64
      i64.sub
      local.get $l7
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l3
      i32.sub
      local.set $l4
      block $B1
        local.get $l3
        i32.const 74
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l3
                i32.sub
                local.tee $l5
                i32.const -54
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l2
              i32.const 16
              i32.add
              local.tee $l6
              local.get $p0
              local.get $l7
              i32.const 73
              local.get $l3
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l2
              local.get $p0
              local.get $l7
              local.get $l3
              i32.const 55
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l2
              i64.load offset=16
              local.get $l2
              i64.load
              local.get $l2
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p0
              local.get $l6
              i32.const 8
              i32.add
              i64.load
              local.set $l7
              br $B3
            end
            local.get $l7
            i64.const 1
            i64.shl
            local.get $p0
            i64.const 63
            i64.shr_u
            i64.or
            local.set $l7
            local.get $p0
            i64.const 1
            i64.shl
            local.set $p0
          end
          local.get $l7
          local.get $p0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p0
          i64.or
          local.tee $l7
          i64.const 1
          i64.add
          local.tee $p0
          local.get $l7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set $l8
          local.get $p0
          i64.const 36028797018963968
          i64.and
          i64.eqz
          if $I6
            local.get $l8
            i64.const 30
            i64.shl
            local.get $p0
            i64.const 34
            i64.shr_u
            i64.or
            local.set $l7
            local.get $l8
            i64.const 62
            i64.shl
            local.get $p0
            i64.const 2
            i64.shr_u
            i64.or
            local.set $p0
            br $B1
          end
          local.get $l8
          i64.const 29
          i64.shl
          local.get $p0
          i64.const 35
          i64.shr_u
          i64.or
          local.set $l7
          local.get $l8
          i64.const 61
          i64.shl
          local.get $p0
          i64.const 3
          i64.shr_u
          i64.or
          local.set $p0
          local.get $l5
          local.set $l4
          br $B1
        end
        local.get $l2
        i32.const 32
        i32.add
        local.get $p0
        local.get $l7
        local.get $l3
        i32.const 53
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l2
        i32.const 40
        i32.add
        i64.load
        i64.const 32
        i64.shl
        local.get $l2
        i64.load offset=32
        local.tee $p0
        i64.const 32
        i64.shr_u
        i64.or
        local.set $l7
      end
      local.get $l2
      i32.const 48
      i32.add
      global.set $g0
      local.get $p0
      i64.const 4294967295
      i64.and
      local.get $l7
      i64.const 1048575
      i64.and
      local.get $l4
      i32.const 20
      i32.shl
      i32.const 1072693248
      i32.add
      i64.extend_i32_u
      local.get $p1
      i64.const 32
      i64.shr_u
      i64.const 2147483648
      i64.and
      i64.or
      i64.or
      i64.const 32
      i64.shl
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    f64.const 0x0p+0 (;=0;))
  (func $__floattisf (type $t32) (param $p0 i64) (param $p1 i64) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 f32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p1
    i64.or
    i64.eqz
    if $I0 (result f32)
      f32.const 0x0p+0 (;=0;)
    else
      i32.const 127
      i64.const 0
      local.get $p0
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get $p1
      i64.add
      i64.sub
      local.get $p1
      local.get $p1
      i64.const 0
      i64.lt_s
      local.tee $l4
      select
      local.tee $l6
      i64.clz
      i64.const 0
      local.get $p0
      i64.sub
      local.get $p0
      local.get $l4
      select
      local.tee $p0
      i64.clz
      i64.const -64
      i64.sub
      local.get $l6
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l3
      i32.sub
      local.set $l4
      block $B1 (result i32)
        local.get $l3
        i32.const 103
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l3
                i32.sub
                local.tee $l5
                i32.const -25
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l2
              i32.const 16
              i32.add
              local.get $p0
              local.get $l6
              i32.const 102
              local.get $l3
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l2
              local.get $p0
              local.get $l6
              local.get $l3
              i32.const 26
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l2
              i64.load offset=16
              local.get $l2
              i64.load
              local.get $l2
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p0
              br $B3
            end
            local.get $p0
            i64.const 1
            i64.shl
            local.set $p0
          end
          local.get $p0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p0
          i64.or
          i64.const 1
          i64.add
          local.tee $p0
          i64.const 67108864
          i64.and
          i64.eqz
          if $I6
            local.get $p0
            i64.const 2
            i64.shr_u
            i32.wrap_i64
            br $B1
          end
          local.get $l5
          local.set $l4
          local.get $p0
          i64.const 3
          i64.shr_u
          i32.wrap_i64
          br $B1
        end
        local.get $l2
        i32.const 32
        i32.add
        local.get $p0
        local.get $l6
        local.get $l3
        i32.const 24
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l2
        i32.load offset=32
      end
      local.set $l3
      local.get $l3
      i32.const 8388607
      i32.and
      local.get $l4
      i32.const 23
      i32.shl
      i32.const 1065353216
      i32.add
      local.get $p1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const -2147483648
      i32.and
      i32.or
      i32.or
      f32.reinterpret_i32
    end
    local.set $l7
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    local.get $l7)
  (func $__floatdisf (type $t28) (param $p0 i64) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    local.get $p0
    i64.eqz
    if $I0
      f32.const 0x0p+0 (;=0;)
      return
    end
    i32.const 63
    local.get $p0
    i64.const 63
    i64.shr_s
    local.tee $l3
    local.get $p0
    local.get $l3
    i64.add
    i64.xor
    local.tee $l3
    i64.clz
    local.tee $l4
    i32.wrap_i64
    local.tee $l1
    i32.sub
    local.set $l2
    block $B1 (result i64)
      local.get $l1
      i32.const 39
      i32.le_u
      if $I2
        block $B3
          block $B4
            block $B5
              i32.const 64
              local.get $l1
              i32.sub
              local.tee $l1
              i32.const -25
              i32.add
              br_table $B4 $B3 $B5
            end
            local.get $l3
            local.get $l4
            i64.const 26
            i64.add
            i64.const 63
            i64.and
            i64.shl
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.get $l3
            i64.const 38
            local.get $l4
            i64.sub
            i64.const 63
            i64.and
            i64.shr_u
            i64.or
            local.set $l3
            br $B3
          end
          local.get $l3
          i64.const 1
          i64.shl
          local.set $l3
        end
        local.get $l2
        local.get $l1
        local.get $l3
        i64.const 2
        i64.shr_u
        i64.const 1
        i64.and
        local.get $l3
        i64.or
        i64.const 1
        i64.add
        local.tee $l3
        i64.const 67108864
        i64.and
        i64.eqz
        local.tee $l1
        select
        local.set $l2
        local.get $l3
        i64.const 2
        i64.const 3
        local.get $l1
        select
        i64.shr_u
        br $B1
      end
      local.get $l3
      local.get $l4
      i64.const 24
      i64.add
      i64.const 63
      i64.and
      i64.shl
    end
    local.set $l3
    local.get $l3
    i32.wrap_i64
    i32.const 8388607
    i32.and
    local.get $l2
    i32.const 23
    i32.shl
    i32.const 1065353216
    i32.add
    local.get $p0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    i32.or
    i32.or
    f32.reinterpret_i32)
  (func $__floatunditf (type $t29) (param $p0 i32) (param $p1 i64)
    (local $l2 i32) (local $l3 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p1
    i64.const 0
    i64.eq
    if $I0
      local.get $p0
      i64.const 0
      i64.store offset=8
      local.get $p0
      i64.const 0
      i64.store
      local.get $l2
      i32.const 16
      i32.add
      global.set $g0
      return
    end
    local.get $l2
    local.get $p1
    i64.const 0
    i32.const 112
    local.get $p1
    i64.clz
    i32.wrap_i64
    i32.const 63
    i32.xor
    local.tee $l3
    i32.sub
    i32.const 127
    i32.and
    call $__ashlti3
    local.get $p0
    local.get $l2
    i64.load
    i64.store
    local.get $p0
    local.get $l2
    i32.const 8
    i32.add
    i64.load
    i64.const 281474976710656
    i64.xor
    local.get $l3
    i64.extend_i32_u
    i64.const 48
    i64.shl
    i64.add
    i64.const 4611404543450677248
    i64.add
    i64.store offset=8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $__floatuntitf (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p1
    local.get $p2
    i64.or
    i64.const 0
    i64.ne
    if $I0
      local.get $p2
      i64.clz
      local.get $p1
      i64.clz
      i64.const -64
      i64.sub
      local.get $p2
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l4
      i32.const 127
      i32.xor
      local.set $l5
      local.get $p0
      block $B1 (result i64)
        local.get $l4
        i32.const 14
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l4
                i32.sub
                local.tee $l6
                i32.const 255
                i32.and
                i32.const -114
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l3
              i32.const 16
              i32.add
              local.tee $l7
              local.get $p1
              local.get $p2
              i32.const 13
              local.get $l4
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l3
              local.get $p1
              local.get $p2
              local.get $l4
              i32.const 115
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l3
              i64.load offset=16
              local.get $l3
              i64.load
              local.get $l3
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p1
              local.get $l7
              i32.const 8
              i32.add
              i64.load
              local.set $p2
              br $B3
            end
            local.get $p2
            i64.const 1
            i64.shl
            local.get $p1
            i64.const 63
            i64.shr_u
            i64.or
            local.set $p2
            local.get $p1
            i64.const 1
            i64.shl
            local.set $p1
          end
          local.get $p2
          local.get $p1
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p1
          i64.or
          local.tee $p2
          i64.const 1
          i64.add
          local.tee $p1
          local.get $p2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee $l8
          i64.const 2251799813685248
          i64.and
          i64.eqz
          if $I6
            local.get $l8
            i64.const 2
            i64.shr_u
            local.set $p2
            local.get $l8
            i64.const 62
            i64.shl
            local.get $p1
            i64.const 2
            i64.shr_u
            i64.or
            br $B1
          end
          local.get $l8
          i64.const 3
          i64.shr_u
          local.set $p2
          local.get $l6
          local.set $l5
          local.get $l8
          i64.const 61
          i64.shl
          local.get $p1
          i64.const 3
          i64.shr_u
          i64.or
          br $B1
        end
        local.get $l3
        i32.const 32
        i32.add
        local.get $p1
        local.get $p2
        local.get $l4
        i32.const 113
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l3
        i32.const 40
        i32.add
        i64.load
        local.set $p2
        local.get $l3
        i64.load offset=32
      end
      i64.store
      local.get $p0
      local.get $p2
      i64.const 281474976710655
      i64.and
      local.get $l5
      i32.const 16383
      i32.add
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      i64.store offset=8
      local.get $l3
      i32.const 48
      i32.add
      global.set $g0
      return
    end
    local.get $p0
    i64.const 0
    i64.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $l3
    i32.const 48
    i32.add
    global.set $g0)
  (func $__floatuntidf (type $t31) (param $p0 i64) (param $p1 i64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p1
    i64.or
    i64.const 0
    i64.ne
    if $I0
      local.get $p1
      i64.clz
      local.get $p0
      i64.clz
      i64.const -64
      i64.sub
      local.get $p1
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l3
      i32.const 127
      i32.xor
      local.set $l4
      block $B1 (result i32)
        local.get $l3
        i32.const 74
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l3
                i32.sub
                local.tee $l5
                i32.const 255
                i32.and
                i32.const -54
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l2
              i32.const 16
              i32.add
              local.tee $l6
              local.get $p0
              local.get $p1
              i32.const 73
              local.get $l3
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l2
              local.get $p0
              local.get $p1
              local.get $l3
              i32.const 55
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l2
              i64.load offset=16
              local.get $l2
              i64.load
              local.get $l2
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p0
              local.get $l6
              i32.const 8
              i32.add
              i64.load
              local.set $p1
              br $B3
            end
            local.get $p1
            i64.const 1
            i64.shl
            local.get $p0
            i64.const 63
            i64.shr_u
            i64.or
            local.set $p1
            local.get $p0
            i64.const 1
            i64.shl
            local.set $p0
          end
          local.get $p1
          local.get $p0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p0
          i64.or
          local.tee $p1
          i64.const 1
          i64.add
          local.tee $p0
          local.get $p1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set $l7
          local.get $p0
          i64.const 36028797018963968
          i64.and
          i64.eqz
          if $I6
            local.get $l7
            i64.const 62
            i64.shl
            local.get $p0
            i64.const 2
            i64.shr_u
            i64.or
            local.set $p1
            local.get $l7
            i64.const 30
            i64.shl
            local.get $p0
            i64.const 34
            i64.shr_u
            i64.or
            i32.wrap_i64
            br $B1
          end
          local.get $l7
          i64.const 61
          i64.shl
          local.get $p0
          i64.const 3
          i64.shr_u
          i64.or
          local.set $p1
          local.get $l5
          local.set $l4
          local.get $l7
          i64.const 29
          i64.shl
          local.get $p0
          i64.const 35
          i64.shr_u
          i64.or
          i32.wrap_i64
          br $B1
        end
        local.get $l2
        i32.const 32
        i32.add
        local.get $p0
        local.get $p1
        local.get $l3
        i32.const 53
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l2
        i64.load offset=32
        local.tee $p1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      end
      local.set $l3
      local.get $l2
      i32.const 48
      i32.add
      global.set $g0
      local.get $p1
      i64.const 4294967295
      i64.and
      local.get $l3
      i32.const 1048575
      i32.and
      local.get $l4
      i32.const 20
      i32.shl
      i32.or
      i32.const 1072693248
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    f64.const 0x0p+0 (;=0;))
  (func $__floatuntisf (type $t32) (param $p0 i64) (param $p1 i64) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p1
    i64.or
    i64.const 0
    i64.ne
    if $I0
      local.get $p1
      i64.clz
      local.get $p0
      i64.clz
      i64.const -64
      i64.sub
      local.get $p1
      i64.const 0
      i64.ne
      select
      i32.wrap_i64
      local.tee $l3
      i32.const 127
      i32.xor
      local.set $l4
      block $B1 (result i32)
        local.get $l3
        i32.const 103
        i32.le_u
        if $I2
          block $B3
            block $B4
              block $B5
                i32.const 128
                local.get $l3
                i32.sub
                local.tee $l5
                i32.const 255
                i32.and
                i32.const -25
                i32.add
                br_table $B4 $B3 $B5
              end
              local.get $l2
              i32.const 16
              i32.add
              local.get $p0
              local.get $p1
              i32.const 102
              local.get $l3
              i32.sub
              i32.const 127
              i32.and
              call $__lshrti3
              local.get $l2
              local.get $p0
              local.get $p1
              local.get $l3
              i32.const 26
              i32.add
              i32.const 127
              i32.and
              call $__ashlti3
              local.get $l2
              i64.load offset=16
              local.get $l2
              i64.load
              local.get $l2
              i32.const 8
              i32.add
              i64.load
              i64.or
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.or
              local.set $p0
              br $B3
            end
            local.get $p0
            i64.const 1
            i64.shl
            local.set $p0
          end
          local.get $p0
          i64.const 2
          i64.shr_u
          i64.const 1
          i64.and
          local.get $p0
          i64.or
          i64.const 1
          i64.add
          local.tee $p0
          i64.const 67108864
          i64.and
          i64.eqz
          if $I6
            local.get $p0
            i64.const 2
            i64.shr_u
            i32.wrap_i64
            br $B1
          end
          local.get $l5
          local.set $l4
          local.get $p0
          i64.const 3
          i64.shr_u
          i32.wrap_i64
          br $B1
        end
        local.get $l2
        i32.const 32
        i32.add
        local.get $p0
        local.get $p1
        local.get $l3
        i32.const 24
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l2
        i32.load offset=32
      end
      local.set $l3
      local.get $l2
      i32.const 48
      i32.add
      global.set $g0
      local.get $l3
      i32.const 8388607
      i32.and
      local.get $l4
      i32.const 23
      i32.shl
      i32.or
      i32.const 1065353216
      i32.add
      f32.reinterpret_i32
      return
    end
    local.get $l2
    i32.const 48
    i32.add
    global.set $g0
    f32.const 0x0p+0 (;=0;))
  (func $__extenddftf2 (type $t16) (param $p0 i32) (param $p1 f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0 (result i64)
      block $B1
        block $B2
          local.get $p1
          i64.reinterpret_f64
          local.tee $l6
          i64.const 9223372036854775807
          i64.and
          local.tee $l4
          i64.const -4503599627370496
          i64.add
          i64.const 9214364837600034816
          i64.ge_u
          if $I3
            local.get $l4
            i64.const 9218868437227405311
            i64.gt_u
            br_if $B2
            local.get $l4
            i64.eqz
            i32.eqz
            br_if $B1
            i64.const 0
            br $B0
          end
          local.get $l4
          i64.const 60
          i64.shl
          local.set $l5
          local.get $l4
          i64.const 4
          i64.shr_u
          i64.const 4323455642275676160
          i64.add
          br $B0
        end
        local.get $l6
        i64.const 60
        i64.shl
        local.set $l5
        local.get $l6
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        br $B0
      end
      local.get $l2
      local.get $l4
      i64.const 0
      local.get $l4
      i64.clz
      i32.wrap_i64
      local.tee $l3
      i32.const 49
      i32.add
      call $__ashlti3
      local.get $l2
      i64.load
      local.set $l5
      local.get $l2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 15361
      local.get $l3
      i32.const 117
      i32.add
      i32.const 127
      i32.and
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
    end
    local.set $l4
    local.get $p0
    local.get $l5
    i64.store
    local.get $p0
    local.get $l6
    i64.const -9223372036854775808
    i64.and
    local.get $l4
    i64.or
    i64.store offset=8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $__extendsftf2 (type $t33) (param $p0 i32) (param $p1 f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    local.get $p0
    block $B0 (result i64)
      block $B1
        block $B2
          local.get $p1
          i32.reinterpret_f32
          local.tee $l4
          i32.const 2147483647
          i32.and
          local.tee $l2
          i32.const -8388608
          i32.add
          i32.const 2130706432
          i32.ge_u
          if $I3
            local.get $l2
            i32.const 2139095039
            i32.gt_u
            br_if $B2
            local.get $l2
            br_if $B1
            i64.const 0
            br $B0
          end
          local.get $l2
          i64.extend_i32_u
          i64.const 25
          i64.shl
          i64.const 4575657221408423936
          i64.add
          local.set $l5
          i64.const 0
          br $B0
        end
        local.get $l4
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 9223090561878065152
        i64.or
        local.set $l5
        i64.const 0
        br $B0
      end
      local.get $l3
      local.get $l2
      i64.extend_i32_u
      i64.const 0
      local.get $l2
      i32.clz
      i32.const 56
      i32.add
      i32.const 63
      i32.and
      local.tee $l2
      i32.const 89
      i32.add
      i32.const 127
      i32.and
      call $__ashlti3
      local.get $l3
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16257
      local.get $l2
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set $l5
      local.get $l3
      i64.load
    end
    i64.store
    local.get $p0
    local.get $l4
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get $l5
    i64.or
    i64.store offset=8
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $__truncdfhf2 (type $t34) (param $p0 f64) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i64.reinterpret_f64
          local.tee $l4
          i64.const 9223372036854775807
          i64.and
          local.tee $l3
          i64.const -4544132024016830464
          i64.add
          local.get $l3
          i64.const -4679240012837945344
          i64.add
          i64.lt_u
          if $I3
            local.get $l4
            i64.const 42
            i64.shr_u
            i32.wrap_i64
            local.set $l1
            local.get $l4
            i64.const 4398046511103
            i64.and
            local.tee $l3
            i64.const 2199023255552
            i64.gt_u
            br_if $B2
            local.get $l1
            i32.const 16384
            i32.add
            local.set $l1
            local.get $l3
            i64.const 2199023255552
            i64.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l3
          i64.const 9218868437227405312
          i64.le_u
          if $I4
            i32.const 31744
            local.set $l1
            local.get $l3
            i64.const 4679240012837945343
            i64.gt_u
            br_if $B0
            i32.const 0
            local.set $l1
            i32.const 1009
            local.get $l3
            i64.const 52
            i64.shr_u
            local.tee $l3
            i32.wrap_i64
            i32.sub
            local.tee $l2
            i32.const 52
            i32.gt_u
            br_if $B0
            local.get $l4
            i64.const 4503599627370495
            i64.and
            i64.const 4503599627370496
            i64.or
            local.tee $l5
            local.get $l2
            i64.extend_i32_u
            i64.shr_u
            local.get $l5
            local.get $l3
            i64.const 15
            i64.add
            i64.const 63
            i64.and
            i64.shl
            i64.or
            local.tee $l3
            i64.const 42
            i64.shr_u
            i32.wrap_i64
            local.set $l1
            local.get $l3
            i64.const 4398046511103
            i64.and
            local.tee $l3
            i64.const 2199023255552
            i64.gt_u
            br_if $B1
            local.get $l3
            i64.const 2199023255552
            i64.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l4
          i64.const 42
          i64.shr_u
          i32.wrap_i64
          i32.const 511
          i32.and
          i32.const 32256
          i32.or
          local.set $l1
          br $B0
        end
        local.get $l1
        i32.const 16385
        i32.add
        local.set $l1
        br $B0
      end
      local.get $l1
      i32.const 1
      i32.add
      local.set $l1
    end
    local.get $l4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32768
    i32.and
    local.get $l1
    i32.or)
  (func $__trunctfdf2 (type $t31) (param $p0 i64) (param $p1 i64) (result f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $p1
          i64.const 9223372036854775807
          i64.and
          local.tee $l7
          i64.const -4323737117252386816
          i64.add
          local.get $l7
          i64.const -4899634919602388992
          i64.add
          i64.lt_u
          if $I3
            local.get $p1
            i64.const 4
            i64.shl
            local.get $p0
            i64.const 60
            i64.shr_u
            i64.or
            local.set $l6
            local.get $p0
            i64.const 1152921504606846975
            i64.and
            local.tee $p0
            i64.const 576460752303423488
            i64.gt_u
            br_if $B2
            local.get $l6
            i64.const -4611686018427387904
            i64.sub
            local.set $l6
            local.get $p0
            i64.const 576460752303423488
            i64.xor
            i64.eqz
            i32.eqz
            br_if $B0
            local.get $l6
            i64.const 1
            i64.and
            local.get $l6
            i64.add
            local.set $l6
            br $B0
          end
          local.get $p0
          i64.const 0
          i64.ne
          local.get $l7
          i64.const 9223090561878065152
          i64.gt_u
          local.get $l7
          i64.const 9223090561878065152
          i64.eq
          select
          i32.eqz
          if $I4
            i64.const 9218868437227405312
            local.set $l6
            local.get $l7
            i64.const 4899634919602388991
            i64.gt_u
            br_if $B0
            i64.const 0
            local.set $l6
            i32.const 15361
            local.get $l7
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            local.tee $l3
            i32.sub
            local.tee $l4
            i32.const 112
            i32.gt_u
            br_if $B0
            local.get $l2
            i32.const 16
            i32.add
            local.tee $l5
            local.get $p0
            local.get $p1
            i64.const 281474976710655
            i64.and
            i64.const 281474976710656
            i64.or
            local.tee $l6
            local.get $l3
            i32.const -1
            i32.add
            i32.const 127
            i32.and
            call $__ashlti3
            local.get $l2
            local.get $p0
            local.get $l6
            local.get $l4
            call $__lshrti3
            local.get $l5
            i32.const 8
            i32.add
            i64.load
            local.get $l2
            i32.const 8
            i32.add
            i64.load
            i64.or
            i64.const 4
            i64.shl
            local.get $l2
            i64.load offset=16
            local.get $l2
            i64.load
            i64.or
            local.tee $p0
            i64.const 60
            i64.shr_u
            i64.or
            local.set $l6
            local.get $p0
            i64.const 1152921504606846975
            i64.and
            local.tee $p0
            i64.const 576460752303423488
            i64.gt_u
            br_if $B1
            local.get $p0
            i64.const 576460752303423488
            i64.xor
            i64.eqz
            i32.eqz
            br_if $B0
            local.get $l6
            i64.const 1
            i64.and
            local.get $l6
            i64.add
            local.set $l6
            br $B0
          end
          local.get $p1
          i64.const 4
          i64.shl
          local.get $p0
          i64.const 60
          i64.shr_u
          i64.or
          i64.const 2251799813685247
          i64.and
          i64.const 9221120237041090560
          i64.or
          local.set $l6
          br $B0
        end
        local.get $l6
        i64.const 4611686018427387905
        i64.add
        local.set $l6
        br $B0
      end
      local.get $l6
      i64.const 1
      i64.add
      local.set $l6
    end
    local.get $l2
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1
    i64.const -9223372036854775808
    i64.and
    local.get $l6
    i64.or
    f64.reinterpret_i64)
  (func $__trunctfsf2 (type $t32) (param $p0 i64) (param $p1 i64) (result f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      block $B1
        block $B2
          local.get $p1
          i64.const 9223372036854775807
          i64.and
          local.tee $l6
          i64.const -4575938696385134592
          i64.add
          local.get $l6
          i64.const -4647433340469641216
          i64.add
          i64.lt_u
          if $I3
            local.get $p1
            i64.const 25
            i64.shr_u
            i32.wrap_i64
            local.set $l2
            local.get $p0
            i64.const 0
            i64.ne
            local.get $p1
            i64.const 33554431
            i64.and
            local.tee $l6
            i64.const 16777216
            i64.gt_u
            local.get $l6
            i64.const 16777216
            i64.eq
            select
            br_if $B2
            local.get $l2
            i32.const 1073741824
            i32.add
            local.set $l2
            local.get $l6
            i64.const 16777216
            i64.xor
            local.get $p0
            i64.or
            i64.eqz
            i32.eqz
            br_if $B0
            local.get $l2
            i32.const 1
            i32.and
            local.get $l2
            i32.add
            local.set $l2
            br $B0
          end
          local.get $p0
          i64.const 0
          i64.ne
          local.get $l6
          i64.const 9223090561878065152
          i64.gt_u
          local.get $l6
          i64.const 9223090561878065152
          i64.eq
          select
          i32.eqz
          if $I4
            i32.const 2139095040
            local.set $l2
            local.get $l6
            i64.const 4647433340469641215
            i64.gt_u
            br_if $B0
            i32.const 0
            local.set $l2
            i32.const 16257
            local.get $l6
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            local.tee $l4
            i32.sub
            local.tee $l5
            i32.const 112
            i32.gt_u
            br_if $B0
            local.get $l3
            i32.const 16
            i32.add
            local.tee $l2
            local.get $p0
            local.get $p1
            i64.const 281474976710655
            i64.and
            i64.const 281474976710656
            i64.or
            local.tee $l6
            local.get $l4
            i32.const -1
            i32.add
            i32.const 127
            i32.and
            call $__ashlti3
            local.get $l3
            local.get $p0
            local.get $l6
            local.get $l5
            call $__lshrti3
            local.get $l2
            i32.const 8
            i32.add
            i64.load
            local.get $l3
            i32.const 8
            i32.add
            i64.load
            i64.or
            local.tee $p0
            i64.const 25
            i64.shr_u
            i32.wrap_i64
            local.set $l2
            local.get $l3
            i64.load offset=16
            local.get $l3
            i64.load
            i64.or
            local.tee $l6
            i64.const 0
            i64.ne
            local.get $p0
            i64.const 33554431
            i64.and
            local.tee $p0
            i64.const 16777216
            i64.gt_u
            local.get $p0
            i64.const 16777216
            i64.eq
            select
            br_if $B1
            local.get $p0
            i64.const 16777216
            i64.xor
            local.get $l6
            i64.or
            i64.eqz
            i32.eqz
            br_if $B0
            local.get $l2
            i32.const 1
            i32.and
            local.get $l2
            i32.add
            local.set $l2
            br $B0
          end
          local.get $p1
          i64.const 25
          i64.shr_u
          i32.wrap_i64
          i32.const 4194303
          i32.and
          i32.const 2143289344
          i32.or
          local.set $l2
          br $B0
        end
        local.get $l2
        i32.const 1073741825
        i32.add
        local.set $l2
        br $B0
      end
      local.get $l2
      i32.const 1
      i32.add
      local.set $l2
    end
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0
    local.get $p1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    local.get $l2
    i32.or
    f32.reinterpret_i32)
  (func $__truncdfsf2 (type $t35) (param $p0 f64) (result f32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64)
    block $B0
      block $B1
        block $B2
          local.get $p0
          i64.reinterpret_f64
          local.tee $l4
          i64.const 9223372036854775807
          i64.and
          local.tee $l3
          i64.const -4039728865751334912
          i64.add
          local.get $l3
          i64.const -5183643171103440896
          i64.add
          i64.lt_u
          if $I3
            local.get $l4
            i64.const 29
            i64.shr_u
            i32.wrap_i64
            local.set $l1
            local.get $l4
            i64.const 536870911
            i64.and
            local.tee $l3
            i64.const 268435456
            i64.gt_u
            br_if $B2
            local.get $l1
            i32.const 1073741824
            i32.add
            local.set $l1
            local.get $l3
            i64.const 268435456
            i64.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l3
          i64.const 9218868437227405312
          i64.le_u
          if $I4
            i32.const 2139095040
            local.set $l1
            local.get $l3
            i64.const 5183643171103440895
            i64.gt_u
            br_if $B0
            i32.const 0
            local.set $l1
            i32.const 897
            local.get $l3
            i64.const 52
            i64.shr_u
            local.tee $l3
            i32.wrap_i64
            i32.sub
            local.tee $l2
            i32.const 52
            i32.gt_u
            br_if $B0
            local.get $l4
            i64.const 4503599627370495
            i64.and
            i64.const 4503599627370496
            i64.or
            local.tee $l5
            local.get $l2
            i64.extend_i32_u
            i64.shr_u
            local.get $l5
            local.get $l3
            i64.const -1
            i64.add
            i64.const 63
            i64.and
            i64.shl
            i64.or
            local.tee $l3
            i64.const 29
            i64.shr_u
            i32.wrap_i64
            local.set $l1
            local.get $l3
            i64.const 536870911
            i64.and
            local.tee $l3
            i64.const 268435456
            i64.gt_u
            br_if $B1
            local.get $l3
            i64.const 268435456
            i64.ne
            br_if $B0
            local.get $l1
            i32.const 1
            i32.and
            local.get $l1
            i32.add
            local.set $l1
            br $B0
          end
          local.get $l4
          i64.const 29
          i64.shr_u
          i32.wrap_i64
          i32.const 4194303
          i32.and
          i32.const 2143289344
          i32.or
          local.set $l1
          br $B0
        end
        local.get $l1
        i32.const 1073741825
        i32.add
        local.set $l1
        br $B0
      end
      local.get $l1
      i32.const 1
      i32.add
      local.set $l1
    end
    local.get $l4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    local.get $l1
    i32.or
    f32.reinterpret_i32)
  (func $__extendsfdf2 (type $t36) (param $p0 f32) (result f64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0 (result i64)
      block $B1
        block $B2
          local.get $p0
          i32.reinterpret_f32
          local.tee $l2
          i32.const 2147483647
          i32.and
          local.tee $l1
          i32.const -8388608
          i32.add
          i32.const 2130706432
          i32.ge_u
          if $I3
            local.get $l1
            i32.const 2139095039
            i32.gt_u
            br_if $B2
            local.get $l1
            br_if $B1
            i64.const 0
            br $B0
          end
          local.get $l1
          i64.extend_i32_u
          i64.const 29
          i64.shl
          i64.const 4035225266123964416
          i64.add
          br $B0
        end
        local.get $l2
        i64.extend_i32_u
        i64.const 29
        i64.shl
        i64.const 9218868437227405312
        i64.or
        br $B0
      end
      i32.const 897
      local.get $l1
      i32.clz
      local.tee $l3
      i32.const 56
      i32.add
      i32.const 63
      i32.and
      i32.sub
      i64.extend_i32_u
      i64.const 52
      i64.shl
      local.get $l1
      i64.extend_i32_u
      local.get $l3
      i32.const 21
      i32.add
      i64.extend_i32_u
      i64.shl
      i64.const 4503599627370496
      i64.xor
      i64.or
    end
    local.get $l2
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    f64.reinterpret_i64)
  (func $__fixunssfsi (type $t22) (param $p0 f32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    block $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l2
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l2
      i32.const 23
      i32.shr_u
      local.tee $l3
      i32.const 255
      i32.and
      local.tee $l4
      i32.const 127
      i32.lt_u
      br_if $B0
      i32.const -1
      local.set $l1
      local.get $l4
      i32.const -127
      i32.add
      i32.const 31
      i32.gt_u
      br_if $B0
      local.get $l2
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set $l1
      local.get $l4
      i32.const 149
      i32.le_u
      if $I1
        local.get $l1
        i32.const 22
        local.get $l3
        i32.sub
        i32.const 31
        i32.and
        i32.shr_u
        return
      end
      local.get $l1
      local.get $l3
      i32.const 10
      i32.add
      i32.const 31
      i32.and
      i32.shl
      local.set $l1
    end
    local.get $l1)
  (func $__fixunssfdi (type $t37) (param $p0 f32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    block $B0
      local.get $p0
      i32.reinterpret_f32
      local.tee $l1
      i32.const 0
      i32.lt_s
      br_if $B0
      local.get $l1
      i32.const 23
      i32.shr_u
      local.tee $l2
      i32.const 255
      i32.and
      local.tee $l3
      i32.const 127
      i32.lt_u
      br_if $B0
      i64.const -1
      local.set $l4
      local.get $l3
      i32.const -127
      i32.add
      i32.const 63
      i32.gt_u
      br_if $B0
      local.get $l1
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set $l1
      local.get $l3
      i32.const 149
      i32.le_u
      if $I1
        local.get $l1
        i32.const 22
        local.get $l2
        i32.sub
        i32.const 31
        i32.and
        i32.shr_u
        i64.extend_i32_u
        return
      end
      local.get $l1
      i64.extend_i32_u
      local.get $l2
      i32.const 42
      i32.add
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set $l4
    end
    local.get $l4)
  (func $__fixunssfti (type $t33) (param $p0 i32) (param $p1 f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0 (result i64)
      i64.const 0
      local.get $p1
      i32.reinterpret_f32
      local.tee $l2
      i32.const 0
      i32.lt_s
      br_if $B0
      drop
      i64.const 0
      local.get $l2
      i32.const 23
      i32.shr_u
      local.tee $l4
      i32.const 255
      i32.and
      local.tee $l5
      i32.const 127
      i32.lt_u
      br_if $B0
      drop
      i64.const -1
      local.set $l6
      i64.const -1
      local.get $l5
      i32.const -127
      i32.add
      i32.const 127
      i32.gt_u
      br_if $B0
      drop
      local.get $l2
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set $l2
      local.get $l5
      i32.const 149
      i32.le_u
      if $I1
        local.get $l2
        i32.const 22
        local.get $l4
        i32.sub
        i32.const 31
        i32.and
        i32.shr_u
        i64.extend_i32_u
        local.set $l6
        i64.const 0
        br $B0
      end
      local.get $l3
      local.get $l2
      i64.extend_i32_u
      i64.const 0
      local.get $l4
      i32.const 106
      i32.add
      i32.const 127
      i32.and
      call $__ashlti3
      local.get $l3
      i64.load
      local.set $l6
      local.get $l3
      i32.const 8
      i32.add
      i64.load
    end
    local.set $l7
    local.get $p0
    local.get $l6
    i64.store
    local.get $p0
    local.get $l7
    i64.store offset=8
    local.get $l3
    i32.const 16
    i32.add
    global.set $g0)
  (func $__fixunsdfsi (type $t34) (param $p0 f64) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l3
      i64.const 0
      i64.lt_s
      br_if $B0
      local.get $l3
      i64.const 52
      i64.shr_u
      local.tee $l4
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee $l2
      i32.const 1023
      i32.lt_u
      br_if $B0
      i32.const -1
      local.set $l1
      local.get $l2
      i32.const -1023
      i32.add
      i32.const 31
      i32.gt_u
      br_if $B0
      local.get $l3
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      i64.const 51
      local.get $l4
      i64.sub
      i64.const 63
      i64.and
      i64.shr_u
      i32.wrap_i64
      local.set $l1
    end
    local.get $l1)
  (func $__fixunsdfdi (type $t38) (param $p0 f64) (result i64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i64)
    block $B0
      local.get $p0
      i64.reinterpret_f64
      local.tee $l3
      i64.const 0
      i64.lt_s
      br_if $B0
      local.get $l3
      i64.const 52
      i64.shr_u
      local.tee $l4
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee $l1
      i32.const 1023
      i32.lt_u
      br_if $B0
      i64.const -1
      local.set $l2
      local.get $l1
      i32.const -1023
      i32.add
      i32.const 63
      i32.gt_u
      br_if $B0
      local.get $l3
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set $l2
      local.get $l1
      i32.const 1074
      i32.le_u
      if $I1
        local.get $l2
        i64.const 51
        local.get $l4
        i64.sub
        i64.const 63
        i64.and
        i64.shr_u
        return
      end
      local.get $l2
      local.get $l4
      i64.const 13
      i64.add
      i64.const 63
      i64.and
      i64.shl
      local.set $l2
    end
    local.get $l2)
  (func $__fixunsdfti (type $t16) (param $p0 i32) (param $p1 f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0 (result i64)
      i64.const 0
      local.get $p1
      i64.reinterpret_f64
      local.tee $l5
      i64.const 0
      i64.lt_s
      br_if $B0
      drop
      i64.const 0
      local.get $l5
      i64.const 52
      i64.shr_u
      local.tee $l7
      i32.wrap_i64
      local.tee $l4
      i32.const 2047
      i32.and
      local.tee $l3
      i32.const 1023
      i32.lt_u
      br_if $B0
      drop
      i64.const -1
      local.set $l6
      i64.const -1
      local.get $l3
      i32.const -1023
      i32.add
      i32.const 127
      i32.gt_u
      br_if $B0
      drop
      local.get $l5
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set $l5
      local.get $l3
      i32.const 1074
      i32.le_u
      if $I1
        local.get $l5
        i64.const 51
        local.get $l7
        i64.sub
        i64.const 63
        i64.and
        i64.shr_u
        local.set $l6
        i64.const 0
        br $B0
      end
      local.get $l2
      local.get $l5
      i64.const 0
      local.get $l4
      i32.const 77
      i32.add
      i32.const 127
      i32.and
      call $__ashlti3
      local.get $l2
      i64.load
      local.set $l6
      local.get $l2
      i32.const 8
      i32.add
      i64.load
    end
    local.set $l5
    local.get $p0
    local.get $l6
    i64.store
    local.get $p0
    local.get $l5
    i64.store offset=8
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0)
  (func $__fixunstfsi (type $t39) (param $p0 i64) (param $p1 i64) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      local.get $p1
      i64.const 0
      i64.lt_s
      br_if $B0
      local.get $p1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l4
      i32.const 32767
      i32.and
      local.tee $l5
      i32.const 16383
      i32.lt_u
      br_if $B0
      i32.const -1
      local.set $l3
      local.get $l5
      i32.const -16383
      i32.add
      i32.const 31
      i32.gt_u
      br_if $B0
      local.get $l2
      local.get $p0
      local.get $p1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get $l4
      i32.sub
      i32.const 127
      i32.and
      call $__lshrti3
      local.get $l2
      i32.load
      local.set $l3
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $__fixunstfdi (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0
      local.get $p1
      i64.const 0
      i64.lt_s
      br_if $B0
      local.get $p1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l3
      i32.const 32767
      i32.and
      local.tee $l4
      i32.const 16383
      i32.lt_u
      br_if $B0
      i64.const -1
      local.set $l5
      local.get $l4
      i32.const -16383
      i32.add
      i32.const 63
      i32.gt_u
      br_if $B0
      local.get $l2
      local.get $p0
      local.get $p1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get $l3
      i32.sub
      i32.const 127
      i32.and
      call $__lshrti3
      local.get $l2
      i64.load
      local.set $l5
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l5)
  (func $__fixunstfti (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p2
      i64.const 0
      i64.lt_s
      br_if $B0
      local.get $p2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l4
      i32.const 32767
      i32.and
      local.tee $l5
      i32.const 16383
      i32.lt_u
      br_if $B0
      i64.const -1
      local.set $l7
      i64.const -1
      local.set $l6
      local.get $l5
      i32.const -16383
      i32.add
      i32.const 127
      i32.gt_u
      br_if $B0
      local.get $p2
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set $p2
      local.get $l5
      i32.const 16494
      i32.le_u
      if $I1
        local.get $l3
        local.get $p1
        local.get $p2
        i32.const 111
        local.get $l4
        i32.sub
        i32.const 127
        i32.and
        call $__lshrti3
        local.get $l3
        i32.const 8
        i32.add
        i64.load
        local.set $l6
        local.get $l3
        i64.load
        local.set $l7
        br $B0
      end
      local.get $l3
      i32.const 16
      i32.add
      local.get $p1
      local.get $p2
      local.get $l4
      i32.const 17
      i32.add
      i32.const 127
      i32.and
      call $__ashlti3
      local.get $l3
      i32.const 24
      i32.add
      i64.load
      local.set $l6
      local.get $l3
      i64.load offset=16
      local.set $l7
    end
    local.get $p0
    local.get $l7
    i64.store
    local.get $p0
    local.get $l6
    i64.store offset=8
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $__fixdfdi (type $t38) (param $p0 f64) (result i64)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i64)
    local.get $p0
    i64.reinterpret_f64
    local.tee $l3
    i64.const 52
    i64.shr_u
    local.tee $l4
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee $l1
    i32.const 1023
    i32.ge_u
    if $I0 (result i64)
      local.get $l1
      i32.const -1023
      i32.add
      i32.const 64
      i32.ge_u
      if $I1
        i64.const 9223372036854775807
        i64.const -9223372036854775808
        local.get $l3
        i64.const -1
        i64.gt_s
        select
        return
      end
      local.get $l3
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set $l2
      local.get $l1
      i32.const 1074
      i32.le_u
      if $I2 (result i64)
        local.get $l2
        i64.const 51
        local.get $l4
        i64.sub
        i64.const 63
        i64.and
        i64.shr_u
      else
        local.get $l2
        local.get $l4
        i64.const 13
        i64.add
        i64.const 63
        i64.and
        i64.shl
      end
      local.set $l2
      local.get $l3
      i64.const -1
      i64.le_s
      if $I3
        i64.const -9223372036854775808
        i64.const 0
        local.get $l2
        i64.sub
        local.get $l2
        i64.const 0
        i64.lt_s
        select
        return
      end
      local.get $l2
      i64.const 9223372036854775807
      local.get $l2
      i64.const 9223372036854775807
      i64.lt_u
      select
    else
      i64.const 0
    end)
  (func $__fixdfsi (type $t34) (param $p0 f64) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i64)
    local.get $p0
    i64.reinterpret_f64
    local.tee $l4
    i64.const 52
    i64.shr_u
    local.tee $l3
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee $l2
    i32.const 1023
    i32.ge_u
    if $I0 (result i32)
      local.get $l2
      i32.const -1023
      i32.add
      i32.const 32
      i32.ge_u
      if $I1
        i32.const 2147483647
        i32.const -2147483648
        local.get $l4
        i64.const -1
        i64.gt_s
        select
        return
      end
      local.get $l4
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      i64.const 51
      local.get $l3
      i64.sub
      i64.const 63
      i64.and
      i64.shr_u
      local.set $l3
      local.get $l4
      i64.const -1
      i64.le_s
      if $I2
        i32.const -2147483648
        i32.const 0
        local.get $l3
        i32.wrap_i64
        i32.sub
        local.get $l3
        i64.const 2147483647
        i64.gt_u
        select
        return
      end
      i32.const 2147483647
      local.get $l3
      i32.wrap_i64
      local.get $l3
      i64.const 2147483646
      i64.gt_u
      select
    else
      i32.const 0
    end)
  (func $__fixdfti (type $t16) (param $p0 i32) (param $p1 f64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i64) (local $l8 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p1
      i64.reinterpret_f64
      local.tee $l8
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      local.tee $l2
      i32.const 2047
      i32.and
      local.tee $l4
      i32.const 1023
      i32.lt_u
      br_if $B0
      local.get $l4
      i32.const -1023
      i32.add
      i32.const 128
      i32.ge_u
      if $I1
        i64.const 9223372036854775807
        i64.const -9223372036854775808
        local.get $l8
        i64.const -1
        i64.gt_s
        local.tee $l2
        select
        local.set $l5
        i64.const -1
        i64.const 0
        local.get $l2
        select
        local.set $l7
        br $B0
      end
      local.get $l8
      i64.const 4503599627370495
      i64.and
      i64.const 4503599627370496
      i64.or
      local.set $l5
      block $B2 (result i64)
        local.get $l4
        i32.const 1074
        i32.le_u
        if $I3
          local.get $l3
          local.get $l5
          i64.const 0
          i32.const 51
          local.get $l2
          i32.sub
          i32.const 127
          i32.and
          call $__lshrti3
          local.get $l3
          i64.load
          local.set $l6
          local.get $l3
          i32.const 8
          i32.add
          i64.load
          br $B2
        end
        local.get $l3
        i32.const 16
        i32.add
        local.get $l5
        i64.const 0
        local.get $l2
        i32.const 77
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l3
        i64.load offset=16
        local.set $l6
        local.get $l3
        i32.const 24
        i32.add
        i64.load
      end
      local.set $l5
      local.get $l8
      i64.const -1
      i64.le_s
      if $I4
        i64.const 0
        i64.const 0
        local.get $l6
        i64.sub
        local.get $l5
        i64.const 0
        i64.lt_s
        local.tee $l2
        select
        local.set $l7
        i64.const -9223372036854775808
        i64.const 0
        local.get $l6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.get $l5
        i64.add
        i64.sub
        local.get $l2
        select
        local.set $l5
        br $B0
      end
      local.get $l5
      i64.const 9223372036854775807
      local.get $l6
      i64.const -1
      i64.ne
      local.get $l5
      i64.const 9223372036854775807
      i64.lt_u
      local.get $l5
      i64.const 9223372036854775807
      i64.eq
      select
      local.tee $l2
      select
      local.set $l5
      local.get $l6
      i64.const -1
      local.get $l2
      select
      local.set $l7
    end
    local.get $p0
    local.get $l7
    i64.store
    local.get $p0
    local.get $l5
    i64.store offset=8
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $__fixsfdi (type $t37) (param $p0 f32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    local.get $p0
    i32.reinterpret_f32
    local.tee $l1
    i32.const 23
    i32.shr_u
    local.tee $l2
    i32.const 255
    i32.and
    local.tee $l3
    i32.const 127
    i32.ge_u
    if $I0 (result i64)
      local.get $l3
      i32.const -127
      i32.add
      i32.const 64
      i32.ge_u
      if $I1
        i64.const 9223372036854775807
        i64.const -9223372036854775808
        local.get $l1
        i32.const -1
        i32.gt_s
        select
        return
      end
      local.get $l1
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      i64.extend_i32_u
      local.set $l4
      local.get $l3
      i32.const 149
      i32.le_u
      if $I2 (result i64)
        local.get $l4
        i32.const 22
        local.get $l2
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
      else
        local.get $l4
        local.get $l2
        i32.const 42
        i32.add
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
      end
      local.set $l4
      local.get $l1
      i32.const -1
      i32.le_s
      if $I3
        i64.const -9223372036854775808
        i64.const 0
        local.get $l4
        i64.sub
        local.get $l4
        i64.const 0
        i64.lt_s
        select
        return
      end
      local.get $l4
      i64.const 9223372036854775807
      local.get $l4
      i64.const 9223372036854775807
      i64.lt_u
      select
    else
      i64.const 0
    end)
  (func $__fixsfsi (type $t22) (param $p0 f32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    local.get $p0
    i32.reinterpret_f32
    local.tee $l2
    i32.const 23
    i32.shr_u
    local.tee $l3
    i32.const 255
    i32.and
    local.tee $l4
    i32.const 127
    i32.ge_u
    if $I0 (result i32)
      local.get $l4
      i32.const -127
      i32.add
      i32.const 32
      i32.ge_u
      if $I1
        i32.const 2147483647
        i32.const -2147483648
        local.get $l2
        i32.const -1
        i32.gt_s
        select
        return
      end
      local.get $l2
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set $l1
      local.get $l4
      i32.const 149
      i32.le_u
      if $I2 (result i32)
        local.get $l1
        i32.const 22
        local.get $l3
        i32.sub
        i32.const 31
        i32.and
        i32.shr_u
      else
        local.get $l1
        local.get $l3
        i32.const 10
        i32.add
        i32.const 31
        i32.and
        i32.shl
      end
      local.set $l1
      local.get $l2
      i32.const -1
      i32.le_s
      if $I3
        i32.const -2147483648
        i32.const 0
        local.get $l1
        i32.sub
        local.get $l1
        i32.const 0
        i32.lt_s
        select
        return
      end
      local.get $l1
      i32.const 2147483647
      local.get $l1
      i32.const 2147483647
      i32.lt_u
      select
    else
      i32.const 0
    end)
  (func $__fixsfti (type $t33) (param $p0 i32) (param $p1 f32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l3
    global.set $g0
    block $B0
      local.get $p1
      i32.reinterpret_f32
      local.tee $l2
      i32.const 23
      i32.shr_u
      local.tee $l4
      i32.const 255
      i32.and
      local.tee $l5
      i32.const 127
      i32.lt_u
      br_if $B0
      local.get $l5
      i32.const -127
      i32.add
      i32.const 128
      i32.ge_u
      if $I1
        i64.const 9223372036854775807
        i64.const -9223372036854775808
        local.get $l2
        i32.const -1
        i32.gt_s
        local.tee $l2
        select
        local.set $l7
        i64.const -1
        i64.const 0
        local.get $l2
        select
        local.set $l9
        br $B0
      end
      local.get $l2
      i32.const 8388607
      i32.and
      i32.const 8388608
      i32.or
      local.set $l6
      block $B2 (result i64)
        local.get $l5
        i32.const 149
        i32.le_u
        if $I3
          local.get $l3
          local.get $l6
          i64.extend_i32_u
          i64.const 0
          i32.const 22
          local.get $l4
          i32.sub
          i32.const 127
          i32.and
          call $__lshrti3
          local.get $l3
          i64.load
          local.set $l8
          local.get $l3
          i32.const 8
          i32.add
          i64.load
          br $B2
        end
        local.get $l3
        i32.const 16
        i32.add
        local.get $l6
        i64.extend_i32_u
        i64.const 0
        local.get $l4
        i32.const 106
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l3
        i64.load offset=16
        local.set $l8
        local.get $l3
        i32.const 24
        i32.add
        i64.load
      end
      local.set $l7
      local.get $l2
      i32.const -1
      i32.le_s
      if $I4
        i64.const 0
        i64.const 0
        local.get $l8
        i64.sub
        local.get $l7
        i64.const 0
        i64.lt_s
        local.tee $l2
        select
        local.set $l9
        i64.const -9223372036854775808
        i64.const 0
        local.get $l8
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.get $l7
        i64.add
        i64.sub
        local.get $l2
        select
        local.set $l7
        br $B0
      end
      local.get $l7
      i64.const 9223372036854775807
      local.get $l8
      i64.const -1
      i64.ne
      local.get $l7
      i64.const 9223372036854775807
      i64.lt_u
      local.get $l7
      i64.const 9223372036854775807
      i64.eq
      select
      local.tee $l2
      select
      local.set $l7
      local.get $l8
      i64.const -1
      local.get $l2
      select
      local.set $l9
    end
    local.get $p0
    local.get $l9
    i64.store
    local.get $p0
    local.get $l7
    i64.store offset=8
    local.get $l3
    i32.const 32
    i32.add
    global.set $g0)
  (func $__fixtfdi (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0 (result i64)
      i64.const 0
      local.get $p1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l3
      i32.const 32767
      i32.and
      local.tee $l4
      i32.const 16383
      i32.lt_u
      br_if $B0
      drop
      i64.const 9223372036854775807
      i64.const -9223372036854775808
      local.get $p1
      i64.const -1
      i64.gt_s
      select
      local.get $l4
      i32.const -16383
      i32.add
      i32.const 64
      i32.ge_u
      br_if $B0
      drop
      local.get $l2
      local.get $p0
      local.get $p1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get $l3
      i32.sub
      i32.const 127
      i32.and
      call $__lshrti3
      local.get $l2
      i32.const 8
      i32.add
      i64.load
      local.set $p0
      local.get $l2
      i64.load
      local.set $l5
      i64.const -9223372036854775808
      i64.const 0
      local.get $l5
      i64.sub
      local.get $l5
      i64.const 0
      i64.lt_s
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p0
      i64.eqz
      select
      select
      local.get $p1
      i64.const -1
      i64.le_s
      br_if $B0
      drop
      i64.const 9223372036854775807
      local.get $l5
      local.get $l5
      i64.const 9223372036854775806
      i64.gt_u
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p0
      i64.eqz
      select
      select
    end
    local.set $l5
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l5)
  (func $__fixtfsi (type $t39) (param $p0 i64) (param $p1 i64) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    block $B0 (result i32)
      i32.const 0
      local.get $p1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l3
      i32.const 32767
      i32.and
      local.tee $l4
      i32.const 16383
      i32.lt_u
      br_if $B0
      drop
      i32.const 2147483647
      i32.const -2147483648
      local.get $p1
      i64.const -1
      i64.gt_s
      select
      local.get $l4
      i32.const -16383
      i32.add
      i32.const 32
      i32.ge_u
      br_if $B0
      drop
      local.get $l2
      local.get $p0
      local.get $p1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 111
      local.get $l3
      i32.sub
      i32.const 127
      i32.and
      call $__lshrti3
      local.get $l2
      i32.const 8
      i32.add
      i64.load
      local.set $p0
      local.get $l2
      i64.load
      local.set $l5
      i32.const -2147483648
      i32.const 0
      local.get $l5
      i32.wrap_i64
      i32.sub
      local.get $l5
      i64.const 2147483647
      i64.gt_u
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p0
      i64.eqz
      select
      select
      local.get $p1
      i64.const -1
      i64.le_s
      br_if $B0
      drop
      i32.const 2147483647
      local.get $l5
      i32.wrap_i64
      local.get $l5
      i64.const 2147483646
      i64.gt_u
      local.get $p0
      i64.const 0
      i64.ne
      local.get $p0
      i64.eqz
      select
      select
    end
    local.set $l3
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $l3)
  (func $__fixtfti (type $t30) (param $p0 i32) (param $p1 i64) (param $p2 i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l4
    global.set $g0
    block $B0
      local.get $p2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee $l3
      i32.const 32767
      i32.and
      local.tee $l5
      i32.const 16383
      i32.lt_u
      br_if $B0
      local.get $l5
      i32.const -16383
      i32.add
      i32.const 128
      i32.ge_u
      if $I1
        i64.const 9223372036854775807
        i64.const -9223372036854775808
        local.get $p2
        i64.const -1
        i64.gt_s
        local.tee $l3
        select
        local.set $l6
        i64.const -1
        i64.const 0
        local.get $l3
        select
        local.set $l7
        br $B0
      end
      local.get $p2
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set $l6
      block $B2 (result i64)
        local.get $l5
        i32.const 16494
        i32.le_u
        if $I3
          local.get $l4
          local.get $p1
          local.get $l6
          i32.const 111
          local.get $l3
          i32.sub
          i32.const 127
          i32.and
          call $__lshrti3
          local.get $l4
          i32.const 8
          i32.add
          i64.load
          local.set $l6
          local.get $l4
          i64.load
          br $B2
        end
        local.get $l4
        i32.const 16
        i32.add
        local.get $p1
        local.get $l6
        local.get $l3
        i32.const 17
        i32.add
        i32.const 127
        i32.and
        call $__ashlti3
        local.get $l4
        i32.const 24
        i32.add
        i64.load
        local.set $l6
        local.get $l4
        i64.load offset=16
      end
      local.set $p1
      local.get $p2
      i64.const -1
      i64.le_s
      if $I4
        i64.const 0
        i64.const 0
        local.get $p1
        i64.sub
        local.get $l6
        i64.const 0
        i64.lt_s
        local.tee $l3
        select
        local.set $l7
        i64.const -9223372036854775808
        i64.const 0
        local.get $p1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        local.get $l6
        i64.add
        i64.sub
        local.get $l3
        select
        local.set $l6
        br $B0
      end
      local.get $l6
      i64.const 9223372036854775807
      local.get $p1
      i64.const -1
      i64.ne
      local.get $l6
      i64.const 9223372036854775807
      i64.lt_u
      local.get $l6
      i64.const 9223372036854775807
      i64.eq
      select
      local.tee $l3
      select
      local.set $l6
      local.get $p1
      i64.const -1
      local.get $l3
      select
      local.set $l7
    end
    local.get $p0
    local.get $l7
    i64.store
    local.get $p0
    local.get $l6
    i64.store offset=8
    local.get $l4
    i32.const 32
    i32.add
    global.set $g0)
  (func $__udivmoddi4 (type $t41) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i64)
    local.get $p1
    i64.const 32
    i64.shr_u
    local.tee $l11
    i32.wrap_i64
    local.set $l4
    local.get $p1
    i32.wrap_i64
    local.set $l3
    local.get $p0
    i32.wrap_i64
    local.set $l5
    block $B0
      local.get $p0
      i64.const 32
      i64.shr_u
      local.tee $l10
      i32.wrap_i64
      local.tee $l6
      i32.eqz
      if $I1
        local.get $l4
        i32.eqz
        if $I2
          local.get $p2
          if $I3
            local.get $p2
            local.get $l5
            local.get $l3
            i32.rem_u
            i64.extend_i32_u
            i64.store
          end
          local.get $l5
          local.get $l3
          i32.div_u
          i64.extend_i32_u
          return
        end
        local.get $p2
        i32.eqz
        br_if $B0
        local.get $p2
        local.get $p0
        i64.const 4294967295
        i64.and
        i64.store
        br $B0
      end
      block $B4
        block $B5 (result i64)
          block $B6
            block $B7
              block $B8
                block $B9
                  block $B10
                    block $B11
                      block $B12
                        local.get $l3
                        i32.eqz
                        if $I13
                          local.get $l4
                          i32.eqz
                          if $I14
                            i64.const 0
                            local.set $p0
                            local.get $p2
                            i32.eqz
                            br_if $B4
                            local.get $p2
                            i64.const 0
                            i64.store
                            br $B0
                          end
                          local.get $l5
                          i32.eqz
                          if $I15
                            local.get $p2
                            if $I16
                              local.get $p2
                              local.get $l6
                              local.get $l4
                              i32.rem_u
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.store
                            end
                            local.get $l6
                            local.get $l4
                            i32.div_u
                            i64.extend_i32_u
                            return
                          end
                          local.get $l4
                          i32.const -1
                          i32.add
                          local.get $l4
                          i32.and
                          i32.eqz
                          if $I17
                            local.get $p2
                            if $I18
                              local.get $p2
                              local.get $p0
                              i64.const 4294967295
                              i64.and
                              local.get $l11
                              i64.const 4294967295
                              i64.add
                              local.get $l10
                              i64.and
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store
                            end
                            local.get $l6
                            local.get $l4
                            i32.ctz
                            i32.shr_u
                            i64.extend_i32_u
                            return
                          end
                          local.get $l4
                          i32.clz
                          local.get $l6
                          i32.clz
                          i32.sub
                          local.tee $l3
                          i32.const 31
                          i32.lt_u
                          br_if $B9
                          local.get $p2
                          br_if $B12
                          br $B0
                        end
                        local.get $l4
                        i32.eqz
                        if $I19
                          local.get $l3
                          i32.const -1
                          i32.add
                          local.get $l3
                          i32.and
                          i32.eqz
                          if $I20
                            local.get $p2
                            if $I21
                              local.get $p2
                              local.get $p1
                              i64.const 4294967295
                              i64.add
                              local.get $p0
                              i64.and
                              i64.const 4294967295
                              i64.and
                              i64.store
                            end
                            local.get $l3
                            i32.const 1
                            i32.eq
                            br_if $B4
                            local.get $l6
                            local.get $l3
                            i32.ctz
                            local.tee $p2
                            i32.shr_u
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            local.get $l6
                            i32.const 0
                            local.get $p2
                            i32.sub
                            i32.const 31
                            i32.and
                            i32.shl
                            local.get $l5
                            local.get $p2
                            i32.shr_u
                            i32.or
                            i64.extend_i32_u
                            i64.or
                            return
                          end
                          i32.const 0
                          local.set $l4
                          local.get $l3
                          i32.clz
                          local.get $l6
                          i32.clz
                          i32.sub
                          i32.const 33
                          i32.add
                          local.tee $l7
                          i32.const 32
                          i32.eq
                          br_if $B10
                          local.get $l5
                          i32.const 0
                          local.get $l7
                          i32.sub
                          i32.const 31
                          i32.and
                          local.tee $l3
                          i32.shl
                          local.set $l4
                          local.get $l7
                          i32.const 32
                          i32.lt_u
                          br_if $B8
                          local.get $l6
                          local.get $l3
                          i32.shl
                          local.get $l5
                          local.get $l7
                          i32.const 31
                          i32.and
                          local.tee $l3
                          i32.shr_u
                          i32.or
                          local.set $l5
                          local.get $l6
                          local.get $l3
                          i32.shr_u
                          local.set $l3
                          br $B6
                        end
                        local.get $l4
                        i32.clz
                        local.get $l6
                        i32.clz
                        i32.sub
                        local.tee $l3
                        i32.const 32
                        i32.lt_u
                        br_if $B11
                        local.get $p2
                        br_if $B12
                        br $B0
                      end
                      local.get $p2
                      local.get $p0
                      i64.store
                      br $B0
                    end
                    i32.const 0
                    local.set $l4
                    local.get $l3
                    i32.const 1
                    i32.add
                    local.tee $l7
                    i32.const 32
                    i32.ne
                    br_if $B7
                  end
                  local.get $l6
                  local.set $l3
                  i32.const 32
                  local.set $l7
                  br $B6
                end
                local.get $l6
                i32.const 31
                local.get $l3
                i32.sub
                local.tee $l4
                i32.shl
                local.get $l5
                local.get $l3
                i32.const 1
                i32.add
                local.tee $l7
                i32.shr_u
                i32.or
                local.set $l3
                local.get $l6
                local.get $l7
                i32.shr_u
                local.set $l8
                local.get $l5
                local.get $l4
                i32.shl
                local.set $l5
                i32.const 0
                local.set $l4
                br $B6
              end
              local.get $l7
              if $I22
                local.get $l6
                local.get $l3
                i32.shl
                local.get $l5
                local.get $l7
                i32.shr_u
                i32.or
                local.set $l3
                local.get $l6
                local.get $l7
                i32.shr_u
                local.set $l8
                local.get $l4
                local.set $l5
                i32.const 0
                local.set $l4
                br $B6
              end
              i64.const 0
              local.set $l10
              i64.const 0
              br $B5
            end
            local.get $l6
            i32.const 31
            local.get $l3
            i32.sub
            local.tee $l9
            i32.shl
            local.get $l5
            local.get $l7
            i32.shr_u
            i32.or
            local.set $l3
            local.get $l6
            local.get $l7
            i32.shr_u
            local.set $l8
            local.get $l5
            local.get $l9
            i32.shl
            local.set $l5
          end
          i32.const 0
          local.set $l9
          loop $L23
            local.get $l3
            i32.const 1
            i32.shl
            local.get $l5
            i32.const 31
            i32.shr_u
            i32.or
            i64.extend_i32_u
            local.get $l8
            i32.const 1
            i32.shl
            local.get $l3
            i32.const 31
            i32.shr_u
            i32.or
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.tee $p0
            i64.const -1
            i64.xor
            local.get $p1
            i64.add
            i64.const 63
            i64.shr_s
            local.set $l10
            local.get $p0
            local.get $p1
            local.get $l10
            i64.and
            i64.sub
            local.tee $p0
            i32.wrap_i64
            local.set $l3
            local.get $p0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set $l8
            local.get $l5
            i32.const 1
            i32.shl
            local.get $l4
            i32.const 31
            i32.shr_u
            i32.or
            local.set $l5
            local.get $l4
            i32.const 1
            i32.shl
            local.get $l9
            i32.or
            local.set $l4
            local.get $l10
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee $l6
            local.set $l9
            local.get $l7
            i32.const -1
            i32.add
            local.tee $l7
            br_if $L23
          end
          local.get $l4
          i64.extend_i32_u
          i64.const 1
          i64.shl
          local.set $l10
          local.get $l5
          local.set $l4
          local.get $l6
          i64.extend_i32_u
        end
        local.set $p1
        local.get $p2
        if $I24
          local.get $p2
          local.get $p0
          i64.store
        end
        local.get $p1
        local.get $l10
        i64.or
        local.get $l4
        i64.extend_i32_u
        i64.const 33
        i64.shl
        i64.or
        local.set $p0
      end
      local.get $p0
      return
    end
    i64.const 0)
  (func $__popcountdi2 (type $t42) (param $p0 i64) (result i32)
    (local $l1 i32)
    local.get $p0
    local.get $p0
    i64.const 1
    i64.shr_u
    i64.const 6148914691236517205
    i64.and
    i64.sub
    local.tee $p0
    i64.const 2
    i64.shr_u
    i64.const 3689348814741910323
    i64.and
    local.get $p0
    i64.const 3689348814741910323
    i64.and
    i64.add
    local.tee $p0
    local.get $p0
    i64.const 4
    i64.shr_u
    i64.add
    i64.const 1085102592571150095
    i64.and
    local.tee $p0
    local.get $p0
    i64.const 32
    i64.shr_u
    i64.add
    i32.wrap_i64
    local.tee $l1
    local.get $l1
    i32.const 16
    i32.shr_u
    i32.add
    local.tee $l1
    local.get $l1
    i32.const 8
    i32.shr_u
    i32.add
    i32.const 127
    i32.and)
  (func $__mulsi3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    loop $L1
      i32.const 0
      local.get $p0
      i32.const 1
      i32.and
      i32.sub
      local.get $p1
      i32.and
      local.get $l2
      i32.add
      local.set $l2
      local.get $p1
      i32.const 1
      i32.shl
      local.set $p1
      local.get $p0
      i32.const 1
      i32.shr_u
      local.tee $p0
      br_if $L1
    end
    local.get $l2)
  (func $__muldi3 (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.wrap_i64
    local.tee $l2
    i32.const 65535
    i32.and
    local.tee $l3
    local.get $p1
    i32.wrap_i64
    local.tee $l5
    i32.const 65535
    i32.and
    local.tee $l4
    i32.mul
    local.tee $l6
    i32.const 16
    i32.shr_u
    local.get $l4
    local.get $l2
    i32.const 16
    i32.shr_u
    local.tee $l4
    i32.mul
    i32.add
    local.tee $l7
    i32.const 65535
    i32.and
    local.get $l3
    local.get $l5
    i32.const 16
    i32.shr_u
    local.tee $l3
    i32.mul
    i32.add
    local.set $l2
    local.get $l6
    i32.const 65535
    i32.and
    local.get $l2
    i32.const 16
    i32.shl
    i32.or
    i64.extend_i32_u
    local.get $l3
    local.get $l4
    i32.mul
    local.get $l7
    i32.const 16
    i32.shr_u
    i32.add
    local.get $l2
    i32.const 16
    i32.shr_u
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get $p1
    i64.const 32
    i64.shr_u
    local.get $p0
    i64.mul
    local.get $p0
    i64.const 32
    i64.shr_u
    local.get $p1
    i64.mul
    i64.add
    i64.const 32
    i64.shl
    i64.add)
  (func $__divmoddi4 (type $t41) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i64) (local $l4 i64)
    local.get $p2
    local.get $p0
    local.get $p0
    local.get $p1
    i64.xor
    i64.const 63
    i64.shr_s
    local.tee $l3
    local.get $p0
    i64.const 63
    i64.shr_s
    local.tee $l4
    local.get $p0
    local.get $l4
    i64.add
    i64.xor
    local.get $p1
    i64.const 63
    i64.shr_s
    local.tee $p0
    local.get $p0
    local.get $p1
    i64.add
    i64.xor
    i32.const 0
    call $__udivmoddi4
    i64.xor
    local.get $l3
    i64.sub
    local.tee $p0
    local.get $p1
    i64.mul
    i64.sub
    i64.store
    local.get $p0)
  (func $__divdi3 (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i64) (local $l3 i64)
    local.get $p0
    local.get $p1
    i64.xor
    i64.const 63
    i64.shr_s
    local.tee $l2
    local.get $p0
    i64.const 63
    i64.shr_s
    local.tee $l3
    local.get $p0
    local.get $l3
    i64.add
    i64.xor
    local.get $p1
    i64.const 63
    i64.shr_s
    local.tee $p0
    local.get $p0
    local.get $p1
    i64.add
    i64.xor
    i32.const 0
    call $__udivmoddi4
    i64.xor
    local.get $l2
    i64.sub)
  (func $__divsi3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    local.get $p1
    i32.xor
    i32.const 31
    i32.shr_s
    local.tee $l2
    local.get $p0
    i32.const 31
    i32.shr_s
    local.tee $l3
    local.get $p0
    local.get $l3
    i32.add
    i32.xor
    local.get $p1
    i32.const 31
    i32.shr_s
    local.tee $p0
    local.get $p0
    local.get $p1
    i32.add
    i32.xor
    i32.div_u
    i32.xor
    local.get $l2
    i32.sub)
  (func $__udivsi3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    block $B0
      block $B1
        local.get $p0
        i32.eqz
        br_if $B1
        local.get $p1
        i32.eqz
        br_if $B1
        local.get $p1
        i32.clz
        local.tee $l4
        local.get $p0
        i32.clz
        local.tee $l5
        i32.sub
        local.tee $l2
        i32.const 31
        i32.gt_u
        br_if $B1
        local.get $l2
        i32.const 31
        i32.ne
        br_if $B0
        local.get $p0
        local.set $l3
      end
      local.get $l3
      return
    end
    local.get $l4
    i32.const -1
    i32.xor
    local.get $l5
    i32.add
    local.set $l3
    local.get $p0
    local.get $l2
    i32.const 1
    i32.add
    i32.shr_u
    local.set $l4
    local.get $p0
    i32.const 31
    local.get $l2
    i32.sub
    i32.shl
    local.set $p0
    i32.const 0
    local.set $l2
    loop $L2
      local.get $l4
      i32.const 1
      i32.shl
      local.get $p0
      i32.const 31
      i32.shr_u
      i32.or
      local.tee $l4
      i32.const -1
      i32.xor
      local.get $p1
      i32.add
      i32.const 31
      i32.shr_s
      local.set $l5
      local.get $l4
      local.get $p1
      local.get $l5
      i32.and
      i32.sub
      local.set $l4
      local.get $p0
      i32.const 1
      i32.shl
      local.get $l2
      i32.or
      local.set $p0
      local.get $l3
      i32.const 1
      i32.add
      local.tee $l2
      local.get $l3
      i32.ge_u
      local.set $l6
      local.get $l2
      local.set $l3
      local.get $l5
      i32.const 1
      i32.and
      local.tee $l5
      local.set $l2
      local.get $l6
      br_if $L2
    end
    local.get $p0
    i32.const 1
    i32.shl
    local.get $l5
    i32.or)
  (func $__udivdi3 (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    local.get $p0
    local.get $p1
    i32.const 0
    call $__udivmoddi4)
  (func $__modsi3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p0
    local.get $p0
    local.get $p1
    i32.xor
    i32.const 31
    i32.shr_s
    local.tee $l2
    local.get $l2
    local.get $p0
    i32.const 31
    i32.shr_s
    local.tee $l2
    local.get $p0
    local.get $l2
    i32.add
    i32.xor
    local.get $p1
    i32.const 31
    i32.shr_s
    local.tee $p0
    local.get $p0
    local.get $p1
    i32.add
    i32.xor
    i32.div_u
    i32.xor
    i32.sub
    local.get $p1
    i32.mul
    i32.add)
  (func $__moddi3 (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32) (local $l3 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p0
    i64.const 63
    i64.shr_s
    local.tee $p0
    i64.xor
    local.get $p0
    i64.sub
    local.get $p1
    i64.const 63
    i64.shr_s
    local.tee $l3
    local.get $p1
    local.get $l3
    i64.add
    i64.xor
    local.get $l2
    i32.const 8
    i32.add
    call $__udivmoddi4
    drop
    local.get $l2
    i64.load offset=8
    local.set $p1
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0
    local.get $p1
    i64.xor
    local.get $p0
    i64.sub)
  (func $__umodsi3 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      i32.clz
      local.tee $l5
      local.get $p0
      i32.clz
      local.tee $l4
      i32.sub
      local.tee $l3
      i32.const 31
      i32.gt_u
      br_if $B0
      local.get $p0
      local.set $l2
      local.get $l3
      i32.const 31
      i32.eq
      br_if $B0
      local.get $l5
      i32.const -1
      i32.xor
      local.get $l4
      i32.add
      local.set $l5
      local.get $p0
      local.get $l3
      i32.const 1
      i32.add
      i32.shr_u
      local.set $l4
      local.get $p0
      i32.const 31
      local.get $l3
      i32.sub
      i32.shl
      local.set $l2
      i32.const 0
      local.set $l3
      loop $L1
        local.get $l4
        i32.const 1
        i32.shl
        local.get $l2
        i32.const 31
        i32.shr_u
        i32.or
        local.tee $l4
        i32.const -1
        i32.xor
        local.get $p1
        i32.add
        i32.const 31
        i32.shr_s
        local.set $l6
        local.get $l4
        local.get $p1
        local.get $l6
        i32.and
        i32.sub
        local.set $l4
        local.get $l2
        i32.const 1
        i32.shl
        local.get $l3
        i32.or
        local.set $l2
        local.get $l5
        i32.const 1
        i32.add
        local.tee $l3
        local.get $l5
        i32.ge_u
        local.set $l7
        local.get $l3
        local.set $l5
        local.get $l6
        i32.const 1
        i32.and
        local.tee $l6
        local.set $l3
        local.get $l7
        br_if $L1
      end
      local.get $l2
      i32.const 1
      i32.shl
      local.get $l6
      i32.or
      local.set $l2
    end
    local.get $p0
    local.get $p1
    local.get $l2
    i32.mul
    i32.sub)
  (func $__umoddi3 (type $t40) (param $p0 i64) (param $p1 i64) (result i64)
    (local $l2 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $g0
    local.get $p0
    local.get $p1
    local.get $l2
    i32.const 8
    i32.add
    call $__udivmoddi4
    drop
    local.get $l2
    i64.load offset=8
    local.set $p0
    local.get $l2
    i32.const 16
    i32.add
    global.set $g0
    local.get $p0)
  (func $__divmodsi4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    local.get $p0
    local.get $p0
    local.get $p1
    i32.xor
    i32.const 31
    i32.shr_s
    local.tee $p2
    local.get $p0
    i32.const 31
    i32.shr_s
    local.tee $l3
    local.get $p0
    local.get $l3
    i32.add
    i32.xor
    local.get $p1
    i32.const 31
    i32.shr_s
    local.tee $p0
    local.get $p0
    local.get $p1
    i32.add
    i32.xor
    i32.div_u
    i32.xor
    local.get $p2
    i32.sub
    local.tee $p0
    local.get $p1
    i32.mul
    i32.sub
    i32.store
    local.get $p0)
  (func $__udivmodsi4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    block $B0
      local.get $p0
      i32.eqz
      br_if $B0
      local.get $p1
      i32.eqz
      br_if $B0
      local.get $p1
      i32.clz
      local.tee $l6
      local.get $p0
      i32.clz
      local.tee $l5
      i32.sub
      local.tee $l4
      i32.const 31
      i32.gt_u
      br_if $B0
      local.get $p0
      local.set $l3
      local.get $l4
      i32.const 31
      i32.eq
      br_if $B0
      local.get $l6
      i32.const -1
      i32.xor
      local.get $l5
      i32.add
      local.set $l6
      local.get $p0
      local.get $l4
      i32.const 1
      i32.add
      i32.shr_u
      local.set $l5
      local.get $p0
      i32.const 31
      local.get $l4
      i32.sub
      i32.shl
      local.set $l3
      i32.const 0
      local.set $l4
      loop $L1
        local.get $l5
        i32.const 1
        i32.shl
        local.get $l3
        i32.const 31
        i32.shr_u
        i32.or
        local.tee $l5
        i32.const -1
        i32.xor
        local.get $p1
        i32.add
        i32.const 31
        i32.shr_s
        local.set $l7
        local.get $l5
        local.get $p1
        local.get $l7
        i32.and
        i32.sub
        local.set $l5
        local.get $l3
        i32.const 1
        i32.shl
        local.get $l4
        i32.or
        local.set $l3
        local.get $l6
        i32.const 1
        i32.add
        local.tee $l4
        local.get $l6
        i32.ge_u
        local.set $l8
        local.get $l4
        local.set $l6
        local.get $l7
        i32.const 1
        i32.and
        local.tee $l7
        local.set $l4
        local.get $l8
        br_if $L1
      end
      local.get $l3
      i32.const 1
      i32.shl
      local.get $l7
      i32.or
      local.set $l3
    end
    local.get $p2
    local.get $p0
    local.get $p1
    local.get $l3
    i32.mul
    i32.sub
    i32.store
    local.get $l3)
  (func $__negsf2 (type $t13) (param $p0 f32) (result f32)
    local.get $p0
    i32.reinterpret_f32
    i32.const -2147483648
    i32.xor
    f32.reinterpret_i32)
  (func $__negdf2 (type $t14) (param $p0 f64) (result f64)
    local.get $p0
    i64.reinterpret_f64
    i64.const -9223372036854775808
    i64.xor
    f64.reinterpret_i64)
  (func $__divti3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i64)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    i64.const 63
    i64.shr_s
    local.tee $p1
    i64.xor
    local.tee $l6
    local.get $p1
    i64.sub
    local.get $p1
    local.get $p2
    i64.xor
    local.get $p1
    i64.sub
    local.get $l6
    local.get $p1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.get $p4
    i64.const 63
    i64.shr_s
    local.tee $p2
    local.get $p3
    i64.xor
    local.tee $p3
    local.get $p2
    i64.sub
    local.get $p2
    local.get $p4
    i64.xor
    local.get $p2
    i64.sub
    local.get $p3
    local.get $p2
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i32.const 0
    call $f155
    local.get $l5
    i32.const 8
    i32.add
    i64.load
    local.set $p3
    local.get $p0
    local.get $p1
    local.get $p2
    i64.xor
    local.tee $p1
    local.get $l5
    i64.load
    i64.xor
    local.tee $p2
    local.get $p1
    i64.sub
    i64.store
    local.get $p0
    local.get $p1
    local.get $p3
    i64.xor
    local.get $p1
    i64.sub
    local.get $p2
    local.get $p1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $f155 (type $t43) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64) (local $l13 i64)
    block $B0
      block $B1
        local.get $p2
        i64.const 0
        i64.eq
        if $I2
          local.get $p4
          i64.const 0
          i64.eq
          if $I3
            local.get $p5
            if $I4
              local.get $p5
              i64.const 0
              i64.store offset=8
              local.get $p5
              local.get $p1
              local.get $p3
              i64.rem_u
              i64.store
            end
            local.get $p0
            i64.const 0
            i64.store offset=8
            local.get $p0
            local.get $p1
            local.get $p3
            i64.div_u
            i64.store
            return
          end
          local.get $p5
          i32.eqz
          br_if $B1
          i64.const 0
          local.set $p2
          local.get $p5
          i64.const 0
          i64.store offset=8
          local.get $p5
          local.get $p1
          i64.store
          i64.const 0
          local.set $p1
          br $B0
        end
        block $B5
          block $B6
            block $B7
              block $B8
                block $B9
                  block $B10
                    local.get $p3
                    i64.const 0
                    i64.eq
                    if $I11
                      local.get $p4
                      i64.const 0
                      i64.eq
                      if $I12
                        local.get $p5
                        i32.eqz
                        br_if $B1
                        i64.const 0
                        local.set $p1
                        local.get $p5
                        i64.const 0
                        i64.store offset=8
                        local.get $p5
                        i64.const 0
                        i64.store
                        i64.const 0
                        local.set $p2
                        br $B0
                      end
                      local.get $p1
                      i64.const 0
                      i64.eq
                      if $I13
                        local.get $p5
                        if $I14
                          local.get $p5
                          i64.const 0
                          i64.store
                          local.get $p5
                          local.get $p2
                          local.get $p4
                          i64.rem_u
                          i64.store offset=8
                        end
                        local.get $p0
                        i64.const 0
                        i64.store offset=8
                        local.get $p0
                        local.get $p2
                        local.get $p4
                        i64.div_u
                        i64.store
                        return
                      end
                      local.get $p4
                      i64.const -1
                      i64.add
                      local.tee $l9
                      local.get $p4
                      i64.and
                      i64.const 0
                      i64.eq
                      if $I15
                        local.get $p5
                        if $I16
                          local.get $p5
                          local.get $p1
                          i64.store
                          local.get $p5
                          local.get $p2
                          local.get $l9
                          i64.and
                          i64.store offset=8
                        end
                        local.get $p0
                        i64.const 0
                        i64.store offset=8
                        local.get $p0
                        local.get $p2
                        local.get $p4
                        i64.ctz
                        i64.shr_u
                        i64.store
                        return
                      end
                      local.get $p4
                      i64.clz
                      i32.wrap_i64
                      local.get $p2
                      i64.clz
                      i32.wrap_i64
                      i32.sub
                      local.tee $l7
                      i32.const 63
                      i32.lt_u
                      br_if $B10
                      br $B5
                    end
                    block $B17
                      local.get $p4
                      i64.const 0
                      i64.eq
                      if $I18
                        local.get $p3
                        i64.const -1
                        i64.add
                        local.tee $l9
                        local.get $p3
                        i64.and
                        i64.const 0
                        i64.eq
                        if $I19
                          local.get $p5
                          if $I20
                            local.get $p5
                            i64.const 0
                            i64.store offset=8
                            local.get $p5
                            local.get $p1
                            local.get $l9
                            i64.and
                            i64.store
                          end
                          local.get $p3
                          i64.const 1
                          i64.eq
                          br_if $B0
                          local.get $p0
                          local.get $p2
                          local.get $p3
                          i64.ctz
                          local.tee $p3
                          i64.shr_u
                          i64.store offset=8
                          local.get $p0
                          local.get $p2
                          i64.const 0
                          local.get $p3
                          i64.sub
                          i64.const 63
                          i64.and
                          i64.shl
                          local.get $p1
                          local.get $p3
                          i64.shr_u
                          i64.or
                          i64.store
                          return
                        end
                        local.get $p3
                        i64.clz
                        i32.wrap_i64
                        local.get $p2
                        i64.clz
                        i32.wrap_i64
                        i32.sub
                        i32.const 65
                        i32.add
                        local.tee $l6
                        i32.const 64
                        i32.eq
                        if $I21
                          i64.const 0
                          local.set $l9
                          br $B17
                        end
                        local.get $p1
                        i32.const 0
                        local.get $l6
                        i32.sub
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        local.tee $l10
                        i64.shl
                        local.set $l9
                        local.get $l6
                        i32.const 64
                        i32.lt_u
                        br_if $B9
                        local.get $p2
                        local.get $l10
                        i64.shl
                        local.get $p1
                        local.get $l6
                        i32.const 63
                        i32.and
                        i64.extend_i32_u
                        local.tee $l11
                        i64.shr_u
                        i64.or
                        local.set $p1
                        local.get $p2
                        local.get $l11
                        i64.shr_u
                        local.set $l10
                        br $B7
                      end
                      local.get $p4
                      i64.clz
                      i32.wrap_i64
                      local.get $p2
                      i64.clz
                      i32.wrap_i64
                      i32.sub
                      local.tee $l7
                      i32.const 64
                      i32.ge_u
                      if $I22
                        br $B5
                      end
                      local.get $l7
                      i32.const 1
                      i32.add
                      local.tee $l6
                      i32.const 64
                      i32.ne
                      br_if $B8
                    end
                    local.get $p2
                    local.set $l10
                    i32.const 64
                    local.set $l6
                    br $B7
                  end
                  local.get $p2
                  i32.const 63
                  local.get $l7
                  i32.sub
                  i64.extend_i32_u
                  local.tee $l11
                  i64.shl
                  local.get $p1
                  local.get $l7
                  i32.const 1
                  i32.add
                  local.tee $l6
                  i64.extend_i32_u
                  local.tee $l9
                  i64.shr_u
                  i64.or
                  local.set $l10
                  local.get $p2
                  local.get $l9
                  i64.shr_u
                  local.set $l12
                  local.get $p1
                  local.get $l11
                  i64.shl
                  local.set $p1
                  i64.const 0
                  local.set $l9
                  br $B7
                end
                local.get $l6
                if $I23
                  local.get $p2
                  local.get $l10
                  i64.shl
                  local.get $p1
                  local.get $l6
                  i64.extend_i32_u
                  local.tee $p1
                  i64.shr_u
                  i64.or
                  local.set $l10
                  local.get $p2
                  local.get $p1
                  i64.shr_u
                  local.set $l12
                  local.get $l9
                  local.set $p1
                  i64.const 0
                  local.set $l9
                  br $B7
                end
                br $B6
              end
              local.get $p2
              i32.const 63
              local.get $l7
              i32.sub
              i64.extend_i32_u
              local.tee $l13
              i64.shl
              local.get $p1
              local.get $l6
              i64.extend_i32_u
              local.tee $l11
              i64.shr_u
              i64.or
              local.set $l10
              local.get $p2
              local.get $l11
              i64.shr_u
              local.set $l12
              local.get $p1
              local.get $l13
              i64.shl
              local.set $p1
            end
            i32.const 0
            local.set $l7
            loop $L24
              local.get $l12
              i64.const 1
              i64.shl
              local.get $l10
              i64.const 63
              i64.shr_u
              i64.or
              local.tee $l11
              i64.const -1
              i64.xor
              local.get $p4
              i64.add
              local.get $l10
              i64.const 1
              i64.shl
              local.get $p1
              i64.const 63
              i64.shr_u
              i64.or
              local.tee $l10
              i64.const -1
              i64.xor
              local.tee $p2
              local.get $p3
              i64.add
              local.get $p2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 63
              i64.shr_s
              local.tee $l13
              local.get $p3
              i64.and
              local.set $p2
              local.get $l11
              local.get $p4
              local.get $l13
              i64.and
              i64.sub
              local.get $l10
              local.get $p2
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set $l12
              local.get $l10
              local.get $p2
              i64.sub
              local.set $l10
              local.get $p1
              i64.const 1
              i64.shl
              local.get $l9
              i64.const 63
              i64.shr_u
              i64.or
              local.set $p1
              local.get $l7
              i64.extend_i32_u
              local.get $l9
              i64.const 1
              i64.shl
              i64.or
              local.set $l9
              local.get $l13
              i32.wrap_i64
              i32.const 1
              i32.and
              local.tee $l8
              local.set $l7
              local.get $l6
              i32.const -1
              i32.add
              local.tee $l6
              br_if $L24
            end
            local.get $l9
            local.set $l11
            local.get $p1
            local.set $l9
          end
          local.get $p5
          if $I25
            local.get $p5
            local.get $l10
            i64.store
            local.get $p5
            local.get $l12
            i64.store offset=8
          end
          local.get $p0
          local.get $l9
          i64.const 1
          i64.shl
          local.get $l11
          i64.const 63
          i64.shr_u
          i64.or
          i64.store offset=8
          local.get $p0
          local.get $l8
          i64.extend_i32_u
          local.get $l11
          i64.const 1
          i64.shl
          i64.or
          i64.store
          return
        end
        local.get $p5
        i32.eqz
        br_if $B1
        local.get $p5
        local.get $p1
        i64.store
        local.get $p5
        local.get $p2
        i64.store offset=8
      end
      i64.const 0
      local.set $p1
      i64.const 0
      local.set $p2
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p0
    local.get $p2
    i64.store offset=8)
  (func $__modti3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i64)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    i64.const 63
    i64.shr_s
    local.tee $p1
    i64.xor
    local.tee $l7
    local.get $p1
    i64.sub
    local.get $p1
    local.get $p2
    i64.xor
    local.get $p1
    i64.sub
    local.get $l7
    local.get $p1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.const 0
    local.get $p3
    i64.sub
    local.get $p3
    local.get $p4
    i64.const 0
    i64.lt_s
    local.tee $l6
    select
    i64.const 0
    local.get $p3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    local.get $p4
    i64.add
    i64.sub
    local.get $p4
    local.get $l6
    select
    local.get $l5
    i32.const 16
    i32.add
    call $f155
    local.get $p0
    local.get $l5
    i64.load offset=16
    local.get $p1
    i64.xor
    local.tee $p2
    local.get $p1
    i64.sub
    i64.store
    local.get $p0
    local.get $l5
    i64.load offset=24
    local.get $p1
    i64.xor
    local.get $p1
    i64.sub
    local.get $p2
    local.get $p1
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0)
  (func $__udivti3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    i32.const 0
    call $f155
    local.get $l5
    i64.load
    local.set $p1
    local.get $p0
    local.get $l5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $p1
    i64.store
    local.get $l5
    i32.const 16
    i32.add
    global.set $g0)
  (func $__udivmodti4 (type $t43) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64) (param $p5 i32)
    (local $l6 i32)
    global.get $g0
    i32.const 16
    i32.sub
    local.tee $l6
    global.set $g0
    local.get $l6
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    call $f155
    local.get $l6
    i64.load
    local.set $p1
    local.get $p0
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $p1
    i64.store
    local.get $l6
    i32.const 16
    i32.add
    global.set $g0)
  (func $__umodti3 (type $t23) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64)
    (local $l5 i32)
    global.get $g0
    i32.const 32
    i32.sub
    local.tee $l5
    global.set $g0
    local.get $l5
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $l5
    i32.const 16
    i32.add
    call $f155
    local.get $p0
    local.get $l5
    i64.load offset=24
    i64.store offset=8
    local.get $p0
    local.get $l5
    i64.load offset=16
    i64.store
    local.get $l5
    i32.const 32
    i32.add
    global.set $g0)
  (func $__muloti4 (type $t43) (param $p0 i32) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i64) (param $p5 i32)
    (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64) (local $l12 i64)
    global.get $g0
    i32.const 48
    i32.sub
    local.tee $l6
    global.set $g0
    local.get $p5
    i32.const 0
    i32.store
    block $B0
      local.get $p2
      i64.const -9223372036854775808
      i64.xor
      local.get $p1
      i64.or
      i64.const 0
      i64.eq
      if $I1
        local.get $p3
        i64.const 2
        i64.lt_u
        i32.const 0
        local.get $p4
        i64.eqz
        select
        br_if $B0
        local.get $p5
        i32.const 1
        i32.store
        br $B0
      end
      local.get $p4
      i64.const -9223372036854775808
      i64.xor
      local.get $p3
      i64.or
      i64.const 0
      i64.eq
      if $I2
        local.get $p1
        i64.const 2
        i64.lt_u
        i32.const 0
        local.get $p2
        i64.eqz
        select
        br_if $B0
        local.get $p5
        i32.const 1
        i32.store
        br $B0
      end
      local.get $p2
      i64.const 63
      i64.shr_s
      local.tee $l7
      local.get $p1
      i64.xor
      local.tee $l8
      local.get $l7
      i64.sub
      local.tee $l12
      i64.const 2
      i64.lt_u
      local.get $p2
      local.get $l7
      i64.xor
      local.get $l7
      i64.sub
      local.get $l8
      local.get $l7
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee $l8
      i64.const 0
      i64.lt_s
      local.get $l8
      i64.eqz
      select
      br_if $B0
      local.get $p4
      i64.const 63
      i64.shr_s
      local.tee $l9
      local.get $p3
      i64.xor
      local.tee $l10
      local.get $l9
      i64.sub
      local.tee $l11
      i64.const 2
      i64.lt_u
      local.get $p4
      local.get $l9
      i64.xor
      local.get $l9
      i64.sub
      local.get $l10
      local.get $l9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee $l10
      i64.const 0
      i64.lt_s
      local.get $l10
      i64.eqz
      select
      br_if $B0
      local.get $l7
      local.get $l9
      i64.xor
      i64.const 0
      i64.eq
      if $I3
        local.get $l6
        i32.const 16
        i32.add
        i64.const -1
        i64.const 9223372036854775807
        local.get $l11
        local.get $l10
        call $__udivti3
        local.get $l12
        local.get $l6
        i64.load offset=16
        i64.le_u
        local.get $l8
        local.get $l6
        i32.const 24
        i32.add
        i64.load
        local.tee $l7
        i64.le_s
        local.get $l7
        local.get $l8
        i64.eq
        select
        br_if $B0
        local.get $p5
        i32.const 1
        i32.store
        br $B0
      end
      local.get $l6
      i32.const 32
      i32.add
      i64.const 0
      i64.const -9223372036854775808
      i64.const 0
      local.get $l11
      i64.sub
      i64.const 0
      local.get $l11
      i64.const 0
      i64.ne
      i64.extend_i32_u
      local.get $l10
      i64.add
      i64.sub
      call $__divti3
      local.get $l12
      local.get $l6
      i64.load offset=32
      i64.le_u
      local.get $l8
      local.get $l6
      i32.const 40
      i32.add
      i64.load
      local.tee $l7
      i64.le_s
      local.get $l7
      local.get $l8
      i64.eq
      select
      br_if $B0
      local.get $p5
      i32.const 1
      i32.store
    end
    local.get $l6
    local.get $p3
    local.get $p4
    local.get $p1
    local.get $p2
    call $__multi3
    local.get $p0
    local.get $l6
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get $p0
    local.get $l6
    i64.load
    i64.store
    local.get $l6
    i32.const 48
    i32.add
    global.set $g0)
  (func $__mulodi4 (type $t41) (param $p0 i64) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i64) (local $l4 i64)
    local.get $p2
    i32.const 0
    i32.store
    block $B0
      block $B1
        local.get $p0
        i64.const -9223372036854775808
        i64.eq
        if $I2
          local.get $p1
          i64.const 2
          i64.lt_u
          br_if $B1
          local.get $p2
          i32.const 1
          i32.store
          br $B1
        end
        local.get $p1
        i64.const -9223372036854775808
        i64.eq
        if $I3
          local.get $p0
          i64.const 2
          i64.lt_u
          br_if $B1
          br $B0
        end
        local.get $p0
        i64.const 63
        i64.shr_s
        local.tee $l3
        local.get $p0
        local.get $l3
        i64.add
        i64.xor
        local.tee $l3
        i64.const 2
        i64.lt_s
        br_if $B1
        local.get $p1
        i64.const 63
        i64.shr_s
        local.tee $l4
        local.get $p1
        local.get $l4
        i64.add
        i64.xor
        local.tee $l4
        i64.const 2
        i64.lt_s
        br_if $B1
        local.get $p0
        local.get $p1
        i64.xor
        i64.const -1
        i64.le_s
        if $I4
          local.get $l3
          i64.const 9223372036854775807
          local.get $l4
          i64.div_u
          i64.le_s
          br_if $B1
          br $B0
        end
        local.get $l3
        i64.const -9223372036854775808
        i64.const 0
        local.get $l4
        i64.sub
        i64.div_s
        i64.le_s
        br_if $B1
        br $B0
      end
      local.get $p0
      local.get $p1
      i64.mul
      return
    end
    local.get $p2
    i32.const 1
    i32.store
    local.get $p0
    local.get $p1
    i64.mul)
  (func $__atomic_load (type $t44) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    local.get $p1
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p3
    loop $L0
      local.get $p3
      i32.load
      local.set $l4
      local.get $p3
      i32.const 1
      i32.store
      local.get $l4
      br_if $L0
    end
    local.get $p2
    local.get $p1
    local.get $p0
    call $memcpy
    drop
    local.get $p3
    i32.const 0
    i32.store)
  (func $__atomic_store (type $t44) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    local.get $p1
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p3
    loop $L0
      local.get $p3
      i32.load
      local.set $l4
      local.get $p3
      i32.const 1
      i32.store
      local.get $l4
      br_if $L0
    end
    local.get $p1
    local.get $p2
    local.get $p0
    call $memcpy
    drop
    local.get $p3
    i32.const 0
    i32.store)
  (func $__atomic_exchange (type $t45) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    local.get $p1
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p4
    loop $L0
      local.get $p4
      i32.load
      local.set $l5
      local.get $p4
      i32.const 1
      i32.store
      local.get $l5
      br_if $L0
    end
    local.get $p3
    local.get $p1
    local.get $p0
    call $memcpy
    drop
    local.get $p1
    local.get $p2
    local.get $p0
    call $memcpy
    drop
    local.get $p4
    i32.const 0
    i32.store)
  (func $__atomic_compare_exchange (type $t46) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    local.get $p1
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p4
    loop $L0
      local.get $p4
      i32.load
      local.set $p5
      local.get $p4
      i32.const 1
      i32.store
      local.get $p5
      br_if $L0
    end
    block $B1
      local.get $p0
      i32.eqz
      br_if $B1
      i32.const 0
      local.set $p5
      loop $L2
        local.get $p2
        local.get $p5
        i32.add
        i32.load8_u
        local.get $p1
        local.get $p5
        i32.add
        i32.load8_u
        i32.eq
        if $I3
          local.get $p0
          local.get $p5
          i32.const 1
          i32.add
          local.tee $p5
          i32.ne
          br_if $L2
          br $B1
        end
      end
      local.get $p2
      local.get $p1
      local.get $p0
      call $memcpy
      drop
      local.get $p4
      i32.const 0
      i32.store
      i32.const 0
      return
    end
    local.get $p1
    local.get $p3
    local.get $p0
    call $memcpy
    drop
    local.get $p4
    i32.const 0
    i32.store
    i32.const 1)
  (func $__atomic_load_1 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load8_u)
  (func $__atomic_load_2 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load16_u)
  (func $__atomic_load_4 (type $t7) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.load)
  (func $__atomic_load_8 (type $t47) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p1
    loop $L0
      local.get $p1
      i32.load
      local.set $l2
      local.get $p1
      i32.const 1
      i32.store
      local.get $l2
      br_if $L0
    end
    local.get $p0
    i64.load
    local.set $l3
    local.get $p1
    i32.const 0
    i32.store
    local.get $l3)
  (func $__atomic_store_1 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    local.get $p1
    i32.store8)
  (func $__atomic_store_2 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    local.get $p1
    i32.store16)
  (func $__atomic_store_4 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p0
    local.get $p1
    i32.store)
  (func $__atomic_store_8 (type $t48) (param $p0 i32) (param $p1 i64) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    i64.store
    local.get $p2
    i32.const 0
    i32.store)
  (func $__atomic_exchange_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load8_u
    local.set $p2
    local.get $p0
    local.get $p1
    i32.store8
    local.get $p2)
  (func $__atomic_exchange_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load16_u
    local.set $p2
    local.get $p0
    local.get $p1
    i32.store16
    local.get $p2)
  (func $__atomic_exchange_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    i32.load
    local.set $p2
    local.get $p0
    local.get $p1
    i32.store
    local.get $p2)
  (func $__atomic_exchange_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    i64.load
    local.set $l4
    local.get $p0
    local.get $p1
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $l4)
  (func $__atomic_compare_exchange_1 (type $t50) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    i32.load8_u
    local.tee $p3
    local.get $p1
    i32.load8_u
    i32.eq
    local.set $p4
    local.get $p0
    local.get $p2
    local.get $p3
    local.get $p4
    select
    i32.store8
    local.get $p4
    i32.eqz
    if $I0
      local.get $p1
      local.get $p3
      i32.store8
      i32.const 0
      return
    end
    i32.const 1)
  (func $__atomic_compare_exchange_2 (type $t50) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    i32.load16_u
    local.tee $p3
    local.get $p1
    i32.load16_u
    i32.eq
    local.set $p4
    local.get $p0
    local.get $p2
    local.get $p3
    local.get $p4
    select
    i32.store16
    local.get $p4
    i32.eqz
    if $I0
      local.get $p1
      local.get $p3
      i32.store16
      i32.const 0
      return
    end
    i32.const 1)
  (func $__atomic_compare_exchange_4 (type $t50) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    local.get $p0
    i32.load
    local.tee $p3
    local.get $p1
    i32.load
    i32.eq
    local.set $p4
    local.get $p0
    local.get $p2
    local.get $p3
    local.get $p4
    select
    i32.store
    local.get $p4
    i32.eqz
    if $I0
      local.get $p1
      local.get $p3
      i32.store
      i32.const 0
      return
    end
    i32.const 1)
  (func $__atomic_compare_exchange_8 (type $t51) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i64)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p3
    loop $L0
      local.get $p3
      i32.load
      local.set $p4
      local.get $p3
      i32.const 1
      i32.store
      local.get $p4
      br_if $L0
    end
    local.get $p0
    i64.load
    local.tee $l5
    local.get $p1
    i64.load
    i64.eq
    if $I1
      local.get $p0
      local.get $p2
      i64.store
      local.get $p3
      i32.const 0
      i32.store
      i32.const 1
      return
    end
    local.get $p1
    local.get $l5
    i64.store
    local.get $p3
    i32.const 0
    i32.store
    i32.const 0)
  (func $__atomic_fetch_add_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.add
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_add_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.add
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_add_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.add
    i32.store
    local.get $p0)
  (func $__atomic_fetch_add_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    local.get $p0
    i64.load
    local.tee $p1
    i64.add
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $p1)
  (func $__atomic_fetch_sub_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.sub
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_sub_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.sub
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_sub_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.sub
    i32.store
    local.get $p0)
  (func $__atomic_fetch_sub_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p0
    i64.load
    local.tee $l4
    local.get $p1
    i64.sub
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $l4)
  (func $__atomic_fetch_and_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.and
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_and_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.and
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_and_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.and
    i32.store
    local.get $p0)
  (func $__atomic_fetch_and_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    local.get $p0
    i64.load
    local.tee $p1
    i64.and
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $p1)
  (func $__atomic_fetch_or_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.or
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_or_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.or
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_or_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.or
    i32.store
    local.get $p0)
  (func $__atomic_fetch_or_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    local.get $p0
    i64.load
    local.tee $p1
    i64.or
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $p1)
  (func $__atomic_fetch_xor_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.xor
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_xor_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.xor
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_xor_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.xor
    i32.store
    local.get $p0)
  (func $__atomic_fetch_xor_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    local.get $p0
    i64.load
    local.tee $p1
    i64.xor
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $p1)
  (func $__atomic_fetch_nand_1 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load8_u
    local.tee $p0
    local.get $p1
    i32.and
    i32.const -1
    i32.xor
    i32.store8
    local.get $p0)
  (func $__atomic_fetch_nand_2 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load16_u
    local.tee $p0
    local.get $p1
    i32.and
    i32.const -1
    i32.xor
    i32.store16
    local.get $p0)
  (func $__atomic_fetch_nand_4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    i32.and
    i32.const -1
    i32.xor
    i32.store
    local.get $p0)
  (func $__atomic_fetch_nand_8 (type $t49) (param $p0 i32) (param $p1 i64) (param $p2 i32) (result i64)
    (local $l3 i32)
    local.get $p0
    i32.const 3
    i32.shl
    i32.const 4032
    i32.and
    i32.const 6016
    i32.add
    local.set $p2
    loop $L0
      local.get $p2
      i32.load
      local.set $l3
      local.get $p2
      i32.const 1
      i32.store
      local.get $l3
      br_if $L0
    end
    local.get $p0
    local.get $p1
    local.get $p0
    i64.load
    local.tee $p1
    i64.and
    i64.const -1
    i64.xor
    i64.store
    local.get $p2
    i32.const 0
    i32.store
    local.get $p1)
  (func $__lesf2 (type $t19) (param $p0 f32) (param $p1 f32) (result i32)
    local.get $p0
    local.get $p1
    call $__eqsf2)
  (func $__ledf2 (type $t20) (param $p0 f64) (param $p1 f64) (result i32)
    local.get $p0
    local.get $p1
    call $__eqdf2)
  (func $__gtsf2 (type $t19) (param $p0 f32) (param $p1 f32) (result i32)
    local.get $p0
    local.get $p1
    call $__gesf2)
  (func $__gtdf2 (type $t20) (param $p0 f64) (param $p1 f64) (result i32)
    local.get $p0
    local.get $p1
    call $__gedf2)
  (table $T0 3 3 funcref)
  (memory $memory 2)
  (global $g0 (mut i32) (i32.const 75648))
  (global $__dso_handle i32 (i32.const 1024))
  (global $__data_end i32 (i32.const 10112))
  (global $__global_base i32 (i32.const 1024))
  (global $__heap_base i32 (i32.const 75648))
  (global $__memory_base i32 (i32.const 0))
  (global $__table_base i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "memset" (func $memset))
  (export "free" (func $free))
  (export "malloc" (func $malloc))
  (export "md5" (func $md5))
  (export "sha1" (func $sha1))
  (export "sha2_256" (func $sha2_256))
  (export "sha2_512" (func $sha2_512))
  (export "sha3_256" (func $sha3_256))
  (export "memcpy" (func $memcpy))
  (export "sha3_512" (func $sha3_512))
  (export "blake3" (func $blake3))
  (export "blake2_s256" (func $blake2_s256))
  (export "blake2_b256" (func $blake2_b256))
  (export "blake2_b512" (func $blake2_b512))
  (export "__memset" (func $__memset))
  (export "memmove" (func $memmove))
  (export "memcmp" (func $memcmp))
  (export "bcmp" (func $bcmp))
  (export "fmodf" (func $fmodf))
  (export "fmod" (func $fmod))
  (export "floorf" (func $floorf))
  (export "ceilf" (func $ceilf))
  (export "floor" (func $floor))
  (export "ceil" (func $ceil))
  (export "fma" (func $fma))
  (export "fmaf" (func $fmaf))
  (export "sin" (func $sin))
  (export "sinf" (func $sinf))
  (export "cos" (func $cos))
  (export "cosf" (func $cosf))
  (export "exp" (func $exp))
  (export "expf" (func $expf))
  (export "exp2" (func $exp2))
  (export "exp2f" (func $exp2f))
  (export "log" (func $log))
  (export "logf" (func $logf))
  (export "log2" (func $log2))
  (export "log2f" (func $log2f))
  (export "log10" (func $log10))
  (export "log10f" (func $log10f))
  (export "fabs" (func $fabs))
  (export "fabsf" (func $fabsf))
  (export "trunc" (func $trunc))
  (export "truncf" (func $truncf))
  (export "round" (func $round))
  (export "roundf" (func $roundf))
  (export "sqrt" (func $sqrt))
  (export "sqrtf" (func $sqrtf))
  (export "__clzsi2" (func $__clzsi2))
  (export "__letf2" (func $__letf2))
  (export "__gesf2" (func $__gesf2))
  (export "__gedf2" (func $__gedf2))
  (export "__getf2" (func $__getf2))
  (export "__eqsf2" (func $__eqsf2))
  (export "__eqdf2" (func $__eqdf2))
  (export "__gnu_h2f_ieee" (func $__gnu_h2f_ieee))
  (export "__gnu_f2h_ieee" (func $__gnu_f2h_ieee))
  (export "__unordsf2" (func $__unordsf2))
  (export "__unorddf2" (func $__unorddf2))
  (export "__unordtf2" (func $__unordtf2))
  (export "__addsf3" (func $__addsf3))
  (export "__adddf3" (func $__adddf3))
  (export "__addtf3" (func $__addtf3))
  (export "__ashlti3" (func $__ashlti3))
  (export "__lshrti3" (func $__lshrti3))
  (export "__subsf3" (func $__subsf3))
  (export "__subdf3" (func $__subdf3))
  (export "__subtf3" (func $__subtf3))
  (export "__mulsf3" (func $__mulsf3))
  (export "__muldf3" (func $__muldf3))
  (export "__multf3" (func $__multf3))
  (export "__divsf3" (func $__divsf3))
  (export "__divdf3" (func $__divdf3))
  (export "__divtf3" (func $__divtf3))
  (export "__multi3" (func $__multi3))
  (export "__ashldi3" (func $__ashldi3))
  (export "__ashrdi3" (func $__ashrdi3))
  (export "__ashrti3" (func $__ashrti3))
  (export "__lshrdi3" (func $__lshrdi3))
  (export "__floatsidf" (func $__floatsidf))
  (export "__floatsisf" (func $__floatsisf))
  (export "__floatdidf" (func $__floatdidf))
  (export "__floatsitf" (func $__floatsitf))
  (export "__floatunsisf" (func $__floatunsisf))
  (export "__floatundisf" (func $__floatundisf))
  (export "__floatunsidf" (func $__floatunsidf))
  (export "__floatundidf" (func $__floatundidf))
  (export "__floatditf" (func $__floatditf))
  (export "__floattitf" (func $__floattitf))
  (export "__floattidf" (func $__floattidf))
  (export "__floattisf" (func $__floattisf))
  (export "__floatdisf" (func $__floatdisf))
  (export "__floatunditf" (func $__floatunditf))
  (export "__floatunsitf" (func $__floatunditf))
  (export "__floatuntitf" (func $__floatuntitf))
  (export "__floatuntidf" (func $__floatuntidf))
  (export "__floatuntisf" (func $__floatuntisf))
  (export "__extenddftf2" (func $__extenddftf2))
  (export "__extendsftf2" (func $__extendsftf2))
  (export "__truncdfhf2" (func $__truncdfhf2))
  (export "__trunctfdf2" (func $__trunctfdf2))
  (export "__trunctfsf2" (func $__trunctfsf2))
  (export "__truncdfsf2" (func $__truncdfsf2))
  (export "__extendsfdf2" (func $__extendsfdf2))
  (export "__fixunssfsi" (func $__fixunssfsi))
  (export "__fixunssfdi" (func $__fixunssfdi))
  (export "__fixunssfti" (func $__fixunssfti))
  (export "__fixunsdfsi" (func $__fixunsdfsi))
  (export "__fixunsdfdi" (func $__fixunsdfdi))
  (export "__fixunsdfti" (func $__fixunsdfti))
  (export "__fixunstfsi" (func $__fixunstfsi))
  (export "__fixunstfdi" (func $__fixunstfdi))
  (export "__fixunstfti" (func $__fixunstfti))
  (export "__fixdfdi" (func $__fixdfdi))
  (export "__fixdfsi" (func $__fixdfsi))
  (export "__fixdfti" (func $__fixdfti))
  (export "__fixsfdi" (func $__fixsfdi))
  (export "__fixsfsi" (func $__fixsfsi))
  (export "__fixsfti" (func $__fixsfti))
  (export "__fixtfdi" (func $__fixtfdi))
  (export "__fixtfsi" (func $__fixtfsi))
  (export "__fixtfti" (func $__fixtfti))
  (export "__udivmoddi4" (func $__udivmoddi4))
  (export "__popcountdi2" (func $__popcountdi2))
  (export "__mulsi3" (func $__mulsi3))
  (export "__muldi3" (func $__muldi3))
  (export "__divmoddi4" (func $__divmoddi4))
  (export "__divdi3" (func $__divdi3))
  (export "__divsi3" (func $__divsi3))
  (export "__udivsi3" (func $__udivsi3))
  (export "__udivdi3" (func $__udivdi3))
  (export "__modsi3" (func $__modsi3))
  (export "__moddi3" (func $__moddi3))
  (export "__umodsi3" (func $__umodsi3))
  (export "__umoddi3" (func $__umoddi3))
  (export "__divmodsi4" (func $__divmodsi4))
  (export "__udivmodsi4" (func $__udivmodsi4))
  (export "__negsf2" (func $__negsf2))
  (export "__negdf2" (func $__negdf2))
  (export "__divti3" (func $__divti3))
  (export "__modti3" (func $__modti3))
  (export "__udivti3" (func $__udivti3))
  (export "__udivmodti4" (func $__udivmodti4))
  (export "__umodti3" (func $__umodti3))
  (export "__muloti4" (func $__muloti4))
  (export "__mulodi4" (func $__mulodi4))
  (export "__atomic_load" (func $__atomic_load))
  (export "__atomic_store" (func $__atomic_store))
  (export "__atomic_exchange" (func $__atomic_exchange))
  (export "__atomic_compare_exchange" (func $__atomic_compare_exchange))
  (export "__atomic_load_1" (func $__atomic_load_1))
  (export "__atomic_load_2" (func $__atomic_load_2))
  (export "__atomic_load_4" (func $__atomic_load_4))
  (export "__atomic_load_8" (func $__atomic_load_8))
  (export "__atomic_store_1" (func $__atomic_store_1))
  (export "__atomic_store_2" (func $__atomic_store_2))
  (export "__atomic_store_4" (func $__atomic_store_4))
  (export "__atomic_store_8" (func $__atomic_store_8))
  (export "__atomic_exchange_1" (func $__atomic_exchange_1))
  (export "__atomic_exchange_2" (func $__atomic_exchange_2))
  (export "__atomic_exchange_4" (func $__atomic_exchange_4))
  (export "__atomic_exchange_8" (func $__atomic_exchange_8))
  (export "__atomic_compare_exchange_1" (func $__atomic_compare_exchange_1))
  (export "__atomic_compare_exchange_2" (func $__atomic_compare_exchange_2))
  (export "__atomic_compare_exchange_4" (func $__atomic_compare_exchange_4))
  (export "__atomic_compare_exchange_8" (func $__atomic_compare_exchange_8))
  (export "__atomic_fetch_add_1" (func $__atomic_fetch_add_1))
  (export "__atomic_fetch_add_2" (func $__atomic_fetch_add_2))
  (export "__atomic_fetch_add_4" (func $__atomic_fetch_add_4))
  (export "__atomic_fetch_add_8" (func $__atomic_fetch_add_8))
  (export "__atomic_fetch_sub_1" (func $__atomic_fetch_sub_1))
  (export "__atomic_fetch_sub_2" (func $__atomic_fetch_sub_2))
  (export "__atomic_fetch_sub_4" (func $__atomic_fetch_sub_4))
  (export "__atomic_fetch_sub_8" (func $__atomic_fetch_sub_8))
  (export "__atomic_fetch_and_1" (func $__atomic_fetch_and_1))
  (export "__atomic_fetch_and_2" (func $__atomic_fetch_and_2))
  (export "__atomic_fetch_and_4" (func $__atomic_fetch_and_4))
  (export "__atomic_fetch_and_8" (func $__atomic_fetch_and_8))
  (export "__atomic_fetch_or_1" (func $__atomic_fetch_or_1))
  (export "__atomic_fetch_or_2" (func $__atomic_fetch_or_2))
  (export "__atomic_fetch_or_4" (func $__atomic_fetch_or_4))
  (export "__atomic_fetch_or_8" (func $__atomic_fetch_or_8))
  (export "__atomic_fetch_xor_1" (func $__atomic_fetch_xor_1))
  (export "__atomic_fetch_xor_2" (func $__atomic_fetch_xor_2))
  (export "__atomic_fetch_xor_4" (func $__atomic_fetch_xor_4))
  (export "__atomic_fetch_xor_8" (func $__atomic_fetch_xor_8))
  (export "__atomic_fetch_nand_1" (func $__atomic_fetch_nand_1))
  (export "__atomic_fetch_nand_2" (func $__atomic_fetch_nand_2))
  (export "__atomic_fetch_nand_4" (func $__atomic_fetch_nand_4))
  (export "__atomic_fetch_nand_8" (func $__atomic_fetch_nand_8))
  (export "__lesf2" (func $__lesf2))
  (export "__ledf2" (func $__ledf2))
  (export "__ltsf2" (func $__lesf2))
  (export "__ltdf2" (func $__ledf2))
  (export "__nesf2" (func $__lesf2))
  (export "__nedf2" (func $__ledf2))
  (export "__gtsf2" (func $__gtsf2))
  (export "__gtdf2" (func $__gtdf2))
  (export "__cmpsf2" (func $__lesf2))
  (export "__cmpdf2" (func $__ledf2))
  (export "__cmptf2" (func $__letf2))
  (export "__eqtf2" (func $__letf2))
  (export "__lttf2" (func $__letf2))
  (export "__netf2" (func $__letf2))
  (export "__gttf2" (func $__getf2))
  (export "__extendhfsf2" (func $__gnu_h2f_ieee))
  (export "__truncsfhf2" (func $__gnu_f2h_ieee))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6))
  (elem $e0 (i32.const 1) $f1 $f3)
  (data $d0 (i32.const 1024) "\08\c9\bc\f3g\e6\09j;\a7\ca\84\85\aeg\bb+\f8\94\fer\f3n<\f16\1d_:\f5O\a5\d1\82\e6\ad\7fR\0eQ\1fl>+\8ch\05\9bk\bdA\fb\ab\d9\83\1fy!~\13\19\cd\e0[\01\00\00\00\00\00\00\00\82\80\00\00\00\00\00\00\8a\80\00\00\00\00\00\80\00\80\00\80\00\00\00\80\8b\80\00\00\00\00\00\00\01\00\00\80\00\00\00\00\81\80\00\80\00\00\00\80\09\80\00\00\00\00\00\80\8a\00\00\00\00\00\00\00\88\00\00\00\00\00\00\00\09\80\00\80\00\00\00\00\0a\00\00\80\00\00\00\00\8b\80\00\80\00\00\00\00\8b\00\00\00\00\00\00\80\89\80\00\00\00\00\00\80\03\80\00\00\00\00\00\80\02\80\00\00\00\00\00\80\80\00\00\00\00\00\00\80\0a\80\00\00\00\00\00\00\0a\00\00\80\00\00\00\80\81\80\00\80\00\00\00\80\80\80\00\00\00\00\00\80\01\00\00\80\00\00\00\00\08\80\00\80\00\00\00\80\00\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\02\06\03\0a\07\00\04\0d\01\0b\0c\05\09\0e\0f\08\03\04\0a\0c\0d\02\07\0e\06\05\09\00\0b\0f\08\01\0a\07\0c\09\0e\03\0d\0f\04\00\0b\02\05\08\01\06\0c\0d\09\0b\0f\0a\0e\08\07\02\05\03\00\01\06\04\09\0e\0b\05\08\0c\0f\01\0d\03\00\0a\02\06\04\07\0b\0f\05\00\01\09\08\06\0e\0a\02\0c\03\04\07\0d@\16\00\00\10\00\00\00g\e6\09j\85\aeg\bbr\f3n<:\f5O\a5\7fR\0eQ\8ch\05\9b\ab\d9\83\1f\19\cd\e0[]=\7ff\9e\a0\e6?\00\00\00\00\00\889=D\17u\faR\b0\e6?\00\00\00\00\00\00\d8<\fe\d9\0bu\12\c0\e6?\00\00\00\00\00x(\bd\bfv\d4\dd\dc\cf\e6?\00\00\00\00\00\c0\1e=)\1ae<\b2\df\e6?\00\00\00\00\00\00\d8\bc\e3:Y\98\92\ef\e6?\00\00\00\00\00\00\bc\bc\86\93Q\f9}\ff\e6?\00\00\00\00\00\d8/\bd\a3-\f4ft\0f\e7?\00\00\00\00\00\88,\bd\c3_\ec\e8u\1f\e7?\00\00\00\00\00\c0\13=\05\cf\ea\86\82/\e7?\00\00\00\00\0008\bdR\81\a5H\9a?\e7?\00\00\00\00\00\c0\00\bd\fc\cc\d75\bdO\e7?\00\00\00\00\00\88/=\f1gBV\eb_\e7?\00\00\00\00\00\e0\03=Hm\ab\b1$p\e7?\00\00\00\00\00\d0'\bd8]\deOi\80\e7?\00\00\00\00\00\00\dd\bc\00\1d\ac8\b9\90\e7?\00\00\00\00\00\00\e3<x\01\ebs\14\a1\e7?\00\00\00\00\00\00\ed\bc`\d0v\09{\b1\e7?\00\00\00\00\00@ =3\c10\01\ed\c1\e7?\00\00\00\00\00\00\a0<6\86\ffbj\d2\e7?\00\00\00\00\00\90&\bd;N\cf6\f3\e2\e7?\00\00\00\00\00\e0\02\bd\e8\c3\91\84\87\f3\e7?\00\00\00\00\00X$\bdN\1b>T'\04\e8?\00\00\00\00\00\003=\1a\07\d1\ad\d2\14\e8?\00\00\00\00\00\00\0f=~\cdL\99\89%\e8?\00\00\00\00\00\c0!\bd\d0B\b9\1eL6\e8?\00\00\00\00\00\d0)=\b5\ca#F\1aG\e8?\00\00\00\00\00\10G=\bc[\9f\17\f4W\e8?\00\00\00\00\00`\22=\af\91D\9b\d9h\e8?\00\00\00\00\00\c42\bd\95\a31\d9\cay\e8?\00\00\00\00\00\00#\bd\b8e\8a\d9\c7\8a\e8?\00\00\00\00\00\80*\bd\00Xx\a4\d0\9b\e8?\00\00\00\00\00\00\ed\bc#\a2*B\e5\ac\e8?\00\00\00\00\00(3=\fa\19\d6\ba\05\be\e8?\00\00\00\00\00\b4B=\83C\b5\162\cf\e8?\00\00\00\00\00\d0.\bdLf\08^j\e0\e8?\00\00\00\00\00P \bd\07x\15\99\ae\f1\e8?\00\00\00\00\00((=\0e,(\d0\fe\02\e9?\00\00\00\00\00\b0\1c\bd\96\ff\91\0b[\14\e9?\00\00\00\00\00\e0\05\bd\f9/\aaS\c3%\e9?\00\00\00\00\00@\f5<J\c6\cd\b077\e9?\00\00\00\00\00 \17=\ae\98_+\b8H\e9?\00\00\00\00\00\00\09\bd\cbR\c8\cbDZ\e9?\00\00\00\00\00h%=!ov\9a\ddk\e9?\00\00\00\00\00\d06\bd*N\de\9f\82}\e9?\00\00\00\00\00\00\01\bd\a3#z\e43\8f\e9?\00\00\00\00\00\00-=\04\06\cap\f1\a0\e9?\00\00\00\00\00\a48\bd\89\ffSM\bb\b2\e9?\00\00\00\00\00\5c5=[\f1\a3\82\91\c4\e9?\00\00\00\00\00\b8&=\c5\b8K\19t\d6\e9?\00\00\00\00\00\00\ec\bc\8e#\e3\19c\e8\e9?\00\00\00\00\00\d0\17=\02\f3\07\8d^\fa\e9?\00\00\00\00\00@\16=M\e5]{f\0c\ea?\00\00\00\00\00\00\f5\bc\f6\b8\8e\edz\1e\ea?\00\00\00\00\00\e0\09='.J\ec\9b0\ea?\00\00\00\00\00\d8*=]\0aF\80\c9B\ea?\00\00\00\00\00\f0\1a\bd\9b%>\b2\03U\ea?\00\00\00\00\00`\0b=\13b\f4\8aJg\ea?\00\00\00\00\00\888=\a7\b30\13\9ey\ea?\00\00\00\00\00 \11=\8d.\c1S\fe\8b\ea?\00\00\00\00\00\c0\06=\d2\fcyUk\9e\ea?\00\00\00\00\00\b8)\bd\b8o5!\e5\b0\ea?\00\00\00\00\00p+=\81\f3\d3\bfk\c3\ea?\00\00\00\00\00\00\d9<\80'<:\ff\d5\ea?\00\00\00\00\00\00\e4<\a3\d2Z\99\9f\e8\ea?\00\00\00\00\00\90,\bdg\f3\22\e6L\fb\ea?\00\00\00\00\00P\16=\90\b7\8d)\07\0e\eb?\00\00\00\00\00\d4/=\a9\89\9al\ce \eb?\00\00\00\00\00p\12=K\1aO\b8\a23\eb?\00\00\00\00\00GM=\e7G\b7\15\84F\eb?\00\00\00\00\0088\bd:Y\e5\8drY\eb?\00\00\00\00\00\00\98<j\c5\f1)nl\eb?\00\00\00\00\00\d0\0a=P^\fb\f2v\7f\eb?\00\00\00\00\00\80\de<\b2I'\f2\8c\92\eb?\00\00\00\00\00\c0\04\bd\03\06\a10\b0\a5\eb?\00\00\00\00\00p\0d\bdfo\9a\b7\e0\b8\eb?\00\00\00\00\00\90\0d=\ff\c1K\90\1e\cc\eb?\00\00\00\00\00\a0\02=o\a1\f3\c3i\df\eb?\00\00\00\00\00x\1f\bd\b8\1d\d7[\c2\f2\eb?\00\00\00\00\00\a0\10\bd\e9\b2Aa(\06\ec?\00\00\00\00\00@\11\bd\e0R\85\dd\9b\19\ec?\00\00\00\00\00\e0\0b=\eed\fa\d9\1c-\ec?\00\00\00\00\00@\09\bd/\d0\ff_\ab@\ec?\00\00\00\00\00\d0\0e\bd\15\fd\faxGT\ec?\00\00\00\00\00f9=\cb\d0W.\f1g\ec?\00\00\00\00\00\10\1a\bd\b6\c1\88\89\a8{\ec?\00\00\00\00\80EX\bd3\e7\06\94m\8f\ec?\00\00\00\00\00H\1a\bd\df\c4QW@\a3\ec?\00\00\00\00\00\00\cb<\94\90\ef\dc \b7\ec?\00\00\00\00\00@\01=\89\16m.\0f\cb\ec?\00\00\00\00\00 \f0<\12\c4]U\0b\df\ec?\00\00\00\00\00`\f3<;\ab[[\15\f3\ec?\00\00\00\00\00\90\06\bd\bc\89\07J-\07\ed?\00\00\00\00\00\a0\09=\fa\c8\08+S\1b\ed?\00\00\00\00\00\e0\15\bd\85\8a\0d\08\87/\ed?\00\00\00\00\00(\1d=\03\a2\ca\ea\c8C\ed?\00\00\00\00\00\a0\01=\91\a4\fb\dc\18X\ed?\00\00\00\00\00\00\df<\a1\e6b\e8vl\ed?\00\00\00\00\00\a0\03\bdN\83\c9\16\e3\80\ed?\00\00\00\00\00\d8\0c\bd\90`\ffq]\95\ed?\00\00\00\00\00\c0\f4<\ae2\db\03\e6\a9\ed?\00\00\00\00\00\90\ff<%\83:\d6|\be\ed?\00\00\00\00\00\80\e9<E\b4\01\f3!\d3\ed?\00\00\00\00\00 \f5\bc\bf\05\1cd\d5\e7\ed?\00\00\00\00\00p\1d\bd\ec\9a{3\97\fc\ed?\00\00\00\00\00\14\16\bd^}\19kg\11\ee?\00\00\00\00\00H\0b=\e7\a3\f5\14F&\ee?\00\00\00\00\00\ce@=\5c\ee\16;3;\ee?\00\00\00\00\00h\0c=\b4?\8b\e7.P\ee?\00\00\00\00\000\09\bdhmg$9e\ee?\00\00\00\00\00\00\e5\bcDL\c7\fbQz\ee?\00\00\00\00\00\f8\07\bd&\b7\cdwy\8f\ee?\00\00\00\00\00p\f3\bc\e8\90\a4\a2\af\a4\ee?\00\00\00\00\00\d0\e5<\e4\ca|\86\f4\b9\ee?\00\00\00\00\00\1a\16=\0dh\8e-H\cf\ee?\00\00\00\00\00P\f5<\14\85\18\a2\aa\e4\ee?\00\00\00\00\00@\c6<\13Za\ee\1b\fa\ee?\00\00\00\00\00\80\ee\bc\06A\b6\1c\9c\0f\ef?\00\00\00\00\00\88\fa\bcc\b9k7+%\ef?\00\00\00\00\00\90,\bdur\ddH\c9:\ef?\00\00\00\00\00\00\aa<$En[vP\ef?\00\00\00\00\00\f0\f4\bc\fdD\88y2f\ef?\00\00\00\00\00\80\ca<8\be\9c\ad\fd{\ef?\00\00\00\00\00\bc\fa<\82<$\02\d8\91\ef?\00\00\00\00\00`\d4\bc\8e\90\9e\81\c1\a7\ef?\00\00\00\00\00\0c\0b\bd\11\d5\926\ba\bd\ef?\00\00\00\00\00\e0\c0\bc\94q\8f+\c2\d3\ef?\00\00\00\00\80\de\10\bd\ee#*k\d9\e9\ef?\00\00\00\00\00C\ee<\00\00\00\00\00\00\f0?")
  (data $d1 (i32.const 3496) "\be\bcZ\fa\1a\0b\f0?\00\00\00\00\00@\b3\bc\033\fb\a9=\16\f0?\00\00\00\00\00\17\12\bd\82\02;\14h!\f0?\00\00\00\00\00@\ba<l\80w>\9a,\f0?\00\00\00\00\00\98\ef<\ca\bb\11.\d47\f0?\00\00\00\00\00@\c7\bc\89\7fn\e8\15C\f0?\00\00\00\00\000\d8<gT\f6r_N\f0?\00\00\00\00\00?\1a\bdZ\85\15\d3\b0Y\f0?\00\00\00\00\00\84\02\bd\95\1f<\0e\0ae\f0?\00\00\00\00\00`\f1<\1a\f7\dd)kp\f0?\00\00\00\00\00$\15=-\a8r+\d4{\f0?\00\00\00\00\00\a0\e9\bc\d0\9bu\18E\87\f0?\00\00\00\00\00@\e6<\c8\07f\f6\bd\92\f0?\00\00\00\00\00x\00\bd\83\f3\c6\ca>\9e\f0?\00\00\00\00\00\00\98\bc09\1f\9b\c7\a9\f0?\00\00\00\00\00\a0\ff<\fc\88\f9lX\b5\f0?\00\00\00\00\00\c8\fa\bc\8al\e4E\f1\c0\f0?\00\00\00\00\00\c0\d9<\16Hr+\92\cc\f0?\00\00\00\00\00 \05=\d8]9#;\d8\f0?\00\00\00\00\00\d0\fa\bc\f3\d1\d32\ec\e3\f0?\00\00\00\00\00\ac\1b=\a6\a9\df_\a5\ef\f0?\00\00\00\00\00\e8\04\bd\f0\d2\fe\aff\fb\f0?\00\00\00\00\000\0d\bdK#\d7(0\07\f1?\00\00\00\00\00P\f1<[[\12\d0\01\13\f1?\00\00\00\00\00\00\ec<\f9*^\ab\db\1e\f1?\00\00\00\00\00\bc\16=\d51l\c0\bd*\f1?\00\00\00\00\00@\e8<}\04\f2\14\a86\f1?\00\00\00\00\00\d0\0e\bd\e9-\a9\ae\9aB\f1?\00\00\00\00\00\e0\e8<81O\93\95N\f1?\00\00\00\00\00@\eb<q\8e\a5\c8\98Z\f1?\00\00\00\00\000\05=\df\c3qT\a4f\f1?\00\00\00\00\008\03=\11R}<\b8r\f1?\00\00\00\00\00\d4(=\9f\bb\95\86\d4~\f1?\00\00\00\00\00\d0\05\bd\93\8d\8c8\f9\8a\f1?\00\00\00\00\00\88\1c\bdf]7X&\97\f1?\00\00\00\00\00\f0\11=\a7\cbo\eb[\a3\f1?\00\00\00\00\00H\10=\e3\87\13\f8\99\af\f1?\00\00\00\00\009G\bdT]\04\84\e0\bb\f1?\00\00\00\00\00\e4$=C\1c(\95/\c8\f1?\00\00\00\00\00 \0a\bd\b2\b9h1\87\d4\f1?\00\00\00\00\00\80\e3<1@\b4^\e7\e0\f1?\00\00\00\00\00\c0\ea<8\d9\fc\22P\ed\f1?\00\00\00\00\00\90\01=\f7\cd8\84\c1\f9\f1?\00\00\00\00\00x\1b\bd\8f\8db\88;\06\f2?\00\00\00\00\00\94-=\1e\a8x5\be\12\f2?\00\00\00\00\00\00\d8<A\dd}\91I\1f\f2?\00\00\00\00\004+=#\13y\a2\dd+\f2?\00\00\00\00\00\f8\19=\e7aunz8\f2?\00\00\00\00\00\c8\19\bd'\14\82\fb\1fE\f2?\00\00\00\00\000\02=\02\a6\b2O\ceQ\f2?\00\00\00\00\00H\13\bd\b0\ce\1eq\85^\f2?\00\00\00\00\00p\12=\16}\e2eEk\f2?\00\00\00\00\00\d0\11=\0f\e0\1d4\0ex\f2?\00\00\00\00\00\ee1=>c\f5\e1\df\84\f2?\00\00\00\00\00\c0\14\bd0\bb\91u\ba\91\f2?\00\00\00\00\00\d8\13\bd\09\df\1f\f5\9d\9e\f2?\00\00\00\00\00\b0\08=\9b\0e\d1f\8a\ab\f2?\00\00\00\00\00|\22\bd:\da\da\d0\7f\b8\f2?\00\00\00\00\004*=\f9\1aw9~\c5\f2?\00\00\00\00\00\80\10\bd\d9\02\e4\a6\85\d2\f2?\00\00\00\00\00\d0\0e\bdy\15d\1f\96\df\f2?\00\00\00\00\00 \f4\bc\cf.>\a9\af\ec\f2?\00\00\00\00\00\98$\bd\22\88\bdJ\d2\f9\f2?\00\00\00\00\000\16\bd%\b61\0a\fe\06\f3?\00\00\00\00\0062\bd\0b\a5\ee\ed2\14\f3?\00\00\00\00\80\dfp\bd\b8\d7L\fcp!\f3?\00\00\00\00\00H\22\bd\a2\e9\a8;\b8.\f3?\00\00\00\00\00\98%\bdf\17d\b2\08<\f3?\00\00\00\00\00\d0\1e='\fa\e3fbI\f3?\00\00\00\00\00\00\dc\bc\0f\9f\92_\c5V\f3?\00\00\00\00\00\d80\bd\b9\88\de\a21d\f3?\00\00\00\00\00\c8\22=9\aa:7\a7q\f3?\00\00\00\00\00` =\fet\1e#&\7f\f3?\00\00\00\00\00`\16\bd8\d8\05m\ae\8c\f3?\00\00\00\00\00\e0\0a\bd\c3>q\1b@\9a\f3?\00\00\00\00\00rD\bd \a0\e54\db\a7\f3?\00\00\00\00\00 \08=\95n\ec\bf\7f\b5\f3?\00\00\00\00\00\80>=\f2\a8\13\c3-\c3\f3?\00\00\00\00\00\80\ef<\22\e1\edD\e5\d0\f3?\00\00\00\00\00\a0\17\bd\bb4\12L\a6\de\f3?\00\00\00\00\000&=\ccN\1c\dfp\ec\f3?\00\00\00\00\00\a6H\bd\8c~\ac\04E\fa\f3?\00\00\00\00\00\dc<\bd\bb\a0g\c3\22\08\f4?\00\00\00\00\00\b8%=\95.\f7!\0a\16\f4?\00\00\00\00\00\c0\1e=FF\09'\fb#\f4?\00\00\00\00\00`\13\bd \a9P\d9\f51\f4?\00\00\00\00\00\98#=\eb\b9\84?\fa?\f4?\00\00\00\00\00\00\fa<\19\89a`\08N\f4?\00\00\00\00\00\c0\f6\bc\01\d2\a7B \5c\f4?\00\00\00\00\00\c0\0b\bd\16\00\1d\edAj\f4?\00\00\00\00\00\80\12\bd&3\8bfmx\f4?\00\00\00\00\00\e00=\00<\c1\b5\a2\86\f4?\00\00\00\00\00@-\bd\04\af\92\e1\e1\94\f4?\00\00\00\00\00 \0c=r\d3\d7\f0*\a3\f4?\00\00\00\00\00P\1e\bd\01\b8m\ea}\b1\f4?\00\00\00\00\00\80\07=\e1)6\d5\da\bf\f4?\00\00\00\00\00\80\13\bd2\c1\17\b8A\ce\f4?\00\00\00\00\00\80\00=\db\dd\fd\99\b2\dc\f4?\00\00\00\00\00p,=\96\ab\d8\81-\eb\f4?\00\00\00\00\00\e0\1c\bd\02-\9dv\b2\f9\f4?\00\00\00\00\00 \19=\c11E\7fA\08\f5?\00\00\00\00\00\c0\08\bd*f\cf\a2\da\16\f5?\00\00\00\00\00\00\fa\bc\eaQ?\e8}%\f5?\00\00\00\00\00\08J=\daN\9dV+4\f5?\00\00\00\00\00\d8&\bd\1a\ac\f6\f4\e2B\f5?\00\00\00\00\00D2\bd\db\94]\ca\a4Q\f5?\00\00\00\00\00<H=k\11\e9\ddp`\f5?\00\00\00\00\00\b0$=\de)\b56Go\f5?\00\00\00\00\00ZA=\0e\c4\e2\db'~\f5?\00\00\00\00\00\e0)\bdo\c7\97\d4\12\8d\f5?\00\00\00\00\00\08#\bdL\0b\ff'\08\9c\f5?\00\00\00\00\00\ecM='TH\dd\07\ab\f5?\00\00\00\00\00\00\c4\bc\f4z\a8\fb\11\ba\f5?\00\00\00\00\00\080=\0bFY\8a&\c9\f5?\00\00\00\00\00\c8&\bd?\8e\99\90E\d8\f5?\00\00\00\00\00\9aF=\e1 \ad\15o\e7\f5?\00\00\00\00\00@\1b\bd\ca\eb\dc \a3\f6\f5?\00\00\00\00\00p\17=\b8\dcv\b9\e1\05\f6?\00\00\00\00\00\f8&=\15\f7\cd\e6*\15\f6?\00\00\00\00\00\00\01=1U:\b0~$\f6?\00\00\00\00\00\d0\15\bd\b5)\19\1d\dd3\f6?\00\00\00\00\00\d0\12\bd\13\c3\cc4FC\f6?\00\00\00\00\00\80\ea\bc\fa\8e\bc\fe\b9R\f6?\00\00\00\00\00`(\bd\973U\828b\f6?\00\00\00\00\00\feq=\8e2\08\c7\c1q\f6?\00\00\00\00\00 7\bd~\a9L\d4U\81\f6?\00\00\00\00\00\80\e6<q\94\9e\b1\f4\90\f6?\00\00\00\00\00x)\bd\cd;\7ff\9e\a0\e6?\87\01\ebs\14\a1\e7?\db\a0*B\e5\ac\e8?\90\f0\a3\82\91\c4\e9?\ad\d3Z\99\9f\e8\ea?\9cR\85\dd\9b\19\ec?\87\a4\fb\dc\18X\ed?\da\90\a4\a2\af\a4\ee?\00\00\00\00\00\00\f0?\0f\89\f9lX\b5\f0?{Q}<\b8r\f1?8bunz8\f2?\15\b71\0a\fe\06\f3?\224\12L\a6\de\f3?'*6\d5\da\bf\f4?)TH\dd\07\ab\f5?\00\00\00\00\00\00\e0?\00\00\00\00\00\00\e0\bf\00\00\00?\00\00\00\bf")
  (data $d2 (i32.const 5680) "\01\00\00\00\02"))
