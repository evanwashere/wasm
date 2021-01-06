mod mem;
use ed25519_dalek::*;
use ed25519_dalek::ed25519::signature::Signature;

#[no_mangle]
pub unsafe extern "C" fn verify(ptr: *mut u8, size: usize, key: *mut u8, sig: *mut u8) -> u8 {
  let key = mem::load(key, 32);
  let sig = mem::load(sig, 64);
  let buffer = mem::load(ptr, size);

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