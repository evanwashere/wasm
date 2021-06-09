const std = @import("std");
const nacl = std.crypto.nacl;
const ed25519 = std.crypto.sign.Ed25519;
const allocator = std.heap.page_allocator;

var buffer_len: u32 = 0;
export fn wlen() u32 { return buffer_len; }
export fn wfree(ptr: u32, len: usize) void { allocator.free(@intToPtr([*]u8, ptr)[0..len]); }
export fn walloc(len: usize) u32 { return @ptrToInt((allocator.alloc(u8, len) catch return 0).ptr); }

export fn sign_verify(ptr: u32, len: usize, sptr: u32, kptr: u32) u8 {
  const in = @intToPtr([*]u8, ptr)[0..len];
  const key = @intToPtr([*]u8, kptr)[0..ed25519.public_length];
  const sig = @intToPtr([*]u8, sptr)[0..ed25519.signature_length];

  defer allocator.free(in);
  defer allocator.free(sig);
  defer allocator.free(key);
  ed25519.verify(sig.*, in, key.*) catch return 0;

  return 1;
}

export fn sign_sign(ptr: u32, len: usize, key: u32, noise: u32) u32 {
  const in = @intToPtr([*]u8, ptr)[0..len];
  const secret = @intToPtr([*]u8, key)[0..ed25519.secret_length];

  defer allocator.free(in);
  defer allocator.free(secret);
  const pair = ed25519.KeyPair.fromSecretKey(secret.*);
  const out = allocator.alloc(u8, ed25519.signature_length) catch return 0;

  if (0 == noise) {
    std.mem.copy(u8, (ed25519.sign(in, pair, null) catch return 1)[0..], out);

    return @ptrToInt(out.ptr);
  } else {
    const n = @intToPtr([*]u8, noise)[0..ed25519.noise_length];

    defer allocator.free(n);
    std.mem.copy(u8, (ed25519.sign(in, pair, n.*) catch return 1)[0..], out);

    return @ptrToInt(out.ptr);
  }
}

export fn secretbox_seal(ptr: u32, len: usize, kptr: u32, nptr: u32) u32 {
  const in = @intToPtr([*]u8, ptr)[0..len];
  const key = @intToPtr([*]u8, kptr)[0..nacl.SecretBox.key_length];
  const nonce = @intToPtr([*]u8, nptr)[0..nacl.SecretBox.nonce_length];

  defer allocator.free(in);
  defer allocator.free(key);
  defer allocator.free(nonce);
  errdefer allocator.free(in);
  errdefer allocator.free(key);
  errdefer allocator.free(nonce);

  buffer_len = in.len + nacl.SecretBox.tag_length;
  const out = allocator.alloc(u8, buffer_len) catch return 0;

  nacl.SecretBox.seal(out, in, nonce.*, key.*);

  return @ptrToInt(out.ptr);
}

export fn secretbox_open(ptr: u32, len: usize, kptr: u32, nptr: u32) u32 {
  const in = @intToPtr([*]u8, ptr)[0..len];
  const key = @intToPtr([*]u8, kptr)[0..nacl.SecretBox.key_length];
  const nonce = @intToPtr([*]u8, nptr)[0..nacl.SecretBox.nonce_length];

  defer allocator.free(in);
  defer allocator.free(key);
  defer allocator.free(nonce);
  errdefer allocator.free(in);
  errdefer allocator.free(key);
  errdefer allocator.free(nonce);

  buffer_len = in.len - nacl.SecretBox.tag_length;
  const out = allocator.alloc(u8, buffer_len) catch return 0;
  nacl.SecretBox.open(out, in, nonce.*, key.*) catch return 1;

  return @ptrToInt(out.ptr);
}
