#![allow(dead_code)]
#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]
#![allow(non_camel_case_types)]
#![allow(non_upper_case_globals)]

pub type void = std::ffi::c_void;

pub mod ptr {
  #[inline] pub fn drop<T>(ptr: *mut T) { unpack(ptr); }
  #[inline(always)] pub const fn err<T>(code: u8) -> *mut T { return code as *mut T; }
  #[inline] pub fn pack<T>(value: T) -> *mut T { return Box::into_raw(Box::new(value)); }
  #[inline] pub fn unpack<T>(ptr: *mut T) -> Box<T> { unsafe { return Box::from_raw(ptr); } }
}

pub mod mem {
  pub type buf = *mut u8;
  pub static mut len: usize = 0;
  #[inline(always)] pub fn length() -> usize { unsafe { return len; } }
  #[inline] pub fn alloc(size: usize) -> buf { unsafe { return std::alloc::alloc(std::alloc::Layout::from_size_align_unchecked(size, 1)); } }
  #[inline] pub fn free(ptr: buf, size: usize) { unsafe { std::alloc::dealloc(ptr, std::alloc::Layout::from_size_align_unchecked(size, 1)); } }
}

pub mod zzz {
  pub trait unwrap<T> { unsafe fn unwrap_unchecked(self) -> T; }
  #[inline(always)] pub unsafe fn unreachable() -> ! { std::hint::unreachable_unchecked(); }
  impl<T> unwrap<T> for Option<T> { #[inline(always)] unsafe fn unwrap_unchecked(self) -> T { if let Some(x) = self { x } else { unreachable() } } }
  impl<T, E> unwrap<T> for Result<T, E> { #[inline(always)] unsafe fn unwrap_unchecked(self) -> T { if let Ok(x) = self { x } else { unreachable() } } }
}

mod ffi {
  use super::mem;
  static mut token: u64 = 0;

  #[link(wasm_import_module = "io")]
  extern "C" {
    pub fn drop(id: u64);
    pub fn write(id: u64, ptr: mem::buf);
    pub fn read(id: u64, ptr: mem::buf) -> usize;
  }

  #[no_mangle] unsafe extern "C" fn wlen() -> usize { return mem::length(); }
  #[no_mangle] unsafe extern "C" fn wtoken() -> u64 { token += 1; return token - 1; }
  #[no_mangle] unsafe extern "C" fn wfree(ptr: mem::buf, size: usize) { mem::free(ptr, size); }
  #[no_mangle] unsafe extern "C" fn walloc(size: usize) -> mem::buf { return mem::alloc(size); }
}

pub mod io {
  use std::io;
  use super::{mem, ffi};
  pub struct fd { pub id: u64 }
  #[inline] pub fn load(ptr: mem::buf, size: usize) -> Vec<u8> { unsafe { return Vec::from_raw_parts(ptr, size, size); } }
  #[inline] pub fn peek(buffer: &[u8]) -> mem::buf { unsafe { mem::len = buffer.len(); } return buffer.as_ptr() as mem::buf; }
  #[inline] pub fn string(ptr: mem::buf, size: usize) -> String { unsafe { return String::from_utf8_unchecked(load(ptr, size)); } }
  #[inline] pub fn store(mut buf: Vec<u8>) -> mem::buf { buf.shrink_to_fit(); unsafe { mem::len = buf.len(); } let ptr = buf.as_mut_ptr(); std::mem::forget(buf); return ptr; }

  impl fd {
    pub fn new(id: u64) -> Self { fd { id } }
  }

  impl Drop for fd {
    fn drop(&mut self) { unsafe { ffi::drop(self.id); } }
  }

  impl io::Read for fd {
    fn read(&mut self, buffer: &mut [u8]) -> io::Result<usize> { unsafe { return Ok(ffi::read(self.id, peek(&buffer))); } }
  }

  impl io::Write for fd {
    fn flush(&mut self) -> io::Result<()> { return Ok(()); }
    fn write(&mut self, buffer: &[u8]) -> io::Result<usize> { unsafe { ffi::write(self.id, peek(&buffer)); } return Ok(buffer.len()); }
  }
}