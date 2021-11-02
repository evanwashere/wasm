#![allow(dead_code)]
#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]
#![allow(non_camel_case_types)]
#![allow(non_upper_case_globals)]
#![feature(const_fn_floating_point_arithmetic)]

#[no_mangle] unsafe extern "C" fn sea(a: u64, b: u64, c: u64, d: u64, len: usize) -> u64 {
  return seahash::hash_seeded(std::slice::from_raw_parts_mut(64 as *mut u8, len), a, b, c, d);
}