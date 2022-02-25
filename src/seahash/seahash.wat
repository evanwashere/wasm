(module
  (type $t0 (func (param i32 i32 i64 i64 i64 i64)))
  (func $hash (type $t0) (param $p0 i32) (param $p1 i32) (param $p2 i64) (param $p3 i64) (param $p4 i64) (param $p5 i64)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    local.get $p1
    i32.const -32
    i32.and
    local.tee $l7
    if $I0
      loop $L1
        local.get $p0
        local.get $l6
        i32.add
        local.tee $l8
        i64.load align=1
        local.get $p2
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p2
        local.get $p2
        i64.const 32
        i64.shr_u
        local.get $p2
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p2
        local.get $l8
        i32.const 24
        i32.add
        i64.load align=1
        local.get $p5
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p5
        local.get $p5
        i64.const 32
        i64.shr_u
        local.get $p5
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p5
        local.get $l8
        i32.const 16
        i32.add
        i64.load align=1
        local.get $p4
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p4
        local.get $p4
        i64.const 32
        i64.shr_u
        local.get $p4
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p4
        local.get $l8
        i32.const 8
        i32.add
        i64.load align=1
        local.get $p3
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p3
        local.get $p3
        i64.const 32
        i64.shr_u
        local.get $p3
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p3
        local.get $l6
        i32.const 32
        i32.add
        local.tee $l6
        local.get $l7
        i32.lt_u
        br_if $L1
      end
    end
    block $B2
      local.get $p1
      i32.const 31
      i32.and
      local.tee $l8
      i32.eqz
      br_if $B2
      local.get $p0
      local.get $l7
      i32.add
      local.set $l6
      block $B3 (result i64)
        block $B4
          block $B5
            block $B6
              block $B7
                block $B8
                  block $B9
                    block $B10
                      block $B11
                        local.get $l8
                        i32.const 8
                        local.get $l8
                        i32.const 8
                        i32.lt_u
                        select
                        i32.const 2
                        i32.sub
                        br_table $B10 $B9 $B8 $B7 $B6 $B5 $B4 $B11
                      end
                      local.get $l6
                      i64.load8_u
                      br $B3
                    end
                    local.get $l6
                    i64.load16_u align=1
                    br $B3
                  end
                  local.get $l6
                  i64.load16_u align=1
                  local.get $l6
                  i32.const 2
                  i32.add
                  i64.load8_u
                  i64.const 16
                  i64.shl
                  i64.or
                  br $B3
                end
                local.get $l6
                i64.load32_u align=1
                br $B3
              end
              local.get $l6
              i64.load32_u align=1
              local.get $l6
              i32.const 4
              i32.add
              i64.load8_u
              i64.const 32
              i64.shl
              i64.or
              br $B3
            end
            local.get $l6
            i64.load32_u align=1
            local.get $l6
            i32.const 4
            i32.add
            i64.load16_u align=1
            i64.const 32
            i64.shl
            i64.or
            br $B3
          end
          local.get $l6
          i64.load32_u align=1
          local.get $l6
          i32.const 4
          i32.add
          i64.load16_u align=1
          local.get $l6
          i32.const 6
          i32.add
          i64.load8_u
          i64.const 16
          i64.shl
          i64.or
          i64.const 32
          i64.shl
          i64.or
          br $B3
        end
        local.get $l6
        i64.load align=1
      end
      local.get $p2
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.tee $p2
      local.get $p2
      i64.const 32
      i64.shr_u
      local.get $p2
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p2
      local.get $l8
      i32.const 9
      i32.lt_u
      br_if $B2
      local.get $l7
      i32.const 8
      i32.or
      local.tee $l9
      local.get $p0
      i32.add
      local.set $l6
      block $B12 (result i64)
        block $B13
          block $B14
            block $B15
              block $B16
                block $B17
                  block $B18
                    block $B19
                      block $B20
                        local.get $p1
                        local.get $l9
                        i32.sub
                        local.tee $l9
                        i32.const 8
                        local.get $l9
                        i32.const 8
                        i32.lt_u
                        select
                        i32.const 2
                        i32.sub
                        br_table $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B20
                      end
                      local.get $l6
                      i64.load8_u
                      br $B12
                    end
                    local.get $l6
                    i64.load16_u align=1
                    br $B12
                  end
                  local.get $l6
                  i64.load16_u align=1
                  local.get $l6
                  i32.const 2
                  i32.add
                  i64.load8_u
                  i64.const 16
                  i64.shl
                  i64.or
                  br $B12
                end
                local.get $l6
                i64.load32_u align=1
                br $B12
              end
              local.get $l6
              i64.load32_u align=1
              local.get $l6
              i32.const 4
              i32.add
              i64.load8_u
              i64.const 32
              i64.shl
              i64.or
              br $B12
            end
            local.get $l6
            i64.load32_u align=1
            local.get $l6
            i32.const 4
            i32.add
            i64.load16_u align=1
            i64.const 32
            i64.shl
            i64.or
            br $B12
          end
          local.get $l6
          i64.load32_u align=1
          local.get $l6
          i32.const 4
          i32.add
          i64.load16_u align=1
          local.get $l6
          i32.const 6
          i32.add
          i64.load8_u
          i64.const 16
          i64.shl
          i64.or
          i64.const 32
          i64.shl
          i64.or
          br $B12
        end
        local.get $l6
        i64.load align=1
      end
      local.get $p3
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.tee $p3
      local.get $p3
      i64.const 32
      i64.shr_u
      local.get $p3
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p3
      local.get $l8
      i32.const 17
      i32.lt_u
      br_if $B2
      local.get $l7
      i32.const 16
      i32.or
      local.tee $l9
      local.get $p0
      i32.add
      local.set $l6
      block $B21 (result i64)
        block $B22
          block $B23
            block $B24
              block $B25
                block $B26
                  block $B27
                    block $B28
                      block $B29
                        local.get $p1
                        local.get $l9
                        i32.sub
                        local.tee $l9
                        i32.const 8
                        local.get $l9
                        i32.const 8
                        i32.lt_u
                        select
                        i32.const 2
                        i32.sub
                        br_table $B28 $B27 $B26 $B25 $B24 $B23 $B22 $B29
                      end
                      local.get $l6
                      i64.load8_u
                      br $B21
                    end
                    local.get $l6
                    i64.load16_u align=1
                    br $B21
                  end
                  local.get $l6
                  i64.load16_u align=1
                  local.get $l6
                  i32.const 2
                  i32.add
                  i64.load8_u
                  i64.const 16
                  i64.shl
                  i64.or
                  br $B21
                end
                local.get $l6
                i64.load32_u align=1
                br $B21
              end
              local.get $l6
              i64.load32_u align=1
              local.get $l6
              i32.const 4
              i32.add
              i64.load8_u
              i64.const 32
              i64.shl
              i64.or
              br $B21
            end
            local.get $l6
            i64.load32_u align=1
            local.get $l6
            i32.const 4
            i32.add
            i64.load16_u align=1
            i64.const 32
            i64.shl
            i64.or
            br $B21
          end
          local.get $l6
          i64.load32_u align=1
          local.get $l6
          i32.const 4
          i32.add
          i64.load16_u align=1
          local.get $l6
          i32.const 6
          i32.add
          i64.load8_u
          i64.const 16
          i64.shl
          i64.or
          i64.const 32
          i64.shl
          i64.or
          br $B21
        end
        local.get $l6
        i64.load align=1
      end
      local.get $p4
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.tee $p4
      local.get $p4
      i64.const 32
      i64.shr_u
      local.get $p4
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p4
      local.get $l8
      i32.const 25
      i32.lt_u
      br_if $B2
      local.get $l7
      i32.const 24
      i32.or
      local.tee $l7
      local.get $p0
      i32.add
      local.set $l6
      block $B30 (result i64)
        block $B31
          block $B32
            block $B33
              block $B34
                block $B35
                  block $B36
                    block $B37
                      block $B38
                        local.get $p1
                        local.get $l7
                        i32.sub
                        local.tee $l7
                        i32.const 8
                        local.get $l7
                        i32.const 8
                        i32.lt_u
                        select
                        i32.const 2
                        i32.sub
                        br_table $B37 $B36 $B35 $B34 $B33 $B32 $B31 $B38
                      end
                      local.get $l6
                      i64.load8_u
                      br $B30
                    end
                    local.get $l6
                    i64.load16_u align=1
                    br $B30
                  end
                  local.get $l6
                  i64.load16_u align=1
                  local.get $l6
                  i32.const 2
                  i32.add
                  i64.load8_u
                  i64.const 16
                  i64.shl
                  i64.or
                  br $B30
                end
                local.get $l6
                i64.load32_u align=1
                br $B30
              end
              local.get $l6
              i64.load32_u align=1
              local.get $l6
              i32.const 4
              i32.add
              i64.load8_u
              i64.const 32
              i64.shl
              i64.or
              br $B30
            end
            local.get $l6
            i64.load32_u align=1
            local.get $l6
            i32.const 4
            i32.add
            i64.load16_u align=1
            i64.const 32
            i64.shl
            i64.or
            br $B30
          end
          local.get $l6
          i64.load32_u align=1
          local.get $l6
          i32.const 4
          i32.add
          i64.load16_u align=1
          local.get $l6
          i32.const 6
          i32.add
          i64.load8_u
          i64.const 16
          i64.shl
          i64.or
          i64.const 32
          i64.shl
          i64.or
          br $B30
        end
        local.get $l6
        i64.load align=1
      end
      local.get $p5
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.tee $p5
      local.get $p5
      i64.const 32
      i64.shr_u
      local.get $p5
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p5
    end
    local.get $p0
    local.get $p5
    local.get $p1
    i64.extend_i32_u
    i64.xor
    local.get $p4
    i64.xor
    local.get $p3
    i64.xor
    local.get $p2
    i64.xor
    i64.const 7993060983890856527
    i64.mul
    local.tee $p2
    local.get $p2
    i64.const 32
    i64.shr_u
    local.get $p2
    i64.const 60
    i64.shr_u
    i64.shr_u
    i64.xor
    i64.const 7993060983890856527
    i64.mul
    i64.store align=1)
  (memory $memory 0)
  (export "memory" (memory 0))
  (export "hash" (func $hash)))
