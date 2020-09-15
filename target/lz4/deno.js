let wasm;

{
  const module = new WebAssembly.Module(Uint8Array.from(atob('AGFzbQEAAAABKghgAn9/AX9gAn9/AGADf39/AX9gA39/fwBgAX8AYAAAYAF/AX9gAX8BfgMhIAYDBAAAAQMAAAEDAAQDAwEFAgMCBgEEBAABAAUABwEEBAUBcAEICAUDAQARBgkBfwFBgIDAAAsHSAUGbWVtb3J5AgAIY29tcHJlc3MAAQpkZWNvbXByZXNzAAYRX193YmluZGdlbl9tYWxsb2MAFA9fX3diaW5kZ2VuX2ZyZWUAGQkNAQBBAQsHHgMYBB8LHQrpdSCuKgIIfwF+AkACQAJAAkACQAJAIABB9QFPBEAgAEHN/3tPDQQgAEELaiIAQXhxIQZBpIjAACgCACIHRQ0BQQAgBmshBQJAAkACf0EAIABBCHYiAEUNABpBHyAGQf///wdLDQAaIAZBBiAAZyIAa0EfcXZBAXEgAEEBdGtBPmoLIghBAnRBsIrAAGooAgAiAARAIAZBAEEZIAhBAXZrQR9xIAhBH0YbdCEDA0ACQCAAQQRqKAIAQXhxIgQgBkkNACAEIAZrIgQgBU8NACAAIQIgBCIFDQBBACEFDAMLIABBFGooAgAiBCABIAQgACADQR12QQRxakEQaigCACIARxsgASAEGyEBIANBAXQhAyAADQALIAEEQCABIQAMAgsgAg0CC0EAIQJBAiAIQR9xdCIAQQAgAGtyIAdxIgBFDQMgAEEAIABrcWhBAnRBsIrAAGooAgAiAEUNAwsDQCAAIAIgAEEEaigCAEF4cSIBIAZPIAEgBmsiAyAFSXEiBBshAiADIAUgBBshBSAAKAIQIgEEfyABBSAAQRRqKAIACyIADQALIAJFDQILQbCLwAAoAgAiACAGT0EAIAUgACAGa08bDQEgAigCGCEHAkACQCACIAIoAgwiAUYEQCACQRRBECACQRRqIgMoAgAiARtqKAIAIgANAUEAIQEMAgsgAigCCCIAIAE2AgwgASAANgIIDAELIAMgAkEQaiABGyEDA0AgAyEEIAAiAUEUaiIDKAIAIgBFBEAgAUEQaiEDIAEoAhAhAAsgAA0ACyAEQQA2AgALAkAgB0UNAAJAIAIgAigCHEECdEGwisAAaiIAKAIARwRAIAdBEEEUIAcoAhAgAkYbaiABNgIAIAFFDQIMAQsgACABNgIAIAENAEGkiMAAQaSIwAAoAgBBfiACKAIcd3E2AgAMAQsgASAHNgIYIAIoAhAiAARAIAEgADYCECAAIAE2AhgLIAJBFGooAgAiAEUNACABQRRqIAA2AgAgACABNgIYCwJAIAVBEE8EQCACIAZBA3I2AgQgAiAGaiIHIAVBAXI2AgQgBSAHaiAFNgIAIAVBgAJPBEAgB0IANwIQIAcCf0EAIAVBCHYiAUUNABpBHyAFQf///wdLDQAaIAVBBiABZyIAa0EfcXZBAXEgAEEBdGtBPmoLIgA2AhwgAEECdEGwisAAaiEEAkACQAJAAkBBpIjAACgCACIDQQEgAEEfcXQiAXEEQCAEKAIAIgNBBGooAgBBeHEgBUcNASADIQAMAgtBpIjAACABIANyNgIAIAQgBzYCACAHIAQ2AhgMAwsgBUEAQRkgAEEBdmtBH3EgAEEfRht0IQEDQCADIAFBHXZBBHFqQRBqIgQoAgAiAEUNAiABQQF0IQEgACEDIABBBGooAgBBeHEgBUcNAAsLIAAoAggiASAHNgIMIAAgBzYCCCAHQQA2AhggByAANgIMIAcgATYCCAwECyAEIAc2AgAgByADNgIYCyAHIAc2AgwgByAHNgIIDAILIAVBA3YiAUEDdEGoiMAAaiEAAn9BoIjAACgCACIDQQEgAUEfcXQiAXEEQCAAKAIIDAELQaCIwAAgASADcjYCACAACyEFIAAgBzYCCCAFIAc2AgwgByAANgIMIAcgBTYCCAwBCyACIAUgBmoiAEEDcjYCBCAAIAJqIgAgACgCBEEBcjYCBAsgAkEIag8LAkACQEGgiMAAKAIAIgdBECAAQQtqQXhxIABBC0kbIgZBA3YiAEEfcSICdiIBQQNxRQRAIAZBsIvAACgCAE0NAyABDQFBpIjAACgCACIARQ0DIABBACAAa3FoQQJ0QbCKwABqKAIAIgFBBGooAgBBeHEgBmshBSABIQMDQCABKAIQIgBFBEAgAUEUaigCACIARQ0ECyAAQQRqKAIAQXhxIAZrIgIgBSACIAVJIgIbIQUgACADIAIbIQMgACEBDAALAAsCQCABQX9zQQFxIABqIgNBA3QiAEGwiMAAaigCACIBQQhqIgUoAgAiAiAAQaiIwABqIgBHBEAgAiAANgIMIAAgAjYCCAwBC0GgiMAAIAdBfiADd3E2AgALIAEgA0EDdCIAQQNyNgIEIAAgAWoiACAAKAIEQQFyNgIEDAULAkBBAiACdCIAQQAgAGtyIAEgAnRxIgBBACAAa3FoIgFBA3QiAEGwiMAAaigCACIDQQhqIgQoAgAiAiAAQaiIwABqIgBHBEAgAiAANgIMIAAgAjYCCAwBC0GgiMAAIAdBfiABd3E2AgALIAMgBkEDcjYCBCADIAZqIgUgAUEDdCIAIAZrIgdBAXI2AgQgACADaiAHNgIAQbCLwAAoAgAiAARAIABBA3YiAkEDdEGoiMAAaiEAQbiLwAAoAgAhCAJ/QaCIwAAoAgAiAUEBIAJBH3F0IgJxBEAgACgCCAwBC0GgiMAAIAEgAnI2AgAgAAshAyAAIAg2AgggAyAINgIMIAggADYCDCAIIAM2AggLQbiLwAAgBTYCAEGwi8AAIAc2AgAgBA8LIAMoAhghBwJAAkAgAyADKAIMIgFGBEAgA0EUQRAgA0EUaiIBKAIAIgIbaigCACIADQFBACEBDAILIAMoAggiACABNgIMIAEgADYCCAwBCyABIANBEGogAhshAgNAIAIhBCAAIgFBFGoiAigCACIARQRAIAFBEGohAiABKAIQIQALIAANAAsgBEEANgIACyAHRQ0CIAMgAygCHEECdEGwisAAaiIAKAIARwRAIAdBEEEUIAcoAhAgA0YbaiABNgIAIAFFDQMMAgsgACABNgIAIAENAUGkiMAAQaSIwAAoAgBBfiADKAIcd3E2AgAMAgsCQAJAAkACQEGwi8AAKAIAIgEgBkkEQEG0i8AAKAIAIgAgBksNCUEAIQUgBkGvgARqIgJBEHZAACIAQX9GDQcgAEEQdCIDRQ0HQcCLwAAgAkGAgHxxIgVBwIvAACgCAGoiAjYCAEHEi8AAQcSLwAAoAgAiACACIAAgAksbNgIAQbyLwAAoAgAiBEUNAUHIi8AAIQADQCAAKAIAIgEgACgCBCICaiADRg0DIAAoAggiAA0ACwwDC0G4i8AAKAIAIQMCfyABIAZrIgJBD00EQEG4i8AAQQA2AgBBsIvAAEEANgIAIAMgAUEDcjYCBCABIANqIgJBBGohACACKAIEQQFyDAELQbCLwAAgAjYCAEG4i8AAIAMgBmoiADYCACAAIAJBAXI2AgQgASADaiACNgIAIANBBGohACAGQQNyCyEGIAAgBjYCAAwHC0Hci8AAKAIAIgBBACAAIANNG0UEQEHci8AAIAM2AgALQeCLwABB/x82AgBBzIvAACAFNgIAQciLwAAgAzYCAEG0iMAAQaiIwAA2AgBBvIjAAEGwiMAANgIAQbCIwABBqIjAADYCAEHEiMAAQbiIwAA2AgBBuIjAAEGwiMAANgIAQcyIwABBwIjAADYCAEHAiMAAQbiIwAA2AgBB1IjAAEHIiMAANgIAQciIwABBwIjAADYCAEHciMAAQdCIwAA2AgBB0IjAAEHIiMAANgIAQeSIwABB2IjAADYCAEHYiMAAQdCIwAA2AgBB7IjAAEHgiMAANgIAQeCIwABB2IjAADYCAEHUi8AAQQA2AgBB9IjAAEHoiMAANgIAQeiIwABB4IjAADYCAEHwiMAAQeiIwAA2AgBB/IjAAEHwiMAANgIAQfiIwABB8IjAADYCAEGEicAAQfiIwAA2AgBBgInAAEH4iMAANgIAQYyJwABBgInAADYCAEGIicAAQYCJwAA2AgBBlInAAEGIicAANgIAQZCJwABBiInAADYCAEGcicAAQZCJwAA2AgBBmInAAEGQicAANgIAQaSJwABBmInAADYCAEGgicAAQZiJwAA2AgBBrInAAEGgicAANgIAQaiJwABBoInAADYCAEG0icAAQaiJwAA2AgBBvInAAEGwicAANgIAQbCJwABBqInAADYCAEHEicAAQbiJwAA2AgBBuInAAEGwicAANgIAQcyJwABBwInAADYCAEHAicAAQbiJwAA2AgBB1InAAEHIicAANgIAQciJwABBwInAADYCAEHcicAAQdCJwAA2AgBB0InAAEHIicAANgIAQeSJwABB2InAADYCAEHYicAAQdCJwAA2AgBB7InAAEHgicAANgIAQeCJwABB2InAADYCAEH0icAAQeiJwAA2AgBB6InAAEHgicAANgIAQfyJwABB8InAADYCAEHwicAAQeiJwAA2AgBBhIrAAEH4icAANgIAQfiJwABB8InAADYCAEGMisAAQYCKwAA2AgBBgIrAAEH4icAANgIAQZSKwABBiIrAADYCAEGIisAAQYCKwAA2AgBBnIrAAEGQisAANgIAQZCKwABBiIrAADYCAEGkisAAQZiKwAA2AgBBmIrAAEGQisAANgIAQayKwABBoIrAADYCAEGgisAAQZiKwAA2AgBBvIvAACADNgIAQaiKwABBoIrAADYCAEG0i8AAIAVBWGoiADYCACADIABBAXI2AgQgACAD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QQI2AgAgA0ICNwIMIANB6ITAADYCCCADQQI2AiQgAyADQSBqNgIYIAMgA0EEajYCKCADIAM2AiAgA0EIaiACEBUAC2wBAX8jAEEwayIDJAAgAyABNgIEIAMgADYCACADQRxqQQI2AgAgA0EsakECNgIAIANCAjcCDCADQbCEwAA2AgggA0ECNgIkIAMgA0EgajYCGCADIANBBGo2AiggAyADNgIgIANBCGogAhAVAAtvAQF/IwBBMGsiAiQAIAIgATYCBCACIAA2AgAgAkEcakECNgIAIAJBLGpBAjYCACACQgI3AgwgAkGUgsAANgIIIAJBAjYCJCACIAJBIGo2AhggAiACNgIoIAIgAkEEajYCICACQQhqQbCFwAAQFQALagECf0EBIQACQAJAQeiLwAAoAgBBAUcEQEHoi8AAQoGAgIAQNwMADAELQeyLwABB7IvAACgCAEEBaiIANgIAIABBAksNAQtB8IvAACgCACIBQX9MDQBB8IvAACABNgIAIABBAUsNAAALAAtKAAJ/IAFBgIDEAEcEQEEBIAAoAhggASAAQRxqKAIAKAIQEQAADQEaCyACRQRAQQAPCyAAKAIYIAJBACAAQRxqKAIAKAIMEQIACwtHAQF/IwBBIGsiAyQAIANBFGpBADYCACADQfiHwAA2AhAgA0IBNwIEIAMgATYCHCADIAA2AhggAyADQRhqNgIAIAMgAhAVAAszAQF/IAIEQCAAIQMDQCADIAEtAAA6AAAgA0EBaiEDIAFBAWohASACQX9qIgINAAsLIAALKgACQCAAQXxLDQAgAEUEQEEEDwsgACAAQX1JQQJ0EBwiAEUNACAADwsAC0oBAX8jAEEQayICJAAgAiABNgIMIAIgADYCCCACQaSCwAA2AgQgAkH4h8AANgIAIAIoAghFBEBByofAAEErQfiHwAAQEgALEBAACyUBAX9BgIABIQEDQCAAQf8BOgAAIABBAWohACABQX9qIgENAAsLGQAgAEEBQfSLwAAoAgAiAEEBIAAbEQEAAAsUACAAKAIAIAEgACgCBCgCDBEAAAsLACABBEAgABACCwsIACAAIAEQBwsRAEHYgcAAQRFB7IHAABASAAsZAAJ/IAFBCU8EQCABIAAQCAwBCyAAEAALCwwAQpyR98CewtfnTQsDAAELAwABCwupCAEAQYCAwAALnwhjYWxsZWQgYFJlc3VsdDo6dW53cmFwKClgIG9uIGFuIGBFcnJgIHZhbHVlAAUAAAABAAAAAQAAAAYAAABUcmllZCB0byBzaHJpbmsgdG8gYSBsYXJnZXIgY2FwYWNpdHkvcnVzdGMvYzcwODdmZTAwZDJiYTkxOWRmMWQ4MTNjMDQwYTVkNDdlNDNiMGZlNy9zcmMvbGliY29yZS9tYWNyb3MvbW9kLnJzAAAAYAAQAEkAAAAiAAAACQAAAHNyYy9saWIucnMAALwAEAAKAAAAEAAAAAMAAABjYXBhY2l0eSBvdmVyZmxvdwAAAPwAEAAXAAAAbgIAAAUAAABzcmMvbGliYWxsb2MvcmF3X3ZlYy5ycwA0ARAAIAAAAFQBEAASAAAABQAAAAAAAAABAAAABwAAAGluZGV4IG91dCBvZiBib3VuZHM6IHRoZSBsZW4gaXMgIGJ1dCB0aGUgaW5kZXggaXMgMDAwMTAyMDMwNDA1MDYwNzA4MDkxMDExMTIxMzE0MTUxNjE3MTgxOTIwMjEyMjIzMjQyNTI2MjcyODI5MzAzMTMyMzMzNDM1MzYzNzM4Mzk0MDQxNDI0MzQ0NDU0NjQ3NDg0OTUwNTE1MjUzNTQ1NTU2NTc1ODU5NjA2MTYyNjM2NDY1NjY2NzY4Njk3MDcxNzI3Mzc0NzU3Njc3Nzg3OTgwODE4MjgzODQ4NTg2ODc4ODg5OTA5MTkyOTM5NDk1OTY5Nzk4OTkAAEACEAAGAAAARgIQACIAAABpbmRleCAgb3V0IG9mIHJhbmdlIGZvciBzbGljZSBvZiBsZW5ndGggeAIQABYAAACOAhAADQAAAHNsaWNlIGluZGV4IHN0YXJ0cyBhdCAgYnV0IGVuZHMgYXQgAPgDEAAAAAAArAIQAAIAAAA6IAAAwAIQAGEAAABPAAAAFQAAAC91c3IvbG9jYWwvY2FyZ28vcmVnaXN0cnkvc3JjL2dpdGh1Yi5jb20tMWVjYzYyOTlkYjllYzgyMy9sejQtY29tcHJlc3Npb24tMC43LjAvc3JjL2RlY29tcHJlc3MucnMAAABEAxAAXwAAAHYAAAAcAAAARAMQAF8AAAD8AAAALAAAAC91c3IvbG9jYWwvY2FyZ28vcmVnaXN0cnkvc3JjL2dpdGh1Yi5jb20tMWVjYzYyOTlkYjllYzgyMy9sejQtY29tcHJlc3Npb24tMC43LjAvc3JjL2NvbXByZXNzLnJzSW52YWxpZERlZHVwbGljYXRpb25PZmZzZXRVbmV4cGVjdGVkRW5kY2FsbGVkIGBPcHRpb246OnVud3JhcCgpYCBvbiBhIGBOb25lYCB2YWx1ZQAAAAgEEAAXAAAAogEAAA8AAABzcmMvbGlic3RkL3Bhbmlja2luZy5ycwB7CXByb2R1Y2VycwIIbGFuZ3VhZ2UBBFJ1c3QADHByb2Nlc3NlZC1ieQMFcnVzdGMdMS40NC4xIChjNzA4N2ZlMDAgMjAyMC0wNi0xNykGd2FscnVzBjAuMTcuMAx3YXNtLWJpbmRnZW4SMC4yLjY0ICgzMWMyZDZmYmUp'), char => char.codePointAt(0)));
  const instance = new WebAssembly.Instance(module);

  wasm = instance.exports;
}

