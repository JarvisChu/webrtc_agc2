# webrtc_agc2

**branch**
- main: based on the latest version of WebRTC (20220608, branch-heads/5099); only support C++17
- release-cpp14: based on old version of WebRTC (before 20201206); support C++14

## Usage

```bash
# build
mkdir build && cd build
cmake ..
```

## Problem
demo for webrtc agc2

there may be some problems in the test demo, because the signal after agc2 is not as good as expected. 
- the problem is when volume of the speech is sometime big and sometime small, the  adaptive effect is not well reflected.
so I share my agc2 demo, so that someone can give me some advice.

