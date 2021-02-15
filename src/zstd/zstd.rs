mod mem;
use mem::UnwrapUnsafe;

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: *mut u8, size: usize, level: i32) -> *const u8 {
  return mem::store(&mut zstd::encode_all(std::io::Cursor::new(mem::load(ptr, size)), level).unwrap_unsafe());
}

#[no_mangle]
pub unsafe extern "C" fn decompress(ptr: *mut u8, size: usize) -> *const u8 {
  match zstd::decode_all(std::io::Cursor::new(mem::load(ptr, size))) {
    Err(_) => return 0 as *const u8,
    Ok(mut buf) => mem::store(&mut buf),
  }
}