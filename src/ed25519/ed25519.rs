mod ffi;
use ed25519_dalek::*;
use ed25519_dalek::ed25519::signature::Signature;

#[no_mangle]
pub unsafe extern "C" fn verify(ptr: ffi::mem::buf, len: usize, key: ffi::mem::buf, sig: ffi::mem::buf) -> u8 {
  let key = ffi::io::load(key, 32);
  let sig = ffi::io::load(sig, 64);
  let buffer = ffi::io::load(ptr, len);

  let sig = match ed25519_dalek::Signature::from_bytes(&sig) {
    Ok(x) => x,
    Err(_) => return 0,
  };

  let key = match ed25519_dalek::PublicKey::from_bytes(&key) {
    Ok(x) => x,
    Err(_) => return 0,
  };

  match key.verify(&buffer, &sig) {
    Ok(_) => 1,
    Err(_) => 0,
  }
}