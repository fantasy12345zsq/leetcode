# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/zsq/leetcode/STL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zsq/leetcode/STL/build

# Include any dependencies generated for this target.
include test/CMakeFiles/allocator_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/allocator_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/allocator_test.dir/flags.make

test/CMakeFiles/allocator_test.dir/allocator_test.cc.o: test/CMakeFiles/allocator_test.dir/flags.make
test/CMakeFiles/allocator_test.dir/allocator_test.cc.o: ../test/allocator_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zsq/leetcode/STL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/allocator_test.dir/allocator_test.cc.o"
	cd /home/zsq/leetcode/STL/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/allocator_test.dir/allocator_test.cc.o -c /home/zsq/leetcode/STL/test/allocator_test.cc

test/CMakeFiles/allocator_test.dir/allocator_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocator_test.dir/allocator_test.cc.i"
	cd /home/zsq/leetcode/STL/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zsq/leetcode/STL/test/allocator_test.cc > CMakeFiles/allocator_test.dir/allocator_test.cc.i

test/CMakeFiles/allocator_test.dir/allocator_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocator_test.dir/allocator_test.cc.s"
	cd /home/zsq/leetcode/STL/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zsq/leetcode/STL/test/allocator_test.cc -o CMakeFiles/allocator_test.dir/allocator_test.cc.s

test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.requires:
.PHONY : test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.requires

test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.provides: test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.requires
	$(MAKE) -f test/CMakeFiles/allocator_test.dir/build.make test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.provides.build
.PHONY : test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.provides

test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.provides.build: test/CMakeFiles/allocator_test.dir/allocator_test.cc.o

# Object files for target allocator_test
allocator_test_OBJECTS = \
"CMakeFiles/allocator_test.dir/allocator_test.cc.o"

# External object files for target allocator_test
allocator_test_EXTERNAL_OBJECTS =

bin/allocator_test: test/CMakeFiles/allocator_test.dir/allocator_test.cc.o
bin/allocator_test: test/CMakeFiles/allocator_test.dir/build.make
bin/allocator_test: bin/libstl.a
bin/allocator_test: test/CMakeFiles/allocator_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/allocator_test"
	cd /home/zsq/leetcode/STL/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allocator_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/allocator_test.dir/build: bin/allocator_test
.PHONY : test/CMakeFiles/allocator_test.dir/build

test/CMakeFiles/allocator_test.dir/requires: test/CMakeFiles/allocator_test.dir/allocator_test.cc.o.requires
.PHONY : test/CMakeFiles/allocator_test.dir/requires

test/CMakeFiles/allocator_test.dir/clean:
	cd /home/zsq/leetcode/STL/build/test && $(CMAKE_COMMAND) -P CMakeFiles/allocator_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/allocator_test.dir/clean

test/CMakeFiles/allocator_test.dir/depend:
	cd /home/zsq/leetcode/STL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsq/leetcode/STL /home/zsq/leetcode/STL/test /home/zsq/leetcode/STL/build /home/zsq/leetcode/STL/build/test /home/zsq/leetcode/STL/build/test/CMakeFiles/allocator_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/allocator_test.dir/depend

