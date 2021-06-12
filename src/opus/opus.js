let u8;
let i16;
let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    wasi_snapshot_preview1: { fd_seek() { }, fd_write() { }, fd_close() { }, proc_exit() { } },
    env: { emscripten_notify_memory_growth() { u8 = new Uint8Array(wasm.memory.buffer); i16 = new Int16Array(wasm.memory.buffer); } },
  });

  wasm = instance.exports;
  u8 = new Uint8Array(wasm.memory.buffer);
  i16 = new Int16Array(wasm.memory.buffer);
}

function clamp(min, int, max) { const t = int < min ? min : int; return t > max ? max : t; }
function err(code) { if (0 > code) throw new Error(`opus: ${load_static_string(u8, wasm.opus_strerror(code))}`); else return code; }

function load_static_string(u8, ptr) {
  let s = '';
  const l = u8.length | 0;

  for (let o = ptr | 0; o < l; o++) {
    const x = u8[o];
    if (0 === x) break;
    s += String.fromCharCode(x);
  }

  return s;
}

// todo decoder

export const ctl = {
  auto: -1000,
  bitrate_max: -1,
  reset_state: 4028,

  signal: {
    auto: -1000, // default
    voice: 3001, // best for voice
    music: 3002, // best for audio/music
  },

  application: {
    voip: 2048, // best for voice
    audio: 2049, // best for audio/music
    restricted_lowdelay: 2051, // best for low coding delay
  },

  bandwidth: {
    auto: -1000,
    wideband: 1103, // 8 KHz
    fullband: 1105, // 20 KHz
    narrowband: 1101, // 4 KHz
    mediumband: 1102, // 6 KHz
    superwideband: 1104, // 12 KHz
  },

  framesize: {
    5: 5002, // 5ms frames
    10: 5003, // 10ms frames
    20: 5004, // 20ms frames
    40: 5005, // 40ms frames
    60: 5006, // 60ms frames
    80: 5007, // 80ms frames
    100: 5008, // 100ms frames
    120: 5009, // 120ms frames
    [2.5]: 5001, // 2.5ms frames
    arg: 5000, // encode argument
  },

  set: {
    vbr: 4006,
    dtx: 4016,
    gain: 4034,
    signal: 4024,
    bitrate: 4002,
    bandwidth: 4008,
    lsb_depth: 4036,
    complexity: 4010,
    inband_fec: 4012,
    application: 4000,
    max_bandwidth: 4004,
    vbr_constraint: 4020,
    force_channels: 4022,
    packet_loss_perc: 4014,
    prediction_disabled: 4042,
    expert_frame_duration: 4040,
    phase_inversion_disabled: 4046,
  },

  get: {
    vbr: 4007,
    dtx: 4017,
    gain: 4045,
    pitch: 4033,
    signal: 4025,
    in_dtx: 4049,
    bitrate: 4003,
    lsb_depth: 4037,
    bandwidth: 4009,
    lookahead: 4027,
    complexity: 4011,
    inband_fec: 4013,
    application: 4001,
    sample_rate: 4029,
    final_range: 4031,
    max_bandwidth: 4005,
    vbr_constraint: 4021,
    force_channels: 4023,
    packet_loss_perc: 4015,
    prediction_disabled: 4043,
    last_packet_duration: 4039,
    expert_frame_duration: 4041,
    phase_inversion_disabled: 4047,
  },
};

const convert = {
  fc: {
    1: 1,
    2: 2,
    'auto': [ctl.auto],
    [ctl.auto]: 'auto',
  },

  s: {
    [ctl.auto]: 'auto',
    [ctl.signal.voice]: 'voice',
    [ctl.signal.music]: 'music',
  },

  a: {
    [ctl.application.voip]: 'voip',
    [ctl.application.audio]: 'audio',
    [ctl.application.restricted_lowdelay]: 'restricted_lowdelay',
  },

  b: {
    [ctl.auto]: 'auto',
    [ctl.bandwidth.wideband]: 'wideband',
    [ctl.bandwidth.fullband]: 'fullband',
    [ctl.bandwidth.narrowband]: 'narrowband',
    [ctl.bandwidth.mediumband]: 'mediumband',
    [ctl.bandwidth.superwideband]: 'superwideband',
  },

  efd: {
    [ctl.framesize[5]]: 5,
    [ctl.framesize[10]]: 10,
    [ctl.framesize[20]]: 20,
    [ctl.framesize[40]]: 40,
    [ctl.framesize[60]]: 60,
    [ctl.framesize[80]]: 80,
    [ctl.framesize[2.5]]: 2.5,
    [ctl.framesize[100]]: 100,
    [ctl.framesize[120]]: 120,
    [ctl.framesize.arg]: 'arg',
  },
}

const pptr = wasm.malloc(2 ** 13);
const bptr = wasm.malloc(2 ** 14);

export class Encoder {
  #ptr = 0;
  max_opus_size = 2 ** 13;

