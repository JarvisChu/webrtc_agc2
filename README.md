# webrtc_agc2

**branch**
- main: based on the latest version of WebRTC (20220608, branch-heads/5099); only support C++17
- release-cpp14: based on old version of WebRTC (before 20201206); support C++14

## Directories

- webrtc: webrtc source files
  * will generate **libwebrtc_apm.a**
- test_apm: app based on libwebrtc_apm.a
  * using to test libwebrtc_apm.a
  * will generate **test_app** binary file
- libagc2: dynamic library based on **libwebrtc_apm.a**
  * can be used in C projects
  * will generate shared library **libagc2.so**
- test_libagc2: a C project based on libagc2.so
  * using to test libagc2.so
  * will generate **test_libagc2** binary file

## Usage

```bash
# build
mkdir build && cd build
cmake ..

# if your need win32 project
# cmake .. -A win32
```

**Important!**

> If you want to run code in Celeron CPU machines,  you need to `SET arch for pffft`
> pffft requires AVX2, but celeron may not support it, so you should change the arch for pffft

> https://docs.microsoft.com/zh-cn/cpp/build/reference/arch-x86?view=msvc-170


## Problem
demo for webrtc agc2

there may be some problems in the test demo, because the signal after agc2 is not as good as expected. 
- the problem is when volume of the speech is sometime big and sometime small, the  adaptive effect is not well reflected.
so I share my agc2 demo, so that someone can give me some advice.

