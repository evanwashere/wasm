#![allow(dead_code)]
#![warn(clippy::perf)]
#![warn(clippy::complexity)]
#![warn(clippy::correctness)]
#![allow(non_camel_case_types)]
#![allow(non_upper_case_globals)]
#![feature(const_unreachable_unchecked)]

mod ffi;
mod types;
use image::*;
type bfb = *mut framebuffer;
type framebuffer = ImageBuffer<Rgba<u8>, Vec<u8>>;

#[no_mangle] pub unsafe extern "C" fn free(fb: bfb) { ffi::ptr::drop(fb); }
#[no_mangle] pub unsafe extern "C" fn width(fb: bfb) -> u32 { return (*fb).width(); }
#[no_mangle] pub unsafe extern "C" fn height(fb: bfb) -> u32 { return (*fb).height(); }
#[no_mangle] pub unsafe extern "C" fn invert(fb: bfb) { imageops::colorops::invert(&mut *fb); }
#[no_mangle] pub unsafe extern "C" fn tile(fb: bfb, tile: bfb) { imageops::tile(&mut *fb, &*tile); }
#[no_mangle] pub unsafe extern "C" fn buffer(fb: bfb) -> *mut u8 { return ffi::io::peek((*fb).as_raw()); }
#[no_mangle] pub unsafe extern "C" fn rotate90(fb: bfb) -> bfb { return ffi::ptr::pack(imageops::rotate90(&*fb)); }
#[no_mangle] pub unsafe extern "C" fn rotate180(fb: bfb) -> bfb { return ffi::ptr::pack(imageops::rotate180(&*fb)); }
#[no_mangle] pub unsafe extern "C" fn rotate270(fb: bfb) -> bfb { return ffi::ptr::pack(imageops::rotate270(&*fb)); }
#[no_mangle] pub unsafe extern "C" fn flip_vertical_in_place(fb: bfb) { imageops::flip_vertical_in_place(&mut *fb); }
#[no_mangle] pub unsafe extern "C" fn flip_horizontal_in_place(fb: bfb) { imageops::flip_horizontal_in_place(&mut *fb); }
#[no_mangle] pub unsafe extern "C" fn flip_vertical(fb: bfb) -> bfb { return ffi::ptr::pack(imageops::flip_vertical(&*fb)); }
#[no_mangle] pub unsafe extern "C" fn blur(fb: bfb, sigma: f32) -> bfb { return ffi::ptr::pack(imageops::blur(&*fb, sigma)); }
#[no_mangle] pub unsafe extern "C" fn overlay(fb: bfb, top: bfb, x: u32, y: u32) { imageops::overlay(&mut *fb, &*top, x, y); }
#[no_mangle] pub unsafe extern "C" fn replace(fb: bfb, top: bfb, x: u32, y: u32) { imageops::replace(&mut *fb, &*top, x, y); }
#[no_mangle] pub unsafe extern "C" fn flip_horizontal(fb: bfb) -> bfb { return ffi::ptr::pack(imageops::flip_horizontal(&*fb)); }
#[no_mangle] pub unsafe extern "C" fn new(width: u32, height: u32) -> bfb { return ffi::ptr::pack(RgbaImage::new(width, height)); }
#[no_mangle] pub unsafe extern "C" fn huerotate_in_place(fb: bfb, deg: i32) { imageops::colorops::huerotate_in_place(&mut *fb, deg); }
#[no_mangle] pub unsafe extern "C" fn huerotate(fb: bfb, deg: i32) -> bfb { return ffi::ptr::pack(imageops::colorops::huerotate(&*fb, deg)); }
#[no_mangle] pub unsafe extern "C" fn contrast_in_place(fb: bfb, contrast: f32) { imageops::colorops::contrast_in_place(&mut *fb, contrast); }
#[no_mangle] pub unsafe extern "C" fn brighten_in_place(fb: bfb, brightness: i32) { imageops::colorops::brighten_in_place(&mut *fb, brightness); }
#[no_mangle] pub unsafe extern "C" fn contrast(fb: bfb, contrast: f32) -> bfb { return ffi::ptr::pack(imageops::colorops::contrast(&*fb, contrast)); }
#[no_mangle] pub unsafe extern "C" fn brighten(fb: bfb, brightness: i32) -> bfb { return ffi::ptr::pack(imageops::colorops::brighten(&*fb, brightness)); }
#[no_mangle] pub unsafe extern "C" fn thumbnail(fb: bfb, width: u32, height: u32) -> bfb { return ffi::ptr::pack(imageops::thumbnail(&*fb, width, height)); }
#[no_mangle] pub unsafe extern "C" fn unsharpen(fb: bfb, sigma: f32, threshold: i32) -> bfb { return ffi::ptr::pack(imageops::unsharpen(&*fb, sigma, threshold)); }
#[no_mangle] pub unsafe extern "C" fn grayscale(fb: bfb) -> bfb { return ffi::ptr::pack(DynamicImage::ImageLuma8(imageops::colorops::grayscale(&*fb)).into_rgba8()); }
#[no_mangle] pub unsafe extern "C" fn resize(fb: bfb, f: u8, width: u32, height: u32) -> bfb { return ffi::ptr::pack(imageops::resize(&*fb, width, height, types::filter(f))); }
#[no_mangle] pub unsafe extern "C" fn draw_filled_circle_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, radius: i32) { imageproc::drawing::draw_filled_circle_mut(&mut *fb, (x, y), radius, *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn draw_hollow_circle_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, radius: i32) { imageproc::drawing::draw_hollow_circle_mut(&mut *fb, (x, y), radius, *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn filter3x3(fb: bfb, k0: f32, k1: f32, k2: f32, k3: f32, k4: f32, k5: f32, k6: f32, k7: f32, k8: f32) -> bfb { return ffi::ptr::pack(imageops::filter3x3(&*fb, &[k0, k1, k2, k3, k4, k5, k6, k7, k8])); }
#[no_mangle] pub unsafe extern "C" fn draw_line_segment_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, sx: f32, sy: f32, ex: f32, ey: f32) { imageproc::drawing::draw_line_segment_mut(&mut *fb, (sx, sy), (ex, ey), *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn vertical_gradient(fb: bfb, tr: u8, tg: u8, tb: u8, ta: u8, br: u8, bg: u8, bb: u8, ba: u8) { imageops::vertical_gradient(&mut *fb, Rgba::from_slice(&[tr, tg, tb, ta]), Rgba::from_slice(&[br, bg, bb, ba])); }
#[no_mangle] pub unsafe extern "C" fn horizontal_gradient(fb: bfb, lr: u8, lg: u8, lb: u8, la: u8, rr: u8, rg: u8, rb: u8, ra: u8) { imageops::horizontal_gradient(&mut *fb, Rgba::from_slice(&[lr, lg, lb, la]), Rgba::from_slice(&[rr, rg, rb, ra])); }
#[no_mangle] pub unsafe extern "C" fn draw_filled_ellipse_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, width: i32, height: i32) { imageproc::drawing::draw_filled_ellipse_mut(&mut *fb, (x, y), width, height, *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn draw_hollow_ellipse_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, width: i32, height: i32) { imageproc::drawing::draw_hollow_ellipse_mut(&mut *fb, (x, y), width, height, *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn draw_filled_rect_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, width: u32, height: u32) { imageproc::drawing::draw_filled_rect_mut(&mut *fb, imageproc::rect::Rect::at(x, y).of_size(width, height), *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn draw_hollow_rect_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, x: i32, y: i32, width: u32, height: u32) { imageproc::drawing::draw_hollow_rect_mut(&mut *fb, imageproc::rect::Rect::at(x, y).of_size(width, height), *Rgba::from_slice(&[r, g, b, a])); }
#[no_mangle] pub unsafe extern "C" fn rotate(fb: bfb, r: u8, g: u8, b: u8, a: u8, theta: f32, interpolation: u8) -> bfb { return ffi::ptr::pack(imageproc::geometric_transformations::rotate_about_center(&*fb, theta, types::interpolation(interpolation), *Rgba::from_slice(&[r, g, b, a]))); }
#[no_mangle] pub unsafe extern "C" fn draw_antialiased_line_segment_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, sx: i32, sy: i32, ex: i32, ey: i32) { imageproc::drawing::draw_antialiased_line_segment_mut(&mut *fb, (sx, sy), (ex, ey), *Rgba::from_slice(&[r, g, b, a]), imageproc::pixelops::interpolate); }
#[no_mangle] pub unsafe extern "C" fn draw_cubic_bezier_curve_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, sx: f32, sy: f32, ex: f32, ey: f32, cax: f32, cay: f32, cbx: f32, cby: f32) { imageproc::drawing::draw_cubic_bezier_curve_mut(&mut *fb, (sx, sy), (ex, ey), (cax, cay), (cbx, cby), *Rgba::from_slice(&[r, g, b, a])); }

#[no_mangle] pub unsafe extern "C" fn draw_polygon_mut(fb: bfb, r: u8, g: u8, b: u8, a: u8, ptr: *mut u8, size: usize) {
  let buf = ffi::io::load(ptr, size);
  let slice = std::slice::from_raw_parts(buf.as_ptr() as *const i32, buf.len() / 4);
  imageproc::drawing::draw_polygon_mut(&mut *fb, &(slice.chunks_exact(2).map(|chunk| imageproc::point::Point::new(*chunk.get_unchecked(0), *chunk.get_unchecked(1))).collect::<Vec<imageproc::point::Point<i32>>>()), *Rgba::from_slice(&[r, g, b, a]));
}