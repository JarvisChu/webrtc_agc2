# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ctw/software/CLion-2020.3/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ctw/software/CLion-2020.3/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ctw/webrtc/webrtc_apm_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug

# Include any dependencies generated for this target.
include webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend.make

# Include the progress variables for this target.
include webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/flags.make

webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o: webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/flags.make
webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o: ../webrtc/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc

webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc > CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.i

webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/base/internal/low_level_alloc.cc -o CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.s

# Object files for target absl_malloc_internal
absl_malloc_internal_OBJECTS = \
"CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o"

# External object files for target absl_malloc_internal
absl_malloc_internal_EXTERNAL_OBJECTS =

webrtc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a: webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/internal/low_level_alloc.cc.o
webrtc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a: webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build.make
webrtc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a: webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_malloc_internal.a"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_malloc_internal.dir/cmake_clean_target.cmake
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_malloc_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build: webrtc/third_party/abseil-cpp/absl/base/libabsl_malloc_internal.a

.PHONY : webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/build

webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/clean:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_malloc_internal.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/clean

webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/base /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/abseil-cpp/absl/base/CMakeFiles/absl_malloc_internal.dir/depend

