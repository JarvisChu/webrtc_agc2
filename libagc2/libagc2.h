#ifndef _LIB_AGC2_H_
#define _LIB_AGC2_H_

#include <stdint.h>

#ifdef __cplusplus
extern "C" {  // only need to export C interface if
              // used by C++ source code
#endif

#ifdef _MSC_VER
    #define AGC2_API __declspec(dllimport)
#else
    #define AGC2_API
#endif

// gain_db: 固定增益的大小，小于50有效
AGC2_API void* agc2_create(uint32_t sample_rate, uint32_t sample_bits, uint16_t channel_count, int enable_adaptive_digital, uint32_t gain_db);
AGC2_API void  agc2_destroy(void* inst);

// org_pcm_data: 原始的pcm数据
// org_pcm_len:  原始pcm数据的长度
// tgt_pcm_data: 用于存放agc之后的pcm数据，由外部预先分配内存，缓存的大小不能小于 org_pcm_len
AGC2_API int   agc2_process(void* inst, int16_t* org_pcm_data, int org_pcm_len, int16_t* tgt_pcm_data);

#ifdef __cplusplus
}
#endif

#endif
