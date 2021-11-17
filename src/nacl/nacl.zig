const std = @import("std");
const ffi = @import("./ffi.zig");
const ed25519 = std.crypto.sign.Ed25519;
const secretbox = std.crypto.nacl.SecretBox;

export fn sign_pair(ptr: usize) u8 {
  std.mem.copy(u8, ffi.mem.load(ptr, ed25519.secret_length), (ed25519.KeyPair.create(ffi.mem.ptr(ptr)[0..ed25519.seed_length].*) catch return 1).secret_key[0..]);

  return 0;
}

export fn sign_verify(ptr: usize, len: usize) u8 {
  const buf = ffi.mem.load(256 + ptr, len);
  const key = ffi.mem.ptr(ptr)[0..ed25519.public_length];
  const sig = ffi.mem.ptr(ptr + ed25519.public_length)[0..ed25519.signature_length];

  ed25519.verify(sig.*, buf, key.*) catch return 0;

  return 1;
}

export fn sign_sign(ptr: usize, len: usize, flags: u8) u8 {
  const buf = ffi.mem.load(256 + ptr, len);
  const pair = ed25519.KeyPair.fromSecretKey(ffi.mem.ptr(ptr)[0..ed25519.secret_length].*);
  const noise = if (0 == (flags & 1)) null else ffi.mem.ptr(ptr + ed25519.secret_length)[0..ed25519.noise_length].*;
  std.mem.copy(u8, ffi.mem.load(ptr, ed25519.signature_length), (ed25519.sign(buf, pair, noise) catch return 1)[0..]);

  return 0;
}

export fn secretbox_seal(ptr: usize, len: usize) void {
  const buf = ffi.mem.load(256 + ptr, len);
  const key = ffi.mem.ptr(ptr)[0..secretbox.key_length];
  const nonce = ffi.mem.ptr(ptr + secretbox.key_length)[0..secretbox.nonce_length];
  secretbox.seal(ffi.mem.load(256 + ptr + len, len + secretbox.tag_length), buf, nonce.*, key.*);
}

export fn secretbox_open(ptr: usize, len: usize) u8 {
  const buf = ffi.mem.load(256 + ptr, len);
  const key = ffi.mem.ptr(ptr)[0..secretbox.key_length];
  const nonce = ffi.mem.ptr(ptr + secretbox.key_length)[0..secretbox.nonce_length];
  secretbox.open(ffi.mem.load(256 + ptr + len, len - secretbox.tag_length), buf, nonce.*, key.*) catch return 1;

  return 0;
}