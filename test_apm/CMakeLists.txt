cmake_minimum_required(VERSION 3.6)

project(test_apm)

set(CMAKE_CXX_STANDARD 17)

set(CURRENT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
add_definitions(-DWEBRTC_APM_DEBUG_DUMP=1)
include_directories(${CURRENT_DIR}/../webrtc)

add_executable(${PROJECT_NAME}
  ${CURRENT_DIR}/main.cc
)

target_link_libraries(${PROJECT_NAME} webrtc_apm)