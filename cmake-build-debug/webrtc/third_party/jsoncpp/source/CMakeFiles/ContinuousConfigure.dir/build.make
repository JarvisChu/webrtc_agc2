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

# Utility rule file for ContinuousConfigure.

# Include the progress variables for this target.
include webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/progress.make

webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source && /home/ctw/software/CLion-2020.3/clion-2020.3/bin/cmake/linux/bin/ctest -D ContinuousConfigure

ContinuousConfigure: webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure
ContinuousConfigure: webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/build.make

.PHONY : ContinuousConfigure

# Rule to build all files generated by this target.
webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/build: ContinuousConfigure

.PHONY : webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/build

webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/clean:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousConfigure.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/clean

webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/depend:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/jsoncpp/source/CMakeFiles/ContinuousConfigure.dir/depend

