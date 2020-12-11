use ed25519_dalek::*;
use wasm_bindgen::prelude::*;
use ed25519_dalek::ed25519::signature::Signature;

#[wasm_bindgen]
pub fn verify(key: &[u8], sig: &[u8], buffer: &[u8]) -> bool {
  let public = ed25519_dalek::PublicKey::from_bytes(key).unwrap();
  public.verify(buffer, &ed25519_dalek::Signature::from_bytes(sig).unwrap()).is_ok()
}