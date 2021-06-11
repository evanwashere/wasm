let u8;
let i16;
let wasm;

{
  const module = new WebAssembly.Module(WASM_BYTES);
  const instance = new WebAssembly.Instance(module, {
    wasi_snapshot_preview1: { fd_seek() {}, fd_write() {}, fd_close() {}, proc_exit() {} },
    env: { emscripten_notify_memory_growth() { u8 = new Uint8Array(wasm.memory.buffer); i16 = new Int16Array(wasm.memory.buffer); } },
  });

  wasm = instance.exports;
  u8 = new Uint8Array(wasm.memory.buffer);
  i16 = new Int16Array(wasm.memory.buffer);
}

function err(code) {
  if (0 > code) throw new Error(`opus: ${load_static_string(u8, wasm.opus_strerror(code))}`);
}

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
// todo pcm stream impl
// todo export constants

export class Encoder {
  #ptr = 0;
  #pptr = 0;
  #bptr = 0;
  #max_packet_size = 2 ** 12;

  constructor({ channels, application, sample_rate, max_packet_size }) {
    this.channels = channels || 2;
    this.rate = sample_rate || 48000;
    this.#max_packet_size = max_packet_size || this.#max_packet_size;
    this.#ptr = wasm.malloc(wasm.opus_encoder_get_size(this.channels));
    application = ({ voip: 2048, audio: 2049, lowdelay: 2051 })[application || 'audio'];

    this.#pptr = wasm.malloc(this.#max_packet_size);
    this.#bptr = wasm.malloc(this.#max_packet_size);
    try { err(wasm.opus_encoder_init(this.#ptr, this.rate, this.channels, application)); } catch (e) { throw (this.drop(), e); }
  }

  drop() { return (wasm.free(this.#ptr), wasm.free(this.#pptr), wasm.free(this.#bptr)); }

  encode(size, buffer) {
    let l = 0;

    if (2 === this.channels) {
      const ll = buffer.length | 0;
      for (let o = 0 | 0; o < ll; o++) buffer[o] = buffer[1 + 2 * o] << 8 | buffer[2 * o];
    }

    i16.set(buffer, this.#bptr / 2);
    err(l = wasm.opus_encode(this.#ptr, this.#bptr, size, this.#pptr, this.#max_packet_size));

    return u8.slice(this.#pptr, l + this.#pptr);
  }

  get vbr() { return wasm.opus_encoder_ctl_get(this.#ptr, 4007); }
  get dtx() { return wasm.opus_encoder_ctl_get(this.#ptr, 4049); }
  get signal() { return wasm.opus_encoder_ctl_get(this.#ptr, 4025); }
  get bitrate() { return wasm.opus_encoder_ctl_get(this.#ptr, 4003); }
  get bandwidth() { return wasm.opus_encoder_ctl_get(this.#ptr, 4009); }
  get lookahead() { return wasm.opus_encoder_ctl_get(this.#ptr, 4027); }
  get lsb_depth() { return wasm.opus_encoder_ctl_get(this.#ptr, 4037); }
  get complexity() { return wasm.opus_encoder_ctl_get(this.#ptr, 4011); }
  get inband_fec() { return wasm.opus_encoder_ctl_get(this.#ptr, 4013); }
  get application() { return wasm.opus_encoder_ctl_get(this.#ptr, 4001); }
  get packet_loss() { return wasm.opus_encoder_ctl_get(this.#ptr, 4015); }
  get sample_rate() { return wasm.opus_encoder_ctl_get(this.#ptr, 4029); }
  get max_bandwidth() { return wasm.opus_encoder_ctl_get(this.#ptr, 4005); }
  get vbr_constraint() { return wasm.opus_encoder_ctl_get(this.#ptr, 4021); }
  get force_channels() { return wasm.opus_encoder_ctl_get(this.#ptr, 4023); }
  get prediction_disabled() { return wasm.opus_encoder_ctl_get(this.#ptr, 4043); }
  get expert_frame_duration() { return wasm.opus_encoder_ctl_get(this.#ptr, 4041); }
  get phase_inversion_disabled() { return wasm.opus_encoder_ctl_get(this.#ptr, 4047); }

  reset() { err(wasm.opus_encoder_ctl_set(this.#ptr, 4028)); }
  set vbr(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4006, bool ? 1 : 0)); }
  set dtx(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4016, bool ? 1 : 0)); }
  set inband_fec(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4012, bool ? 1 : 0)); }
  set vbr_constraint(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4020, bool ? 1 : 0)); }
  set prediction_disabled(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4042, bool ? 1 : 0)); }
  set phase_inversion_disabled(bool) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4046, bool ? 1 : 0)); }
  set lsb_depth(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4036, Math.min(Math.max(int | 0, 8), 24))); }
  set complexity(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4010, Math.min(Math.max(int | 0, 0), 10))); }
  set signal(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4024, Math.min(Math.max(int | 0, 3001), 3002))); }
  set packet_loss(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4014, Math.min(Math.max(int | 0, 0), 100))); }
  set bitrate(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4002, Math.min(Math.max(int | 0, 500), 512000))); }
  set force_channels(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4022, Math.min(Math.max(int | 0, 1), 2))); }
  set bandwidth(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4008, Math.min(Math.max(int | 0, 1101), 1105))); }
  set application(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4000, Math.min(Math.max(int | 0, 2049), 2051))); }
  set max_bandwidth(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4004, Math.min(Math.max(int | 0, 1101), 1105))); }
  set expert_frame_duration(int) { err(wasm.opus_encoder_ctl_set(this.#ptr, 4040, Math.min(Math.max(int | 0, 5000), 5009))); }
}

// #define OPUS_SET_APPLICATION_REQUEST         4000
// #define OPUS_GET_APPLICATION_REQUEST         4001
// #define OPUS_SET_BITRATE_REQUEST             4002
// #define OPUS_GET_BITRATE_REQUEST             4003
// #define OPUS_SET_MAX_BANDWIDTH_REQUEST       4004
// #define OPUS_GET_MAX_BANDWIDTH_REQUEST       4005
// #define OPUS_SET_VBR_REQUEST                 4006
// #define OPUS_GET_VBR_REQUEST                 4007
// #define OPUS_SET_BANDWIDTH_REQUEST           4008
// #define OPUS_GET_BANDWIDTH_REQUEST           4009
// #define OPUS_SET_COMPLEXITY_REQUEST          4010
// #define OPUS_GET_COMPLEXITY_REQUEST          4011
// #define OPUS_SET_INBAND_FEC_REQUEST          4012
// #define OPUS_GET_INBAND_FEC_REQUEST          4013
// #define OPUS_SET_PACKET_LOSS_PERC_REQUEST    4014
// #define OPUS_GET_PACKET_LOSS_PERC_REQUEST    4015
// #define OPUS_SET_DTX_REQUEST                 4016
// #define OPUS_GET_DTX_REQUEST                 4017
// #define OPUS_SET_VBR_CONSTRAINT_REQUEST      4020
// #define OPUS_GET_VBR_CONSTRAINT_REQUEST      4021
// #define OPUS_SET_FORCE_CHANNELS_REQUEST      4022
// #define OPUS_GET_FORCE_CHANNELS_REQUEST      4023
// #define OPUS_SET_SIGNAL_REQUEST              4024
// #define OPUS_GET_SIGNAL_REQUEST              4025
// #define OPUS_GET_LOOKAHEAD_REQUEST           4027
// /* #define OPUS_RESET_STATE 4028 */
// #define OPUS_GET_SAMPLE_RATE_REQUEST         4029
// #define OPUS_GET_FINAL_RANGE_REQUEST         4031
// #define OPUS_GET_PITCH_REQUEST               4033
// #define OPUS_SET_GAIN_REQUEST                4034
// #define OPUS_GET_GAIN_REQUEST                4045 /* Should have been 4035 */
// #define OPUS_SET_LSB_DEPTH_REQUEST           4036
// #define OPUS_GET_LSB_DEPTH_REQUEST           4037
// #define OPUS_GET_LAST_PACKET_DURATION_REQUEST 4039
// #define OPUS_SET_EXPERT_FRAME_DURATION_REQUEST 4040
// #define OPUS_GET_EXPERT_FRAME_DURATION_REQUEST 4041
// #define OPUS_SET_PREDICTION_DISABLED_REQUEST 4042
// #define OPUS_GET_PREDICTION_DISABLED_REQUEST 4043
// /* Don't use 4045, it's already taken by OPUS_GET_GAIN_REQUEST */
// #define OPUS_SET_PHASE_INVERSION_DISABLED_REQUEST 4046
// #define OPUS_GET_PHASE_INVERSION_DISABLED_REQUEST 4047
// #define OPUS_GET_IN_DTX_REQUEST              4049

// /* Values for the various encoder CTLs */
// #define OPUS_AUTO                           -1000 /**<Auto/default setting @hideinitializer*/
// #define OPUS_BITRATE_MAX                       -1 /**<Maximum bitrate @hideinitializer*/

// /** Best for most VoIP/videoconference applications where listening quality and intelligibility matter most
//  * @hideinitializer */
// #define OPUS_APPLICATION_VOIP                2048
// /** Best for broadcast/high-fidelity application where the decoded audio should be as close as possible to the input
//  * @hideinitializer */
// #define OPUS_APPLICATION_AUDIO               2049
// /** Only use when lowest-achievable latency is what matters most. Voice-optimized modes cannot be used.
//  * @hideinitializer */
// #define OPUS_APPLICATION_RESTRICTED_LOWDELAY 2051

// #define OPUS_SIGNAL_VOICE                    3001 /**< Signal being encoded is voice */
// #define OPUS_SIGNAL_MUSIC                    3002 /**< Signal being encoded is music */
// #define OPUS_BANDWIDTH_NARROWBAND            1101 /**< 4 kHz bandpass @hideinitializer*/
// #define OPUS_BANDWIDTH_MEDIUMBAND            1102 /**< 6 kHz bandpass @hideinitializer*/
// #define OPUS_BANDWIDTH_WIDEBAND              1103 /**< 8 kHz bandpass @hideinitializer*/
// #define OPUS_BANDWIDTH_SUPERWIDEBAND         1104 /**<12 kHz bandpass @hideinitializer*/
// #define OPUS_BANDWIDTH_FULLBAND              1105 /**<20 kHz bandpass @hideinitializer*/

// #define OPUS_FRAMESIZE_ARG                   5000 /**< Select frame size from the argument (default) */
// #define OPUS_FRAMESIZE_2_5_MS                5001 /**< Use 2.5 ms frames */
// #define OPUS_FRAMESIZE_5_MS                  5002 /**< Use 5 ms frames */
// #define OPUS_FRAMESIZE_10_MS                 5003 /**< Use 10 ms frames */
// #define OPUS_FRAMESIZE_20_MS                 5004 /**< Use 20 ms frames */
// #define OPUS_FRAMESIZE_40_MS                 5005 /**< Use 40 ms frames */
// #define OPUS_FRAMESIZE_60_MS                 5006 /**< Use 60 ms frames */
// #define OPUS_FRAMESIZE_80_MS                 5007 /**< Use 80 ms frames */
// #define OPUS_FRAMESIZE_100_MS                5008 /**< Use 100 ms frames */
// #define OPUS_FRAMESIZE_120_MS                5009 /**< Use 120 ms frames */