let u8array_ref = new Uint8Array(wasm.memory.buffer);
let i32array_ref = new Int32Array(wasm.memory.buffer);

function u8array() {
  return u8array_ref.buffer === wasm.memory.buffer ? u8array_ref : (u8array_ref = new Uint8Array(wasm.memory.buffer));
}

function i32array() {
  return i32array_ref.buffer === wasm.memory.buffer ? i32array_ref : (i32array_ref = new Int32Array(wasm.memory.buffer));
}

function ptr_to_u8array(ptr, len) {
  return u8array().subarray(ptr, ptr + len);
}

function u8array_to_ptr(buffer) {
  const ptr = wasm.__wbindgen_malloc(buffer.length);

  return (u8array().set(buffer, ptr), ptr);
}

export function compress(buffer) {
  const ptr = u8array_to_ptr(buffer);
  wasm.compress(8, ptr, buffer.length);

  const i32 = i32array();
  const slice = ptr_to_u8array(i32[2], i32[3]).slice();
  return (wasm.__wbindgen_free(i32[2], i32[3]), slice);
}

export function decompress(buffer) {
  const ptr = u8array_to_ptr(buffer);

  try {
    wasm.decompress(8, ptr, buffer.length);

    const i32 = i32array();
    const slice = ptr_to_u8array(i32[2], i32[3]).slice();
    return (wasm.__wbindgen_free(i32[2], i32[3]), slice);
  } catch { throw (wasm.__wbindgen_free(ptr, buffer.length), new Error('lz4: panic')) }
}