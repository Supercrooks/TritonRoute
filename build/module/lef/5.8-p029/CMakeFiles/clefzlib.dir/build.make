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
CMAKE_SOURCE_DIR = /home/gzj/TritonRoute

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gzj/TritonRoute/build

# Include any dependencies generated for this target.
include module/lef/5.8-p029/CMakeFiles/clefzlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module/lef/5.8-p029/CMakeFiles/clefzlib.dir/compiler_depend.make

# Include the progress variables for this target.
include module/lef/5.8-p029/CMakeFiles/clefzlib.dir/progress.make

# Include the compile flags for this target's objects.
include module/lef/5.8-p029/CMakeFiles/clefzlib.dir/flags.make

# Object files for target clefzlib
clefzlib_OBJECTS =

# External object files for target clefzlib
clefzlib_EXTERNAL_OBJECTS =

../module/lef/5.8-p029/lib/libclefzlib.a: module/lef/5.8-p029/CMakeFiles/clefzlib.dir/build.make
../module/lef/5.8-p029/lib/libclefzlib.a: module/lef/5.8-p029/CMakeFiles/clefzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gzj/TritonRoute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../module/lef/5.8-p029/lib/libclefzlib.a"
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -P CMakeFiles/clefzlib.dir/cmake_clean_target.cmake
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clefzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/lef/5.8-p029/CMakeFiles/clefzlib.dir/build: ../module/lef/5.8-p029/lib/libclefzlib.a
.PHONY : module/lef/5.8-p029/CMakeFiles/clefzlib.dir/build

module/lef/5.8-p029/CMakeFiles/clefzlib.dir/clean:
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -P CMakeFiles/clefzlib.dir/cmake_clean.cmake
.PHONY : module/lef/5.8-p029/CMakeFiles/clefzlib.dir/clean

module/lef/5.8-p029/CMakeFiles/clefzlib.dir/depend:
	cd /home/gzj/TritonRoute/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gzj/TritonRoute /home/gzj/TritonRoute/module/lef/5.8-p029 /home/gzj/TritonRoute/build /home/gzj/TritonRoute/build/module/lef/5.8-p029 /home/gzj/TritonRoute/build/module/lef/5.8-p029/CMakeFiles/clefzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/lef/5.8-p029/CMakeFiles/clefzlib.dir/depend

