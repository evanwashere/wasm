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
  static store(u8) { const ptr = wasm.walloc(u8.length); return (new Uint8Array(wasm.memory.buffer, ptr, u8.length).set(u8), ptr); }
  static gc(f) { return !('FinalizationRegistry' in globalThis) ? { delete(_) { }, add(_, __) { } } : { r: new FinalizationRegistry(f), delete(k) { this.r.unregister(k); }, add(k, v) { this.r.register(k, v, k); } }; }

  static copy_and_free(ptr, size) {
    let slice = mem.u8(ptr, size).slice();
    return (wasm.wfree(ptr, size), slice);
  }
}

const gc = mem.gc(ptr => wasm.free(ptr));

export class framebuffer {
  constructor(ptr) { gc.add(this, this.ptr = ptr); }
  static new(width, height) { return new this(wasm.new(width, height)); }
  static from(width, height, buffer) { const fb = this.new(width, height); return (fb.buffer.set(buffer), fb); }

  get width() { return wasm.width(this.ptr); }
  get height() { return wasm.height(this.ptr); }
  get buffer() { return mem.load(wasm.buffer(this.ptr)); }
  drop() { gc.delete((this.ptr = wasm.free(this.ptr), this)); }
}

const rt = {
  cubic: 2,
  linear: 1,
  neareast: 0,
};

export function flip_vertical(fb) { wasm.flip_vertical(fb.ptr); }
export function flip_horizontal(fb) { wasm.flip_horizontal(fb.ptr); }
export function overlay(fb, fg, x, y) { wasm.overlay(fb.ptr, fg.ptr, x, y); }
export function replace(fb, fg, x, y) { wasm.replace(fb.ptr, fg.ptr, x, y); }
export function fill_color(fb, r, g, b, a) { wasm.fill_color(fb.ptr, r, g, b, a); }
export function resize(fb, type, width, height) { return new framebuffer(wasm.resize(fb.ptr, rt[type], width, height)); }