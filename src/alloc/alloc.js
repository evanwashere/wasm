let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  wasm = () => new WebAssembly.Instance(module).exports;
}

export default class Allocator {
  #wasm = wasm();
  #base = this.#wasm.memory.buffer.byteLength;

  get memory() { return this.#wasm.memory; }
  alloc(size) { return this.#wasm.walloc(size); }
  free(ptr, size) { return this.#wasm.wfree(ptr, size); }
  get size() { return this.#wasm.memory.buffer.byteLength - this.#base; }
  u8(ptr, size) { return new Uint8Array(this.#wasm.memory.buffer, ptr, size); }
}