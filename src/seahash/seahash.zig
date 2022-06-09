const std = @import("std");

fn diffuse(xx: u64) u64 {
  var x = xx *% 0x6eed0e9da4d94a4f;

  const a = x >> 32;
  const b = x >> 60;
  x ^= a >> @intCast(u6, b);
  return x *% 0x6eed0e9da4d94a4f;
}

fn read_varint(buf: []const u8) u64 {
  return @as(u64, switch (@minimum(8, buf.len)) {
    else => unreachable,
    1 => std.mem.readIntSliceLittle(u8, buf),
    2 => std.mem.readIntSliceLittle(u16, buf),
    3 => std.mem.readIntSliceLittle(u24, buf),
    4 => std.mem.readIntSliceLittle(u32, buf),
    5 => std.mem.readIntSliceLittle(u40, buf),
    6 => std.mem.readIntSliceLittle(u48, buf),
    7 => std.mem.readIntSliceLittle(u56, buf),
    8 => std.mem.readIntSliceLittle(u64, buf),
  });
}

pub fn seahash(buf: []const u8, aa: u64, bb: u64, cc: u64, dd: u64) u64 {
  const aligned = buf.len & ~@as(usize, 0x1F);
  var a = aa; var b = bb; var c = cc; var d = dd;

  {
    var offset: usize = 0;

    while (offset < aligned) : (offset += 32) {
      const bf = buf[offset..][0..32];
      a ^= std.mem.readIntSliceLittle(u64, bf[0..8]);
      b ^= std.mem.readIntSliceLittle(u64, bf[8..16]);
      c ^= std.mem.readIntSliceLittle(u64, bf[16..24]);
      d ^= std.mem.readIntSliceLittle(u64, bf[24..32]);

      a = diffuse(a);
      b = diffuse(b);
      c = diffuse(c);
      d = diffuse(d);
    }
  }

  {
    const bf = buf[aligned..];
    const l = buf.len - aligned;

    if (l != 0) {
      a = diffuse(a ^ read_varint(bf[0..]));
      if (l > 8) b = diffuse(b ^ read_varint(bf[8..]));
      if (l > 16) c = diffuse(c ^ read_varint(bf[16..]));
      if (l > 24) d = diffuse(d ^ read_varint(bf[24..]));
    }
  }

  a ^= b;
  c ^= d;
  a ^= c;
  a ^= buf.len;
  return diffuse(a);
}

export fn hash(ptr: [*]u8, len: usize, a: u64, b: u64, c: u64, d: u64) void {
  std.mem.writeIntNative(u64, ptr[0..8], seahash(ptr[0..len], a, b, c, d));
}

test "hash" {
  const a = 0x16f11fe89b0d677c;
  const b = 0xb480a793d8e6c86c;
  const c = 0x6fe2e5aaf078ebc9;
  const d = 0x14f994a4c5259381;

  try std.testing.expectEqual(@as(u64, 1988685042348123509), hash("to be or not to be", a, b, c, d));
}