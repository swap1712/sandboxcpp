# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/structures.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/structures.c.o: ../structures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/structures.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/structures.c.o   -c /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/structures.c

CMakeFiles/test.dir/structures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/structures.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/structures.c > CMakeFiles/test.dir/structures.c.i

CMakeFiles/test.dir/structures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/structures.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/structures.c -o CMakeFiles/test.dir/structures.c.s

CMakeFiles/test.dir/structures.c.o.requires:

.PHONY : CMakeFiles/test.dir/structures.c.o.requires

CMakeFiles/test.dir/structures.c.o.provides: CMakeFiles/test.dir/structures.c.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/structures.c.o.provides.build
.PHONY : CMakeFiles/test.dir/structures.c.o.provides

CMakeFiles/test.dir/structures.c.o.provides.build: CMakeFiles/test.dir/structures.c.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/structures.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/structures.c.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/structures.c.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build /Users/swapnildevikar/Documents/Udacity/NPTEL/C++/Sandbox/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

