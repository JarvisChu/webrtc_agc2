#ifndef _LIB_AGC2_H_
#define _LIB_AGC2_H_

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

#if defined(_MSC_VER) && !defined(LIB_AGC2_STATIC)
    #define AGC2_API __declspec(dllimport)
#else
    #define AGC2_API
#endif

// agc2_create: 创建agc2实例
// sample_rate: 采样率
// sample_bits: 采样位深，目前只支持 16 bit
// channel_count: 声道数量，目前只支持 1 或 2
// enable_adaptive_digital: 是否开启自适应增益，0 不开启，1开启
// gain_db: 固定增益的大小，必须小于50
// 返回值：agc2 的实例。失败返回 NULL。
AGC2_API void* agc2_create(uint32_t sample_rate, uint32_t sample_bits, uint16_t channel_count, int enable_adaptive_digital, uint32_t gain_db);

// agc2_destroy: 销毁agc2实例
AGC2_API void  agc2_destroy(void* inst);

// agc2_process: 自动增益处理
// org_pcm_data: 原始的pcm数据
// org_pcm_len:  原始pcm数据的长度
// tgt_pcm_data: 用于存放agc之后的pcm数据，由外部预先分配内存，缓存的大小不能小于 org_pcm_len
// 返回值：0 表示成功，非0失败
AGC2_API int   agc2_process(void* inst, int16_t* org_pcm_data, int org_pcm_len, int16_t* tgt_pcm_data);

#ifdef __cplusplus
}
#endif

#endif
