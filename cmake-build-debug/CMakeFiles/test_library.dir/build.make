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
CMAKE_BINARY_DIR = /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_library.dir/flags.make

CMakeFiles/test_library.dir/calc.cpp.o: CMakeFiles/test_library.dir/flags.make
CMakeFiles/test_library.dir/calc.cpp.o: ../calc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_library.dir/calc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_library.dir/calc.cpp.o -c /Users/Vivian/CLionProjects/cmake_testapp/calc.cpp

CMakeFiles/test_library.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_library.dir/calc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Vivian/CLionProjects/cmake_testapp/calc.cpp > CMakeFiles/test_library.dir/calc.cpp.i

CMakeFiles/test_library.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_library.dir/calc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Vivian/CLionProjects/cmake_testapp/calc.cpp -o CMakeFiles/test_library.dir/calc.cpp.s

# Object files for target test_library
test_library_OBJECTS = \
"CMakeFiles/test_library.dir/calc.cpp.o"

# External object files for target test_library
test_library_EXTERNAL_OBJECTS =

libtest_library.a: CMakeFiles/test_library.dir/calc.cpp.o
libtest_library.a: CMakeFiles/test_library.dir/build.make
libtest_library.a: CMakeFiles/test_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest_library.a"
	$(CMAKE_COMMAND) -P CMakeFiles/test_library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_library.dir/build: libtest_library.a

.PHONY : CMakeFiles/test_library.dir/build

CMakeFiles/test_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_library.dir/clean

CMakeFiles/test_library.dir/depend:
	cd /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Vivian/CLionProjects/cmake_testapp /Users/Vivian/CLionProjects/cmake_testapp /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug /Users/Vivian/CLionProjects/cmake_testapp/cmake-build-debug/CMakeFiles/test_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_library.dir/depend

