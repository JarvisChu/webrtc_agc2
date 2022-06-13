#include "modules/audio_processing/gain_control_impl.h"
#include "modules/audio_processing/gain_controller2.h"
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <string>
#include "modules/audio_processing/audio_buffer.h"
#include "common_audio/wav_file.h"
#include "common_audio/wav_header.h"
#include "common_audio/channel_buffer.h"
#include "common_audio/include/audio_util.h"
#include "modules/audio_processing/test/test_utils.h"

const int kChunkSizeMs = 10;

void agc2(const char* input_wav_file, const char* output_wav_file)
{
    std::unique_ptr<webrtc::WavReader> in_file(new webrtc::WavReader(input_wav_file));
    int input_sample_rate_hz = in_file->sample_rate();
    int input_num_channels = in_file->num_channels();

    std::unique_ptr<webrtc::WavWriter> out_file(new webrtc::WavWriter(output_wav_file,input_sample_rate_hz,input_num_channels));
    std::unique_ptr<webrtc::ChannelBufferWavReader> buffer_reader_;
    buffer_reader_.reset(new webrtc::ChannelBufferWavReader(std::move(in_file)));

    std::unique_ptr<webrtc::ChannelBuffer<float> > in_buf_;
    int kChunksPerSecond = 1000 / 10;
    in_buf_.reset(new webrtc::ChannelBuffer<float>(input_sample_rate_hz / kChunksPerSecond,input_num_channels));

    std::unique_ptr<webrtc::ChannelBufferWavWriter> buffer_writer_;
    buffer_writer_.reset(new webrtc::ChannelBufferWavWriter(std::move(out_file)));
    std::unique_ptr<webrtc::ChannelBuffer<float> > out_buf_;
    out_buf_.reset(new webrtc::ChannelBuffer<float>(input_sample_rate_hz / kChunksPerSecond,input_num_channels));

    webrtc::AudioProcessing::Config::GainController2 agc2_config;
    agc2_config.enabled=true;
    agc2_config.adaptive_digital.enabled=true;
    agc2_config.fixed_digital.gain_db=5;

    std::unique_ptr<webrtc::GainController2> gainController2;
    gainController2.reset(new webrtc::GainController2(agc2_config, input_sample_rate_hz, input_num_channels));
    gainController2->Initialize(input_sample_rate_hz, input_num_channels);
    RTC_CHECK_EQ(gainController2->Validate(agc2_config), true);
    webrtc::StreamConfig sc(input_sample_rate_hz,input_num_channels);
    webrtc::AudioBuffer ab(input_sample_rate_hz, input_num_channels, input_sample_rate_hz, input_num_channels, input_sample_rate_hz, input_num_channels);

    bool samples_left_process = true;
    int count = 0;
    while (samples_left_process){
        samples_left_process = buffer_reader_->Read(in_buf_.get());
        ab.CopyFrom(in_buf_->channels(), sc);
        gainController2->Process(&ab);
        ab.CopyTo(sc, out_buf_->channels());
        buffer_writer_->Write(*out_buf_);
        count++;
    }
}

void agc2_pcm(const char* input_pcm_file, const char* output_pcm_file, int sample_rate_hz, int num_channels)
{
    webrtc::AudioProcessing::Config::GainController2 agc2_config;
    agc2_config.enabled=true;
    agc2_config.adaptive_digital.enabled=true;
    agc2_config.fixed_digital.gain_db=10;

    webrtc::GainController2 gainController2(agc2_config, sample_rate_hz, num_channels);
    gainController2.Initialize(sample_rate_hz, num_channels);

    webrtc::AudioBuffer ab(sample_rate_hz, num_channels, sample_rate_hz, num_channels, sample_rate_hz, num_channels);
    webrtc::StreamConfig sc(sample_rate_hz, num_channels);

    FILE* fp_in = fopen(input_pcm_file, "rb");
    if(!fp_in){
        std::cerr << "open input file failed" << std::endl;
        return;
    }

    FILE* fp_out = fopen(output_pcm_file, "wb");
    if(!fp_out){
        std::cerr << "open output file failed" << std::endl;
        return;
    }

    int kChunksPerSecond = 1000 / kChunkSizeMs;
    int framesPerChunk = (sample_rate_hz / kChunksPerSecond) * num_channels;
    int16_t* buf = new int16_t[framesPerChunk];
    while(true){
        memset(buf, 0 , framesPerChunk);
        int bytesRead = fread(buf,sizeof(int16_t), framesPerChunk, fp_in);
        if(bytesRead < framesPerChunk){
            break;
        }

        ab.CopyFrom(buf, sc);

        gainController2.Process(&ab);

        ab.CopyTo(sc, buf);
        fwrite(buf, sizeof(int16_t), framesPerChunk, fp_out);
    }

    delete []buf;
    buf = nullptr;
    fclose(fp_in);
    fclose(fp_out);
}

void print_usage(char* argv[]) {
    printf("\nusage: %s in.wav out.wav\n", argv[ 0 ] );
    printf("\n       %s in.pcm out.pcm sample_rates channel_count", argv[ 0 ] );
    printf("\n" );
}

int main(int argc, char* argv[])
{
    if(argc < 3) {
        print_usage(argv);
        return 0;
    }

    if(argc == 3){
        printf("agc wav file: %s to %s\n", argv[1], argv[2]);
        agc2(argv[1], argv[2]);
        return 0;
    }

    if(argc == 5){
        printf("agc pcm file: %s to %s, %s, %s\n", argv[1], argv[2], argv[3], argv[4]);
        agc2_pcm(argv[1], argv[2], std::stoi(argv[3]), std::stoi(argv[4]));
        return 0;
    }

    printf("invalid param\n");
    return 0;
}