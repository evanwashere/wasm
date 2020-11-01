const std = @import("std");

const hash = std.crypto.hash;
const allocator = std.heap.page_allocator;

export fn free(ptr: u32, len: usize) void {
  allocator.free(@intToPtr([*]u8, ptr)[0..len]);
}

export fn malloc(len: usize) u32 {
  return @ptrToInt((allocator.alloc(u8, len) catch return 0).ptr);
}


export fn md5(ptr: u32, len: usize) u32 {
  return hash_to(hash.Md5, 16, ptr, len);
}


export fn sha1(ptr: u32, len: usize) u32 {
  return hash_to(hash.Sha1, 20, ptr, len);
}

export fn sha2_256(ptr: u32, len: usize) u32 {
  return hash_to(hash.sha2.Sha256, 32, ptr, len);
}

export fn sha2_512(ptr: u32, len: usize) u32 {
  return hash_to(hash.sha2.Sha512, 64, ptr, len);
}

export fn sha3_256(ptr: u32, len: usize) u32 {
  return hash_to(hash.sha3.Sha3_256, 32, ptr, len);
}

export fn sha3_512(ptr: u32, len: usize) u32 {
  return hash_to(hash.sha3.Sha3_512, 64, ptr, len);
}


export fn blake3(ptr: u32, len: usize) u32 {
  return hash_to(hash.Blake3, 32, ptr, len);
}

export fn blake2_s256(ptr: u32, len: usize) u32 {
  return hash_to(hash.blake2.Blake2s256, 32, ptr, len);
}

export fn blake2_b256(ptr: u32, len: usize) u32 {
  return hash_to(hash.blake2.Blake2b256, 32, ptr, len);
}

export fn blake2_b512(ptr: u32, len: usize) u32 {
  return hash_to(hash.blake2.Blake2b512, 64, ptr, len);
}


fn hash_to(comptime h: type, comptime out_len: u8, ptr: u32, len: usize) u32 {
  const in = @intToPtr([*]u8, ptr)[0..len];

  defer allocator.free(in);
  errdefer allocator.free(in);
  const out = allocator.alloc(u8, out_len) catch return 0;

  h.hash(in, out[0..out_len], .{});

  return @ptrToInt(out.ptr);
}