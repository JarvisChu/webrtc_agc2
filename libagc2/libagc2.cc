#include "libagc2.h"

#include "modules/audio_processing/gain_controller2.h"
#include "modules/audio_processing/audio_buffer.h"

#ifdef _MSC_VER
    #define EXPORT_API __declspec(dllexport)
#else
    #define EXPORT_API
#endif

typedef struct webrtc_agc2{
    uint32_t sample_rate;
    uint32_t sample_bits;
    uint16_t channel_count;
    uint32_t gain_db;
    bool enable_adaptive_digital;

    webrtc::GainController2 *agc2;
    webrtc::AudioBuffer     *cap_buf;
    webrtc::AudioBuffer     *rend_buf;
} webrtc_agc2;

EXPORT_API void* agc2_create(uint32_t sample_rate, uint32_t sample_bits, uint16_t channel_count, int enable_adaptive_digital, uint32_t gain_db)
{
    if(sample_rate != 8000 && sample_rate != 16000 && sample_rate != 32000 && sample_rate != 44100 && sample_rate != 48000){
        printf("[agc2_create] unsupported sample_rate:%d\n", sample_rate);
        return NULL;
    }

    if(sample_bits != 16){
        printf("[agc2_create] unsupported sample_bits:%d\n", sample_bits);
        return NULL;
    }

    if(channel_count != 1 && channel_count != 2){
        printf("[agc2_create] unsupported channel_count:%d\n", sample_bits);
        return NULL;
    }

    webrtc_agc2 *inst = new webrtc_agc2;
    inst->sample_rate = sample_rate;
    inst->sample_bits = sample_bits;
    inst->channel_count = channel_count;
    inst->gain_db = gain_db;
    inst->enable_adaptive_digital = enable_adaptive_digital ;

    inst->cap_buf = new webrtc::AudioBuffer(sample_rate, channel_count, sample_rate,
                        	    channel_count, sample_rate, channel_count);
    inst->rend_buf = new webrtc::AudioBuffer(sample_rate, channel_count, sample_rate,
                       		     channel_count, sample_rate, channel_count);

    webrtc::AudioProcessing::Config::GainController2 cfg;
    cfg.enabled = true;
    cfg.adaptive_digital.enabled = enable_adaptive_digital;
    cfg.fixed_digital.gain_db = gain_db;

    inst->agc2 = new webrtc::GainController2(cfg, sample_rate, channel_count);
    inst->agc2->Initialize(sample_rate, channel_count);
    
    if(!inst->agc2->Validate(cfg)){
        printf("[agc2_create] invalid webrtc config\n");
        delete inst->cap_buf;  inst->cap_buf = NULL;
        delete inst->rend_buf; inst->rend_buf = NULL;
        delete inst->agc2;     inst->agc2 = NULL;
        delete inst;           inst = NULL;
        return NULL;
    }

    return inst;
}


EXPORT_API void agc2_destroy(void* inst)
{
    webrtc_agc2 *p = (webrtc_agc2 *)inst;
    if(!inst) return;

    if(p->cap_buf) {
        delete p->cap_buf;
        p->cap_buf = NULL;
    }

    if(p->rend_buf) {
        delete p->rend_buf;
        p->rend_buf = NULL;
    }

    if(p->agc2){
        delete p->agc2;
        p->agc2 = NULL;
    }

    delete p;
    inst = p = NULL;
}

EXPORT_API int agc2_process(void* inst, int16_t* org_pcm_data, int org_pcm_len, int16_t* tgt_pcm_data)
{
    webrtc_agc2 *agc2 = (webrtc_agc2 *)inst;
    if(!inst || !org_pcm_data || !tgt_pcm_data){
        printf("[agc2_process] invalid param\n");
        return -1;
    }

    // 按 10ms 的音频，进行分片处理
    int kChunkSizeMs = 10;
    int kChunksPerSecond = 1000 / kChunkSizeMs;
    int kFramesPerChunk = (agc2->sample_rate / kChunksPerSecond) * agc2->channel_count;
    webrtc::StreamConfig sc(agc2->sample_rate, agc2->channel_count);

    int len = 0;
    while(len + kFramesPerChunk <= org_pcm_len){
        agc2->cap_buf->CopyFrom(org_pcm_data+len, sc);
        agc2->agc2->Process(agc2->cap_buf);
        agc2->cap_buf->CopyTo(sc,tgt_pcm_data+len);
        len += kFramesPerChunk;
    }

    // 不足 10ms 的部分，直接不处理了
    // TODO: 循环处理，返回每次处理的长度
    if(len < org_pcm_len){
        for(int i = len; i < org_pcm_len; i++) {
            tgt_pcm_data[i] = org_pcm_data[i];
        }
    }

    return len;
}