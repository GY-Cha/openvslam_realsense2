# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cha/openvslam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cha/openvslam/build

# Include any dependencies generated for this target.
include test/helper/CMakeFiles/test_helper.dir/depend.make

# Include the progress variables for this target.
include test/helper/CMakeFiles/test_helper.dir/progress.make

# Include the compile flags for this target's objects.
include test/helper/CMakeFiles/test_helper.dir/flags.make

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o: test/helper/CMakeFiles/test_helper.dir/flags.make
test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o: ../test/helper/bearing_vector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cha/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_helper.dir/bearing_vector.cc.o -c /home/cha/openvslam/test/helper/bearing_vector.cc

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_helper.dir/bearing_vector.cc.i"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cha/openvslam/test/helper/bearing_vector.cc > CMakeFiles/test_helper.dir/bearing_vector.cc.i

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_helper.dir/bearing_vector.cc.s"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cha/openvslam/test/helper/bearing_vector.cc -o CMakeFiles/test_helper.dir/bearing_vector.cc.s

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.requires:

.PHONY : test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.requires

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.provides: test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.requires
	$(MAKE) -f test/helper/CMakeFiles/test_helper.dir/build.make test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.provides.build
.PHONY : test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.provides

test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.provides.build: test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o


test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o: test/helper/CMakeFiles/test_helper.dir/flags.make
test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o: ../test/helper/keypoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cha/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_helper.dir/keypoint.cc.o -c /home/cha/openvslam/test/helper/keypoint.cc

test/helper/CMakeFiles/test_helper.dir/keypoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_helper.dir/keypoint.cc.i"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cha/openvslam/test/helper/keypoint.cc > CMakeFiles/test_helper.dir/keypoint.cc.i

test/helper/CMakeFiles/test_helper.dir/keypoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_helper.dir/keypoint.cc.s"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cha/openvslam/test/helper/keypoint.cc -o CMakeFiles/test_helper.dir/keypoint.cc.s

test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.requires:

.PHONY : test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.requires

test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.provides: test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.requires
	$(MAKE) -f test/helper/CMakeFiles/test_helper.dir/build.make test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.provides.build
.PHONY : test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.provides

test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.provides.build: test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o


test/helper/CMakeFiles/test_helper.dir/landmark.cc.o: test/helper/CMakeFiles/test_helper.dir/flags.make
test/helper/CMakeFiles/test_helper.dir/landmark.cc.o: ../test/helper/landmark.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cha/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/helper/CMakeFiles/test_helper.dir/landmark.cc.o"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_helper.dir/landmark.cc.o -c /home/cha/openvslam/test/helper/landmark.cc

test/helper/CMakeFiles/test_helper.dir/landmark.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_helper.dir/landmark.cc.i"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cha/openvslam/test/helper/landmark.cc > CMakeFiles/test_helper.dir/landmark.cc.i

test/helper/CMakeFiles/test_helper.dir/landmark.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_helper.dir/landmark.cc.s"
	cd /home/cha/openvslam/build/test/helper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cha/openvslam/test/helper/landmark.cc -o CMakeFiles/test_helper.dir/landmark.cc.s

test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.requires:

.PHONY : test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.requires

test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.provides: test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.requires
	$(MAKE) -f test/helper/CMakeFiles/test_helper.dir/build.make test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.provides.build
.PHONY : test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.provides

test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.provides.build: test/helper/CMakeFiles/test_helper.dir/landmark.cc.o


# Object files for target test_helper
test_helper_OBJECTS = \
"CMakeFiles/test_helper.dir/bearing_vector.cc.o" \
"CMakeFiles/test_helper.dir/keypoint.cc.o" \
"CMakeFiles/test_helper.dir/landmark.cc.o"

# External object files for target test_helper
test_helper_EXTERNAL_OBJECTS =

test/helper/libtest_helper.so: test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o
test/helper/libtest_helper.so: test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o
test/helper/libtest_helper.so: test/helper/CMakeFiles/test_helper.dir/landmark.cc.o
test/helper/libtest_helper.so: test/helper/CMakeFiles/test_helper.dir/build.make
test/helper/libtest_helper.so: /usr/local/lib/libopencv_core.so.3.4.0
test/helper/libtest_helper.so: test/helper/CMakeFiles/test_helper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cha/openvslam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libtest_helper.so"
	cd /home/cha/openvslam/build/test/helper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_helper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/helper/CMakeFiles/test_helper.dir/build: test/helper/libtest_helper.so

.PHONY : test/helper/CMakeFiles/test_helper.dir/build

test/helper/CMakeFiles/test_helper.dir/requires: test/helper/CMakeFiles/test_helper.dir/bearing_vector.cc.o.requires
test/helper/CMakeFiles/test_helper.dir/requires: test/helper/CMakeFiles/test_helper.dir/keypoint.cc.o.requires
test/helper/CMakeFiles/test_helper.dir/requires: test/helper/CMakeFiles/test_helper.dir/landmark.cc.o.requires

.PHONY : test/helper/CMakeFiles/test_helper.dir/requires

test/helper/CMakeFiles/test_helper.dir/clean:
	cd /home/cha/openvslam/build/test/helper && $(CMAKE_COMMAND) -P CMakeFiles/test_helper.dir/cmake_clean.cmake
.PHONY : test/helper/CMakeFiles/test_helper.dir/clean

test/helper/CMakeFiles/test_helper.dir/depend:
	cd /home/cha/openvslam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cha/openvslam /home/cha/openvslam/test/helper /home/cha/openvslam/build /home/cha/openvslam/build/test/helper /home/cha/openvslam/build/test/helper/CMakeFiles/test_helper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/helper/CMakeFiles/test_helper.dir/depend

