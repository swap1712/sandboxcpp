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
CMAKE_SOURCE_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build

# Include any dependencies generated for this target.
include CMakeFiles/ptr_and_reference.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ptr_and_reference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ptr_and_reference.dir/flags.make

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o: CMakeFiles/ptr_and_reference.dir/flags.make
CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o: ../pointer_and_reference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o -c /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/pointer_and_reference.cpp

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/pointer_and_reference.cpp > CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.i

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/pointer_and_reference.cpp -o CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.s

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.requires:

.PHONY : CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.requires

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.provides: CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.requires
	$(MAKE) -f CMakeFiles/ptr_and_reference.dir/build.make CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.provides.build
.PHONY : CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.provides

CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.provides.build: CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o


# Object files for target ptr_and_reference
ptr_and_reference_OBJECTS = \
"CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o"

# External object files for target ptr_and_reference
ptr_and_reference_EXTERNAL_OBJECTS =

ptr_and_reference: CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o
ptr_and_reference: CMakeFiles/ptr_and_reference.dir/build.make
ptr_and_reference: CMakeFiles/ptr_and_reference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ptr_and_reference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptr_and_reference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ptr_and_reference.dir/build: ptr_and_reference

.PHONY : CMakeFiles/ptr_and_reference.dir/build

CMakeFiles/ptr_and_reference.dir/requires: CMakeFiles/ptr_and_reference.dir/pointer_and_reference.cpp.o.requires

.PHONY : CMakeFiles/ptr_and_reference.dir/requires

CMakeFiles/ptr_and_reference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ptr_and_reference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ptr_and_reference.dir/clean

CMakeFiles/ptr_and_reference.dir/depend:
	cd /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build /Users/swapnildevikar/Documents/NPTEL/C++/Sandbox/pointer_and_reference/build/CMakeFiles/ptr_and_reference.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ptr_and_reference.dir/depend
