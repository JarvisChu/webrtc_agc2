#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "libagc2.h"

int main()
{
    uint32_t sample_rate = 8000;
    uint32_t sample_bits = 16;
    uint16_t channel_count = 1;
    int enable_adaptive_digital = 1;
    uint32_t gain_db = 40;

    void* inst = agc2_create(sample_rate, sample_bits, channel_count, enable_adaptive_digital, gain_db);
    if(!inst){
        printf("agc2_create failed\n");
        return -1;
    }

    FILE* fp_in = fopen("/Users/jarvischu/code/github/webrtc_agc2/test_apm/audio/session01_alpha_input1.pcm", "rb");
    if(!fp_in){
        printf("open input file failed\n");
        return -1;
    }

    FILE* fp_out = fopen("out1.pcm", "wb");
    if(!fp_out){
        printf("open output file failed\n");
        return -1;
    }

    int kChunkSizeMs = 10;
    int kChunksPerSecond = 1000 / kChunkSizeMs;
    int framesPerChunk = (sample_rate / kChunksPerSecond) * channel_count;
    int16_t* buf = (int16_t*) malloc(sizeof(int16_t) * framesPerChunk);
    int16_t* bufOut = (int16_t*) malloc(sizeof(int16_t) * framesPerChunk);

    while(1){
        memset(buf, 0 , framesPerChunk);
        int bytesRead = fread(buf,sizeof(int16_t), framesPerChunk, fp_in);
        if(bytesRead < framesPerChunk){
            break;
        }
        agc2_process(inst, buf, bytesRead, bufOut);
        fwrite(bufOut, sizeof(int16_t), framesPerChunk, fp_out);
    }

    free(buf);
    free(bufOut);
    fclose(fp_in);
    fclose(fp_out);

    agc2_destroy(inst);

    return 0;
}