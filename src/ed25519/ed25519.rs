#![allow(dead_code)]
#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]
#![allow(non_camel_case_types)]
#![allow(non_upper_case_globals)]
#![feature(const_fn_floating_point_arithmetic)]

use ed25519_dalek::*;
use ed25519_dalek::ed25519::signature::Signature;

#[no_mangle] pub unsafe extern "C" fn verify(len: usize, ptr: *mut u8) -> u8 {
  let key = std::slice::from_raw_parts_mut(ptr, 32);
  let sig = std::slice::from_raw_parts_mut(ptr.offset(32), 64);
  let buf = std::slice::from_raw_parts_mut(ptr.offset(32 + 64), len);

  let sig = match ed25519_dalek::Signature::from_bytes(&sig) {
    Ok(x) => x,
    Err(_) => return 0,
  };

  let key = match ed25519_dalek::PublicKey::from_bytes(&key) {
    Ok(x) => x,
    Err(_) => return 0,
  };

  match key.verify(&buf, &sig) {
    Ok(_) => 1,
    Err(_) => 0,
  }
}