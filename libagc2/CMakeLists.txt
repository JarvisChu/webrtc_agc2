cmake_minimum_required(VERSION 3.6)

project(agc2)

set(CMAKE_CXX_STANDARD 17)

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
add_definitions(-DWEBRTC_APM_DEBUG_DUMP=1)
include_directories(${CURRENT_DIR}/../webrtc)

if (WIN32)
  add_definitions(-DWEBRTC_WIN)
  add_definitions(-DWIN32_LEAN_AND_MEAN)
  add_definitions(-DNOMINMAX) # For std::min/std::max
  add_definitions(-D_USE_MATH_DEFINES) # For pffft M_PI
else()
  add_definitions(-DWEBRTC_POSIX)
endif ()

# Linux
if (UNIX AND NOT APPLE)
  add_definitions(-DWEBRTC_LINUX)
endif ()

# Mac
if (UNIX AND APPLE)
  add_definitions(-DWEBRTC_MAC)
endif ()

include_directories(${CURRENT_DIR})
aux_source_directory(${CURRENT_DIR} LIB_AGC2_SRCS)

# build static library
#add_definitions(-DLIB_AGC2_STATIC)
#add_library(${PROJECT_NAME} STATIC ${LIB_AGC2_SRCS})

#build shared library
add_library(${PROJECT_NAME} SHARED ${LIB_AGC2_SRCS})

target_link_libraries(${PROJECT_NAME} webrtc_apm)