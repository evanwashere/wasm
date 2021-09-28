let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

class mem {
  static length() { return wasm.wlen(); }
  static token() { return wasm.wtoken(); }
  static alloc(size) { return wasm.walloc(size); }
  static free(ptr, size) { return wasm.wfree(ptr, size); }
  static u8(ptr, size) { return new Uint8Array(wasm.memory.buffer, ptr, size); }
  static u32(ptr, size) { return new Uint32Array(wasm.memory.buffer, ptr, size); }
  static load(ptr) { return new Uint8Array(wasm.memory.buffer, ptr, wasm.wlen()); }
  static gc(f) { return !('FinalizationRegistry' in globalThis) ? { delete(_) { }, add(_, __) { } } : { r: new FinalizationRegistry(f), delete(k) { this.r.unregister(k); }, add(k, v) { this.r.register(k, v, k); } }; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

const gc = mem.gc(ptr => wasm.free(ptr));

const ri = {
  nearest: 0,
  bicubic: 1,
  bilinear: 2,
};

const rf = {
  nearest: 0,
  triangle: 1,
  lanczos3: 2,
  gaussian: 3,
  catmullrom: 4,
};

export class framebuffer {
  constructor(ptr) { gc.add(this, this.ptr = ptr); }
  static new(width, height) { return new this(wasm.new(width, height)); }
  static from(width, height, buffer) { const fb = new this(wasm.new(width, height)); return (fb.buffer.set(buffer), fb); }

  get width() { return wasm.width(this.ptr); }
  get height() { return wasm.height(this.ptr); }
  get buffer() { return mem.load(wasm.buffer(this.ptr)); }

  invert() { wasm.invert(this.ptr); }
  tile(fb) { wasm.tile(this.ptr, fb.ptr); }
  flip_vertical() { wasm.flip_vertical_in_place(this.ptr); }
  huerotate(fb, deg) { wasm.huerotate_in_place(fb.ptr, deg); }
  drop() { gc.delete((this.ptr = wasm.free(this.ptr), this)); }
  flip_horizontal() { wasm.flip_horizontal_in_place(this.ptr); }
  overlay(fb, x = 0, y = 0) { wasm.overlay(this.ptr, fb.ptr, x, y); }
  replace(fb, x = 0, y = 0) { wasm.replace(this.ptr, fb.ptr, x, y); }
  contrast(fb, contrast) { wasm.contrast_in_place(fb.ptr, contrast); }
  brighten(fb, brightness) { wasm.brighten_in_place(fb.ptr, brightness); }
  vertical_gradient(top, bottom) { wasm.vertical_gradient(this.ptr, ...top, ...bottom); }
  horizontal_gradient(left, right) { wasm.horizontal_gradient(this.ptr, ...left, ...right); }
  draw_filled_circle(x, y, radius, color = [0, 0, 0, 255]) { wasm.draw_filled_circle_mut(this.ptr, ...color, x, y, radius); }
  draw_hollow_circle(x, y, radius, color = [0, 0, 0, 255]) { wasm.draw_hollow_circle_mut(this.ptr, ...color, x, y, radius); }
  draw_line_segment(sx, sy, ex, ey, color = [0, 0, 0, 255]) { wasm.draw_line_segment_mut(this.ptr, ...color, sx, sy, ex, ey); }
  draw_filled_rect(x, y, width, height, color = [0, 0, 0, 255]) { wasm.draw_filled_rect_mut(this.ptr, ...color, x, y, width, height); }
  draw_hollow_rect(x, y, width, height, color = [0, 0, 0, 255]) { wasm.draw_hollow_rect_mut(this.ptr, ...color, x, y, width, height); }
  draw_filled_ellipse(x, y, width, height, color = [0, 0, 0, 255]) { wasm.draw_filled_ellipse_mut(this.ptr, ...color, x, y, width, height); }
  draw_hollow_ellipse(x, y, width, height, color = [0, 0, 0, 255]) { wasm.draw_hollow_ellipse_mut(this.ptr, ...color, x, y, width, height); }
  draw_antialiased_line_segment(sx, sy, ex, ey, color = [0, 0, 0, 255]) { wasm.draw_antialiased_line_segment_mut(this.ptr, ...color, sx, sy, ex, ey); }
  draw_polygon(points, color = [0, 0, 0, 255]) { wasm.draw_polygon_mut(this.ptr, ...color, mem.store(new Uint8Array(new Int32Array(points).buffer)), 4 * points.length); }
  draw_cubic_bezier_curve(sx, sy, ex, ey, control = [1, 1, 1, 1], color = [0, 0, 0, 255]) { wasm.draw_cubic_bezier_curve_mut(this.ptr, ...color, sx, sy, ex, ey, ...control); }
}

export function rotate90(fb) { return new framebuffer(wasm.rotate90(fb.ptr)); }
export function rotate180(fb) { return new framebuffer(wasm.rotate180(fb.ptr)); }
export function rotate270(fb) { return new framebuffer(wasm.rotate270(fb.ptr)); }
export function grayscale(fb) { return new framebuffer(wasm.grayscale(fb.ptr)); }
export function blur(fb, sigma) { return new framebuffer(wasm.blur(fb.ptr, sigma)); }
export function flip_vertical(fb) { return new framebuffer(wasm.flip_vertical(fb.ptr)); }
export function huerotate(fb, deg) { return new framebuffer(wasm.huerotate(fb.ptr, deg)); }
export function flip_horizontal(fb) { return new framebuffer(wasm.flip_horizontal(fb.ptr)); }
export function contrast(fb, contrast) { return new framebuffer(wasm.contrast(fb.ptr, contrast)); }
export function filter3x3(fb, kernel) { return new framebuffer(wasm.filter3x3(fb.ptr, ...kernel)); }
export function brighten(fb, brightness) { return new framebuffer(wasm.brighten(fb.ptr, brightness)); }
export function thumbnail(fb, width, height) { return new framebuffer(wasm.blur(fb.ptr, width, height)); }
export function clone(fb) { const x = framebuffer.new(fb.width, fb.height); return (x.buffer.set(fb.buffer), x); }
export function unsharpen(fb, sigma, threshold) { return new framebuffer(wasm.unsharpen(fb.ptr, sigma, threshold)); }
export function resize(fb, width, height, filter = 'nearest') { return new framebuffer(wasm.resize(fb.ptr, rf[filter] || 0, width, height)); }
export function rotate(fb, theta, background, interpolation = 'nearest') { return new framebuffer(wasm.rotate(fb.ptr, ...(background || [0, 0, 0, 0]), theta, ri[interpolation])); }