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
  free(ptr) { return this.#wasm.wfree(ptr, this.size(ptr)); }
  size(ptr) { return new Uint32Array(this.#wasm.memory.buffer)[ptr / 4 - 1]; }
  u8(ptr, size) { return new Uint8Array(this.#wasm.memory.buffer, ptr, size); }

  get stats() {
    const buffer = this.#wasm.memory.buffer;

    return {
      total: buffer.byteLength,
      heap: buffer.byteLength - this.#base,
    };
  }
}