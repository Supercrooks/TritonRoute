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
include module/lef/5.8-p029/CMakeFiles/lefzlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include module/lef/5.8-p029/CMakeFiles/lefzlib.dir/compiler_depend.make

# Include the progress variables for this target.
include module/lef/5.8-p029/CMakeFiles/lefzlib.dir/progress.make

# Include the compile flags for this target's objects.
include module/lef/5.8-p029/CMakeFiles/lefzlib.dir/flags.make

module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o: module/lef/5.8-p029/CMakeFiles/lefzlib.dir/flags.make
module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o: ../module/lef/5.8-p029/lefzlib/lefzlib.cpp
module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o: module/lef/5.8-p029/CMakeFiles/lefzlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzj/TritonRoute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o"
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o -MF CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o.d -o CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o -c /home/gzj/TritonRoute/module/lef/5.8-p029/lefzlib/lefzlib.cpp

module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i"
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzj/TritonRoute/module/lef/5.8-p029/lefzlib/lefzlib.cpp > CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.i

module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s"
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzj/TritonRoute/module/lef/5.8-p029/lefzlib/lefzlib.cpp -o CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.s

# Object files for target lefzlib
lefzlib_OBJECTS = \
"CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o"

# External object files for target lefzlib
lefzlib_EXTERNAL_OBJECTS =

../module/lef/5.8-p029/lib/liblefzlib.a: module/lef/5.8-p029/CMakeFiles/lefzlib.dir/lefzlib/lefzlib.cpp.o
../module/lef/5.8-p029/lib/liblefzlib.a: module/lef/5.8-p029/CMakeFiles/lefzlib.dir/build.make
../module/lef/5.8-p029/lib/liblefzlib.a: module/lef/5.8-p029/CMakeFiles/lefzlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gzj/TritonRoute/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../module/lef/5.8-p029/lib/liblefzlib.a"
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -P CMakeFiles/lefzlib.dir/cmake_clean_target.cmake
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lefzlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
module/lef/5.8-p029/CMakeFiles/lefzlib.dir/build: ../module/lef/5.8-p029/lib/liblefzlib.a
.PHONY : module/lef/5.8-p029/CMakeFiles/lefzlib.dir/build

module/lef/5.8-p029/CMakeFiles/lefzlib.dir/clean:
	cd /home/gzj/TritonRoute/build/module/lef/5.8-p029 && $(CMAKE_COMMAND) -P CMakeFiles/lefzlib.dir/cmake_clean.cmake
.PHONY : module/lef/5.8-p029/CMakeFiles/lefzlib.dir/clean

module/lef/5.8-p029/CMakeFiles/lefzlib.dir/depend:
	cd /home/gzj/TritonRoute/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gzj/TritonRoute /home/gzj/TritonRoute/module/lef/5.8-p029 /home/gzj/TritonRoute/build /home/gzj/TritonRoute/build/module/lef/5.8-p029 /home/gzj/TritonRoute/build/module/lef/5.8-p029/CMakeFiles/lefzlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : module/lef/5.8-p029/CMakeFiles/lefzlib.dir/depend
