# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "/Users/Vivian/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/Vivian/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/201.6668.126/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Vivian/CLionProjects/cmake_testapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release

# Include any dependencies generated for this target.
include test/CMakeFiles/cmake_testapp_boost.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cmake_testapp_boost.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cmake_testapp_boost.dir/flags.make

test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o: test/CMakeFiles/cmake_testapp_boost.dir/flags.make
test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o"
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o -c /Users/Vivian/CLionProjects/cmake_testapp/test/tests.cpp

test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake_testapp_boost.dir/tests.cpp.i"
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Vivian/CLionProjects/cmake_testapp/test/tests.cpp > CMakeFiles/cmake_testapp_boost.dir/tests.cpp.i

test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake_testapp_boost.dir/tests.cpp.s"
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Vivian/CLionProjects/cmake_testapp/test/tests.cpp -o CMakeFiles/cmake_testapp_boost.dir/tests.cpp.s

# Object files for target cmake_testapp_boost
cmake_testapp_boost_OBJECTS = \
"CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o"

# External object files for target cmake_testapp_boost
cmake_testapp_boost_EXTERNAL_OBJECTS =

test/cmake_testapp_boost: test/CMakeFiles/cmake_testapp_boost.dir/tests.cpp.o
test/cmake_testapp_boost: test/CMakeFiles/cmake_testapp_boost.dir/build.make
test/cmake_testapp_boost: /usr/local/lib/libboost_unit_test_framework-mt.dylib
test/cmake_testapp_boost: libtest_library.a
test/cmake_testapp_boost: test/CMakeFiles/cmake_testapp_boost.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake_testapp_boost"
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake_testapp_boost.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cmake_testapp_boost.dir/build: test/cmake_testapp_boost

.PHONY : test/CMakeFiles/cmake_testapp_boost.dir/build

test/CMakeFiles/cmake_testapp_boost.dir/clean:
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test && $(CMAKE_COMMAND) -P CMakeFiles/cmake_testapp_boost.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cmake_testapp_boost.dir/clean

test/CMakeFiles/cmake_testapp_boost.dir/depend:
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Vivian/CLionProjects/cmake_testapp /Users/Vivian/CLionProjects/cmake_testapp/test /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-release/test/CMakeFiles/cmake_testapp_boost.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cmake_testapp_boost.dir/depend

