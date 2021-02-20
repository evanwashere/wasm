mod mem;
use mem::UnwrapUnsafe;

#[no_mangle]
pub unsafe extern "C" fn compress(ptr: mem::buf, size: usize, level: i32) -> mem::buf {
  return mem::store(zstd::encode_all(std::io::Cursor::new(mem::load(ptr, size)), level).unwrap_unsafe());
}

#[no_mangle]
pub unsafe extern "C" fn decompress(ptr: mem::buf, size: usize) -> mem::buf {
  match zstd::decode_all(std::io::Cursor::new(mem::load(ptr, size))) {
    Err(_) => mem::err(0),
    Ok(buf) => mem::store(buf),
  }
}