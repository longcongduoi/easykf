# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/fix_jer/GIT/easykf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fix_jer/GIT/easykf/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/example-005.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example-005.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example-005.dir/flags.make

examples/CMakeFiles/example-005.dir/example-005.cc.o: examples/CMakeFiles/example-005.dir/flags.make
examples/CMakeFiles/example-005.dir/example-005.cc.o: ../examples/example-005.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fix_jer/GIT/easykf/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example-005.dir/example-005.cc.o"
	cd /home/fix_jer/GIT/easykf/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example-005.dir/example-005.cc.o -c /home/fix_jer/GIT/easykf/examples/example-005.cc

examples/CMakeFiles/example-005.dir/example-005.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-005.dir/example-005.cc.i"
	cd /home/fix_jer/GIT/easykf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fix_jer/GIT/easykf/examples/example-005.cc > CMakeFiles/example-005.dir/example-005.cc.i

examples/CMakeFiles/example-005.dir/example-005.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-005.dir/example-005.cc.s"
	cd /home/fix_jer/GIT/easykf/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fix_jer/GIT/easykf/examples/example-005.cc -o CMakeFiles/example-005.dir/example-005.cc.s

examples/CMakeFiles/example-005.dir/example-005.cc.o.requires:
.PHONY : examples/CMakeFiles/example-005.dir/example-005.cc.o.requires

examples/CMakeFiles/example-005.dir/example-005.cc.o.provides: examples/CMakeFiles/example-005.dir/example-005.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/example-005.dir/build.make examples/CMakeFiles/example-005.dir/example-005.cc.o.provides.build
.PHONY : examples/CMakeFiles/example-005.dir/example-005.cc.o.provides

examples/CMakeFiles/example-005.dir/example-005.cc.o.provides.build: examples/CMakeFiles/example-005.dir/example-005.cc.o

# Object files for target example-005
example__005_OBJECTS = \
"CMakeFiles/example-005.dir/example-005.cc.o"

# External object files for target example-005
example__005_EXTERNAL_OBJECTS =

examples/example-005: examples/CMakeFiles/example-005.dir/example-005.cc.o
examples/example-005: examples/CMakeFiles/example-005.dir/build.make
examples/example-005: src/libeasykf.so
examples/example-005: examples/CMakeFiles/example-005.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example-005"
	cd /home/fix_jer/GIT/easykf/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-005.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example-005.dir/build: examples/example-005
.PHONY : examples/CMakeFiles/example-005.dir/build

examples/CMakeFiles/example-005.dir/requires: examples/CMakeFiles/example-005.dir/example-005.cc.o.requires
.PHONY : examples/CMakeFiles/example-005.dir/requires

examples/CMakeFiles/example-005.dir/clean:
	cd /home/fix_jer/GIT/easykf/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example-005.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example-005.dir/clean

examples/CMakeFiles/example-005.dir/depend:
	cd /home/fix_jer/GIT/easykf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fix_jer/GIT/easykf /home/fix_jer/GIT/easykf/examples /home/fix_jer/GIT/easykf/build /home/fix_jer/GIT/easykf/build/examples /home/fix_jer/GIT/easykf/build/examples/CMakeFiles/example-005.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example-005.dir/depend

