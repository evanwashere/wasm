const std = @import("std");
const nacl = std.crypto.nacl;
const allocator = std.heap.page_allocator;

var buffer_len: u32 = 0;
export fn array_len() u32 { return buffer_len; }
export fn free(ptr: u32, len: usize) void { allocator.free(@intToPtr([*]u8, ptr)[0..len]); }
export fn malloc(len: usize) u32 { return @ptrToInt((allocator.alloc(u8, len) catch return 0).ptr); }

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