cmake_minimum_required(VERSION 3.6)

project(test_libagc2)

include_directories(${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/../libagc2/ )

aux_source_directory(${CMAKE_CURRENT_SOURCE_DIR} TEST_AGC2_SRCS)

add_executable(${PROJECT_NAME} ${TEST_AGC2_SRCS})

target_link_libraries(${PROJECT_NAME} agc2)