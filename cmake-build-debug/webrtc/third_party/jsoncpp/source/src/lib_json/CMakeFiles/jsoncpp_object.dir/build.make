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
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/depend.make

# Include the progress variables for this target.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/flags.make

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_object.dir/json_reader.cpp.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_object.dir/json_reader.cpp.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp > CMakeFiles/jsoncpp_object.dir/json_reader.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_object.dir/json_reader.cpp.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_reader.cpp -o CMakeFiles/jsoncpp_object.dir/json_reader.cpp.s

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_object.dir/json_value.cpp.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_object.dir/json_value.cpp.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp > CMakeFiles/jsoncpp_object.dir/json_value.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_object.dir/json_value.cpp.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_value.cpp -o CMakeFiles/jsoncpp_object.dir/json_value.cpp.s

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.o: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/flags.make
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.o: ../webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncpp_object.dir/json_writer.cpp.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncpp_object.dir/json_writer.cpp.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp > CMakeFiles/jsoncpp_object.dir/json_writer.cpp.i

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncpp_object.dir/json_writer.cpp.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json/json_writer.cpp -o CMakeFiles/jsoncpp_object.dir/json_writer.cpp.s

jsoncpp_object: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_reader.cpp.o
jsoncpp_object: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_value.cpp.o
jsoncpp_object: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/json_writer.cpp.o
jsoncpp_object: webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/build.make

.PHONY : jsoncpp_object

# Rule to build all files generated by this target.
webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/build: jsoncpp_object

.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/build

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/clean:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json && $(CMAKE_COMMAND) -P CMakeFiles/jsoncpp_object.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/clean

webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/depend:
	cd /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/jsoncpp/source/src/lib_json /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json /home/ctw/webrtc/webrtc_apm_cmake/cmake-build-debug/webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/jsoncpp/source/src/lib_json/CMakeFiles/jsoncpp_object.dir/depend

