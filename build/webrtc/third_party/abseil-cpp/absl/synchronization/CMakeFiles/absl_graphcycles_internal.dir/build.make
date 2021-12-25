# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ctw/opensource/webrtc/webrtc_agc2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctw/opensource/webrtc/webrtc_agc2/build

# Include any dependencies generated for this target.
include webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/flags.make

webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o: webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/flags.make
webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o: ../webrtc/third_party/abseil-cpp/absl/synchronization/internal/graphcycles.cc
webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o: webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o -MF CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o.d -o CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o -c /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/abseil-cpp/absl/synchronization/internal/graphcycles.cc

webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.i"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/abseil-cpp/absl/synchronization/internal/graphcycles.cc > CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.i

webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.s"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/abseil-cpp/absl/synchronization/internal/graphcycles.cc -o CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.s

# Object files for target absl_graphcycles_internal
absl_graphcycles_internal_OBJECTS = \
"CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o"

# External object files for target absl_graphcycles_internal
absl_graphcycles_internal_EXTERNAL_OBJECTS =

lib/libabsl_graphcycles_internal.so: webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/internal/graphcycles.cc.o
lib/libabsl_graphcycles_internal.so: webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/build.make
lib/libabsl_graphcycles_internal.so: lib/libabsl_malloc_internal.so
lib/libabsl_graphcycles_internal.so: lib/libabsl_base.so
lib/libabsl_graphcycles_internal.so: lib/libabsl_spinlock_wait.so
lib/libabsl_graphcycles_internal.so: lib/libabsl_raw_logging_internal.so
lib/libabsl_graphcycles_internal.so: lib/libabsl_log_severity.so
lib/libabsl_graphcycles_internal.so: webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctw/opensource/webrtc/webrtc_agc2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../../lib/libabsl_graphcycles_internal.so"
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_graphcycles_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/build: lib/libabsl_graphcycles_internal.so
.PHONY : webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/build

webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/clean:
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization && $(CMAKE_COMMAND) -P CMakeFiles/absl_graphcycles_internal.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/clean

webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/depend:
	cd /home/ctw/opensource/webrtc/webrtc_agc2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/opensource/webrtc/webrtc_agc2 /home/ctw/opensource/webrtc/webrtc_agc2/webrtc/third_party/abseil-cpp/absl/synchronization /home/ctw/opensource/webrtc/webrtc_agc2/build /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization /home/ctw/opensource/webrtc/webrtc_agc2/build/webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/abseil-cpp/absl/synchronization/CMakeFiles/absl_graphcycles_internal.dir/depend

