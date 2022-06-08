# webrtc_agc2
demo for webrtc agc2

there may be some problems in the test demo, because the signal after agc2 is not as good as expected. 
- the problem is when volume of the speech is sometime big and sometime small, the  adaptive effect is not well reflected.
so I share my agc2 demo, so that someone can give me some advice.

## Usage

```bash
# download jsoncpp
cd webrtc_agc2/webrtc/third_party/jsoncpp
mkdir source
git clone https://github.com/open-source-parsers/jsoncpp source

# build
mkdir build && cd build
cmake ..
```
