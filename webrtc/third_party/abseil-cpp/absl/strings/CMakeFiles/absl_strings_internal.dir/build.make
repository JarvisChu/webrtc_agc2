# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ctw/webrtc/webrtc_apm_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctw/webrtc/webrtc_apm_cmake

# Include any dependencies generated for this target.
include webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/depend.make

# Include the progress variables for this target.
include webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/progress.make

# Include the compile flags for this target's objects.
include webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/flags.make

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/flags.make
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o: webrtc/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc > CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.i

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/ostringstream.cc -o CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.s

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.requires:

.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.requires

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.provides: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.requires
	$(MAKE) -f webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build.make webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.provides.build
.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.provides

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.provides.build: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o


webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/flags.make
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o: webrtc/third_party/abseil-cpp/absl/strings/internal/utf8.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/utf8.cc

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/utf8.cc > CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.i

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/utf8.cc -o CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.s

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.requires:

.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.requires

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.provides: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.requires
	$(MAKE) -f webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build.make webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.provides.build
.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.provides

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.provides.build: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o


webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/flags.make
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o: webrtc/third_party/abseil-cpp/absl/strings/internal/escaping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o -c /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/escaping.cc

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.i"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/escaping.cc > CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.i

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.s"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/internal/escaping.cc -o CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.s

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.requires:

.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.requires

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.provides: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.requires
	$(MAKE) -f webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build.make webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.provides.build
.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.provides

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.provides.build: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o


# Object files for target absl_strings_internal
absl_strings_internal_OBJECTS = \
"CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o" \
"CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o" \
"CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o"

# External object files for target absl_strings_internal
absl_strings_internal_EXTERNAL_OBJECTS =

webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o
webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o
webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o
webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build.make
webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctw/webrtc/webrtc_apm_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libabsl_strings_internal.a"
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_strings_internal.dir/cmake_clean_target.cmake
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_strings_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build: webrtc/third_party/abseil-cpp/absl/strings/libabsl_strings_internal.a

.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/build

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/requires: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/ostringstream.cc.o.requires
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/requires: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/utf8.cc.o.requires
webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/requires: webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/internal/escaping.cc.o.requires

.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/requires

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/clean:
	cd /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_strings_internal.dir/cmake_clean.cmake
.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/clean

webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/depend:
	cd /home/ctw/webrtc/webrtc_apm_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings /home/ctw/webrtc/webrtc_apm_cmake /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings /home/ctw/webrtc/webrtc_apm_cmake/webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : webrtc/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_strings_internal.dir/depend

