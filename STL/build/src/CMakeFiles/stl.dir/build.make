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
include src/CMakeFiles/stl.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/stl.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/stl.dir/flags.make

src/CMakeFiles/stl.dir/vector/vector.cc.o: src/CMakeFiles/stl.dir/flags.make
src/CMakeFiles/stl.dir/vector/vector.cc.o: ../src/vector/vector.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zsq/leetcode/STL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/stl.dir/vector/vector.cc.o"
	cd /home/zsq/leetcode/STL/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stl.dir/vector/vector.cc.o -c /home/zsq/leetcode/STL/src/vector/vector.cc

src/CMakeFiles/stl.dir/vector/vector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stl.dir/vector/vector.cc.i"
	cd /home/zsq/leetcode/STL/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zsq/leetcode/STL/src/vector/vector.cc > CMakeFiles/stl.dir/vector/vector.cc.i

src/CMakeFiles/stl.dir/vector/vector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stl.dir/vector/vector.cc.s"
	cd /home/zsq/leetcode/STL/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zsq/leetcode/STL/src/vector/vector.cc -o CMakeFiles/stl.dir/vector/vector.cc.s

src/CMakeFiles/stl.dir/vector/vector.cc.o.requires:
.PHONY : src/CMakeFiles/stl.dir/vector/vector.cc.o.requires

src/CMakeFiles/stl.dir/vector/vector.cc.o.provides: src/CMakeFiles/stl.dir/vector/vector.cc.o.requires
	$(MAKE) -f src/CMakeFiles/stl.dir/build.make src/CMakeFiles/stl.dir/vector/vector.cc.o.provides.build
.PHONY : src/CMakeFiles/stl.dir/vector/vector.cc.o.provides

src/CMakeFiles/stl.dir/vector/vector.cc.o.provides.build: src/CMakeFiles/stl.dir/vector/vector.cc.o

# Object files for target stl
stl_OBJECTS = \
"CMakeFiles/stl.dir/vector/vector.cc.o"

# External object files for target stl
stl_EXTERNAL_OBJECTS =

bin/libstl.a: src/CMakeFiles/stl.dir/vector/vector.cc.o
bin/libstl.a: src/CMakeFiles/stl.dir/build.make
bin/libstl.a: src/CMakeFiles/stl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../bin/libstl.a"
	cd /home/zsq/leetcode/STL/build/src && $(CMAKE_COMMAND) -P CMakeFiles/stl.dir/cmake_clean_target.cmake
	cd /home/zsq/leetcode/STL/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/stl.dir/build: bin/libstl.a
.PHONY : src/CMakeFiles/stl.dir/build

src/CMakeFiles/stl.dir/requires: src/CMakeFiles/stl.dir/vector/vector.cc.o.requires
.PHONY : src/CMakeFiles/stl.dir/requires

src/CMakeFiles/stl.dir/clean:
	cd /home/zsq/leetcode/STL/build/src && $(CMAKE_COMMAND) -P CMakeFiles/stl.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/stl.dir/clean

src/CMakeFiles/stl.dir/depend:
	cd /home/zsq/leetcode/STL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zsq/leetcode/STL /home/zsq/leetcode/STL/src /home/zsq/leetcode/STL/build /home/zsq/leetcode/STL/build/src /home/zsq/leetcode/STL/build/src/CMakeFiles/stl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/stl.dir/depend
