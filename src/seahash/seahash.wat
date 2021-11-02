(module
  (type $t0 (func (param i64 i64 i64 i64 i32) (result i64)))
  (func $sea (type $t0) (param $p0 i64) (param $p1 i64) (param $p2 i64) (param $p3 i64) (param $p4 i32) (result i64)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    local.get $p4
    i32.const -32
    i32.and
    local.tee $l5
    i32.const -64
    i32.sub
    local.set $l6
    block $B0
      local.get $l5
      i32.const 1
      i32.lt_s
      if $I1
        i32.const 64
        local.set $l5
        br $B0
      end
      i32.const 64
      local.set $l5
      loop $L2
        local.get $l5
        i64.load align=1
        local.get $p0
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p0
        local.get $p0
        i64.const 32
        i64.shr_u
        local.get $p0
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p0
        local.get $l5
        i32.const 24
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
        local.get $l5
        i32.const 16
        i32.add
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
        local.get $l5
        i32.const 8
        i32.add
        i64.load align=1
        local.get $p1
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p1
        local.get $p1
        i64.const 32
        i64.shr_u
        local.get $p1
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p1
        local.get $l6
        local.get $l5
        i32.const 32
        i32.add
        local.tee $l5
        i32.gt_u
        br_if $L2
      end
    end
    block $B3
      block $B4
        block $B5
          block $B6
            block $B7
              local.get $p4
              local.get $l6
              i32.sub
              i32.const -64
              i32.sub
              local.tee $l6
              i32.const 29
              i32.rotl
              br_table $B3 $B7 $B6 $B5 $B4
            end
            local.get $l5
            i64.load align=1
            local.get $p0
            i64.xor
            i64.const 7993060983890856527
            i64.mul
            local.tee $p0
            local.get $p0
            i64.const 32
            i64.shr_u
            local.get $p0
            i64.const 60
            i64.shr_u
            i64.shr_u
            i64.xor
            i64.const 7993060983890856527
            i64.mul
            local.set $p0
            br $B3
          end
          local.get $l5
          i64.load offset=8 align=1
          local.get $p1
          i64.xor
          i64.const 7993060983890856527
          i64.mul
          local.tee $p1
          local.get $p1
          i64.const 32
          i64.shr_u
          local.get $p1
          i64.const 60
          i64.shr_u
          i64.shr_u
          i64.xor
          i64.const 7993060983890856527
          i64.mul
          local.set $p1
          local.get $l5
          i64.load align=1
          local.get $p0
          i64.xor
          i64.const 7993060983890856527
          i64.mul
          local.tee $p0
          local.get $p0
          i64.const 32
          i64.shr_u
          local.get $p0
          i64.const 60
          i64.shr_u
          i64.shr_u
          i64.xor
          i64.const 7993060983890856527
          i64.mul
          local.set $p0
          br $B3
        end
        local.get $l5
        i64.load offset=16 align=1
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
        local.get $l5
        i64.load offset=8 align=1
        local.get $p1
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p1
        local.get $p1
        i64.const 32
        i64.shr_u
        local.get $p1
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p1
        local.get $l5
        i64.load align=1
        local.get $p0
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.tee $p0
        local.get $p0
        i64.const 32
        i64.shr_u
        local.get $p0
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p0
        br $B3
      end
      block $B8
        block $B9
          block $B10
            block $B11
              block $B12
                block $B13
                  block $B14
                    block $B15
                      block $B16
                        block $B17
                          local.get $l6
                          i32.const 1
                          i32.sub
                          local.tee $l7
                          i32.const 7
                          i32.ge_u
                          if $I18
                            local.get $l6
                            i32.const 9
                            i32.sub
                            local.tee $l7
                            i32.const 7
                            i32.lt_u
                            br_if $B17
                            local.get $l5
                            i64.load offset=8 align=1
                            local.get $p1
                            i64.xor
                            local.set $p1
                            local.get $l5
                            i64.load align=1
                            local.get $p0
                            i64.xor
                            local.set $p0
                            local.get $l6
                            i32.const 17
                            i32.sub
                            local.tee $l7
                            i32.const 7
                            i32.lt_u
                            br_if $B8
                            local.get $l5
                            i64.load offset=16 align=1
                            local.get $p2
                            i64.xor
                            local.set $p2
                            local.get $l6
                            i32.const 25
                            i32.sub
                            br_table $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9
                          end
                          block $B19
                            block $B20
                              block $B21
                                block $B22
                                  block $B23
                                    block $B24
                                      block $B25
                                        block $B26
                                          local.get $l7
                                          br_table $B26 $B25 $B24 $B23 $B22 $B21 $B20 $B19
                                        end
                                        local.get $l5
                                        i64.load8_u
                                        local.set $l8
                                        br $B19
                                      end
                                      local.get $l5
                                      i64.load16_u align=1
                                      local.set $l8
                                      br $B19
                                    end
                                    local.get $l5
                                    i64.load16_u align=1
                                    local.get $l5
                                    i64.load8_u offset=2
                                    i64.const 16
                                    i64.shl
                                    i64.or
                                    local.set $l8
                                    br $B19
                                  end
                                  local.get $l5
                                  i64.load32_u align=1
                                  local.set $l8
                                  br $B19
                                end
                                local.get $l5
                                i64.load32_u align=1
                                local.get $l5
                                i64.load8_u offset=4
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set $l8
                                br $B19
                              end
                              local.get $l5
                              i64.load32_u align=1
                              local.get $l5
                              i64.load16_u offset=4 align=1
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set $l8
                              br $B19
                            end
                            local.get $l5
                            i64.load32_u align=1
                            local.get $l5
                            i64.load16_u offset=4 align=1
                            i64.const 32
                            i64.shl
                            i64.or
                            local.get $l5
                            i64.load8_u offset=6
                            i64.const 48
                            i64.shl
                            i64.or
                            local.set $l8
                          end
                          local.get $p0
                          local.get $l8
                          i64.xor
                          i64.const 7993060983890856527
                          i64.mul
                          local.tee $p0
                          local.get $p0
                          i64.const 32
                          i64.shr_u
                          local.get $p0
                          i64.const 60
                          i64.shr_u
                          i64.shr_u
                          i64.xor
                          i64.const 7993060983890856527
                          i64.mul
                          local.set $p0
                          br $B3
                        end
                        local.get $l5
                        i64.load align=1
                        local.get $p0
                        i64.xor
                        local.set $p0
                        block $B27
                          block $B28
                            block $B29
                              block $B30
                                block $B31
                                  block $B32
                                    block $B33
                                      block $B34
                                        local.get $l7
                                        br_table $B34 $B33 $B32 $B31 $B30 $B29 $B28 $B27
                                      end
                                      local.get $l5
                                      i64.load8_u offset=8
                                      local.set $l8
                                      br $B27
                                    end
                                    local.get $l5
                                    i64.load16_u offset=8 align=1
                                    local.set $l8
                                    br $B27
                                  end
                                  local.get $l5
                                  i64.load16_u offset=8 align=1
                                  local.get $l5
                                  i64.load8_u offset=10
                                  i64.const 16
                                  i64.shl
                                  i64.or
                                  local.set $l8
                                  br $B27
                                end
                                local.get $l5
                                i64.load32_u offset=8 align=1
                                local.set $l8
                                br $B27
                              end
                              local.get $l5
                              i64.load32_u offset=8 align=1
                              local.get $l5
                              i64.load8_u offset=12
                              i64.const 32
                              i64.shl
                              i64.or
                              local.set $l8
                              br $B27
                            end
                            local.get $l5
                            i64.load32_u offset=8 align=1
                            local.get $l5
                            i64.load16_u offset=12 align=1
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set $l8
                            br $B27
                          end
                          local.get $l5
                          i64.load32_u offset=8 align=1
                          local.get $l5
                          i64.load16_u offset=12 align=1
                          i64.const 32
                          i64.shl
                          i64.or
                          local.get $l5
                          i64.load8_u offset=14
                          i64.const 48
                          i64.shl
                          i64.or
                          local.set $l8
                        end
                        local.get $p0
                        i64.const 7993060983890856527
                        i64.mul
                        local.tee $p0
                        local.get $p0
                        i64.const 32
                        i64.shr_u
                        local.get $p0
                        i64.const 60
                        i64.shr_u
                        i64.shr_u
                        i64.xor
                        i64.const 7993060983890856527
                        i64.mul
                        local.set $p0
                        local.get $p1
                        local.get $l8
                        i64.xor
                        i64.const 7993060983890856527
                        i64.mul
                        local.tee $p1
                        local.get $p1
                        i64.const 32
                        i64.shr_u
                        local.get $p1
                        i64.const 60
                        i64.shr_u
                        i64.shr_u
                        i64.xor
                        i64.const 7993060983890856527
                        i64.mul
                        local.set $p1
                        br $B3
                      end
                      local.get $l5
                      i64.load8_u offset=24
                      local.set $l8
                      br $B9
                    end
                    local.get $l5
                    i64.load16_u offset=24 align=1
                    local.set $l8
                    br $B9
                  end
                  local.get $l5
                  i64.load16_u offset=24 align=1
                  local.get $l5
                  i64.load8_u offset=26
                  i64.const 16
                  i64.shl
                  i64.or
                  local.set $l8
                  br $B9
                end
                local.get $l5
                i64.load32_u offset=24 align=1
                local.set $l8
                br $B9
              end
              local.get $l5
              i64.load32_u offset=24 align=1
              local.get $l5
              i64.load8_u offset=28
              i64.const 32
              i64.shl
              i64.or
              local.set $l8
              br $B9
            end
            local.get $l5
            i64.load32_u offset=24 align=1
            local.get $l5
            i64.load16_u offset=28 align=1
            i64.const 32
            i64.shl
            i64.or
            local.set $l8
            br $B9
          end
          local.get $l5
          i64.load32_u offset=24 align=1
          local.get $l5
          i64.load16_u offset=28 align=1
          i64.const 32
          i64.shl
          i64.or
          local.get $l5
          i64.load8_u offset=30
          i64.const 48
          i64.shl
          i64.or
          local.set $l8
        end
        local.get $p2
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
        local.get $p1
        i64.const 7993060983890856527
        i64.mul
        local.tee $p1
        local.get $p1
        i64.const 32
        i64.shr_u
        local.get $p1
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p1
        local.get $p0
        i64.const 7993060983890856527
        i64.mul
        local.tee $p0
        local.get $p0
        i64.const 32
        i64.shr_u
        local.get $p0
        i64.const 60
        i64.shr_u
        i64.shr_u
        i64.xor
        i64.const 7993060983890856527
        i64.mul
        local.set $p0
        local.get $p3
        local.get $l8
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
        br $B3
      end
      block $B35
        block $B36
          block $B37
            block $B38
              block $B39
                block $B40
                  block $B41
                    block $B42
                      local.get $l7
                      br_table $B42 $B41 $B40 $B39 $B38 $B37 $B36 $B35
                    end
                    local.get $l5
                    i64.load8_u offset=16
                    local.set $l8
                    br $B35
                  end
                  local.get $l5
                  i64.load16_u offset=16 align=1
                  local.set $l8
                  br $B35
                end
                local.get $l5
                i64.load16_u offset=16 align=1
                local.get $l5
                i64.load8_u offset=18
                i64.const 16
                i64.shl
                i64.or
                local.set $l8
                br $B35
              end
              local.get $l5
              i64.load32_u offset=16 align=1
              local.set $l8
              br $B35
            end
            local.get $l5
            i64.load32_u offset=16 align=1
            local.get $l5
            i64.load8_u offset=20
            i64.const 32
            i64.shl
            i64.or
            local.set $l8
            br $B35
          end
          local.get $l5
          i64.load32_u offset=16 align=1
          local.get $l5
          i64.load16_u offset=20 align=1
          i64.const 32
          i64.shl
          i64.or
          local.set $l8
          br $B35
        end
        local.get $l5
        i64.load32_u offset=16 align=1
        local.get $l5
        i64.load16_u offset=20 align=1
        i64.const 32
        i64.shl
        i64.or
        local.get $l5
        i64.load8_u offset=22
        i64.const 48
        i64.shl
        i64.or
        local.set $l8
      end
      local.get $p1
      i64.const 7993060983890856527
      i64.mul
      local.tee $p1
      local.get $p1
      i64.const 32
      i64.shr_u
      local.get $p1
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p1
      local.get $p0
      i64.const 7993060983890856527
      i64.mul
      local.tee $p0
      local.get $p0
      i64.const 32
      i64.shr_u
      local.get $p0
      i64.const 60
      i64.shr_u
      i64.shr_u
      i64.xor
      i64.const 7993060983890856527
      i64.mul
      local.set $p0
      local.get $p2
      local.get $l8
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
    end
    local.get $p0
    local.get $p4
    i64.extend_i32_u
    i64.xor
    local.get $p1
    i64.xor
    local.get $p2
    i64.xor
    local.get $p3
    i64.xor
    i64.const 7993060983890856527
    i64.mul
    local.tee $p0
    local.get $p0
    i64.const 32
    i64.shr_u
    local.get $p0
    i64.const 60
    i64.shr_u
    i64.shr_u
    i64.xor
    i64.const 7993060983890856527
    i64.mul)
  (memory $memory 1)
  (global $__data_end i32 (i32.const 64))
  (global $__heap_base i32 (i32.const 64))
  (export "memory" (memory 0))
  (export "sea" (func $sea))
  (export "__data_end" (global 0))
  (export "__heap_base" (global 1)))