  constructor({ channels, application, sample_rate, max_opus_size }) {
    this.channels = channels || 2;
    application = ctl.application[application || 'audio'];
    this.max_opus_size = max_opus_size || this.max_opus_size;
    this.#ptr = wasm.malloc(wasm.opus_encoder_get_size(this.channels));
    try { err(wasm.opus_encoder_init(this.#ptr, sample_rate || 48000, this.channels, application)); } catch (e) { throw (this.drop(), e); }
  }

  drop() { if (this.#ptr) (this.#ptr = 0, wasm.free(this.#ptr)); }
  ctl(cmd, arg) { if (arg == null) return wasm.opus_encoder_ctl_get(this.#ptr, cmd); else return err(wasm.opus_encoder_ctl_set(this.#ptr, cmd, arg)); }

  encode(size, buffer) {
    if (buffer.byteLength !== 2 * size * this.channels) throw new Error('opus: invalid buffer size');

    i16.set(buffer, bptr / 2);
    const l = err(wasm.opus_encode(this.#ptr, bptr, size, pptr, this.max_opus_size));

    return u8.slice(pptr, l + pptr);
  }

  async *encode_pcm_stream(size, iter) {
    let needle = 0;
    const self = this;
    const r = 2 * size * this.channels;

    let t16 = new Int16Array(r / 2);
    const t8 = new Uint8Array(t16.buffer);

    function *consume(buf) {
      let offset = 0;

      while (offset < buf.length) {
        const s = buf.subarray(offset, offset += r);
        if (r === s.length) yield self.encode(size, new Int16Array(s.buffer, s.byteOffset, s.byteLength / 2));
        else {
          t8.set(s, needle);
          needle += s.length;

          break;
        };
      }
    };

    for await (const buffer of iter) {
      const b8 = new Uint8Array(buffer.buffer, buffer.byteOffset, buffer.byteLength);

      if (0 === needle) for (const x of consume(b8)) yield x;
      else {
        const rr = r - needle;
        if (rr > b8.length) (t8.set(b8, needle), needle += b8.length);
        else {
          t8.set(b8.subarray(0, rr), needle);
          yield (needle = 0, self.encode(size, t16));
          for (const x of consume(b8.subarray(rr))) yield x;
        }
      }
    }
  }

  // https://www.opus-codec.org/docs/opus_api-1.3.1/group__opus__genericctls.html
  reset() { this.ctl(ctl.reset_state); }
  get in_dtx() { return !!this.ctl(ctl.get.in_dtx); }
  get sample_rate() { return this.ctl(ctl.get.sample_rate); }
  get bandwidth() { return convert.b[this.ctl(ctl.get.bandwidth)]; }
  get phase_inversion_disabled() { return !!this.ctl(ctl.get.phase_inversion_disabled); }
  set phase_inversion_disabled(bool) { this.ctl(ctl.set.phase_inversion_disabled, bool ? 1 : 0); }

  // https://www.opus-codec.org/docs/opus_api-1.3.1/group__opus__encoderctls.html
  get vbr() { return !!this.ctl(ctl.get.vbr); }
  get dtx() { return !!this.ctl(ctl.get.dtx); }
  get bitrate() { return this.ctl(ctl.get.bitrate); }
  get lookahead() { return this.ctl(ctl.get.lookahead); }
  get lsb_depth() { return this.ctl(ctl.get.lsb_depth); }
  get complexity() { return this.ctl(ctl.get.complexity); }
  get inband_fec() { return !!this.ctl(ctl.get.inband_fec); }
  get signal() { return convert.s[this.ctl(ctl.get.signal)]; }
  get packet_loss() { return this.ctl(ctl.get.packet_loss_perc); }
  get vbr_constraint() { return !!this.ctl(ctl.get.vbr_constraint); }
  get application() { return convert.a[this.ctl(ctl.get.application)]; }
  get max_bandwidth() { return convert.b[this.ctl(ctl.get.max_bandwidth)]; }
  get force_channels() { return convert.fc[this.ctl(ctl.get.force_channels)]; }
  get prediction_disabled() { return !!this.ctl(ctl.get.prediction_disabled); }
  get expert_frame_duration() { return covert.efd[this.ctl(ctl.get.expert_frame_duration)]; }

  set vbr(bool) { this.ctl(ctl.set.vbr, bool ? 1 : 0); }
  set dtx(bool) { this.ctl(ctl.set.dtx, bool ? 1 : 0); }
  set signal(arg) { this.ctl(ctl.set.signal, ctl.signal[arg]); }
  set inband_fec(bool) { this.ctl(ctl.set.inband_fec, bool ? 1 : 0); }
  set lsb_depth(int) { this.ctl(ctl.set.lsb_depth, clamp(8, int, 24)); }
  set bandwidth(arg) { this.ctl(ctl.set.bandwidth, ctl.bandwidth[arg]); }
  set complexity(int) { this.ctl(ctl.set.complexity, clamp(0, int, 10)); }
  set vbr_constraint(bool) { this.ctl(ctl.set.vbr_constraint, bool ? 1 : 0); }
  set application(arg) { this.ctl(ctl.set.application, ctl.application[arg]); }
  set force_channels(arg) { this.ctl(ctl.set.force_channels, convert.fc[arg]); }
  set packet_loss(int) { this.ctl(ctl.set.packet_loss_perc, clamp(0, int, 100)); }
  set prediction_disabled(bool) { this.ctl(ctl.set.prediction_disabled, bool ? 1 : 0); }
  set expert_frame_duration(arg) { this.ctl(ctl.set.expert_frame_duration, ctl.framesize[arg]) };
  set max_bandwidth(arg) { this.ctl(ctl.set.max_bandwidth, ctl.bandwidth[arg === 'auto' ? 'fullband' : arg]); }
  set bitrate(arg) { this.ctl(ctl.set.bitrate, arg === 'max' ? ctl.bitrate_max : (arg === 'auto' ? ctl.auto : clamp(500, arg | 0, 512000))); }
}